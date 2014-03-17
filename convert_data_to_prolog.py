
import sys

BLOCKTYPES = {'1': 'cube',
              '2': 'prism',
              }

BLOCKCOLORS = {'B': 'blue',
               'C': 'cyan',
               'R': 'red',
               'Y': 'yellow',
               'G': 'green',
               'M': 'magenta',
               'X': 'gray',
               'W': 'white',
               }


def read_data(datadir):
    return read_corpus(datadir), read_worlds(datadir)


def read_corpus(datadir):
    import os.path
    corpus = {}
    with open(os.path.join(datadir, 'commands.txt')) as F:
        for line in F:
            line = line.strip()
            if line:
                nr, scene, cmdstr = line.split(None, 2)
                nr = int(nr)
                assert nr not in corpus, line
                scene = int(scene)
                before, after = scene_to_world(scene)
                command = tokenize(cmdstr)
                corpus[nr] = {'raw': {'command': cmdstr},
                              'command': command,
                              'scene': {'nr': scene,
                                        'before': before,
                                        'after': after},
                              }
    with open(os.path.join(datadir, 'annotation.txt')) as F:
        for line in F:
            line = line.strip()
            if line:
                nr, annotype, tree = line.split(None, 2)
                nr = int(nr)
                assert annotype == 'rcl', line
                assert nr in corpus and 'rcl' not in corpus[nr], line
                corpus[nr]['raw']['annotation'] = tree
                tree = read_tree(tree)
                corpus[nr]['raw']['tree'] = tree
                corpus[nr]['tree'] = unalign_tree(tree)
                corpus[nr]['alignments'] = list(tree_alignments(tree, corpus[nr]['command']))
    return corpus


def read_worlds(datadir):
    import os.path
    worlds = {}
    with open(os.path.join(datadir, 'configuration.txt')) as F:
        confdata = "\n".join(l.strip() for l in F)
    for config in confdata.split('\n\n'):
        config = [line.split() for line in config.splitlines()
                  if line.strip()]
        wid = config.pop(0)
        wid = tuple(map(int, wid))
        assert wid not in worlds
        arm = config.pop(0)
        gripper_open = arm.pop().lower() == 'O'
        armpos = tuple(map(int, arm))
        arm = {'pos': armpos, 'open': gripper_open, 'empty': True}
        blocks = []
        for block in config:
            blocktype = BLOCKTYPES[block.pop()]
            blockcolor = BLOCKCOLORS[block.pop()]
            blockpos = tuple(map(int, block))
            blocks.append({'pos': blockpos, 'type': blocktype, 'color': blockcolor})
            if blockpos == armpos:
                arm['empty'] = False
        worlds[wid] = {'arm': arm,
                       'blocks': blocks,
                       }
    return worlds


def scene_to_world(scene):
    tmp = (scene - 1) / 2
    group = tmp / 4
    before = tmp % 4 + 1
    after = 0
    if tmp % 2 == 0:    
        after = before
        before = 0
    return (group+1, before+1), (group+1, after+1)


def is_punctuation(char):
    return not (char.isalnum() or char in "'")


def tokenize(cmdstr):
    cmdstr = "".join(" "+c+" " if is_punctuation(c) else c.lower()
                     for c in cmdstr)
    return cmdstr.split()


def read_tree(string):
    tokens = string.replace(")", " ) ").split()
    assert tokens[0].startswith("(") and tokens[-1] == ")", string
    tokens.reverse()

    # Walk through each token, updating a stack of trees.
    stack = [[None]]
    while tokens:
        token = tokens.pop()
        if token.startswith("("):
            assert token.endswith(":"), string
            if len(stack) == 1 and len(stack[0]) > 1:
                raise SyntaxError("Expected end-of-string, found '('")
            if not tokens:
                raise SyntaxError("Expected node, found end-of-string")
            node = token[1:-1]
            if node in "():":
                raise SyntaxError("Expected node, found '%s'" % (token,))
            stack.append([node])

        elif len(stack) > 1:
            if token == ")":
                subtree = tuple(stack.pop())
            else:
                subtree = token
            stack[-1].append(subtree)

        else:
            if token != ")":
                raise SyntaxError("Expected '(', found '%s'" % token)
            elif len(stack[0]) <= 1:
                raise SyntaxError("No matching open bracket, found ')'")
            else:
                raise SyntaxError("Expected end-of-string, found ')'")

    # check that we got exactly one complete tree.
    if len(stack) > 1:
        raise SyntaxError("Expected close parenthesis, found end-of-string")
    elif len(stack[0]) <= 1:
        raise SyntaxError("Expected open parenthesis, found end-of-string")
    assert len(stack[0]) == 2 and stack[0][0] is None
    return stack[0][1]


