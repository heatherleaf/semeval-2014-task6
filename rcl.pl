
:- [train_data].
:- [rclgrammar_train].

:- use_module(levenshtein, [edit_distance/3]).

%% this works best, by trial and error:
max_penalty(5).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% print statistics

list_spatial_relations :-
    Sub = [relation:Rel,entity:Ent0],
    forall((command(_, _, _, Term), subterm(Term, Sub)),
           ((select('spatial-relation':_, Ent0, 'spatial-relation', Ent) -> true ; Ent = Ent0),
            format('~w ~w\n', [Ent, relation:Rel])
           )).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% penalties for junk words and similar words

lexword_penalty(Word, P0, P) :-
    ( lexword(Word) ->
      P0 > 0, P is P0 - 1
    ; P = P0 ).

junkword_penalty(JunkWord, P0, P) :-
    P0 > 0, P1 is P0 - 2,
    lexword_penalty(JunkWord, P1, P).

matchword_penalty(white, grey, P0, P) :- P0 > 0, P is P0 - 1.
matchword_penalty(white, gray, P0, P) :- P0 > 0, P is P0 - 1.
matchword_penalty(WantedWord, SurfaceWord, P0, P) :-
    sub_atom(WantedWord, 0, 1, _, C),
    sub_atom(SurfaceWord, 0, 1, _, C),
    lexword_penalty(SurfaceWord, P0, P1),
    edit_distance(WantedWord, SurfaceWord, D),
    D =< P1, P is P1 - D.


reset(Flag) :- flag(Flag, _, 0).
inc(Flag) :- flag(Flag, N, N+1).
flag(Flag, N) :- flag(Flag, N, N).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% testing

testall :- max_penalty(MaxPenalty), testall(MaxPenalty).
testall(MaxPenalty) :- testall(MaxPenalty, true).
testall(MaxPenalty, Verbose) :-
    findall(CId, command(CId,_,_,_), CIds),
    test(CIds, MaxPenalty, Verbose).

test(CIds) :- max_penalty(MaxPenalty), test(CIds, MaxPenalty).
test(CIds, MaxPenalty) :- test(CIds, MaxPenalty, true).
test(CIds, MaxPenalty, Verbose) :- test(CIds, MaxPenalty, Verbose, true).

test(Min-Max, MaxPenalty, Verbose, Showtotal) :-
    !, findall(CId, between(Min, Max, CId), CIds),
    test(CIds, MaxPenalty, Verbose, Showtotal).

test(CId, MaxPenalty, Verbose, Showtotal) :-
    integer(CId), !, test([CId], MaxPenalty, Verbose, Showtotal).

test(Typ, MaxPenalty, Verbose, Showtotal) :-
    atom(Typ), Typ \== [],
    !, (  Typ == notok
       -> findall(CId, (testresult(T, CId), T \== ok), CIds)
       ;  findall(CId, testresult(Typ, CId), CIds)
       ),
    test(CIds, MaxPenalty, Verbose, Showtotal).


test(CIds, MaxPenalty, Verbose, Showtotal) :-
    reset(total), reset(ok), reset(miss), reset(amok), reset(amiss), reset(fail),
    statistics(walltime, [StartTime, _]),
    forall(( member(CId, CIds),
             command(CId, Sentence, Scene, Gold)
           ), 
           (
            format('~t~w~5|', [CId]), flush_output,
            atomic_list_concat(Sentence, ' ', Sentatom),
            statistics(walltime, _),
            findall(Penalty:Term-Struct,
                    parse_and_check(Sentence, Scene, MaxPenalty, Penalty, Term, Struct),
                    Trees),
            ( Trees = [Penalty:_|_] -> true ; Penalty = MaxPenalty ),
            statistics(walltime, [_, Time]),
            inc(total),
            length(Trees, NTrees),
            ( Trees = [] -> Flag = fail
            ; Trees = [_:Gold-_] -> Flag = ok
            ; Trees = [_:Gold-_ | _] -> Flag = amok
            ; member(_:Gold-_, Trees) -> Flag = amiss
            ; Flag = miss
            ),
            inc(Flag),
            format(' ~t~3ds~14|  n=~w  p=~w~t~25| ~w~t~31| | ~w\n',
                   [Time, NTrees, Penalty, Flag, Sentatom]),
            ( Verbose ->
              (Flag \== ok -> format(' = ~w\n', [Gold]) ; true),
              forall(member(_ : Term-Struct, Trees),
                     (( Term == Gold ->
                        (Flag \== ok -> write(' ---\n') ; true)
                      ; treediff(Term, Gold, Diff),
                        format(' - ~w\n   + ~w\n', [Term, Diff])
                      ),
                      ( Penalty == 0 -> true
                      ; format('   @ ~@\n', [forall(member({S}, Struct), format('~w ', [S]))])
                      )
                     )),
              nl
            ; true
            ))),
    statistics(walltime, [EndTime, _]), TotalTime is EndTime - StartTime,
    flag(total, Total), flag(ok, OK), flag(amok, AmbigOK), flag(amiss, AmbigMiss), flag(miss, Miss), flag(fail, Fail),
    ( Showtotal ->
      nl,
      Fmt = '{~3ds} TOTAL: ~w [OK: ~w, AMB-OK: ~w, AMB-MISS: ~w, MISS: ~w, FAIL: ~w]\n',
      Args = [TotalTime, Total, OK, AmbigOK, AmbigMiss, Miss, Fail],
      format(Fmt, Args),
      format(user_error, Fmt, Args)
    ;
      true
    ).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% view differences between trees

treediff(A, B, Diff) :-
    setof(Len:Diff, (treediffterm(A, B, Diff, []), length(Diff, Len)), Diffs),
    Diffs = [_Len:Diff | _].

treediffterm(A, A) --> !.
treediffterm(A, B) -->
    { A =.. [F|As], B =.. [G|Bs] },
    { F = G -> Diff = [] ; Diff = [F/G] }, Diff,
    { length(As, AN), length(Bs, BN) },
    treedifflist(As, Bs, AN-BN).

treedifflist([], [], _) --> [].
treedifflist([A|As], [B|Bs], N) --> treediffterm(A, B), treedifflist(As, Bs, N).
treedifflist([A|As], Bs, N) --> {N>0}, [A/''], treedifflist(As, Bs, N-1).
treedifflist(As, [B|Bs], N) --> {N<0}, [''/B], treedifflist(As, Bs, N+1).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% calling the java planner

%% uncomment if you don't want to use the planner:
% java_moves_planner(_, Terms, Moves) :-
%     !, findall(Term-Struct:[Term], member(Term-Struct, Terms), Moves).

java_moves_planner(_, [], []) :- !.
java_moves_planner(Scene, Terms, Moves) :-
    CP = 'train-robots-core.jar:train-robots-nlp.jar:.',
    process_create(path(java), ['-cp', CP, check_semantics], 
                   [stdin(pipe(In)), stdout(pipe(Out))]),
    forall(member(Term-_Struct, Terms),
           format(In, '~d ~@\n', [Scene, print_term(Term)])),
    close(In),
    findall(Term-Struct:Move,
            (member(Term-Struct, Terms), read(Out, Move)),
            Moves),
    close(Out).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% parsing

parse_and_check(Sentence, Scene, MaxPenalty, Penalty, Term, Struct) :-
    parse_and_check(Sentence, Scene, 0, MaxPenalty, Penalty, Term, Struct, _Move).