def unalign_tree(tree):
    if not is_tree(tree):
        return tree
    return type(tree)(unalign_tree(child) for child in tree
                      if not (is_tree(child) and 
                              child and child[0] == 'token'))



def tree_alignments(tree, cmd):
    if is_tree(tree):
        tokens = [child for child in tree
                  if is_tree(child)
                  if child and child[0] == 'token']
        if tokens:
            assert len(tokens) == 1
            tokens = map(int, tokens[0][1:])
            if len(tokens) == 1:
                tokens.append(tokens[0])
            assert len(tokens) == 2
            start, end = tokens
            phrase = " ".join(cmd[t-1] for t in range(start, end+1))
            yield (start, end), phrase, unalign_tree(tree)
        for child in tree:
            for align in tree_alignments(child, cmd):
                yield align


def is_tree(tree):
    return isinstance(tree, (list, tuple))


def prolog_atom(atom):
    if atom.isdigit():
        return atom
    elif atom.replace('_','').isalnum() and atom[0].islower():
        return atom
    elif "'" in atom:
        return "'" + repr('"' + atom)[2:]
    else:
        return repr(atom)

def prolog_world(wid):
    return "{}:{}".format(*wid)

def prolog_atomlist(atoms):
    return "[{}]".format(", ".join(map(prolog_atom, atoms)))

def prolog_bool(b):
    return "true" if b else "fail"

def prolog_tree(tree):
    if is_tree(tree):
        node = prolog_atom(tree[0])
        if len(tree) == 2 and not is_tree(tree[1]):
            return "{}:{}".format(node, prolog_atom(tree[1]))
        else:
            return "{}:[{}]".format(node, ", ".join(map(prolog_tree, tree[1:])))
    else:
        return prolog_atom(tree)


def convert_to_prolog(data_directory):
    corpus, worlds = read_data(data_directory)
    used_scenes = {}
    print "%% command(?CId, ?Sentence, ?Scene, ?Tree)\n"
    for cid in sorted(corpus):
        data = corpus[cid]
        snr = data['scene']['nr']
        print "command({}, {},\n        {}, {}).".format(
            cid, prolog_atomlist(data['command']), snr, prolog_tree(data['tree']))
        used_scenes[snr] = data['scene']
    print

    used_worlds = set()
    print "%% scene(?Scene, ?WorldBefore, ?WorldAfter)\n"
    for snr in sorted(used_scenes):
        scene = data['scene']
        before, after = used_scenes[snr]['before'], used_scenes[snr]['after']
        print "scene({}, {}, {}).".format(
            snr, prolog_world(before), prolog_world(after))
        used_worlds.add(before)
        used_worlds.add(after)
    print

    print "%% arm(?World, ?IsEmpty, ?IsOpen, ?XPos, ?YPos, ?ZPos)\n"
    for wid in sorted(used_worlds):
        arm = worlds[wid]['arm']
        isempty = "empty" if arm['empty'] else "nonempty"
        isopen = "open" if arm['open'] else "closed"
        print "arm({}, {}, {}, {}, {}, {}).".format(
            prolog_world(wid), isempty, isopen, *arm['pos'])
    print

    print "%% block(?World, ?Type, ?Color, ?XPos, ?YPos, ?ZPos)\n"
    for wid in sorted(used_worlds):
        for block in worlds[wid]['blocks']:
            print "block({}, {}, {}, {}, {}, {}).".format(
                prolog_world(wid), block['type'], block['color'], *block['pos'])
        print


if __name__ == '__main__':
    try:
        convert_to_prolog(*sys.argv[1:])
    except:
        help(convert_to_prolog)
        raise