parse_and_check(Sentence, Scene, Penalty, MaxPenalty, FinalPenalty, Term, Struct, Move) :-
    Penalty =< MaxPenalty,
    findall(Term-Struct, parse(Sentence, Penalty, Term, Struct), Terms),
    java_moves_planner(Scene, Terms, Moves0),
    findall(Move, (member(Move, Moves0), Move \= _:[]), Moves),
    ( Moves == [] ->
      NextPenalty is Penalty + 1,
      parse_and_check(Sentence, Scene, NextPenalty, MaxPenalty, FinalPenalty, Term, Struct, Move)
    ;
      FinalPenalty = Penalty,
      predsort(compare_planner_results, Moves, SortedMoves),
      member(Term-Struct:Move, SortedMoves)
    ).

parse(Sentence, Penalty, Term, Struct) :-
    ( atom(Sentence) -> tokenize_atom(Sentence, Tokenized) ; Tokenized = Sentence ),
    append(Tokenized, ['$$'], TokenizedXX),
    Main = (main(Term0), ['$$']),
    parse_rhs(Main, Struct-[], Penalty-0, TokenizedXX, []),
    check_term_syntax(Term0),
    modify_term(Term0, Term).


compare_planner_results(Delta, R1-_:_, R2-_:_) :-
    ( planner_less(R1, R2) -> Delta = '<'
    ; planner_less(R2, R1) -> Delta = '>'
    ; compare(Delta, R1, R2)
    ).

planner_less(sequence:[event:E1,event:F1], sequence:[event:E2,event:F2]) :-
    append(E1, F1, EF1), append(E2, F2, EF2),
    planner_less(event:EF1, event:EF2).
planner_less(event:E1, event:E2) :-
    planner_less_list(E1, E2).

planner_less_list([_|_], []).
planner_less_list([A|As], [B|Bs]) :-
    term_size(A, AN), term_size(B, BN),
    ( AN < BN -> true
    ; AN == BN -> planner_less_list(As, Bs)
    ).
    
% planner_less(event:[A,_,_], event:[A,_]).
% planner_less(event:[A,B1,C1], event:[A,B2,C2]) :-
%     term_size(B1, BS1), term_size(B2, BS2),
%     ( BS1 < BS2 -> true
%     ; BS1 == BS2 ->
%       term_size(C1, CS1), term_size(C2, CS2),
%       CS1 < CS2
%     ).

term_size(E, S) :- write_to_chars(E, Cs), length(Cs, S).

% remove_punctuation([], []).
% remove_punctuation([Punct|Toks0], Toks) :-
%     punctuation(Punct), !, remove_punctuation(Toks0, Toks).
% remove_punctuation([T|Toks0], [T|Toks]) :-
%     remove_punctuation(Toks0, Toks).

% punctuation('.').
% punctuation(',').
% punctuation('-').
% punctuation('?').
% punctuation('!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% modifying terms after parsing

modify_term(Var, Var) :- var(Var), !.
modify_term(Fun:Args0, Term) :-
    !, modify_term(Args0, Args),
    modify_subterm(Fun:Args, Term).
modify_term([T0|Ts0], Term) :-
    !, modify_term(T0, T),
    modify_term(Ts0, Ts),
    modify_subterm([T|Ts], Term).
modify_term(Term, Term).

modify_subterm(Term0, Term) :-
    ( modification(Term0, Term1) ->
      modify_subterm(Term1, Term)
    ; Term0 = Term ).

modification(Var, _) :- var(Var), !, fail.

%% color + indicator --> indicator + color
modification([C, I | Es], [I, C | Es]) :-
    C = color:_, I = indicator:_.

%% color + color + cube --> color + color + cube-group 
modification([C1, C2, type:cube], [C1, C2, type:'cube-group']) :-
    C1 = color:_, C2 = color:_.

%% above_or_within --> within [in the context of a corner or a region]
%%                 --> above [in all other contexts]
modification([relation:above_or_within, entity:E], [relation:AboveOrWithin, entity:E]) :-
    (  member(type:T, E), (T = corner ; T = region)
    -> AboveOrWithin = within
    ;  AboveOrWithin = above
    ).

%% front --> forward [in the context of a tile]
modification([measure:M, relation:front | Ent], [measure:M, relation:forward | Ent]) :-
    M = [entity:E], member(type:tile, E).

%% add id:R to the subject, if there is a reference 
modification(take_and_drop:[entity:E, R, D], take_and_drop:[entity:EE, R, D]) :-
    R = entity:[type:reference, 'reference-id':Ref],
    var(Ref),
    ( E = [id:Ref|_] ->
      EE = E
    ;
      reference_id(Ref),
      \+ subterm([E,D], id:Ref),
      !,
      EE = [id:Ref|E]
    ).

%% add id:R to the subject, if there is a type reference
%% if the subject is a prism, then add id:R to its spatial relation instead
modification(Move:[entity:E | Rest], Move:[entity:EE | Rest]) :-
    member(Move, [move, drop, take_and_drop]),
    last(Rest, D),
    subterm(D, entity:DChild),
    (member(type:'type-reference', DChild) ; member(type:'type-reference-group', DChild)),
    member('reference-id':Ref, DChild),
    var(Ref),
    ( member(type:prism, E),
      select('spatial-relation':Relation, E, 'spatial-relation':RRelation, EE)
    ->
      select(entity:EChild, Relation, entity:EEChild, RRelation)
    ;
      EChild = E, EEChild = EE
    ),
    ( EChild = [id:Ref|_] ->
      EEChild = EChild
    ;
      reference_id(Ref),
      \+ subterm([E,D], id:Ref),
      !,
      EEChild = [id:Ref|EChild]
    ).

%% turn my proto-actions into correct syntax
modification(take:Es, event:[action:take | Es]).
modification(drop:Es, event:[action:drop | Es]).
modification(move:Es, event:[action:move | Es]).
modification(take_and_drop:[E | Es], sequence:[event:[action:take, E], event:[action:drop | Es]]).

reference_id(1).
reference_id(2).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% checking that the term is ok after parsing

check_term_syntax(_:[E | _]) :-
    \+ subterm(E, 'reference-id':_).

subterm(Var, _) :- var(Var), !, fail.
subterm(Sub, Sub).
subterm(As, Sub) :- member(A, As), subterm(A, Sub).
subterm(_:As, Sub) :- subterm(As, Sub).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% printing

print_example(Id) :-
    nl, command(Id, Sentence, Scene, Term),
    atomic_list_concat(Sentence, ' ', Sentatom),
    format('~w. ~w\n\n', [Id, Sentatom]),
    scene(Scene, World, _),
    print_term(Term), nl, nl,
    forall(block(World, Type, Color, X, Y, Z),
           format('~w~t~6+~w~t~8+~w ~w ~w\n', [Type, Color, X, Y, Z])
          ).


print_term(Var) :- var(Var), !, write('{?}').
print_term(Fun:Args) :-
    format('(~w:~@)', [Fun, print_term_args(Args)]).

print_term_args(Var) :- var(Var), !, write('{?}').
print_term_args([Term|Terms]) :-
    !, write(' '), print_term(Term), print_term_args(Terms).
print_term_args([]) :- !.
print_term_args(Atom) :- write(' '), write(Atom).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% check semantics in prolog (not finished)

% check_semantics(event:[_, Entity | Destinations], World) :-
%     check_entity(Entity, World),
%     check_destinations(Destinations, World).
% check_semantics(sequence:Events, World) :-
%     check_events(Events, World).

% check_events([], _).
% check_events([Evt|Events], World) :-
%     check_semantics(Evt, World),
%     check_events(Events, World).

% check_destinations([], _).
% check_destinations([Dest|Destinations], World) :-
%     check_dest(Dest, World),
%     check_destinations(Destinations, World).

% check_entity(entity:Features, World) :-
%     block(World, Type, Color, X, Y, Z),
%     check_feature(Features, type, Type)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% low-level parsing predicates

% parse_lhs(LHS, _, _) --> {format('% ~w\n', [LHS]), fail}.
parse_lhs(LHS, S, P) -->
    {'--->'(LHS, RHS)},
    parse_rhs(RHS, S, P).

% parse_rhs(Term, _, _) --> {format('= ~w\n', [Term]), fail}.
parse_rhs(Term, S, P) --> {nonvar(Term)}, parse_rhsterm(Term, S, P).
parse_rhs(Term, S, P) --> parse_lhs(Term, S, P).

% parse_rhsterm(Term, _, _) --> {format('@ ~w\n', [Term]), fail}.
parse_rhsterm((T1,T2), S0-S, P0-P) --> parse_rhs(T1, S0-S1, P0-P1), parse_rhs(T2, S1-S, P1-P).
parse_rhsterm((T;_), S, P) --> parse_rhs(T, S, P).
parse_rhsterm((_;T), S, P) --> parse_rhs(T, S, P).
parse_rhsterm('?'(T), S, P) --> parse_rhsterm((T;[]), S, P).
parse_rhsterm('?'(T1,T2), S, P) --> parse_rhsterm((T1,T2;[]), S, P).
parse_rhsterm('?'(T1,T2,T3), S, P) --> parse_rhsterm((T1,T2,T3;[]), S, P).
parse_rhsterm('?'(T1,T2,T3,T4), S, P) --> parse_rhsterm((T1,T2,T3,T4;[]), S, P).
parse_rhsterm([], S-S, P-P) --> [].
parse_rhsterm([W|Ws], S0-S, P0-P) --> parse_word(W, S0-S1, P0-P1), parse_rhsterm(Ws, S1-S, P1-P).
parse_rhsterm({Goal}, S-S, P-P) --> {Goal}.

parse_word(Word, [Word|S]-S, P-P) --> [Word].
parse_word(Word, [{SurfaceWord/Word:PP}|S]-S, P0-P) --> [SurfaceWord],
    {P0 > 0,
     Word \== SurfaceWord,
     matchword_penalty(Word, SurfaceWord, P0, P),
     PP is P0-P}.
parse_word(Word, [{JunkWord/[]:PP}|S0]-S, P0-P) --> [JunkWord],
    {P0 > 0,
     Word \== JunkWord, 
     junkword_penalty(JunkWord, P0, P1),
     PP is P0-P1},
    parse_word(Word, S0-S, P1-P).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% building the lexicon from the grammar

lexicon(Words) :-
    setof(Word, lexicon_word(Word), Words).

lexicon_word(Word) :-
    ('--->'(LHS, RHS)),
    member(Term, [LHS, RHS]),
    find_lexicon_word(Term, Word).

find_lexicon_word(Var, _) :- var(Var), !, fail.
find_lexicon_word(':>'(_,Term), Word) :- find_lexicon_word(Term, Word).
find_lexicon_word((T1,T2), Word) :- find_lexicon_word(T1, Word) ; find_lexicon_word(T2, Word).
find_lexicon_word((T1;T2), Word) :- find_lexicon_word(T1, Word) ; find_lexicon_word(T2, Word).
find_lexicon_word('?'(Term), Word) :- find_lexicon_word(Term, Word).
find_lexicon_word('?'(T1,T2), Word) :- find_lexicon_word('?'((T1,T2)), Word).
find_lexicon_word('?'(T1,T2,T3), Word) :- find_lexicon_word('?'((T1,T2,T3)), Word).
find_lexicon_word('?'(T1,T2,T3,T4), Word) :- find_lexicon_word('?'((T1,T2,T3,T4)), Word).
find_lexicon_word([W|Ws], Word) :- W = Word ; find_lexicon_word(Ws, Word).


:- dynamic lexword/1.

:- retractall(lexword(_)), lexicon(Words), member(W, Words), assert(lexword(W)), fail ; true.

