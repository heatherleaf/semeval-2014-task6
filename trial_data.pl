%% command(?CId, ?Sentence, ?Scene, ?Tree)

command(19, [place, green, pyramid, on, top, of, red, brick],
        8, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(28, [place, the, red, pyramid, sitting, on, top, of, the, red, brick, on, top, of, the, yellow, one],
        187, event:[action:move, entity:[color:red, type:prism, 'spatial-relation':[relation:above, entity:[id:1, color:red, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:'type-reference', 'reference-id':1]]]]).
command(34, [move, the, blue, block, on, top, of, the, grey, block, '.'],
        795, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(48, [move, the, yellow, tetrahedron, on, top, of, the, red, blocks, in, the, corner, nearest, to, the, yellow, tetrahedron, '.'],
        820, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:'cube-group', 'spatial-relation':[relation:within, entity:[type:corner, 'spatial-relation':[relation:nearest, entity:[color:yellow, type:prism]]]]]]]]).
command(57, [take, the, white, block, on, top, of, the, dark, blue, blocks, and, move, it, onto, the, white, block, that, is, on, top, of, the, grey, blocks, '.'],
        785, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:'cube-group']]]]]]]).
command(78, [place, the, blue, brick, on, top, of, the, red, brick],
        145, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(81, [move, the, yellow, tetrahedron, on, top, of, the, nearest, green, block, '.'],
        898, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:green, type:cube]]]]).
command(84, [pick, up, the, green, tetrahedron, '.'],
        45, event:[action:take, entity:[color:green, type:prism]]).
command(131, [take, the, light, blue, prism, that, is, on, top, of, the, dark, blue, block, and, move, it, on, top, of, the, white, block, '.'],
        300, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(185, [move, the, red, prism, on, top, of, the, blue, cube, '.'],
        147, event:[action:move, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(196, [place, the, yellow, pyramid, on, top, of, the, light, grey, brick],
        897, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]).
command(233, [drop, the, grey, block, '.'],
        644, event:[action:drop, entity:[color:gray, type:cube]]).
command(264, [place, blue, block, on, top, of, single, red, block, '.'],
        974, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube]]]]).
command(295, [place, green, block, on, top, of, blue, block, '.'],
        729, event:[action:move, entity:[color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(306, [place, green, brick, on, top, of, the, blue, one],
        729, event:[action:move, entity:[id:1, color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'type-reference', 'reference-id':1]]]]).
command(336, [place, current, block, on, top, of, blue, block, '.'],
        998, event:[action:drop, entity:[type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(358, [pick, the, red, block, and, put, it, above, the, yellow, block],
        708, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(400, [pick, up, the, white, block, that, is, on, the, top, of, green, block, in, the, corner, and, place, it, on, the, white, single, block],
        54, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:white, type:cube]]]]]).
command(403, [pick, the, red, block, and, put, it, above, the, purple, block],
        57, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]]]).
command(409, [pick, up, green, pyramid, '.'],
        45, event:[action:take, entity:[color:green, type:prism]]).
command(415, [place, grey, pyramid, on, top, of, grey, block, '.'],
        190, event:[action:move, entity:[color:gray, type:prism], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(424, [put, the, blue, block, above, the, yellow, block],
        340, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(430, [pick, up, nearest, block, '.'],
        989, event:[action:take, entity:[indicator:nearest, type:cube]]).
command(503, [put, the, red, block, above, the, blue, block],
        998, event:[action:drop, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(570, [place, the, red, brick, on, top, of, the, blue, brick],
        549, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(603, [place, blue, brick, on, top, of, the, green, brick],
        701, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(639, [place, the, green, pyramid, down],
        596, event:[action:drop, entity:[color:green, type:prism]]).
command(660, [place, the, blue, block, on, top, of, the, green, block],
        793, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(728, [place, the, turquoise, pyramid, on, top, of, the, turquoise, block],
        186, event:[action:move, entity:[color:cyan, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(827, [pick, the, yellow, block, on, top, of, the, red, block, and, place, it, on, top, of, the, green, block, '.'],
        9, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(833, [take, the, green, pyramid, and, put, it, on, the, yellow, box],
        751, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(864, [place, the, green, pyramid, on, top, of, the, blue, block, in, the, far, left, corner],
        365, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:within, entity:[indicator:front, indicator:left, type:corner]]]]]]).
command(924, [grab, the, red, pyramid, '.'],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(951, [put, the, yellow, pyramid, on, top, of, the, grey, tower, '.'],
        424, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:gray, type:stack]]]]).
command(956, [grab, the, yellow, pyramid, '.'],
        503, event:[action:take, entity:[color:yellow, type:prism]]).
command(1003, [move, the, green, cube, one, square, to, the, left, '.'],
        326, event:[action:move, entity:[color:green, type:cube], destination:['spatial-relation':[measure:[entity:[cardinal:1, type:tile]], relation:left]]]).
command(1023, [move, the, turquoise, pyramid, on, top, of, blue, block, to, the, top, of, the, other, blue, block, '.'],
        591, event:[action:move, entity:[color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(1045, [move, the, green, pyramid, on, top, of, the, blue, block, to, the, top, of, the, other, blue, block, '.'],
        205, event:[action:move, entity:[color:green, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(1088, [move, the, white, cube, on, green, ',', red, cubes, to, the, top, of, the, blue, cubes, '.'],
        918, event:[action:move, entity:[color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:green, color:red, type:'cube-group']]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]]).
command(1090, [move, the, yellow, tetrahedron, from, the, top, of, the, turquoise, building, block, to, the, top, of, the, grey, building, block, '.'],
        153, event:[action:move, entity:[color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:cyan, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(1094, [move, pink, pyramid, to, the, top, of, the, leftmost, red, block, '.'],
        259, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:red, type:cube]]]]).
command(1106, [move, red, cube, on, top, of, blue, cube, '.'],
        549, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(1111, [remove, the, yellow, pyramid, from, the, board, '.'],
        503, event:[action:take, entity:[color:yellow, type:prism]]).
command(1113, [pick, up, the, gray, triangle, and, place, it, on, top, of, the, red, cube, which, is, placed, on, a, yellow, cube, '.'],
        410, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]]]).
command(1119, [pick, up, the, white, cube, on, green, and, red, blocks, and, place, it, on, top, of, the, blue, blocks],
        916, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:green, color:red, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]]]).
command(1153, [pick, the, which, block, on, top, of, the, sky, blue, block, and, place, it, over, the, red, block, which, is, near, to, bunch, of, blue, blocks, '.'],
        789, sequence:[event:[action:take, entity:[id:1, type:cube, 'spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[color:blue, type:'cube-group']]]]]]]).
command(1161, [pick, up, the, yellow, triangle, placed, on, top, of, the, green, cube, and, place, it, on, top, of, the, red, cube],
        157, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(1169, [pick, up, red, block, which, is, on, top, of, the, grey, block, and, put, this, on, top, of, the, blue, block],
        852, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1173, [pick, up, the, blue, prism],
        965, event:[action:take, entity:[color:blue, type:prism]]).
command(1206, [place, yellow, prism, on, top, of, the, red, cube],
        178, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1211, [move, pink, pyramid, on, top, of, grey, block, to, the, top, of, yellow, block, '.'],
        438, event:[action:move, entity:[color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(1220, [pick, the, yellow, block, which, is, on, top, of, a, yellow, block, and, move, it, above, the, leftmost, blue, block, '.'],
        66, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:blue, type:cube]]]]]).
command(1229, [move, the, red, block, on, top, of, the, nearest, blue, block, '.'],
        939, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:blue, type:cube]]]]).
command(1232, [drop, the, red, block, on, top, of, the, leftmost, red, block, '.'],
        976, event:[action:drop, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:red, type:cube]]]]).
command(1242, [move, the, pyramid, on, top, of, the, cube, '.'],
        959, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[type:cube]]]]).
command(1252, [pick, the, red, pyramid, which, is, on, top, of, yellow, brick, and, place, it, above, the, yellow, block, which, is, on, its, left, '.'],
        514, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[indicator:left, type:region]]]]]]]).
command(1253, [move, yellow, pyramid, on, top, of, pink, cubes, to, the, top, of, red, cube, '.'],
        155, event:[action:move, entity:[color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:magenta, type:'cube-group']]], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1259, [move, the, red, cube, on, top, of, the, other, yellow, cube, '.'],
        707, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(1264, [pick, the, yellow, block, which, is, on, top, of, red, block, and, place, it, above, the, blue, block, '.'],
        602, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1282, [pick, the, red, block, and, place, it, on, top, of, the, highest, leftmost, green, block, '.'],
        81, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:green, type:'cube-group']]]]]).
command(1287, [drop, the, blue, cube, on, top, of, the, yellow, cube],
        340, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(1290, [put, the, grey, block, down, on, the, left, of, the, red, block],
        78, event:[action:drop, entity:[color:gray, type:cube], destination:['spatial-relation':[relation:left, entity:[color:red, type:cube]]]]).
command(1296, [pick, up, the, blue, cube, placed, on, top, of, the, red, cube],
        343, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1330, [pick, the, green, pyramid, above, the, blue, block, and, put, it, on, the, other, blue, block],
        206, sequence:[event:[action:take, entity:[id:1, color:green, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1348, [pick, the, red, pyramid, on, the, edge, of, the, board, and, put, it, above, the, grey, and, blue, parallelipiped],
        95, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:above, entity:[type:edge]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, color:blue, type:stack]]]]]).
command(1361, [put, the, green, block, above, the, yellow, parallelipiped],
        650, event:[action:drop, entity:[color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:stack]]]]).
command(1375, [lift, the, red, prism, '.'],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(1389, [take, the, light, blue, prism, from, the, blue, cube, and, put, it, on, the, other, blue, cube, '.'],
        591, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1416, [take, the, red, prism, and, put, it, on, the, green, cube, '.'],
        547, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(1454, [pick, up, the, green, block, '.'],
        239, event:[action:take, entity:[color:green, type:cube]]).
command(1456, [take, the, green, cube, standing, in, the, corner, of, the, board, and, put, it, on, the, yellow, one],
        530, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:'type-reference', 'reference-id':1]]]]]).
command(1478, [pick, the, red, block, and, put, it, on, the, blue, block, in, the, corner, of, the, board],
        395, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(1490, [place, the, green, pyramid, on, red, brick],
        8, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1491, [pick, the, green, block, and, place, it, on, top, of, the, nearest, blue, block, '.'],
        699, sequence:[event:[action:take, entity:[id:1, color:green, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:blue, type:cube]]]]]).
command(1510, [take, the, red, cube, and, place, it, in, the, far, right, corner, of, the, board],
        84, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:within, entity:[indicator:front, indicator:right, type:corner]]]]]).
command(1545, [drop, the, green, pyramid],
        20, event:[action:drop, entity:[color:green, type:prism]]).
command(1547, [lift, the, blue, cube, which, is, near, the, far, left, corner],
        235, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[indicator:front, indicator:left, type:corner]]]]).
command(1573, [pick, the, blue, block, above, the, yellow, parallelipiped, and, put, it, above, the, red, and, green, parallelipiped],
        921, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:stack]]]]]).
command(1579, [place, the, yellow, pyramid, on, red, block],
        510, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1588, [move, the, blue, cube, on, top, of, the, green, cube],
        885, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(1622, [pick, the, purple, pyramid, and, put, it, above, the, red, block],
        61, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(1625, [pick, the, red, block, and, put, it, above, the, grey, block, in, the, corner],
        396, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(1632, [pick, the, yellow, block, above, the, red, and, turquoise, parallelipiped, and, put, it, above, the, green, block, closest, to, the, center, of, the, board],
        630, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:red, color:cyan, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube, 'spatial-relation':[relation:nearest, entity:[indicator:center, type:region]]]]]]]).
command(1635, [take, the, light, blue, pyramid, '.'],
        501, event:[action:take, entity:[color:cyan, type:prism]]).
command(1641, [pick, the, red, block, above, the, blue, block, and, put, it, above, the, white, parallelipiped, in, the, corner],
        550, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(1652, [pick, the, yellow, pyramid, in, the, center, and, put, it, on, the, blue, block, in, the, corner],
        481, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:within, entity:[indicator:center, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(1663, [pick, the, green, block, above, the, grey, and, red, parallelipiped, and, put, it, on, the, red, block],
        888, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, color:red, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(1666, [take, the, red, pyramid, and, place, it, on, top, of, the, yellow, block, '.'],
        187, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(1670, [pick, the, grey, pyramid, above, the, green, block, and, put, it, above, the, red, and, yellow, parallelipiped],
        228, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:yellow, type:stack]]]]]).
command(1703, [take, the, red, prism, and, place, it, on, top, of, the, blue, cube],
        749, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1708, [put, the, blue, pyramid, above, the, red, block],
        966, event:[action:drop, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(1716, [pick, the, turquoise, pyramid, above, the, grey, and, green, parallelipiped],
        385, event:[action:take, entity:[color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, color:green, type:stack]]]]).
command(1747, [pick, up, the, red, cube, placed, on, top, of, the, gray, cube, and, move, it, on, top, of, the, yellow, cube],
        850, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(1756, [place, the, blue, block, above, the, green, one],
        793, event:[action:move, entity:[id:1, color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:'type-reference', 'reference-id':1]]]]).
command(1759, [pick, the, red, block, above, the, blue, block, closest, to, the, red, and, grey, parallelipiped, and, put, it, above, the, blue, block, closest, to, the, corner],
        56, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[color:red, color:gray, type:stack]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:corner]]]]]]]).
command(1764, [pick, the, red, block, which, is, on, top, of, the, white, block, and, move, it, on, top, of, the, green, block, '.'],
        920, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(1768, [pick, the, red, block, and, put, it, above, the, purple, block],
        57, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]]]).
command(1774, [pick, the, blue, pyramid],
        497, event:[action:take, entity:[color:blue, type:prism]]).
command(1780, [move, the, red, block, and, place, it, on, top, of, the, blue, block, that, is, on, top, of, a, green, block, '.'],
        939, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]]]).
command(1792, [move, the, grey, pyramid, from, on, top, of, the, red, block, '.', place, it, on, top, of, the, green, block, '.'],
        227, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(1819, [pick, the, red, block, above, the, grey, block, and, put, it, above, the, yellow, block],
        856, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(1835, [move, the, yellow, pyramid, '.', place, it, on, the, grey, block, '.'],
        901, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(1844, [pick, the, red, block, above, the, yellow, and, blue, parallelipiped],
        555, event:[action:take, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, color:blue, type:stack]]]]).
command(1873, [pick, up, the, red, pyramid],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(1877, [take, the, red, pyramid, and, place, it, on, the, single, green, block, '.'],
        210, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]]).
command(1889, [move, the, red, block, from, the, edge, and, place, it, on, the, other, red, block, '.'],
        697, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[type:edge]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(1892, [move, the, yellow, pyramid, and, place, it, to, the, single, blue, brick, beside, the, grey, brick, '.'],
        819, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:blue, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:gray, type:cube]]]]]]]).
command(1898, [pick, up, the, red, pyramid, '.'],
        737, event:[action:take, entity:[color:red, type:prism]]).
command(1903, [pick, up, the, gray, pyramid, placed, on, the, green, cube, and, move, it, on, the, other, green, cube],
        830, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(1906, [take, the, yellow, block, from, top, of, the, green, block, and, place, it, to, blue, block, '.'],
        903, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(1931, [place, the, yellow, pyramid, on, top, of, the, yellow, cube],
        747, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(1971, [pick, the, purple, pyramid, in, the, corner, and, put, it, above, the, red, and, green, parallelipiped],
        292, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:within, entity:[type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:stack]]]]]).
command(1981, [pick, the, blue, pyramid, above, the, grey, and, green, parallelipiped, in, the, corner],
        387, event:[action:take, entity:[color:blue, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, color:green, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]).
command(2006, [pick, up, the, blue, cube, placed, on, top, of, another, blue, cube, and, move, it, on, top, of, the, single, green, cube],
        544, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]]).
command(2015, [pick, up, blue, prism, which, is, on, top, of, red, block],
        965, event:[action:take, entity:[color:blue, type:prism, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(2051, [drop, the, pyramid, exactly, down, '.'],
        982, event:[action:drop, entity:[type:prism]]).
command(2070, [move, the, turquoise, pyramid, closest, to, the, robot, on, top, of, the, green, cubes],
        289, event:[action:move, entity:[color:cyan, type:prism, 'spatial-relation':[relation:nearest, entity:[type:robot]]], destination:['spatial-relation':[relation:above, entity:[color:green, type:'cube-group']]]]).
command(2105, [pick, the, red, block, above, the, white, parallelipiped, in, the, corner, and, put, it, above, the, blue, block],
        549, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(2117, [move, the, pyramid, from, the, top, of, the, yellow, tower, on, top, of, the, blue, one, '.'],
        810, event:[action:move, entity:[type:prism, 'spatial-relation':[relation:above, entity:[id:1, color:yellow, type:stack]]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'type-reference', 'reference-id':1]]]]).
command(2128, [put, the, blue, block, above, the, red, block],
        968, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(2142, [move, the, red, block, on, top, of, the, red, and, grey, stack, '.'],
        102, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, color:white, type:stack]]]]).
command(2148, [pick, the, grey, pyramid, above, the, red, and, green, parallelipiped, and, put, it, above, the, red, and, yellow, parallelipiped],
        414, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:green, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:yellow, type:stack]]]]]).
command(2180, [pick, the, yelllow, block, above, the, blue, and, yellow, parallelipiped, and, put, it, above, the, green, parallelipiped],
        924, sequence:[event:[action:take, entity:[id:1, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:stack]]]]]).
command(2185, [take, the, red, block, 'that\'s', on, top, of, the, white, block, and, place, it, on, top, of, the, blue, and, red, tower, '.'],
        415, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:red, type:stack]]]]]).
command(2211, [drop, the, green, pyramid],
        596, event:[action:drop, entity:[color:green, type:prism]]).
command(2227, [pick, the, red, block, above, the, turquoise, block, and, put, it, above, the, other, turquoise, block],
        603, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(2234, [put, the, yellow, pyramid, above, the, blue, block],
        382, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(2238, [pick, the, blue, block],
        973, event:[action:take, entity:[color:blue, type:cube]]).
command(2255, [pick, the, yellow, pyramid, and, put, it, above, the, grey, parallelipiped],
        420, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:stack]]]]]).
command(2291, [pick, the, red, block, in, the, corner, and, put, it, above, the, other, red, block],
        473, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(2302, [pick, the, blue, pyramid, above, the, turquoise, block, and, put, it, on, the, green, block],
        801, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism, 'spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2323, [pick, up, the, blue, cube, placed, on, the, grey, cube, and, move, it, on, top, of, the, green, cube],
        701, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2326, [drop, the, red, cube],
        986, event:[action:drop, entity:[color:red, type:cube]]).
command(2331, [pick, a, blue, block, and, place, it, on, the, yellow, block, '.'],
        11, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(2344, [pick, the, green, block, above, the, grey, parallelipiped, and, put, it, above, the, green, parallelipiped],
        296, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:stack]]]]]).
command(2353, [pick, the, red, pyramid, and, put, it, above, the, yellow, block],
        187, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(2372, [pick, up, the, green, block],
        559, event:[action:take, entity:[color:green, type:cube]]).
command(2385, [move, the, green, pyramid, to, top, of, red, block],
        2, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(2387, [pick, the, blue, pyramid],
        387, event:[action:take, entity:[color:blue, type:prism]]).
command(2392, [take, the, light, grey, brick, that, is, sat, on, the, top, of, the, dark, grey, brick, and, place, it, on, the, top, of, the, light, grey, tower, '.'],
        172, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:stack]]]]]).
command(2410, [pick, the, red, pyramid, and, put, it, above, the, yellow, block, in, the, corner],
        187, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(2446, [pick, the, yellow, block, and, put, it, on, the, bluee, block, in, the, corner],
        363, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(2467, [move, the, green, block, one, square, to, the, left],
        326, event:[action:move, entity:[color:green, type:cube], destination:['spatial-relation':[measure:[entity:[cardinal:1, type:tile]], relation:left]]]).
command(2503, [take, the, green, pyramid],
        983, event:[action:take, entity:[color:green, type:prism]]).
command(2541, [put, red, block, on, top, of, the, green, '-', blue, block],
        939, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, color:blue, type:'cube-group']]]]).
command(2569, [place, the, blue, cube, on, green, cube],
        731, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(2585, [pick, the, yellow, block, above, the, red, parallelipiped, and, put, it, above, the, blue, and, red, parallelipiped],
        331, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:red, type:stack]]]]]).
command(2588, [hold, the, red, pyramid],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(2591, [pick, up, the, blue, block, from, top, of, the, right, red, block, '.'],
        967, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[indicator:right, color:red, type:cube]]]]).
command(2594, [move, green, pyramid, on, top, of, blue, cube],
        518, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(2599, [take, the, grey, pyramid, from, on, top, of, the, yellow, and, green, block, and, place, it, on, top, of, the, single, red, block, that, is, next, to, the, blue, block, '.'],
        231, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:blue, type:cube]]]]]]]).
command(2614, [pick, up, red, prism, '.'],
        499, event:[action:take, entity:[color:red, type:prism]]).
command(2616, [move, the, yellow, pyramid, on, top, of, the, dark, blue, cube, in, the, bottom, left, corner, '.'],
        481, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:within, entity:[indicator:back, indicator:left, type:corner]]]]]]).
command(2621, [pick, the, blue, block, above, the, purple, block, and, put, it, above, the, yellow, block],
        218, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(2644, [move, the, yellow, pyramid, '.', place, it, on, top, of, the, blue, block, '.'],
        899, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(2656, [move, the, yellow, block, into, the, far, left, corner, '.'],
        467, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:within, entity:[indicator:front, indicator:left, type:corner]]]]).
command(2660, [move, the, red, cube, and, place, it, on, top, of, the, blue, cube, '.'],
        549, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(2666, [move, the, grey, pyramid, and, put, it, on, the, closest, single, red, block, '.'],
        882, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, indicator:individual, color:red, type:cube]]]]]).
command(2670, [move, the, green, block, on, the, left, '.', place, it, on, the, dark, blue, block, on, the, left, '.'],
        723, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[indicator:left, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[indicator:left, type:region]]]]]]]).
command(2671, [put, the, red, block, on, the, blue, block],
        996, event:[action:drop, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(2674, [take, the, red, cube, and, place, it, on, top, of, the, blue, cube, nearest, to, you, '.'],
        939, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]]).
command(2691, [pick, the, grey, block, above, the, green, block, and, put, it, on, the, grey, and, blue, parallelipiped],
        92, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, color:blue, type:stack]]]]]).
command(2709, [take, the, blue, block, off, the, red, block, '.', place, it, on, the, green, block, '.'],
        368, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2719, [take, the, blue, brick, off, the, yellow, brick, and, place, it, on, the, red, brick, at, the, edge, of, the, board, '.'],
        428, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[type:edge]]]]]]]).
command(2730, [move, the, red, brick, and, place, it, on, the, yellow, brick, '.'],
        698, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(2739, [put, blue, box, on, top, of, yellow, one],
        773, event:[action:move, entity:[id:1, color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:'type-reference', 'reference-id':1]]]]).
command(2757, [pick, the, red, block, closest, to, a, corner, of, the, board],
        985, event:[action:take, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[type:corner]]]]).
command(2768, [move, yellow, box, on, top, of, blue, box, next, to, yellow, pyramid],
        512, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:yellow, type:prism]]]]]]).
command(2771, [pick, up, the, sky, blue, pyramid, '.'],
        739, event:[action:take, entity:[color:cyan, type:prism]]).
command(2799, [pick, the, blue, block, next, to, the, red, block],
        233, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:red, type:cube]]]]).
command(2814, [pick, the, turquoise, pyramid, above, the, green, and, yellow, parallelipiped],
        501, event:[action:take, entity:[color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:green, color:yellow, type:stack]]]]).
command(2820, [drop, the, pink, pyramid],
        18, event:[action:drop, entity:[color:magenta, type:prism]]).
command(2821, [put, the, green, pyramid, on, the, red, block, '.'],
        2, event:[action:move, entity:[color:green, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(2832, [take, the, red, block, located, on, top, of, the, light, grey, block, and, place, it, in, the, far, left, corner, '.'],
        101, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:within, entity:[indicator:front, indicator:left, type:corner]]]]]).
command(2841, [pick, green, block, which, is, on, top, of, gray, block, and, place, it, on, top, of, green, block, '.'],
        296, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2863, [place, the, grey, pyramid, on, top, of, the, grey, block, '.'],
        190, event:[action:move, entity:[color:gray, type:prism], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(2880, [place, the, red, pyramid, on, most, left, single, blue, block, '.'],
        994, event:[action:drop, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, indicator:individual, color:blue, type:cube]]]]).
command(2881, [pick, the, turquoise, pyramid, above, the, red, and, blue, parallelipiped, closest, to, a, corner, of, the, board, and, put, it, on, the, grey, parallelipiped, in, the, corner],
        293, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:blue, type:stack, 'spatial-relation':[relation:nearest, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(2887, [pick, the, purple, pyramid, and, put, it, on, the, red, block],
        61, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(2897, [pick, the, turquoise, pyramid, on, the, grey, block, and, put, it, on, the, green, block],
        304, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2902, [move, the, green, pyramid, and, place, it, on, top, of, the, single, yellow, cube],
        517, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:yellow, type:cube]]]]]).
command(2906, [take, the, green, block, that, is, on, top, of, the, turquoise, and, red, tower, and, place, it, on, top, of, the, yellow, ',', red, ',', and, green, tower, '.'],
        35, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:cyan, color:red, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:red, color:green, type:stack]]]]]).
command(2909, [pick, up, the, grey, pyramid, and, put, it, on, top, of, the, yellow, and, red, block, '.'],
        414, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:red, type:'cube-group']]]]]).
command(2917, [pick, the, red, pyramid],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(2935, [pick, up, grey, block, and, place, that, on, top, of, green, block],
        883, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(2937, [drop, the, red, cube],
        456, event:[action:drop, entity:[color:red, type:cube]]).
command(2946, [pick, the, blue, pyramid, and, put, it, above, the, red, and, grey, parallelipiped],
        823, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:gray, type:stack]]]]]).
command(2954, [pick, the, turquoise, pyramid, closest, to, the, center, of, the, board, and, put, it, on, the, red, block],
        327, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:nearest, entity:[indicator:center, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(2958, [pick, the, grey, pyramid, above, the, green, and, blue, parallelipiped, and, put, it, above, the, green, and, red, block],
        829, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:green, color:blue, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, color:red, type:'cube-group']]]]]).
command(2993, [pick, the, grey, pyramid, above, the, red, and, yellow, parallelipiped, and, put, it, on, the, red, parallelipiped],
        831, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:stack]]]]]).
command(3002, [pick, the, yellow, block, and, put, it, on, the, blue, and, green, parallelipiped],
        512, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:green, type:stack]]]]]).
command(3003, [put, the, red, block, on, the, purple, block, '.'],
        57, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]]).
command(3019, [pick, the, green, block, above, the, green, ',', red, and, yellow, parallelipiped, and, put, it, above, the, red, and, turquoise, parallelipiped],
        36, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:green, color:red, color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:cyan, type:stack]]]]]).
command(3045, [pick, the, green, pyramid],
        983, event:[action:take, entity:[color:green, type:prism]]).
command(3052, [put, the, green, block, on, the, yellow, block, near, the, centre, of, the, board],
        764, event:[action:drop, entity:[color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:nearest, entity:[indicator:center, type:region]]]]]]).
command(3064, [put, the, grey, pyramid, which, is, putted, on, a, green, box, on, another, green, box, '.'],
        830, event:[action:move, entity:[color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(3066, [pick, the, turquoise, pyramid, above, the, blue, block, and, put, it, above, the, white, and, turquoise, parallelipiped],
        585, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, color:cyan, type:stack]]]]]).
command(3068, [remove, one, blue, block, from, the, green, and, blue, tower, and, place, it, on, top, of, the, blue, and, red, tower, '.'],
        893, sequence:[event:[action:take, entity:[id:1, cardinal:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, color:blue, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:red, type:stack]]]]]).
command(3076, [pick, the, green, block, above, the, blue, block, and, put, it, above, the, yellow, and, red, parallelipiped],
        521, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:red, type:stack]]]]]).
command(3099, [pick, the, purple, pyramid, and, put, it, on, the, grey, parallelipiped, in, the, corner],
        291, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(3102, [pick, the, grey, block, on, the, blue, and, grey, parallelipiped, and, put, it, above, the, green, block],
        91, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, color:gray, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(3105, [place, the, red, pyramid, on, top, of, the, turquoise, block, '.'],
        605, event:[action:move, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(3147, [pick, the, red, block, above, the, white, and, blue, parallelipiped, and, put, it, above, the, green, parallelipiped],
        920, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, color:blue, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:stack]]]]]).
command(3153, [pick, the, turquoise, pyramid, on, the, yellow, parallelipiped, and, put, it, on, the, blue, parallelipiped],
        810, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:stack]]]]]).
command(3165, [pick, the, blue, block, above, the, green, block],
        341, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(3168, [pick, up, the, green, block, located, on, top, of, the, blue, block, and, place, it, on, top, of, the, red, and, yellow, tower, '.'],
        521, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:yellow, type:stack]]]]]).
command(3182, [pick, the, blue, block, and, put, it, above, the, green, block, in, the, corner],
        371, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(3203, [pick, the, red, pyramid, and, put, it, above, the, yellow, block, in, the, corner],
        187, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(3209, [pick, the, turquoise, pyramid, above, the, white, and, red, parallelipiped],
        391, event:[action:take, entity:[color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:white, color:red, type:stack]]]]).
command(3214, [pick, the, red, block, above, the, green, block, and, put, it, above, the, yellow, and, green, parallelipiped],
        523, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:green, type:stack]]]]]).
command(3219, [pick, the, purple, pyramid, and, put, it, above, the, turquoise, parallelipiped],
        278, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:stack]]]]]).
command(3230, [pick, up, red, prism, and, place, that, on, top, of, blue, block, '.'],
        147, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(3239, [pick, up, red, pyramid, '.'],
        737, event:[action:take, entity:[color:red, type:prism]]).
command(3243, [pick, the, purple, pyramid, and, put, it, above, the, red, and, green, parallelipiped],
        292, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:stack]]]]]).
command(3246, [pick, up, the, grey, pyramid],
        23, event:[action:take, entity:[color:gray, type:prism]]).
command(3256, [place, blue, block, on, top, of, the, green, block, '.'],
        487, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(3262, [pick, the, yellow, block],
        21, event:[action:take, entity:[color:yellow, type:cube]]).
command(3282, [pick, up, the, grey, block, located, on, top, of, the, blue, tower, near, the, left, edhe, and, place, it, on, top, of, the, red, and, green, tower, that, is, nearest, to, you, '.'],
        917, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:stack, 'spatial-relation':[relation:nearest, entity:[indicator:left, type:region]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:stack, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]]).
command(3287, [place, pink, pyramid, on, top, of, sky, blue, block, '.'],
        274, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(3306, [pick, up, the, yellow, pyramid],
        503, event:[action:take, entity:[color:yellow, type:prism]]).
command(3313, [move, the, white, block, from, left, bottom, corner, and, place, it, on, the, top, of, single, white, block, '.'],
        54, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:within, entity:[indicator:left, indicator:back, type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:white, type:cube]]]]]).
command(3322, [pick, up, red, block, and, place, that, on, top, of, the, yellow, block],
        713, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(3329, [pick, up, yellow, prism, which, is, on, top, of, pink, block, '.'],
        179, event:[action:take, entity:[color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]]).
command(3346, [pick, the, blue, pyramid, and, put, it, above, the, turquoise, block],
        369, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(3357, [pick, the, purple, pyramid, above, the, blue, block, and, put, it, above, the, yellow, and, red, parallelipiped],
        678, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:red, type:stack]]]]]).
command(3364, [pick, the, yellow, block, above, the, blue, block, and, put, it, above, the, red, parallelipiped],
        332, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:stack]]]]]).
command(3369, [pick, up, the, pink, block, which, is, on, top, of, red, block, ',', and, put, that, on, top, of, sky, blue, block],
        430, sequence:[event:[action:take, entity:[id:1, color:magenta, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(3385, [place, the, blue, pyramid, on, top, of, the, blue, block, '.'],
        745, event:[action:move, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(3387, [pick, the, red, block, above, the, grey, block, and, put, it, above, the, green, block],
        854, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(3404, [pick, up, the, green, block, that, is, closest, to, you, '.'],
        563, event:[action:take, entity:[color:green, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]).
command(3437, [place, the, red, pyramid, on, top, of, the, single, green, block, '.'],
        214, event:[action:move, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]).
command(3447, [pick, up, the, purple, pyramid, '.'],
        17, event:[action:take, entity:[color:magenta, type:prism]]).
command(3456, [pick, the, blue, block, on, the, red, block, that, is, closest, to, an, edge, of, the, board],
        961, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[type:edge]]]]]]).
command(3488, [pick, the, red, block, above, the, blue, block, closest, to, a, corner, of, the, board, and, put, it, on, the, blue, block, that, is, closest, to, the, red, and, grey, parallelipiped],
        55, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[color:red, color:gray, type:stack]]]]]]]).
command(3507, [drop, he, yellow, prism, to, the, top, of, red, block],
        178, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(3524, [pick, the, left, most, red, block, and, place, it, over, the, blue, one, which, is, at, the, center, '.'],
        721, sequence:[event:[action:take, entity:[id:1, indicator:leftmost, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'type-reference', 'reference-id':1, 'spatial-relation':[relation:within, entity:[indicator:center, type:region]]]]]]]).
command(3525, [pick, the, turquoise, pyramid, above, the, blue, and, green, parallelipiped, and, put, it, above, the, blue, ',', white, and, turquoise, parallelipiped],
        592, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, color:green, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:white, color:cyan, type:stack]]]]]).
command(3535, [pick, the, purple, pyramid, and, put, it, on, the, turquoise, parallelipiped],
        278, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:stack]]]]]).
command(3542, [pick, pink, pyramid, and, place, it, over, the, yellow, block],
        582, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(3548, [move, the, yellow, pyramid, to, top, of, the, green, and, red, block, '.'],
        506, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, color:red, type:'cube-group']]]]).
command(3550, [pick, up, yellow, prism, which, is, on, top, of, blue, '-', green, tower, and, place, that, on, top, of, smallest, red, '-', green, block],
        535, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, color:green, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:'cube-group']]]]]).
command(3552, [pick, the, turquoise, pyramid, above, the, white, block, and, put, it, above, the, blue, block],
        299, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(3558, [put, the, red, pyramid, on, the, red, block],
        964, event:[action:drop, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(3562, [pick, the, turquoise, pyramid, in, the, corner, and, put, it, on, the, turquoise, block],
        186, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:within, entity:[type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(3568, [pick, gray, block, which, is, on, top, of, red, block, and, place, it, over, left, most, red, block, '.'],
        527, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:red, type:cube]]]]]).
command(3583, [pick, the, purple, pyramid, near, the, centre, of, the, board],
        113, event:[action:take, entity:[color:magenta, type:prism, 'spatial-relation':[relation:nearest, entity:[indicator:center, type:region]]]]).
command(3623, [put, the, red, brick, on, the, blue, brick],
        996, event:[action:drop, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(3647, [pick, up, the, red, pyramid, and, place, it, on, the, top, of, the, yellow, block, which, is, nearest, to, the, yellow, pyramid, '.'],
        123, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:nearest, entity:[color:yellow, type:prism]]]]]]]).
command(3686, [pick, the, red, block, above, the, white, parallelipiped, in, the, corner, and, put, it, on, the, blue, block],
        549, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(3692, [pick, the, blue, block, on, the, margin, of, the, board, and, put, it, above, the, red, block, on, the, margin, of, the, board],
        905, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[type:edge]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[type:edge]]]]]]]).
command(3693, [put, the, blue, block, down, '.'],
        234, event:[action:drop, entity:[color:blue, type:cube]]).
command(3698, [pick, the, sky, blue, pyramid, and, place, it, on, top, of, yellow, block],
        584, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(3715, [pick, the, blue, block, and, put, it, above, the, grey, block],
        807, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(3727, [pick, the, green, pyramid, and, put, it, on, the, blue, block, in, the, corner],
        365, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]]]]]).
command(3731, [take, the, red, triangle, and, put, in, on, the, single, green, cube, '.'],
        216, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]]).
command(3737, [pick, the, red, block, above, the, red, and, blue, parallelipiped, and, put, it, above, the, white, block],
        416, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:red, color:blue, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(3740, [pick, the, pink, prism, from, red, block, and, place, it, on, the, blue, '-', green, highest, blocks],
        260, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:green, type:'cube-group']]]]]).
command(3741, [pick, green, pyramid, and, place, it, over, the, red, block, which, is, near, to, robot],
        109, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]]).
command(3753, [pick, the, grey, pyramid, above, the, red, and, yellow, parallelipiped, and, put, it, above, the, red, parallelipiped],
        831, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:stack]]]]]).
command(3762, [pick, the, turquoise, pyramid, above, the, grey, parallelipiped, and, put, it, above, the, red, and, blue, parallelipiped],
        294, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:blue, type:stack]]]]]).
command(3788, [put, the, blue, brick, down, '.'],
        288, event:[action:drop, entity:[color:blue, type:cube]]).
command(3794, [pick, the, red, block, in, the, corner, of, the, board, and, put, it, on, the, red, and, grey, parallelipiped],
        52, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:within, entity:[type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:gray, type:stack]]]]]).
command(3806, [pick, the, purple, pyramid, and, put, it, above, the, blue, and, green, parallelipiped],
        258, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:green, type:stack]]]]]).
command(3812, [pick, the, blue, pyramid, and, put, it, on, the, blue, block],
        745, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(3828, [pick, the, yellow, pyramid, and, put, it, on, the, grey, parallelipiped],
        424, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:stack]]]]]).
command(3831, [pick, the, red, block, above, the, yellow, and, green, block, and, put, it, on, the, yellow, block],
        708, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(3840, [pick, the, yellow, pyramid],
        41, event:[action:take, entity:[color:yellow, type:prism]]).
command(3846, [pick, the, blue, block, on, the, yellow, block, and, put, it, on, the, red, and, yellow, block],
        705, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:yellow, type:'cube-group']]]]]).
command(3854, [pick, red, block, and, place, it, above, the, green, one, which, is, at, the, bottom, left, corner],
        445, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:'type-reference', 'reference-id':1, 'spatial-relation':[relation:within, entity:[indicator:back, indicator:left, type:corner]]]]]]]).
command(3861, [pick, blue, pyramid, and, place, it, 2, grid, in, front, of, the, left, most, green, block],
        252, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[measure:[entity:[cardinal:2, type:tile]], relation:forward, entity:[indicator:leftmost, color:green, type:cube]]]]]).
command(3864, [pick, blue, block, and, place, it, above, the, gray, one, '.'],
        795, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:'type-reference', 'reference-id':1]]]]]).
command(3871, [place, the, block, on, the, red, one, '.'],
        344, event:[action:drop, entity:[id:1, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:'type-reference', 'reference-id':1]]]]).
command(3878, [place, the, red, pyramid, exactly, down],
        668, event:[action:drop, entity:[color:red, type:prism]]).
command(3889, [take, the, red, pyramid, which, is, on, top, of, the, blue, block, and, then, place, it, on, top, of, the, white, block],
        144, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(3896, [place, the, yellow, pyramid, on, top, of, green, block],
        504, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(3898, [pick, the, blue, block, and, put, it, on, the, red, ',', white, and, grey, parallelipiped],
        867, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:white, color:gray, type:stack]]]]]).
command(3919, [pick, the, red, block, at, the, bottom, right, corner, and, place, it, above, the, gray, block, '.'],
        52, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:within, entity:[indicator:back, indicator:right, type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(3946, [pick, the, yellow, block, which, is, at, the, center, and, place, it, on, the, left, bottom, corner, '.'],
        71, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube, 'spatial-relation':[relation:within, entity:[indicator:center, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:left, indicator:back, type:corner]]]]]).
command(3955, [drop, the, blue, block],
        558, event:[action:drop, entity:[color:blue, type:cube]]).
command(3956, [place, the, yellow, pyramid, on, top, of, the, nearest, red, block],
        405, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:red, type:cube]]]]).
command(3974, [pick, the, green, pyramid, and, place, on, the, red, cube],
        8, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(3984, [move, the, yellow, prism, on, top, of, the, yellow, block],
        607, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(4016, [pick, the, red, pyramid, from, green, cube, and, place, it, on, blue, block],
        620, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(4028, [move, the, red, block, ',', which, is, on, top, of, the, white, block, ',', on, top, of, the, red, block, ',', which, is, on, top, of, the, blue, block],
        415, event:[action:move, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]]).
command(4042, [place, the, blue, cube, on, red, cube, left, edge],
        432, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[indicator:left, type:edge]]]]]]).
command(4044, [pick, up, the, blue, block],
        973, event:[action:take, entity:[color:blue, type:cube]]).
command(4054, [move, the, yellow, prism, on, top, of, the, red, block, ',', which, is, next, to, the, red, prism],
        519, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:red, type:prism]]]]]]).
command(4071, [pick, red, block, from, the, center, and, move, it, on, top, of, the, bottom, left, corner],
        659, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:within, entity:[indicator:center, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:back, indicator:left, type:corner]]]]]).
command(4073, [move, the, red, block, ',', which, is, on, top, of, the, red, block, ',', on, top, of, the, yellow, block, ',', which, is, on, top, of, the, blue, block],
        698, event:[action:move, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]]).
command(4108, [pick, the, blue, cube, from, green, cube],
        341, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(4110, [drop, the, pyramid, down],
        498, event:[action:drop, entity:[type:prism]]).
command(4132, [pick, the, blue, block, and, place, it, on, to, red, block, '.'],
        313, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(4135, [put, the, block, 'you\'re', holding, on, the, single, red, block, '.'],
        182, event:[action:drop, entity:[type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube]]]]).
command(4144, [pick, green, tetrahedron, and, place, it, on, top, of, yellow, block],
        751, sequence:[event:[action:take, entity:[id:1, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(4204, [pick, the, red, block, on, top, of, the, grey, block, and, put, it, on, green, block, '.'],
        854, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(4213, [move, the, grey, block, on, top, of, the, red, and, green, block, and, place, it, on, to, the, single, red, block, '.'],
        884, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube, 'spatial-relation':[relation:above, entity:[color:red, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube]]]]]).
command(4224, [move, the, red, block, and, place, it, on, top, of, the, magenta, block, '.'],
        57, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:magenta, type:cube]]]]]).
command(4255, [pick, up, the, turquoise, pyramid],
        501, event:[action:take, entity:[color:cyan, type:prism]]).
command(4280, [pick, up, the, grey, pyramid, and, place, it, on, top, of, the, blue, brick, '.'],
        545, sequence:[event:[action:take, entity:[id:1, color:white, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(4284, [pick, up, the, red, block, and, place, it, on, top, of, the, green, block, that, is, closest, to, you, '.'],
        445, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]]).
command(4294, [pick, one, green, cube, and, place, it, on, red, one],
        36, sequence:[event:[action:take, entity:[id:1, cardinal:1, color:green, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:'type-reference', 'reference-id':1]]]]]).
command(4307, [pick, up, the, green, block, next, to, the, red, block, and, place, it, on, top, of, the, other, green, block, '.'],
        661, sequence:[event:[action:take, entity:[id:1, color:green, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(4319, [place, the, yellow, pyramid, on, red, block, on, top, left, corner],
        820, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[indicator:front, indicator:left, type:corner]]]]]]).
command(4323, [pick, up, the, blue, pyramid, '.'],
        981, event:[action:take, entity:[color:blue, type:prism]]).
command(4329, [pick, red, tetrahedron, and, place, it, right, to, the, blue, tetrahedron],
        936, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:right, entity:[color:blue, type:prism]]]]]).
command(4356, [move, red, cube, one, step, forward],
        848, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[measure:[entity:[cardinal:1, type:tile]], relation:forward]]]).
command(4365, [take, blue, cube, from, top, of, the, green, cube, and, put, it, on, red, cube],
        367, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(4371, [place, the, blue, pyramid, on, top, of, the, red, block, that, is, nearest, to, the, left, edge, '.'],
        255, event:[action:move, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[indicator:left, type:edge]]]]]]).
command(4375, [pick, up, the, green, block],
        763, event:[action:take, entity:[color:green, type:cube]]).
command(4405, [take, yellow, pyramid, from, red, green, block, and, put, it, on, yellow, green, block],
        531, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:green, type:'cube-group']]]]]).
command(4421, [place, the, yellow, pyramid, on, top, of, the, red, brick, '.'],
        178, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(4433, [place, blue, block, on, top, of, the, single, green, block, '.'],
        371, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]).
command(4436, [put, the, red, cube, on, top, right, corner],
        84, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:front, indicator:right, type:corner]]]]).
command(4462, [place, the, purple, pyramid, on, top, of, the, green, and, blue, tower, '.'],
        264, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, color:blue, type:stack]]]]).
command(4472, [pick, up, the, blue, cube, placed, on, top, of, the, red, cube, and, move, it, on, top, of, the, yellow, cube],
        329, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(4479, [lift, the, right, most, gray, block],
        75, event:[action:take, entity:[indicator:rightmost, color:gray, type:cube]]).
command(4490, [pick, up, the, pink, cube, and, move, it, on, top, of, the, turquoise, cube],
        430, sequence:[event:[action:take, entity:[id:1, color:magenta, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(4494, [pick, up, the, pink, pyramid, and, place, it, on, red, cub],
        292, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(4506, [move, the, yellow, pyramid, on, top, of, the, blue, cube],
        481, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(4516, [pick, the, green, cube],
        969, event:[action:take, entity:[color:green, type:cube]]).
command(4529, [put, the, blue, block, above, the, red, block],
        968, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(4591, [move, the, yellow, pyramid, on, the, gray, cubes],
        424, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:gray, type:'cube-group']]]]).
command(4597, [place, the, grey, block, on, top, of, the, green, block, '.'],
        733, event:[action:move, entity:[color:gray, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(4615, [move, the, yellow, cube, on, top, of, the, single, blue, cube],
        511, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:blue, type:cube]]]]).
command(4618, [pick, the, turquoise, pyramid, above, the, white, and, turquoise, parallelipiped, and, put, it, on, the, blue, ',', white, and, turquoise, parallelipiped],
        586, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:white, color:cyan, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, color:white, color:cyan, type:stack]]]]]).
command(4621, [drop, the, turquoise, pyramid],
        392, event:[action:drop, entity:[color:cyan, type:prism]]).
command(4625, [pick, up, the, white, cube, placed, on, top, of, the, green, cube, and, move, it, on, top, of, the, single, white, cube],
        54, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:white, type:cube]]]]]).
command(4638, [pick, the, yellow, pyramid, above, the, red, and, blue, parallelipiped],
        177, event:[action:take, entity:[color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:blue, type:stack]]]]).
command(4653, [move, the, blue, cube, on, top, of, the, yellow, cube],
        773, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(4670, [move, the, blue, cube, on, top, of, the, red, cube],
        886, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(4673, [move, the, gray, pyramid, on, top, of, the, gray, cube],
        190, event:[action:move, entity:[color:gray, type:prism], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(4674, [move, the, blue, brick, and, place, on, top, of, the, green, brick, '.'],
        487, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(4680, [pick, up, the, green, cube, which, is, almost, centre],
        565, event:[action:take, entity:[color:green, type:cube, 'spatial-relation':[relation:within, entity:[indicator:center, type:region]]]]).
command(4681, [pick, the, white, block, on, the, blue, parallelipiped, in, the, corner, and, put, it, above, the, red, and, green, parallelipiped, closest, to, the, center, of, the, board],
        913, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:stack, 'spatial-relation':[relation:within, entity:[type:corner]]]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:stack, 'spatial-relation':[relation:nearest, entity:[indicator:center, type:region]]]]]]]).
command(4700, [drop, the, block, exactly, below],
        644, event:[action:drop, entity:[type:cube]]).
command(4713, [pick, up, the, pyramid, placed, on, the, green, cube, and, move, it, on, top, of, the, red, cube],
        231, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(4724, [pick, up, the, blue, cube],
        761, event:[action:take, entity:[color:blue, type:cube]]).
command(4739, [place, blue, pyramid, on, light, blue, cube],
        369, event:[action:move, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(4789, [place, blue, cube, on, white, cube],
        794, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]).
command(4791, [pick, the, turquoise, pyramid],
        739, event:[action:take, entity:[color:cyan, type:prism]]).
command(4799, [move, the, yellow, pyramid, on, top, of, the, blue, cubes],
        608, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]]).
command(4805, [pick, the, blue, block, which, is, on, top, of, yellow, block, and, place, it, on, top, of, red, block],
        921, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(4819, [pick, the, blue, pyramid],
        387, event:[action:take, entity:[color:blue, type:prism]]).
command(4840, [move, the, red, cube, on, top, of, the, gray, cube],
        446, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(4844, [pick, the, right, most, green, tetrahedron, and, place, it, on, top, of, blue, block],
        197, sequence:[event:[action:take, entity:[id:1, indicator:rightmost, color:green, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(4846, [pick, up, the, blue, pyramid],
        981, event:[action:take, entity:[color:blue, type:prism]]).
command(4864, [place, the, green, block, on, top, of, the, single, yellow, block, '.'],
        764, event:[action:drop, entity:[color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:yellow, type:cube]]]]).
command(4881, [pick, the, grey, block, and, put, it, on, the, turquoise, block, closest, to, the, white, block],
        483, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube, 'spatial-relation':[relation:nearest, entity:[color:white, type:cube]]]]]]]).
command(4899, [drop, yellow, pyramid, to, above, red, cube],
        510, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(4928, [move, the, white, cube, on, top, of, the, green, cube],
        551, event:[action:move, entity:[color:white, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(4959, [move, the, pink, prism, on, top, of, the, cyan, block, '.'],
        278, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(4977, [pick, up, the, red, pyramid, placed, on, top, of, the, green, cube, and, move, it, on, top, of, the, blue, cubes],
        620, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]]]).
command(4980, [pick, up, the, turquoise, cube],
        977, event:[action:take, entity:[color:cyan, type:cube]]).
command(4992, [pick, up, the, red, block, and, place, that, on, top, of, the, nearest, blue, block],
        439, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:blue, type:cube]]]]]).
command(5003, [drop, the, red, pyramid],
        964, event:[action:drop, entity:[color:red, type:prism]]).
command(5027, [pick, up, the, blue, block, located, on, top, of, the, green, block, and, place, it, on, top, of, the, other, blue, block, '.'],
        937, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5034, [drop, the, yellow, pyramid],
        178, event:[action:drop, entity:[color:yellow, type:prism]]).
command(5040, [grab, hold, of, the, blue, block, located, next, to, the, green, block, '.'],
        237, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:adjacent, entity:[color:green, type:cube]]]]).
command(5064, [pick, up, the, blue, cube, placed, on, top, of, another, blue, cube, and, move, it, on, the, green, cube, closer, to, the, border, of, the, board],
        490, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube, 'spatial-relation':[relation:nearest, entity:[type:edge]]]]]]]).
command(5068, [put, the, blue, cube, on, top, of, the, gray, cube],
        807, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(5088, [pick, up, the, turquoise, pyramid, on, top, of, the, yellow, block, and, place, it, on, top, of, the, green, block, '.'],
        302, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(5094, [pick, up, the, blue, pyramid],
        741, event:[action:take, entity:[color:blue, type:prism]]).
command(5114, [pick, up, the, green, block, and, place, that, on, top, of, the, nearest, red, block],
        951, sequence:[event:[action:take, entity:[id:1, color:green, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:red, type:cube]]]]]).
command(5123, [move, the, pyramid, on, top, of, the, yellow, cube],
        482, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(5126, [remove, the, yellow, pyramid, located, on, top, of, the, blue, block, and, place, it, on, top, of, the, red, block, '.'],
        510, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5139, [move, the, white, block, on, top, of, the, turquoise, block, that, is, closer, to, the, left, edge, '.'],
        485, event:[action:move, entity:[color:white, type:cube], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube, 'spatial-relation':[relation:nearest, entity:[indicator:left, type:edge]]]]]]).
command(5153, [move, the, pyramid, placed, on, the, blue, cube, and, place, it, on, top, of, the, other, blue, cube],
        592, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5162, [drop, the, gray, cube],
        648, event:[action:drop, entity:[color:gray, type:cube]]).
command(5180, [move, the, blue, cube, on, top, of, the, single, green, cube],
        371, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:green, type:cube]]]]).
command(5197, [move, one, green, cube, on, top, of, the, red, cube],
        36, event:[action:move, entity:[cardinal:1, color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5207, [move, the, pink, cube, on, top, of, the, red, cube],
        429, event:[action:move, entity:[color:magenta, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5210, [place, the, blue, block, on, top, of, the, red, and, blue, block, next, to, the, edge, '.'],
        428, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, color:blue, type:'cube-group', 'spatial-relation':[relation:adjacent, entity:[type:edge]]]]]]).
command(5216, [move, the, yellow, cube, on, top, of, the, blue, cubes],
        602, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:'cube-group']]]]).
command(5219, [move, the, blue, cube, on, top, of, the, green, cube],
        793, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(5237, [pick, up, the, red, cube, placed, on, top, of, the, gray, cube, and, move, it, on, top, of, the, yellow, cube],
        850, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(5252, [move, the, yellow, pyramid, on, top, of, the, yellow, cube],
        747, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(5255, [move, the, blue, cube, on, top, of, the, red, cube],
        425, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5267, [move, the, gray, cube, on, top, of, the, green, cube],
        733, event:[action:move, entity:[color:gray, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(5270, [move, the, pink, pyramid, on, top, of, the, turquoise, cubes],
        280, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:'cube-group']]]]).
command(5280, [pick, up, the, pink, pyramid, closest, to, the, robot],
        119, event:[action:take, entity:[color:magenta, type:prism, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]).
command(5311, [drop, the, red, cube],
        646, event:[action:drop, entity:[color:red, type:cube]]).
command(5315, [pick, up, the, pyramid, closest, the, the, border, and, move, it, on, top, of, the, gray, cube],
        95, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:nearest, entity:[type:edge]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(5320, [move, the, pyramid, on, top, of, the, green, cubes],
        900, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, type:'cube-group']]]]).
command(5332, [pick, up, the, green, block, and, put, that, on, top, of, the, blue, block],
        729, sequence:[event:[action:take, entity:[id:1, color:green, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5338, [move, one, white, cube, on, top, of, the, gray, cube],
        171, event:[action:move, entity:[cardinal:1, color:white, type:cube], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(5360, [pick, up, the, red, block, which, is, on, top, of, the, green, block, and, place, that, on, top, of, the, white, block],
        866, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(5363, [pick, up, the, turquoise, pyramid, '.'],
        115, event:[action:take, entity:[color:cyan, type:prism]]).
command(5377, [pick, up, the, red, prism, and, place, that, on, top, of, the, green, block],
        547, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(5380, [place, the, red, pyramid, on, top, of, the, blue, block, '.'],
        147, event:[action:move, entity:[color:red, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(5395, [pick, up, the, blue, block, and, place, that, on, top, of, the, green, block],
        793, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(5402, [place, the, blue, block, on, top, of, the, green, block, '.'],
        731, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(5414, [pick, up, the, red, pyramid, that, is, closet, to, the, green, blocks, and, place, it, on, top, of, the, green, tower, in, the, far, left, corner, '.'],
        879, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:nearest, entity:[color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:stack, 'spatial-relation':[relation:within, entity:[indicator:front, indicator:left, type:corner]]]]]]]).
command(5419, [place, the, purple, pyramid, on, top, of, the, red, block, '.'],
        61, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5424, [pick, up, red, block, and, place, that, on, opposite, yellow, block],
        708, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(5445, [place, the, yellow, pyramid, on, top, of, the, yellow, block, '.'],
        482, event:[action:move, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(5465, [move, the, green, cube, on, top, of, the, blue, cube],
        699, event:[action:move, entity:[color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(5472, [pick, white, prism, and, place, that, on, top, of, blue, block],
        545, sequence:[event:[action:take, entity:[id:1, color:white, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5478, [pick, up, the, sky, blue, prism, and, place, on, top, of, the, nearest, green, block],
        675, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:green, type:cube]]]]]).
command(5486, [pick, up, the, pink, pyramid, placed, on, the, gray, cube, and, move, it, on, the, yellow, cube],
        436, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(5494, [pick, up, the, sky, blue, prism, and, place, that, on, the, white, block],
        398, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(5511, [place, the, yellow, prism, on, the, blue, block],
        378, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(5523, [pick, up, the, blue, block, located, on, top, of, the, yellow, tower, and, place, it, on, top, of, the, turquoise, tower, '.'],
        690, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:stack]]]]]).
command(5530, [place, the, white, block, on, top, of, the, blue, block, that, is, nearest, to, you, '.'],
        223, event:[action:move, entity:[color:white, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]).
command(5542, [pick, the, yellow, cube, and, place, it, on, the, red, and, blue, tower],
        927, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:blue, type:stack]]]]]).
command(5547, [pick, up, the, pyramid, placed, on, the, red, cube],
        383, event:[action:take, entity:[type:prism, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5558, [pick, up, the, sky, blue, prism, which, is, on, top, of, white, block, and, place, that, on, top, of, blue, block],
        299, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5566, [pick, up, the, pink, pyramid],
        17, event:[action:take, entity:[color:magenta, type:prism]]).
command(5620, [move, the, pyramid, on, top, of, the, blue, cube],
        481, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(5621, [place, the, blue, pyramid, on, top, of, the, turquoise, block, '.'],
        369, event:[action:move, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]).
command(5627, [move, the, yellow, cube, on, top, of, the, green, cubes],
        928, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:'cube-group']]]]).
command(5630, [move, hte, pyramid, on, the, single, blue, cube],
        209, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:blue, type:cube]]]]).
command(5634, [move, the, pink, cube, on, top, of, the, red, cube],
        429, event:[action:move, entity:[color:magenta, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5640, [pick, up, the, green, cube, closest, to, the, robot],
        563, event:[action:take, entity:[color:green, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]).
command(5644, [drop, the, blue, pyramid],
        498, event:[action:drop, entity:[color:blue, type:prism]]).
command(5649, [move, the, red, block, on, top, of, the, yellow, block, '.'],
        708, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(5655, [remove, the, grey, pyramid, on, top, of, the, red, and, green, block, and, place, on, top, of, the, single, red, block, '.'],
        828, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:red, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube]]]]]).
command(5658, [place, the, blue, block, on, top, of, the, red, block, '.'],
        425, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5682, [pick, up, sky, blue, pyramid, on, green, slab, and, place, that, on, top, of, the, red, block],
        290, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5709, [pick, up, pink, prism, which, is, on, top, of, yellow, block, and, place, that, on, top, of, the, red, block],
        433, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5741, [pick, up, yellow, prism, and, place, that, on, top, of, the, red, block],
        506, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5750, [place, the, pyramid, on, top, of, the, green, tower],
        898, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, type:stack]]]]).
command(5752, [move, the, pyramid, on, top, of, the, red, cube],
        510, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5758, [move, one, blue, cube, on, top, of, the, yellow, cube],
        11, event:[action:move, entity:[cardinal:1, color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(5767, [pick, the, red, prism],
        963, event:[action:take, entity:[color:red, type:prism]]).
command(5787, [pick, up, the, blue, cube, placed, on, a, red, cube, and, move, it, on, top, of, the, single, yellow, cube],
        706, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:yellow, type:cube]]]]]).
command(5793, [place, the, red, cube, on, top, of, the, blue, cube, closest, to, you],
        939, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]).
command(5801, [move, the, green, prism, that, is, on, top, of, the, blue, block, to, the, top, of, the, other, blue, block, '.'],
        205, event:[action:move, entity:[color:green, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(5805, [move, the, pyramid, on, top, of, the, red, cube],
        506, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5821, [pick, up, the, pyramid, placed, on, top, of, the, green, cube, and, move, it, on, the, red, cube],
        231, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5829, [pick, up, the, blue, cube, placed, on, top, of, the, grey, cube, and, move, it, on, top, of, the, blue, cube, placed, on, a, yellow, cube],
        709, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]]]).
command(5872, [take, the, leftmost, tetrahedron],
        993, event:[action:take, entity:[indicator:leftmost, type:prism]]).
command(5883, [pick, up, the, blue, pyramid, placed, on, top, of, the, green, cube, and, move, it, on, the, turquoise, cube],
        802, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(5888, [move, the, yellow, cube, on, top, of, the, red, cube, nearest, you, '.'],
        601, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:nearest, entity:[type:robot]]]]]]).
command(5900, [put, the, red, cube, on, top, of, the, green, one, '.'],
        775, event:[action:move, entity:[id:1, color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:'type-reference', 'reference-id':1]]]]).
command(5905, [move, the, pyramid, on, top, of, the, red, cube],
        510, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(5932, [pick, up, the, pyramid, placed, on, top, of, the, turquoise, cubes, and, move, it, on, the, gray, cube],
        153, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:above, entity:[color:cyan, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(5946, [place, the, pink, pyramid, on, the, pile, of, green, and, blue, cubes],
        260, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:green, color:blue, type:'cube-group']]]]).
command(5951, [pick, up, the, blue, cube, placed, on, top, of, the, red, cube, and, move, it, on, top, of, the, gray, cube, '.'],
        400, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(5952, [put, the, single, green, block, on, top, of, the, single, red, block],
        491, event:[action:move, entity:[indicator:individual, color:green, type:cube], destination:['spatial-relation':[relation:above, entity:[indicator:individual, color:red, type:cube]]]]).
command(5959, [move, the, yellow, pyramid, and, put, it, on, the, red, cube, '.'],
        506, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(5964, [pick, up, the, pink, pyramid, placed, on, top, of, the, blue, cube, and, move, it, on, the, yellow, cube],
        678, sequence:[event:[action:take, entity:[id:1, color:magenta, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(5973, [pick, the, red, prism, and, put, it, on, the, top, of, the, blue, cube, '.'],
        749, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(5995, [pick, the, yellow, cube, and, put, it, on, top, of, the, blue, cube, '.'],
        169, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(6016, [pick, up, the, yellow, block, and, place, it, on, the, top, right, corner, '.'],
        469, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:front, indicator:right, type:corner]]]]]).
command(6019, [move, the, pink, triangle, on, top, of, the, red, square],
        61, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6024, [move, the, red, prism, closest, to, the, yellow, cube, on, top, of, the, yellow, cube],
        141, event:[action:move, entity:[color:red, type:prism, 'spatial-relation':[relation:nearest, entity:[color:yellow, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(6032, [pick, up, the, blue, block, nearest, the, edge, '.'],
        961, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:nearest, entity:[type:edge]]]]).
command(6050, [drop, the, pyramid],
        180, event:[action:drop, entity:[type:prism]]).
command(6052, [place, the, magenta, pyramid, on, the, cyan, tower, '.'],
        278, event:[action:move, entity:[color:magenta, type:prism], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:stack]]]]).
command(6054, [take, the, yellow, triangle, from, the, top, of, the, light, blue, tower, and, place, on, top, of, the, dark, grey, square],
        153, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[color:cyan, type:stack]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(6067, [take, the, blue, block, on, top, of, the, red, block, and, place, it, on, top, of, the, leftmost, yellow, block],
        706, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:yellow, type:cube]]]]]).
command(6068, [move, yellow, cube, to, the, top, of, the, blue, tower],
        602, event:[action:move, entity:[color:yellow, type:cube], destination:['spatial-relation':[relation:above, entity:[color:blue, type:stack]]]]).
command(6070, [move, the, grey, cube, on, top, of, the, green, cube],
        883, event:[action:move, entity:[color:gray, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(6081, [take, the, yellow, triangle, and, place, it, on, top, of, the, dark, grey, block],
        424, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(6082, [take, the, red, pyramid, that, is, next, to, the, yellow, cube, and, place, it, on, top, of, the, yellow, cube, '.'],
        141, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:adjacent, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(6091, [take, the, cyan, pyramid, on, the, yellow, cube, and, place, it, on, the, green, cube, '.'],
        302, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(6099, [place, one, white, cube, atop, the, grey, cube, '.'],
        171, event:[action:move, entity:[cardinal:1, color:white, type:cube], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]).
command(6105, [pick, up, the, pyramid, placed, on, top, of, the, gray, block, and, move, it, on, top, of, the, yellow, block],
        438, sequence:[event:[action:take, entity:[id:1, type:prism, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(6108, [pick, up, the, red, pyramid, from, the, right, side, and, place, it, on, top, of, the, gray, cube],
        95, sequence:[event:[action:take, entity:[id:1, color:red, type:prism, 'spatial-relation':[relation:within, entity:[indicator:right, type:region]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube]]]]]).
command(6132, [drop, the, red, pyramid],
        500, event:[action:drop, entity:[color:red, type:prism]]).
command(6135, [drop, the, green, cube],
        970, event:[action:drop, entity:[color:green, type:cube]]).
command(6141, [pick, up, the, red, cube],
        555, event:[action:take, entity:[color:red, type:cube]]).
command(6144, [move, the, turquoise, pyramid, on, top, of, the, red, cube],
        804, event:[action:move, entity:[color:cyan, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6147, [move, the, red, cube, on, top, of, the, yellow, cube],
        698, event:[action:move, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]).
command(6150, [move, the, pyramid, on, top, of, the, red, cube],
        882, event:[action:move, entity:[type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6156, [drop, the, yellow, pyramid],
        180, event:[action:drop, entity:[color:yellow, type:prism]]).
command(6165, [pick, up, the, green, cube],
        763, event:[action:take, entity:[color:green, type:cube]]).
command(6171, [put, the, block, down, '.'],
        562, event:[action:drop, entity:[type:cube]]).
command(6177, [put, the, grey, cube, on, the, green, cube],
        883, event:[action:move, entity:[color:gray, type:cube], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(6197, [pick, up, the, blue, block, which, is, on, top, of, red, block],
        973, event:[action:take, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6200, [pick, the, red, cube, on, left, top, corner, and, place, it, on, other, red, cube],
        473, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[indicator:left, indicator:front, type:corner]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(6207, [pick, the, grey, cube, and, place, it, on, green, cube],
        91, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(6222, [pick, the, grey, pyramid, from, blue, cube, and, place, it, on, light, blue, cube],
        230, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:cyan, type:cube]]]]]).
command(6225, [pick, the, red, cube, from, yellow, cube, and, place, it, on, grey, cube, that, on, bottom, left, corner],
        849, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:gray, type:cube, 'spatial-relation':[relation:above, entity:[indicator:back, indicator:left, type:corner]]]]]]]).
command(6228, [place, the, blue, pyramid, on, red, cube, on, right],
        253, event:[action:move, entity:[color:blue, type:prism], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[indicator:right, type:region]]]]]]).
command(6237, [drop, the, yellow, pyramid, on, blue, cube],
        378, event:[action:drop, entity:[color:yellow, type:prism], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]).
command(6284, [pick, the, yellow, tetrahedron, which, is, at, the, floor],
        379, event:[action:take, entity:[color:yellow, type:prism, 'spatial-relation':[relation:above, entity:[type:board]]]]).
command(6305, [pick, up, sky, blue, prism, which, is, on, top, of, white, block, and, place, that, on, top, of, blue, block],
        299, sequence:[event:[action:take, entity:[id:1, color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:white, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(6311, [pick, the, yellow, block, and, place, it, above, the, red, block],
        771, sequence:[event:[action:take, entity:[id:1, color:yellow, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(6327, [pick, the, blue, block],
        761, event:[action:take, entity:[color:blue, type:cube]]).
command(6347, [pick, the, blue, tetrahedron, and, place, it, on, top, of, left, most, red, block],
        255, sequence:[event:[action:take, entity:[id:1, color:blue, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:leftmost, color:red, type:cube]]]]]).
command(6383, [pick, up, yellow, prism, and, place, that, on, top, of, yellow, block],
        875, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]]]).
command(6384, [move, the, blue, block, on, top, of, the, yellow, block, and, place, it, on, top, of, nearest, yellow, and, red, block],
        705, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:yellow, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[indicator:nearest, color:yellow, color:red, type:'cube-group']]]]]).
command(6395, [pick, the, gray, block, and, place, it, over, the, red, block],
        884, sequence:[event:[action:take, entity:[id:1, color:gray, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(6410, [pick, the, yellow, tetrahedron, and, place, it, above, the, red, block],
        508, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]]).
command(6418, [move, the, green, brick, and, put, it, on, top, of, the, blue, brick, '.'],
        769, sequence:[event:[action:take, entity:[id:1, color:green, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(6440, [drop, red, box, on, top, of, red, block],
        976, event:[action:drop, entity:[color:red, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6444, [move, the, blue, block, on, top, the, green, block, and, place, it, on, top, of, the, red, and, white, block, '.'],
        794, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[color:green, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:white, type:'cube-group']]]]]).
command(6464, [move, the, grey, pyramid, on, top, of, the, blue, and, green, block, and, place, it, to, on, top, of, red, and, green, block, opposite, '.'],
        829, sequence:[event:[action:take, entity:[id:1, color:gray, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, color:green, type:'cube-group']]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:red, color:green, type:'cube-group']]]]]).
command(6482, [move, the, green, cube, from, grey, block, on, green, block],
        296, event:[action:move, entity:[color:green, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]).
command(6512, [move, the, red, block, and, place, it, two, square, right, of, red, pyramid, '.'],
        954, sequence:[event:[action:take, entity:[id:1, color:red, type:cube]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[measure:[entity:[cardinal:2, type:tile]], relation:right, entity:[color:red, type:prism]]]]]).
command(6525, [place, the, grey, pyramid, on, yellow, and, red, block],
        410, event:[action:move, entity:[color:gray, type:prism], destination:['spatial-relation':[relation:above, entity:[color:yellow, color:red, type:'cube-group']]]]).
command(6530, [pick, up, red, prism, and, place, that, on, top, of, blue, block],
        749, sequence:[event:[action:take, entity:[id:1, color:red, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(6548, [place, the, blue, cube, on, red, cube, which, is, on, centre],
        703, event:[action:move, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube, 'spatial-relation':[relation:above, entity:[indicator:center, type:region]]]]]]).
command(6571, [place, the, cyan, pyramid, from, blue, cube, and, on, blue, cube, opposite, tower],
        591, event:[action:move, entity:[color:cyan, type:prism, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube, 'spatial-relation':[relation:above, entity:[type:stack]]]]]]).
command(6578, [pick, up, the, red, block, on, grey, block, and, place, that, on, top, of, the, green, block],
        854, sequence:[event:[action:take, entity:[id:1, color:red, type:cube, 'spatial-relation':[relation:above, entity:[color:gray, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:green, type:cube]]]]]).
command(6635, [pick, up, the, white, block, which, is, on, top, of, blue, block, and, place, that, on, top, of, the, white, block],
        777, sequence:[event:[action:take, entity:[id:1, color:white, type:cube, 'spatial-relation':[relation:above, entity:[color:blue, type:cube]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).
command(6644, [drop, the, blue, block, on, top, of, the, red, block],
        968, event:[action:drop, entity:[color:blue, type:cube], destination:['spatial-relation':[relation:above, entity:[color:red, type:cube]]]]).
command(6652, [pick, up, blue, block, from, the, edge, of, the, grid, and, place, that, on, top, of, the, blue, block],
        6, sequence:[event:[action:take, entity:[id:1, color:blue, type:cube, 'spatial-relation':[relation:above, entity:[type:edge]]]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:blue, type:cube]]]]]).
command(6657, [pick, up, the, yellow, prism, and, place, that, on, top, of, the, white, cube],
        897, sequence:[event:[action:take, entity:[id:1, color:yellow, type:prism]], event:[action:drop, entity:[type:reference, 'reference-id':1], destination:['spatial-relation':[relation:above, entity:[color:white, type:cube]]]]]).

%% scene(?Scene, ?WorldBefore, ?WorldAfter)

scene(2, 1:1, 1:2).
scene(6, 1:1, 1:4).
scene(8, 1:5, 1:1).
scene(9, 2:1, 2:2).
scene(11, 2:3, 2:1).
scene(17, 3:1, 3:2).
scene(18, 3:1, 3:2).
scene(20, 3:3, 3:1).
scene(21, 3:1, 3:4).
scene(23, 3:5, 3:1).
scene(35, 5:3, 5:1).
scene(36, 5:3, 5:1).
scene(41, 6:1, 6:2).
scene(45, 6:1, 6:4).
scene(52, 7:3, 7:1).
scene(54, 7:1, 7:4).
scene(55, 7:5, 7:1).
scene(56, 7:5, 7:1).
scene(57, 8:1, 8:2).
scene(61, 8:1, 8:4).
scene(66, 9:1, 9:2).
scene(71, 9:5, 9:1).
scene(75, 10:3, 10:1).
scene(78, 10:1, 10:4).
scene(81, 11:1, 11:2).
scene(84, 11:3, 11:1).
scene(91, 12:3, 12:1).
scene(92, 12:3, 12:1).
scene(95, 12:5, 12:1).
scene(101, 13:1, 13:4).
scene(102, 13:1, 13:4).
scene(109, 14:1, 14:4).
scene(113, 15:1, 15:2).
scene(115, 15:3, 15:1).
scene(119, 15:5, 15:1).
scene(123, 16:3, 16:1).
scene(141, 18:1, 18:4).
scene(144, 18:5, 18:1).
scene(145, 19:1, 19:2).
scene(147, 19:3, 19:1).
scene(153, 20:1, 20:2).
scene(155, 20:3, 20:1).
scene(157, 20:1, 20:4).
scene(169, 22:1, 22:2).
scene(171, 22:3, 22:1).
scene(172, 22:3, 22:1).
scene(177, 23:1, 23:2).
scene(178, 23:1, 23:2).
scene(179, 23:3, 23:1).
scene(180, 23:3, 23:1).
scene(182, 23:1, 23:4).
scene(186, 24:1, 24:2).
scene(187, 24:3, 24:1).
scene(190, 24:1, 24:4).
scene(197, 25:1, 25:4).
scene(205, 26:1, 26:4).
scene(206, 26:1, 26:4).
scene(209, 27:1, 27:2).
scene(210, 27:1, 27:2).
scene(214, 27:1, 27:4).
scene(216, 27:5, 27:1).
scene(218, 28:1, 28:2).
scene(223, 28:5, 28:1).
scene(227, 29:3, 29:1).
scene(228, 29:3, 29:1).
scene(230, 29:1, 29:4).
scene(231, 29:5, 29:1).
scene(233, 30:1, 30:2).
scene(234, 30:1, 30:2).
scene(235, 30:3, 30:1).
scene(237, 30:1, 30:4).
scene(239, 30:5, 30:1).
scene(252, 32:3, 32:1).
scene(253, 32:1, 32:4).
scene(255, 32:5, 32:1).
scene(258, 33:1, 33:2).
scene(259, 33:3, 33:1).
scene(260, 33:3, 33:1).
scene(264, 33:5, 33:1).
scene(274, 35:1, 35:2).
scene(278, 35:1, 35:4).
scene(280, 35:5, 35:1).
scene(288, 36:5, 36:1).
scene(289, 37:1, 37:2).
scene(290, 37:1, 37:2).
scene(291, 37:3, 37:1).
scene(292, 37:3, 37:1).
scene(293, 37:1, 37:4).
scene(294, 37:1, 37:4).
scene(296, 37:5, 37:1).
scene(299, 38:3, 38:1).
scene(300, 38:3, 38:1).
scene(302, 38:1, 38:4).
scene(304, 38:5, 38:1).
scene(313, 40:1, 40:2).
scene(326, 41:1, 41:4).
scene(327, 41:5, 41:1).
scene(329, 42:1, 42:2).
scene(331, 42:3, 42:1).
scene(332, 42:3, 42:1).
scene(340, 43:3, 43:1).
scene(341, 43:1, 43:4).
scene(343, 43:5, 43:1).
scene(344, 43:5, 43:1).
scene(363, 46:3, 46:1).
scene(365, 46:1, 46:4).
scene(367, 46:5, 46:1).
scene(368, 46:5, 46:1).
scene(369, 47:1, 47:2).
scene(371, 47:3, 47:1).
scene(378, 48:1, 48:2).
scene(379, 48:3, 48:1).
scene(382, 48:1, 48:4).
scene(383, 48:5, 48:1).
scene(385, 49:1, 49:2).
scene(387, 49:3, 49:1).
scene(391, 49:5, 49:1).
scene(392, 49:5, 49:1).
scene(395, 50:3, 50:1).
scene(396, 50:3, 50:1).
scene(398, 50:1, 50:4).
scene(400, 50:5, 50:1).
scene(405, 51:1, 51:4).
scene(410, 52:1, 52:2).
scene(414, 52:1, 52:4).
scene(415, 52:5, 52:1).
scene(416, 52:5, 52:1).
scene(420, 53:3, 53:1).
scene(424, 53:5, 53:1).
scene(425, 54:1, 54:2).
scene(428, 54:3, 54:1).
scene(429, 54:1, 54:4).
scene(430, 54:1, 54:4).
scene(432, 54:5, 54:1).
scene(433, 55:1, 55:2).
scene(436, 55:3, 55:1).
scene(438, 55:1, 55:4).
scene(439, 55:5, 55:1).
scene(445, 56:1, 56:4).
scene(446, 56:1, 56:4).
scene(456, 57:5, 57:1).
scene(467, 59:3, 59:1).
scene(469, 59:1, 59:4).
scene(473, 60:1, 60:2).
scene(481, 61:1, 61:2).
scene(482, 61:1, 61:2).
scene(483, 61:3, 61:1).
scene(485, 61:1, 61:4).
scene(487, 61:5, 61:1).
scene(490, 62:1, 62:2).
scene(491, 62:3, 62:1).
scene(497, 63:1, 63:2).
scene(498, 63:1, 63:2).
scene(499, 63:3, 63:1).
scene(500, 63:3, 63:1).
scene(501, 63:1, 63:4).
scene(503, 63:5, 63:1).
scene(504, 63:5, 63:1).
scene(506, 64:1, 64:2).
scene(508, 64:3, 64:1).
scene(510, 64:1, 64:4).
scene(511, 64:5, 64:1).
scene(512, 64:5, 64:1).
scene(514, 65:1, 65:2).
scene(517, 65:1, 65:4).
scene(518, 65:1, 65:4).
scene(519, 65:5, 65:1).
scene(521, 66:1, 66:2).
scene(523, 66:3, 66:1).
scene(527, 66:5, 66:1).
scene(530, 67:1, 67:2).
scene(531, 67:3, 67:1).
scene(535, 67:5, 67:1).
scene(544, 68:5, 68:1).
scene(545, 69:1, 69:2).
scene(547, 69:3, 69:1).
scene(549, 69:1, 69:4).
scene(550, 69:1, 69:4).
scene(551, 69:5, 69:1).
scene(555, 70:3, 70:1).
scene(558, 70:1, 70:4).
scene(559, 70:5, 70:1).
scene(562, 71:1, 71:2).
scene(563, 71:3, 71:1).
scene(565, 71:1, 71:4).
scene(582, 73:1, 73:4).
scene(584, 73:5, 73:1).
scene(585, 74:1, 74:2).
scene(586, 74:1, 74:2).
scene(591, 74:5, 74:1).
scene(592, 74:5, 74:1).
scene(596, 75:3, 75:1).
scene(601, 76:1, 76:2).
scene(602, 76:1, 76:2).
scene(603, 76:3, 76:1).
scene(605, 76:1, 76:4).
scene(607, 76:5, 76:1).
scene(608, 76:5, 76:1).
scene(620, 78:3, 78:1).
scene(630, 79:1, 79:4).
scene(644, 81:3, 81:1).
scene(646, 81:1, 81:4).
scene(648, 81:5, 81:1).
scene(650, 82:1, 82:2).
scene(659, 83:3, 83:1).
scene(661, 83:1, 83:4).
scene(668, 84:3, 84:1).
scene(675, 85:3, 85:1).
scene(678, 85:1, 85:4).
scene(690, 87:1, 87:2).
scene(697, 88:1, 88:2).
scene(698, 88:1, 88:2).
scene(699, 88:3, 88:1).
scene(701, 88:1, 88:4).
scene(703, 88:5, 88:1).
scene(705, 89:1, 89:2).
scene(706, 89:1, 89:2).
scene(707, 89:3, 89:1).
scene(708, 89:3, 89:1).
scene(709, 89:1, 89:4).
scene(713, 90:1, 90:2).
scene(721, 91:1, 91:2).
scene(723, 91:3, 91:1).
scene(729, 92:1, 92:2).
scene(731, 92:3, 92:1).
scene(733, 92:1, 92:4).
scene(737, 93:1, 93:2).
scene(739, 93:3, 93:1).
scene(741, 93:1, 93:4).
scene(745, 94:1, 94:2).
scene(747, 94:3, 94:1).
scene(749, 94:1, 94:4).
scene(751, 94:5, 94:1).
scene(761, 96:1, 96:2).
scene(763, 96:3, 96:1).
scene(764, 96:3, 96:1).
scene(769, 97:1, 97:2).
scene(771, 97:3, 97:1).
scene(773, 97:1, 97:4).
scene(775, 97:5, 97:1).
scene(777, 98:1, 98:2).
scene(785, 99:1, 99:2).
scene(789, 99:1, 99:4).
scene(793, 100:1, 100:2).
scene(794, 100:1, 100:2).
scene(795, 100:3, 100:1).
scene(801, 101:1, 101:2).
scene(802, 101:1, 101:2).
scene(804, 101:3, 101:1).
scene(807, 101:5, 101:1).
scene(810, 102:1, 102:2).
scene(819, 103:3, 103:1).
scene(820, 103:3, 103:1).
scene(823, 103:5, 103:1).
scene(828, 104:3, 104:1).
scene(829, 104:1, 104:4).
scene(830, 104:1, 104:4).
scene(831, 104:5, 104:1).
scene(848, 106:5, 106:1).
scene(849, 107:1, 107:2).
scene(850, 107:1, 107:2).
scene(852, 107:3, 107:1).
scene(854, 107:1, 107:4).
scene(856, 107:5, 107:1).
scene(866, 109:1, 109:2).
scene(867, 109:3, 109:1).
scene(875, 110:3, 110:1).
scene(879, 110:5, 110:1).
scene(882, 111:1, 111:2).
scene(883, 111:3, 111:1).
scene(884, 111:3, 111:1).
scene(885, 111:1, 111:4).
scene(886, 111:1, 111:4).
scene(888, 111:5, 111:1).
scene(893, 112:1, 112:4).
scene(897, 113:1, 113:2).
scene(898, 113:1, 113:2).
scene(899, 113:3, 113:1).
scene(900, 113:3, 113:1).
scene(901, 113:1, 113:4).
scene(903, 113:5, 113:1).
scene(905, 114:1, 114:2).
scene(913, 115:1, 115:2).
scene(916, 115:3, 115:1).
scene(917, 115:1, 115:4).
scene(918, 115:1, 115:4).
scene(920, 115:5, 115:1).
scene(921, 116:1, 116:2).
scene(924, 116:3, 116:1).
scene(927, 116:5, 116:1).
scene(928, 116:5, 116:1).
scene(936, 117:5, 117:1).
scene(937, 118:1, 118:2).
scene(939, 118:3, 118:1).
scene(951, 119:5, 119:1).
scene(954, 120:1, 120:2).
scene(959, 120:5, 120:1).
scene(961, 121:1, 121:2).
scene(963, 121:3, 121:1).
scene(964, 121:3, 121:1).
scene(965, 121:1, 121:4).
scene(966, 121:1, 121:4).
scene(967, 121:5, 121:1).
scene(968, 121:5, 121:1).
scene(969, 122:1, 122:2).
scene(970, 122:1, 122:2).
scene(973, 122:1, 122:4).
scene(974, 122:1, 122:4).
scene(976, 122:5, 122:1).
scene(977, 123:1, 123:2).
scene(981, 123:1, 123:4).
scene(982, 123:1, 123:4).
scene(983, 123:5, 123:1).
scene(985, 124:1, 124:2).
scene(986, 124:1, 124:2).
scene(989, 124:1, 124:4).
scene(993, 125:1, 125:2).
scene(994, 125:1, 125:2).
scene(996, 125:3, 125:1).
scene(998, 125:1, 125:4).

%% arm(?World, ?IsEmpty, ?IsOpen, ?XPos, ?YPos, ?ZPos)

arm(1:1, empty, closed, 6, 5, 4).
arm(1:2, empty, closed, 0, 7, 3).
arm(1:4, empty, closed, 7, 5, 7).
arm(1:5, empty, closed, 7, 7, 6).
arm(2:1, empty, closed, 4, 4, 7).
arm(2:2, empty, closed, 3, 1, 7).
arm(2:3, empty, closed, 3, 4, 7).
arm(3:1, empty, closed, 3, 5, 4).
arm(3:2, nonempty, closed, 1, 5, 4).
arm(3:3, nonempty, closed, 5, 7, 4).
arm(3:4, nonempty, closed, 2, 1, 7).
arm(3:5, nonempty, closed, 6, 3, 4).
arm(5:1, empty, closed, 4, 4, 7).
arm(5:3, empty, closed, 5, 5, 7).
arm(6:1, empty, closed, 6, 4, 6).
arm(6:2, nonempty, closed, 4, 4, 6).
arm(6:4, nonempty, closed, 1, 4, 4).
arm(7:1, empty, closed, 2, 7, 7).
arm(7:3, empty, closed, 0, 0, 7).
arm(7:4, empty, closed, 0, 7, 6).
arm(7:5, empty, closed, 5, 4, 5).
arm(8:1, empty, closed, 2, 3, 5).
arm(8:2, empty, closed, 3, 5, 4).
arm(8:4, empty, closed, 5, 1, 7).
arm(9:1, empty, closed, 3, 6, 7).
arm(9:2, empty, closed, 3, 3, 7).
arm(9:5, empty, closed, 0, 7, 4).
arm(10:1, empty, closed, 5, 2, 7).
arm(10:3, nonempty, closed, 3, 3, 4).
arm(10:4, nonempty, closed, 3, 5, 3).
arm(11:1, empty, closed, 6, 4, 7).
arm(11:2, empty, closed, 5, 5, 6).
arm(11:3, empty, closed, 1, 6, 7).
arm(12:1, empty, closed, 3, 7, 7).
arm(12:3, empty, closed, 7, 5, 5).
arm(12:5, empty, closed, 3, 3, 7).
arm(13:1, empty, closed, 6, 5, 7).
arm(13:4, empty, closed, 7, 7, 7).
arm(14:1, empty, closed, 4, 7, 7).
arm(14:4, empty, closed, 1, 4, 7).
arm(15:1, empty, closed, 6, 4, 7).
arm(15:2, nonempty, closed, 4, 5, 7).
arm(15:3, nonempty, closed, 6, 1, 7).
arm(15:5, nonempty, closed, 1, 6, 4).
arm(16:1, empty, closed, 4, 4, 7).
arm(16:3, empty, closed, 6, 4, 7).
arm(18:1, empty, closed, 3, 7, 7).
arm(18:4, empty, closed, 5, 1, 7).
arm(18:5, empty, closed, 1, 3, 7).
arm(19:1, empty, closed, 6, 5, 7).
arm(19:2, empty, closed, 1, 6, 7).
arm(19:3, empty, closed, 6, 6, 7).
arm(20:1, empty, closed, 6, 7, 7).
arm(20:2, empty, closed, 5, 6, 7).
arm(20:3, empty, closed, 3, 3, 7).
arm(20:4, empty, closed, 3, 1, 7).
arm(22:1, empty, closed, 3, 6, 7).
arm(22:2, empty, closed, 4, 7, 7).
arm(22:3, empty, closed, 4, 4, 7).
arm(23:1, empty, closed, 6, 4, 7).
arm(23:2, nonempty, closed, 3, 3, 7).
arm(23:3, nonempty, closed, 6, 6, 7).
arm(23:4, nonempty, closed, 6, 4, 7).
arm(24:1, empty, closed, 6, 6, 7).
arm(24:2, empty, closed, 7, 7, 7).
arm(24:3, empty, closed, 0, 7, 4).
arm(24:4, empty, closed, 2, 6, 6).
arm(25:1, empty, closed, 3, 5, 7).
arm(25:4, empty, closed, 1, 6, 5).
arm(26:1, empty, closed, 6, 6, 7).
arm(26:4, empty, closed, 6, 4, 7).
arm(27:1, empty, closed, 2, 1, 7).
arm(27:2, empty, closed, 1, 3, 7).
arm(27:4, empty, closed, 1, 7, 7).
arm(27:5, empty, closed, 1, 5, 6).
arm(28:1, empty, closed, 5, 1, 7).
arm(28:2, empty, closed, 3, 1, 7).
arm(28:5, empty, closed, 3, 5, 7).
arm(29:1, empty, closed, 6, 3, 7).
arm(29:3, empty, closed, 6, 2, 7).
arm(29:4, empty, closed, 6, 5, 7).
arm(29:5, empty, closed, 6, 4, 7).
arm(30:1, empty, closed, 5, 4, 7).
arm(30:2, nonempty, closed, 2, 6, 7).
arm(30:3, nonempty, closed, 6, 6, 7).
arm(30:4, nonempty, closed, 3, 3, 2).
arm(30:5, nonempty, closed, 3, 2, 6).
arm(32:1, empty, closed, 6, 3, 7).
arm(32:3, empty, closed, 4, 3, 7).
arm(32:4, empty, closed, 2, 3, 7).
arm(32:5, empty, closed, 2, 5, 6).
arm(33:1, empty, closed, 5, 6, 7).
arm(33:2, empty, closed, 4, 2, 7).
arm(33:3, empty, closed, 4, 4, 7).
arm(33:5, empty, closed, 1, 4, 7).
arm(35:1, empty, closed, 6, 6, 7).
arm(35:2, empty, closed, 7, 6, 7).
arm(35:4, empty, closed, 0, 0, 7).
arm(35:5, empty, closed, 7, 7, 7).
arm(36:1, empty, closed, 7, 6, 7).
arm(36:5, nonempty, closed, 5, 5, 7).
arm(37:1, empty, closed, 6, 7, 7).
arm(37:2, empty, closed, 6, 6, 7).
arm(37:3, empty, closed, 2, 4, 6).
arm(37:4, empty, closed, 5, 7, 4).
arm(37:5, empty, closed, 3, 1, 7).
arm(38:1, empty, closed, 4, 7, 7).
arm(38:3, empty, closed, 5, 0, 7).
arm(38:4, empty, closed, 5, 4, 7).
arm(38:5, empty, closed, 2, 1, 7).
arm(40:1, empty, closed, 5, 6, 7).
arm(40:2, empty, closed, 3, 3, 7).
arm(41:1, empty, closed, 4, 6, 7).
arm(41:4, empty, closed, 2, 5, 7).
arm(41:5, empty, closed, 3, 5, 7).
arm(42:1, empty, closed, 5, 4, 7).
arm(42:2, empty, closed, 6, 5, 7).
arm(42:3, empty, closed, 3, 5, 7).
arm(43:1, empty, closed, 6, 7, 7).
arm(43:3, nonempty, closed, 5, 5, 7).
arm(43:4, nonempty, closed, 5, 2, 7).
arm(43:5, nonempty, closed, 2, 2, 7).
arm(46:1, empty, closed, 4, 7, 7).
arm(46:3, empty, closed, 7, 7, 7).
arm(46:4, empty, closed, 7, 7, 7).
arm(46:5, empty, closed, 3, 3, 7).
arm(47:1, empty, closed, 5, 7, 7).
arm(47:2, empty, closed, 4, 6, 5).
arm(47:3, empty, closed, 2, 6, 7).
arm(48:1, empty, closed, 7, 7, 7).
arm(48:2, nonempty, closed, 3, 6, 7).
arm(48:3, nonempty, closed, 5, 6, 7).
arm(48:4, nonempty, closed, 7, 6, 7).
arm(48:5, nonempty, closed, 7, 3, 2).
arm(49:1, empty, closed, 1, 4, 7).
arm(49:2, nonempty, closed, 4, 7, 7).
arm(49:3, nonempty, closed, 7, 7, 7).
arm(49:5, nonempty, closed, 4, 0, 4).
arm(50:1, empty, closed, 2, 7, 7).
arm(50:3, empty, closed, 0, 7, 6).
arm(50:4, empty, closed, 3, 7, 7).
arm(50:5, empty, closed, 4, 7, 7).
arm(51:1, empty, closed, 6, 2, 7).
arm(51:4, empty, closed, 1, 4, 7).
arm(52:1, empty, closed, 6, 7, 7).
arm(52:2, empty, closed, 5, 4, 7).
arm(52:4, empty, closed, 3, 7, 4).
arm(52:5, empty, closed, 3, 3, 6).
arm(53:1, empty, closed, 7, 5, 7).
arm(53:3, empty, closed, 3, 3, 7).
arm(53:5, empty, closed, 7, 4, 7).
arm(54:1, empty, closed, 5, 4, 7).
arm(54:2, empty, closed, 5, 5, 7).
arm(54:3, empty, closed, 3, 7, 6).
arm(54:4, empty, closed, 5, 5, 7).
arm(54:5, empty, closed, 1, 5, 7).
arm(55:1, empty, closed, 6, 4, 7).
arm(55:2, empty, closed, 2, 3, 7).
arm(55:3, empty, closed, 5, 4, 7).
arm(55:4, empty, closed, 2, 4, 7).
arm(55:5, empty, closed, 2, 3, 7).
arm(56:1, empty, closed, 7, 7, 7).
arm(56:4, empty, closed, 4, 7, 5).
arm(57:1, empty, closed, 5, 7, 7).
arm(57:5, nonempty, closed, 3, 0, 6).
arm(59:1, empty, closed, 6, 7, 7).
arm(59:3, empty, closed, 7, 7, 7).
arm(59:4, empty, closed, 7, 0, 7).
arm(60:1, empty, closed, 7, 3, 7).
arm(60:2, empty, closed, 0, 6, 7).
arm(61:1, empty, closed, 4, 7, 7).
arm(61:2, empty, closed, 5, 7, 7).
arm(61:3, empty, closed, 4, 3, 7).
arm(61:4, empty, closed, 4, 5, 7).
arm(61:5, empty, closed, 0, 7, 7).
arm(62:1, empty, closed, 3, 6, 7).
arm(62:2, empty, closed, 1, 5, 6).
arm(62:3, empty, closed, 3, 2, 7).
arm(63:1, empty, closed, 7, 7, 7).
arm(63:2, nonempty, closed, 5, 7, 7).
arm(63:3, nonempty, closed, 5, 4, 7).
arm(63:4, nonempty, closed, 1, 4, 7).
arm(63:5, nonempty, closed, 2, 1, 6).
arm(64:1, empty, closed, 4, 7, 7).
arm(64:2, empty, closed, 3, 5, 7).
arm(64:3, empty, closed, 3, 4, 7).
arm(64:4, empty, closed, 3, 3, 7).
arm(64:5, empty, closed, 3, 2, 7).
arm(65:1, empty, closed, 5, 7, 7).
arm(65:2, empty, closed, 4, 5, 7).
arm(65:4, empty, closed, 4, 5, 7).
arm(65:5, empty, closed, 4, 7, 7).
arm(66:1, empty, closed, 2, 4, 7).
arm(66:2, empty, closed, 3, 3, 7).
arm(66:3, empty, closed, 7, 4, 7).
arm(66:5, empty, closed, 3, 7, 7).
arm(67:1, empty, closed, 4, 5, 7).
arm(67:2, empty, closed, 7, 7, 7).
arm(67:3, empty, closed, 6, 6, 7).
arm(67:5, empty, closed, 4, 5, 7).
arm(68:1, empty, closed, 3, 7, 7).
arm(68:5, empty, closed, 3, 7, 5).
arm(69:1, empty, closed, 2, 7, 7).
arm(69:2, empty, closed, 2, 7, 6).
arm(69:3, empty, closed, 5, 4, 7).
arm(69:4, empty, closed, 2, 7, 5).
arm(69:5, empty, closed, 3, 7, 7).
arm(70:1, empty, closed, 6, 7, 7).
arm(70:3, nonempty, closed, 6, 1, 3).
arm(70:4, nonempty, closed, 2, 5, 5).
arm(70:5, nonempty, closed, 2, 2, 5).
arm(71:1, empty, closed, 6, 7, 7).
arm(71:2, nonempty, closed, 5, 5, 7).
arm(71:3, nonempty, closed, 1, 6, 5).
arm(71:4, nonempty, closed, 3, 3, 7).
arm(73:1, empty, closed, 7, 2, 7).
arm(73:4, empty, closed, 5, 1, 7).
arm(73:5, empty, closed, 7, 7, 7).
arm(74:1, empty, closed, 4, 5, 7).
arm(74:2, empty, closed, 2, 2, 5).
arm(74:5, empty, closed, 5, 1, 4).
arm(75:1, empty, closed, 5, 5, 7).
arm(75:3, nonempty, closed, 3, 5, 4).
arm(76:1, empty, closed, 6, 7, 7).
arm(76:2, empty, closed, 1, 6, 6).
arm(76:3, empty, closed, 2, 3, 5).
arm(76:4, empty, closed, 2, 3, 7).
arm(76:5, empty, closed, 5, 6, 7).
arm(78:1, empty, closed, 6, 5, 7).
arm(78:3, empty, closed, 1, 1, 7).
arm(79:1, empty, closed, 4, 5, 7).
arm(79:4, empty, closed, 4, 5, 7).
arm(81:1, empty, closed, 4, 7, 7).
arm(81:3, nonempty, closed, 4, 5, 4).
arm(81:4, nonempty, closed, 7, 1, 7).
arm(81:5, nonempty, closed, 3, 2, 7).
arm(82:1, empty, closed, 3, 7, 7).
arm(82:2, nonempty, closed, 1, 6, 5).
arm(83:1, empty, closed, 3, 7, 7).
arm(83:3, empty, closed, 0, 7, 6).
arm(83:4, empty, closed, 0, 0, 6).
arm(84:1, empty, closed, 4, 7, 7).
arm(84:3, nonempty, closed, 6, 5, 4).
arm(85:1, empty, closed, 4, 5, 7).
arm(85:3, empty, closed, 5, 2, 7).
arm(85:4, empty, closed, 1, 3, 7).
arm(87:1, empty, closed, 2, 7, 7).
arm(87:2, empty, closed, 0, 7, 6).
arm(88:1, empty, closed, 4, 7, 5).
arm(88:2, empty, closed, 4, 3, 7).
arm(88:3, empty, closed, 5, 0, 7).
arm(88:4, empty, closed, 5, 1, 7).
arm(88:5, empty, closed, 4, 3, 7).
arm(89:1, empty, closed, 7, 5, 7).
arm(89:2, empty, closed, 4, 3, 7).
arm(89:3, empty, closed, 2, 3, 7).
arm(89:4, empty, closed, 5, 6, 7).
arm(90:1, empty, closed, 2, 7, 7).
arm(90:2, empty, closed, 0, 7, 6).
arm(91:1, empty, closed, 6, 6, 7).
arm(91:2, empty, closed, 3, 4, 7).
arm(91:3, empty, closed, 3, 6, 7).
arm(92:1, empty, closed, 2, 6, 7).
arm(92:2, empty, closed, 6, 6, 7).
arm(92:3, empty, closed, 2, 6, 7).
arm(92:4, empty, closed, 2, 6, 7).
arm(93:1, empty, closed, 6, 6, 7).
arm(93:2, nonempty, closed, 2, 6, 4).
arm(93:3, nonempty, closed, 6, 4, 2).
arm(93:4, nonempty, closed, 2, 4, 3).
arm(94:1, empty, closed, 7, 6, 7).
arm(94:2, empty, closed, 5, 5, 7).
arm(94:3, empty, closed, 3, 3, 7).
arm(94:4, empty, closed, 5, 5, 7).
arm(94:5, empty, closed, 3, 3, 7).
arm(96:1, empty, closed, 2, 1, 7).
arm(96:2, nonempty, closed, 1, 4, 4).
arm(96:3, nonempty, closed, 4, 4, 4).
arm(97:1, empty, closed, 6, 7, 7).
arm(97:2, empty, closed, 3, 5, 6).
arm(97:3, empty, closed, 3, 3, 7).
arm(97:4, empty, closed, 5, 3, 7).
arm(97:5, empty, closed, 5, 5, 7).
arm(98:1, empty, closed, 4, 7, 7).
arm(98:2, empty, closed, 4, 7, 7).
arm(99:1, empty, closed, 3, 7, 7).
arm(99:2, empty, closed, 3, 4, 7).
arm(99:4, empty, closed, 3, 7, 7).
arm(100:1, empty, closed, 2, 7, 7).
arm(100:2, empty, closed, 1, 7, 4).
arm(100:3, empty, closed, 5, 4, 7).
arm(101:1, empty, closed, 4, 7, 7).
arm(101:2, empty, closed, 3, 5, 4).
arm(101:3, empty, closed, 7, 6, 5).
arm(101:5, empty, closed, 3, 2, 6).
arm(102:1, empty, closed, 5, 7, 7).
arm(102:2, empty, closed, 3, 4, 6).
arm(103:1, empty, closed, 4, 6, 7).
arm(103:3, empty, closed, 4, 7, 6).
arm(103:5, empty, closed, 3, 3, 7).
arm(104:1, empty, closed, 5, 7, 7).
arm(104:3, empty, closed, 1, 6, 7).
arm(104:4, empty, closed, 5, 7, 6).
arm(104:5, empty, closed, 2, 2, 7).
arm(106:1, empty, closed, 6, 5, 7).
arm(106:5, empty, closed, 2, 3, 6).
arm(107:1, empty, closed, 5, 5, 7).
arm(107:2, empty, closed, 0, 7, 4).
arm(107:3, empty, closed, 0, 0, 3).
arm(107:4, empty, closed, 6, 4, 7).
arm(107:5, empty, closed, 4, 7, 7).
arm(109:1, empty, closed, 6, 6, 7).
arm(109:2, empty, closed, 4, 1, 7).
arm(109:3, empty, closed, 6, 4, 7).
arm(110:1, empty, closed, 7, 4, 7).
arm(110:3, empty, closed, 3, 3, 5).
arm(110:5, empty, closed, 7, 7, 6).
arm(111:1, empty, closed, 5, 7, 7).
arm(111:2, empty, closed, 3, 6, 6).
arm(111:3, empty, closed, 3, 6, 7).
arm(111:4, empty, closed, 3, 6, 6).
arm(111:5, empty, closed, 5, 7, 7).
arm(112:1, empty, closed, 3, 6, 6).
arm(112:4, empty, closed, 6, 7, 7).
arm(113:1, empty, closed, 4, 5, 7).
arm(113:2, empty, closed, 6, 7, 7).
arm(113:3, empty, closed, 6, 5, 7).
arm(113:4, empty, closed, 4, 7, 7).
arm(113:5, empty, closed, 5, 1, 7).
arm(114:1, empty, closed, 2, 7, 7).
arm(114:2, empty, closed, 3, 7, 7).
arm(115:1, empty, closed, 3, 0, 7).
arm(115:2, empty, closed, 2, 4, 6).
arm(115:3, empty, closed, 3, 7, 6).
arm(115:4, empty, closed, 0, 7, 6).
arm(115:5, empty, closed, 7, 7, 7).
arm(116:1, empty, closed, 4, 7, 4).
arm(116:2, empty, closed, 3, 3, 7).
arm(116:3, empty, closed, 6, 6, 7).
arm(116:5, empty, closed, 3, 7, 4).
arm(117:1, empty, closed, 3, 6, 7).
arm(117:5, empty, closed, 7, 1, 7).
arm(118:1, empty, closed, 3, 7, 7).
arm(118:2, empty, closed, 6, 1, 7).
arm(118:3, empty, closed, 1, 6, 6).
arm(119:1, empty, closed, 5, 7, 7).
arm(119:5, empty, closed, 3, 4, 7).
arm(120:1, empty, closed, 3, 5, 4).
arm(120:2, empty, closed, 3, 7, 5).
arm(120:5, empty, closed, 3, 3, 4).
arm(121:1, empty, closed, 3, 6, 7).
arm(121:2, nonempty, closed, 3, 6, 4).
arm(121:3, nonempty, closed, 6, 6, 5).
arm(121:4, nonempty, closed, 6, 3, 4).
arm(121:5, nonempty, closed, 3, 3, 3).
arm(122:1, empty, closed, 4, 4, 6).
arm(122:2, nonempty, closed, 6, 6, 4).
arm(122:4, nonempty, closed, 3, 3, 4).
arm(122:5, nonempty, closed, 3, 6, 4).
arm(123:1, empty, closed, 5, 7, 7).
arm(123:2, nonempty, closed, 7, 5, 5).
arm(123:4, nonempty, closed, 1, 5, 2).
arm(123:5, nonempty, closed, 5, 3, 3).
arm(124:1, empty, closed, 4, 3, 4).
arm(124:2, nonempty, closed, 6, 5, 3).
arm(124:4, nonempty, closed, 3, 3, 3).
arm(125:1, empty, closed, 4, 7, 7).
arm(125:2, nonempty, closed, 6, 6, 5).
arm(125:3, nonempty, closed, 3, 6, 4).
arm(125:4, nonempty, closed, 3, 3, 4).

%% block(?World, ?Type, ?Color, ?XPos, ?YPos, ?ZPos)

block(1:1, cube, blue, 3, 3, 0).
block(1:1, cube, blue, 3, 3, 1).
block(1:1, cube, red, 6, 5, 0).
block(1:1, prism, green, 6, 5, 1).

block(1:2, prism, green, 0, 7, 0).
block(1:2, cube, blue, 3, 3, 0).
block(1:2, cube, blue, 3, 3, 1).
block(1:2, cube, red, 6, 5, 0).

block(1:4, cube, blue, 3, 3, 0).
block(1:4, cube, red, 6, 5, 0).
block(1:4, prism, green, 6, 5, 1).
block(1:4, cube, blue, 7, 5, 0).

block(1:5, cube, blue, 3, 3, 0).
block(1:5, cube, blue, 3, 3, 1).
block(1:5, cube, red, 6, 5, 0).
block(1:5, prism, green, 7, 7, 0).

block(2:1, cube, gray, 0, 0, 0).
block(2:1, cube, gray, 0, 1, 0).
block(2:1, cube, gray, 0, 2, 0).
block(2:1, cube, gray, 0, 3, 0).
block(2:1, cube, gray, 0, 4, 0).
block(2:1, cube, gray, 0, 5, 0).
block(2:1, cube, gray, 0, 6, 0).
block(2:1, cube, gray, 0, 7, 0).
block(2:1, cube, gray, 0, 7, 1).
block(2:1, cube, gray, 0, 7, 2).
block(2:1, cube, gray, 0, 7, 3).
block(2:1, cube, gray, 0, 7, 4).
block(2:1, cube, gray, 1, 0, 0).
block(2:1, cube, gray, 1, 1, 0).
block(2:1, cube, gray, 1, 2, 0).
block(2:1, cube, gray, 1, 3, 0).
block(2:1, cube, gray, 1, 4, 0).
block(2:1, cube, gray, 1, 5, 0).
block(2:1, cube, gray, 1, 6, 0).
block(2:1, cube, gray, 1, 7, 0).
block(2:1, cube, gray, 1, 7, 1).
block(2:1, cube, gray, 1, 7, 2).
block(2:1, cube, gray, 1, 7, 3).
block(2:1, cube, gray, 1, 7, 4).
block(2:1, cube, gray, 2, 0, 0).
block(2:1, cube, gray, 2, 1, 0).
block(2:1, cube, gray, 2, 2, 0).
block(2:1, cube, gray, 2, 3, 0).
block(2:1, cube, gray, 2, 4, 0).
block(2:1, cube, gray, 2, 5, 0).
block(2:1, cube, gray, 2, 6, 0).
block(2:1, cube, gray, 2, 7, 0).
block(2:1, cube, gray, 2, 7, 1).
block(2:1, cube, gray, 2, 7, 2).
block(2:1, cube, gray, 2, 7, 3).
block(2:1, cube, gray, 2, 7, 4).
block(2:1, cube, gray, 3, 0, 0).
block(2:1, cube, gray, 3, 1, 0).
block(2:1, cube, blue, 3, 1, 1).
block(2:1, cube, blue, 3, 1, 2).
block(2:1, cube, blue, 3, 1, 3).
block(2:1, cube, blue, 3, 1, 4).
block(2:1, cube, gray, 3, 2, 0).
block(2:1, cube, gray, 3, 3, 0).
block(2:1, cube, gray, 3, 4, 0).
block(2:1, cube, red, 3, 4, 1).
block(2:1, cube, yellow, 3, 4, 2).
block(2:1, cube, red, 3, 4, 3).
block(2:1, cube, yellow, 3, 4, 4).
block(2:1, cube, gray, 3, 5, 0).
block(2:1, cube, gray, 3, 6, 0).
block(2:1, cube, gray, 3, 7, 0).
block(2:1, cube, gray, 3, 7, 1).
block(2:1, cube, gray, 3, 7, 2).
block(2:1, cube, gray, 3, 7, 3).
block(2:1, cube, gray, 3, 7, 4).
block(2:1, cube, gray, 4, 0, 0).
block(2:1, cube, gray, 4, 1, 0).
block(2:1, cube, gray, 4, 2, 0).
block(2:1, cube, gray, 4, 3, 0).
block(2:1, cube, gray, 4, 4, 0).
block(2:1, cube, gray, 4, 5, 0).
block(2:1, cube, gray, 4, 6, 0).
block(2:1, cube, gray, 4, 7, 0).
block(2:1, cube, gray, 4, 7, 1).
block(2:1, cube, gray, 4, 7, 2).
block(2:1, cube, gray, 4, 7, 3).
block(2:1, cube, gray, 4, 7, 4).
block(2:1, cube, gray, 5, 0, 0).
block(2:1, cube, gray, 5, 1, 0).
block(2:1, cube, gray, 5, 2, 0).
block(2:1, cube, gray, 5, 3, 0).
block(2:1, cube, gray, 5, 4, 0).
block(2:1, cube, gray, 5, 5, 0).
block(2:1, cube, gray, 5, 6, 0).
block(2:1, cube, gray, 5, 7, 0).
block(2:1, cube, gray, 5, 7, 1).
block(2:1, cube, gray, 5, 7, 2).
block(2:1, cube, gray, 5, 7, 3).
block(2:1, cube, gray, 5, 7, 4).
block(2:1, cube, gray, 6, 0, 0).
block(2:1, cube, gray, 6, 1, 0).
block(2:1, cube, gray, 6, 2, 0).
block(2:1, cube, green, 6, 2, 1).
block(2:1, cube, green, 6, 2, 2).
block(2:1, cube, green, 6, 2, 3).
block(2:1, cube, green, 6, 2, 4).
block(2:1, cube, gray, 6, 3, 0).
block(2:1, cube, gray, 6, 4, 0).
block(2:1, cube, gray, 6, 5, 0).
block(2:1, cube, gray, 6, 6, 0).
block(2:1, cube, gray, 6, 7, 0).
block(2:1, cube, gray, 6, 7, 1).
block(2:1, cube, gray, 6, 7, 2).
block(2:1, cube, gray, 6, 7, 3).
block(2:1, cube, gray, 6, 7, 4).
block(2:1, cube, gray, 7, 0, 0).
block(2:1, cube, gray, 7, 1, 0).
block(2:1, cube, gray, 7, 2, 0).
block(2:1, cube, gray, 7, 3, 0).
block(2:1, cube, gray, 7, 4, 0).
block(2:1, cube, gray, 7, 5, 0).
block(2:1, cube, gray, 7, 6, 0).
block(2:1, cube, gray, 7, 7, 0).
block(2:1, cube, gray, 7, 7, 1).
block(2:1, cube, gray, 7, 7, 2).
block(2:1, cube, gray, 7, 7, 3).
block(2:1, cube, gray, 7, 7, 4).

block(2:2, cube, gray, 0, 0, 0).
block(2:2, cube, gray, 0, 1, 0).
block(2:2, cube, gray, 0, 2, 0).
block(2:2, cube, gray, 0, 3, 0).
block(2:2, cube, gray, 0, 4, 0).
block(2:2, cube, gray, 0, 5, 0).
block(2:2, cube, gray, 0, 6, 0).
block(2:2, cube, gray, 0, 7, 0).
block(2:2, cube, gray, 0, 7, 1).
block(2:2, cube, gray, 0, 7, 2).
block(2:2, cube, gray, 0, 7, 3).
block(2:2, cube, gray, 0, 7, 4).
block(2:2, cube, gray, 1, 0, 0).
block(2:2, cube, gray, 1, 1, 0).
block(2:2, cube, gray, 1, 2, 0).
block(2:2, cube, gray, 1, 3, 0).
block(2:2, cube, gray, 1, 4, 0).
block(2:2, cube, gray, 1, 5, 0).
block(2:2, cube, gray, 1, 6, 0).
block(2:2, cube, gray, 1, 7, 0).
block(2:2, cube, gray, 1, 7, 1).
block(2:2, cube, gray, 1, 7, 2).
block(2:2, cube, gray, 1, 7, 3).
block(2:2, cube, gray, 1, 7, 4).
block(2:2, cube, gray, 2, 0, 0).
block(2:2, cube, gray, 2, 1, 0).
block(2:2, cube, gray, 2, 2, 0).
block(2:2, cube, gray, 2, 3, 0).
block(2:2, cube, gray, 2, 4, 0).
block(2:2, cube, gray, 2, 5, 0).
block(2:2, cube, gray, 2, 6, 0).
block(2:2, cube, gray, 2, 7, 0).
block(2:2, cube, gray, 2, 7, 1).
block(2:2, cube, gray, 2, 7, 2).
block(2:2, cube, gray, 2, 7, 3).
block(2:2, cube, gray, 2, 7, 4).
block(2:2, cube, gray, 3, 0, 0).
block(2:2, cube, gray, 3, 1, 0).
block(2:2, cube, blue, 3, 1, 1).
block(2:2, cube, blue, 3, 1, 2).
block(2:2, cube, blue, 3, 1, 3).
block(2:2, cube, blue, 3, 1, 4).
block(2:2, cube, gray, 3, 2, 0).
block(2:2, cube, gray, 3, 3, 0).
block(2:2, cube, gray, 3, 4, 0).
block(2:2, cube, red, 3, 4, 1).
block(2:2, cube, yellow, 3, 4, 2).
block(2:2, cube, red, 3, 4, 3).
block(2:2, cube, gray, 3, 5, 0).
block(2:2, cube, gray, 3, 6, 0).
block(2:2, cube, gray, 3, 7, 0).
block(2:2, cube, gray, 3, 7, 1).
block(2:2, cube, gray, 3, 7, 2).
block(2:2, cube, gray, 3, 7, 3).
block(2:2, cube, gray, 3, 7, 4).
block(2:2, cube, gray, 4, 0, 0).
block(2:2, cube, gray, 4, 1, 0).
block(2:2, cube, gray, 4, 2, 0).
block(2:2, cube, gray, 4, 3, 0).
block(2:2, cube, gray, 4, 4, 0).
block(2:2, cube, gray, 4, 5, 0).
block(2:2, cube, gray, 4, 6, 0).
block(2:2, cube, gray, 4, 7, 0).
block(2:2, cube, gray, 4, 7, 1).
block(2:2, cube, gray, 4, 7, 2).
block(2:2, cube, gray, 4, 7, 3).
block(2:2, cube, gray, 4, 7, 4).
block(2:2, cube, gray, 5, 0, 0).
block(2:2, cube, gray, 5, 1, 0).
block(2:2, cube, gray, 5, 2, 0).
block(2:2, cube, gray, 5, 3, 0).
block(2:2, cube, gray, 5, 4, 0).
block(2:2, cube, gray, 5, 5, 0).
block(2:2, cube, gray, 5, 6, 0).
block(2:2, cube, gray, 5, 7, 0).
block(2:2, cube, gray, 5, 7, 1).
block(2:2, cube, gray, 5, 7, 2).
block(2:2, cube, gray, 5, 7, 3).
block(2:2, cube, gray, 5, 7, 4).
block(2:2, cube, gray, 6, 0, 0).
block(2:2, cube, gray, 6, 1, 0).
block(2:2, cube, gray, 6, 2, 0).
block(2:2, cube, green, 6, 2, 1).
block(2:2, cube, green, 6, 2, 2).
block(2:2, cube, green, 6, 2, 3).
block(2:2, cube, green, 6, 2, 4).
block(2:2, cube, yellow, 6, 2, 5).
block(2:2, cube, gray, 6, 3, 0).
block(2:2, cube, gray, 6, 4, 0).
block(2:2, cube, gray, 6, 5, 0).
block(2:2, cube, gray, 6, 6, 0).
block(2:2, cube, gray, 6, 7, 0).
block(2:2, cube, gray, 6, 7, 1).
block(2:2, cube, gray, 6, 7, 2).
block(2:2, cube, gray, 6, 7, 3).
block(2:2, cube, gray, 6, 7, 4).
block(2:2, cube, gray, 7, 0, 0).
block(2:2, cube, gray, 7, 1, 0).
block(2:2, cube, gray, 7, 2, 0).
block(2:2, cube, gray, 7, 3, 0).
block(2:2, cube, gray, 7, 4, 0).
block(2:2, cube, gray, 7, 5, 0).
block(2:2, cube, gray, 7, 6, 0).
block(2:2, cube, gray, 7, 7, 0).
block(2:2, cube, gray, 7, 7, 1).
block(2:2, cube, gray, 7, 7, 2).
block(2:2, cube, gray, 7, 7, 3).
block(2:2, cube, gray, 7, 7, 4).

block(2:3, cube, gray, 0, 0, 0).
block(2:3, cube, gray, 0, 1, 0).
block(2:3, cube, gray, 0, 2, 0).
block(2:3, cube, gray, 0, 3, 0).
block(2:3, cube, gray, 0, 4, 0).
block(2:3, cube, gray, 0, 5, 0).
block(2:3, cube, gray, 0, 6, 0).
block(2:3, cube, gray, 0, 7, 0).
block(2:3, cube, gray, 0, 7, 1).
block(2:3, cube, gray, 0, 7, 2).
block(2:3, cube, gray, 0, 7, 3).
block(2:3, cube, gray, 0, 7, 4).
block(2:3, cube, gray, 1, 0, 0).
block(2:3, cube, gray, 1, 1, 0).
block(2:3, cube, gray, 1, 2, 0).
block(2:3, cube, gray, 1, 3, 0).
block(2:3, cube, gray, 1, 4, 0).
block(2:3, cube, gray, 1, 5, 0).
block(2:3, cube, gray, 1, 6, 0).
block(2:3, cube, gray, 1, 7, 0).
block(2:3, cube, gray, 1, 7, 1).
block(2:3, cube, gray, 1, 7, 2).
block(2:3, cube, gray, 1, 7, 3).
block(2:3, cube, gray, 1, 7, 4).
block(2:3, cube, gray, 2, 0, 0).
block(2:3, cube, gray, 2, 1, 0).
block(2:3, cube, gray, 2, 2, 0).
block(2:3, cube, gray, 2, 3, 0).
block(2:3, cube, gray, 2, 4, 0).
block(2:3, cube, gray, 2, 5, 0).
block(2:3, cube, gray, 2, 6, 0).
block(2:3, cube, gray, 2, 7, 0).
block(2:3, cube, gray, 2, 7, 1).
block(2:3, cube, gray, 2, 7, 2).
block(2:3, cube, gray, 2, 7, 3).
block(2:3, cube, gray, 2, 7, 4).
block(2:3, cube, gray, 3, 0, 0).
block(2:3, cube, gray, 3, 1, 0).
block(2:3, cube, blue, 3, 1, 1).
block(2:3, cube, blue, 3, 1, 2).
block(2:3, cube, blue, 3, 1, 3).
block(2:3, cube, gray, 3, 2, 0).
block(2:3, cube, gray, 3, 3, 0).
block(2:3, cube, gray, 3, 4, 0).
block(2:3, cube, red, 3, 4, 1).
block(2:3, cube, yellow, 3, 4, 2).
block(2:3, cube, red, 3, 4, 3).
block(2:3, cube, yellow, 3, 4, 4).
block(2:3, cube, blue, 3, 4, 5).
block(2:3, cube, gray, 3, 5, 0).
block(2:3, cube, gray, 3, 6, 0).
block(2:3, cube, gray, 3, 7, 0).
block(2:3, cube, gray, 3, 7, 1).
block(2:3, cube, gray, 3, 7, 2).
block(2:3, cube, gray, 3, 7, 3).
block(2:3, cube, gray, 3, 7, 4).
block(2:3, cube, gray, 4, 0, 0).
block(2:3, cube, gray, 4, 1, 0).
block(2:3, cube, gray, 4, 2, 0).
block(2:3, cube, gray, 4, 3, 0).
block(2:3, cube, gray, 4, 4, 0).
block(2:3, cube, gray, 4, 5, 0).
block(2:3, cube, gray, 4, 6, 0).
block(2:3, cube, gray, 4, 7, 0).
block(2:3, cube, gray, 4, 7, 1).
block(2:3, cube, gray, 4, 7, 2).
block(2:3, cube, gray, 4, 7, 3).
block(2:3, cube, gray, 4, 7, 4).
block(2:3, cube, gray, 5, 0, 0).
block(2:3, cube, gray, 5, 1, 0).
block(2:3, cube, gray, 5, 2, 0).
block(2:3, cube, gray, 5, 3, 0).
block(2:3, cube, gray, 5, 4, 0).
block(2:3, cube, gray, 5, 5, 0).
block(2:3, cube, gray, 5, 6, 0).
block(2:3, cube, gray, 5, 7, 0).
block(2:3, cube, gray, 5, 7, 1).
block(2:3, cube, gray, 5, 7, 2).
block(2:3, cube, gray, 5, 7, 3).
block(2:3, cube, gray, 5, 7, 4).
block(2:3, cube, gray, 6, 0, 0).
block(2:3, cube, gray, 6, 1, 0).
block(2:3, cube, gray, 6, 2, 0).
block(2:3, cube, green, 6, 2, 1).
block(2:3, cube, green, 6, 2, 2).
block(2:3, cube, green, 6, 2, 3).
block(2:3, cube, green, 6, 2, 4).
block(2:3, cube, gray, 6, 3, 0).
block(2:3, cube, gray, 6, 4, 0).
block(2:3, cube, gray, 6, 5, 0).
block(2:3, cube, gray, 6, 6, 0).
block(2:3, cube, gray, 6, 7, 0).
block(2:3, cube, gray, 6, 7, 1).
block(2:3, cube, gray, 6, 7, 2).
block(2:3, cube, gray, 6, 7, 3).
block(2:3, cube, gray, 6, 7, 4).
block(2:3, cube, gray, 7, 0, 0).
block(2:3, cube, gray, 7, 1, 0).
block(2:3, cube, gray, 7, 2, 0).
block(2:3, cube, gray, 7, 3, 0).
block(2:3, cube, gray, 7, 4, 0).
block(2:3, cube, gray, 7, 5, 0).
block(2:3, cube, gray, 7, 6, 0).
block(2:3, cube, gray, 7, 7, 0).
block(2:3, cube, gray, 7, 7, 1).
block(2:3, cube, gray, 7, 7, 2).
block(2:3, cube, gray, 7, 7, 3).
block(2:3, cube, gray, 7, 7, 4).

block(3:1, prism, magenta, 1, 5, 0).
block(3:1, cube, yellow, 2, 1, 0).
block(3:1, prism, yellow, 3, 3, 0).
block(3:1, cube, magenta, 3, 6, 0).
block(3:1, prism, green, 5, 7, 0).
block(3:1, cube, green, 6, 3, 0).
block(3:1, cube, red, 6, 3, 1).
block(3:1, prism, gray, 6, 3, 2).

block(3:2, prism, magenta, 1, 5, 4).
block(3:2, cube, yellow, 2, 1, 0).
block(3:2, prism, yellow, 3, 3, 0).
block(3:2, cube, magenta, 3, 6, 0).
block(3:2, prism, green, 5, 7, 0).
block(3:2, cube, green, 6, 3, 0).
block(3:2, cube, red, 6, 3, 1).
block(3:2, prism, gray, 6, 3, 2).

block(3:3, prism, magenta, 1, 5, 0).
block(3:3, cube, yellow, 2, 1, 0).
block(3:3, prism, yellow, 3, 3, 0).
block(3:3, cube, magenta, 3, 6, 0).
block(3:3, prism, green, 5, 7, 4).
block(3:3, cube, green, 6, 3, 0).
block(3:3, cube, red, 6, 3, 1).
block(3:3, prism, gray, 6, 3, 2).

block(3:4, prism, magenta, 1, 5, 0).
block(3:4, cube, yellow, 2, 1, 7).
block(3:4, prism, yellow, 3, 3, 0).
block(3:4, cube, magenta, 3, 6, 0).
block(3:4, prism, green, 5, 7, 0).
block(3:4, cube, green, 6, 3, 0).
block(3:4, cube, red, 6, 3, 1).
block(3:4, prism, gray, 6, 3, 2).

block(3:5, prism, magenta, 1, 5, 0).
block(3:5, cube, yellow, 2, 1, 0).
block(3:5, prism, yellow, 3, 3, 0).
block(3:5, cube, magenta, 3, 6, 0).
block(3:5, prism, green, 5, 7, 0).
block(3:5, cube, green, 6, 3, 0).
block(3:5, cube, red, 6, 3, 1).
block(3:5, prism, gray, 6, 3, 4).

block(5:1, cube, cyan, 1, 2, 0).
block(5:1, cube, cyan, 1, 3, 0).
block(5:1, cube, red, 1, 3, 1).
block(5:1, cube, green, 1, 3, 2).
block(5:1, cube, cyan, 1, 4, 0).
block(5:1, cube, cyan, 1, 5, 0).
block(5:1, cube, cyan, 2, 2, 0).
block(5:1, cube, cyan, 2, 3, 0).
block(5:1, cube, cyan, 2, 4, 0).
block(5:1, cube, cyan, 2, 5, 0).
block(5:1, cube, yellow, 5, 2, 0).
block(5:1, cube, yellow, 5, 3, 0).
block(5:1, cube, yellow, 5, 4, 0).
block(5:1, cube, yellow, 5, 5, 0).
block(5:1, cube, red, 5, 5, 1).
block(5:1, cube, green, 5, 5, 2).
block(5:1, cube, yellow, 6, 2, 0).
block(5:1, cube, yellow, 6, 3, 0).
block(5:1, cube, yellow, 6, 4, 0).
block(5:1, cube, yellow, 6, 5, 0).

block(5:3, cube, cyan, 1, 2, 0).
block(5:3, cube, cyan, 1, 3, 0).
block(5:3, cube, red, 1, 3, 1).
block(5:3, cube, cyan, 1, 4, 0).
block(5:3, cube, cyan, 1, 5, 0).
block(5:3, cube, cyan, 2, 2, 0).
block(5:3, cube, cyan, 2, 3, 0).
block(5:3, cube, cyan, 2, 4, 0).
block(5:3, cube, cyan, 2, 5, 0).
block(5:3, cube, yellow, 5, 2, 0).
block(5:3, cube, yellow, 5, 3, 0).
block(5:3, cube, yellow, 5, 4, 0).
block(5:3, cube, yellow, 5, 5, 0).
block(5:3, cube, red, 5, 5, 1).
block(5:3, cube, green, 5, 5, 2).
block(5:3, cube, green, 5, 5, 3).
block(5:3, cube, yellow, 6, 2, 0).
block(5:3, cube, yellow, 6, 3, 0).
block(5:3, cube, yellow, 6, 4, 0).
block(5:3, cube, yellow, 6, 5, 0).

block(6:1, prism, blue, 1, 2, 0).
block(6:1, prism, white, 1, 3, 0).
block(6:1, prism, green, 1, 4, 0).
block(6:1, prism, red, 1, 5, 0).
block(6:1, prism, blue, 1, 6, 0).
block(6:1, prism, blue, 4, 2, 0).
block(6:1, prism, red, 4, 3, 0).
block(6:1, prism, yellow, 4, 4, 0).
block(6:1, prism, white, 4, 5, 0).
block(6:1, prism, blue, 4, 6, 0).

block(6:2, prism, blue, 1, 2, 0).
block(6:2, prism, white, 1, 3, 0).
block(6:2, prism, green, 1, 4, 0).
block(6:2, prism, red, 1, 5, 0).
block(6:2, prism, blue, 1, 6, 0).
block(6:2, prism, blue, 4, 2, 0).
block(6:2, prism, red, 4, 3, 0).
block(6:2, prism, yellow, 4, 4, 6).
block(6:2, prism, white, 4, 5, 0).
block(6:2, prism, blue, 4, 6, 0).

block(6:4, prism, blue, 1, 2, 0).
block(6:4, prism, white, 1, 3, 0).
block(6:4, prism, green, 1, 4, 4).
block(6:4, prism, red, 1, 5, 0).
block(6:4, prism, blue, 1, 6, 0).
block(6:4, prism, blue, 4, 2, 0).
block(6:4, prism, red, 4, 3, 0).
block(6:4, prism, yellow, 4, 4, 0).
block(6:4, prism, white, 4, 5, 0).
block(6:4, prism, blue, 4, 6, 0).

block(7:1, cube, yellow, 0, 0, 0).
block(7:1, cube, yellow, 0, 1, 0).
block(7:1, cube, yellow, 0, 2, 0).
block(7:1, cube, red, 0, 2, 1).
block(7:1, cube, yellow, 0, 3, 0).
block(7:1, cube, red, 0, 3, 1).
block(7:1, cube, green, 0, 6, 0).
block(7:1, cube, green, 0, 7, 0).
block(7:1, cube, yellow, 1, 0, 0).
block(7:1, cube, yellow, 1, 1, 0).
block(7:1, cube, yellow, 1, 2, 0).
block(7:1, cube, red, 1, 2, 1).
block(7:1, cube, yellow, 1, 3, 0).
block(7:1, cube, red, 1, 3, 1).
block(7:1, cube, green, 1, 6, 0).
block(7:1, cube, green, 1, 7, 0).
block(7:1, cube, red, 2, 2, 0).
block(7:1, cube, red, 2, 2, 1).
block(7:1, cube, red, 2, 3, 0).
block(7:1, cube, red, 2, 3, 1).
block(7:1, cube, red, 3, 2, 0).
block(7:1, cube, red, 3, 2, 1).
block(7:1, cube, red, 3, 3, 0).
block(7:1, cube, red, 3, 3, 1).
block(7:1, cube, blue, 4, 2, 0).
block(7:1, cube, red, 4, 2, 1).
block(7:1, cube, blue, 4, 3, 0).
block(7:1, cube, red, 4, 3, 1).
block(7:1, cube, blue, 4, 4, 0).
block(7:1, cube, white, 4, 6, 0).
block(7:1, cube, white, 4, 6, 1).
block(7:1, cube, white, 4, 7, 0).
block(7:1, cube, white, 4, 7, 1).
block(7:1, cube, blue, 5, 2, 0).
block(7:1, cube, red, 5, 2, 1).
block(7:1, cube, blue, 5, 3, 0).
block(7:1, cube, red, 5, 3, 1).
block(7:1, cube, blue, 5, 4, 0).
block(7:1, cube, white, 5, 6, 0).
block(7:1, cube, white, 5, 6, 1).
block(7:1, cube, white, 5, 7, 0).
block(7:1, cube, white, 5, 7, 1).
block(7:1, cube, gray, 7, 5, 0).
block(7:1, cube, red, 7, 5, 1).
block(7:1, cube, gray, 7, 5, 2).
block(7:1, cube, red, 7, 5, 3).
block(7:1, cube, gray, 7, 5, 4).
block(7:1, cube, red, 7, 5, 5).
block(7:1, cube, gray, 7, 5, 6).
block(7:1, cube, red, 7, 5, 7).

block(7:3, cube, yellow, 0, 0, 0).
block(7:3, cube, red, 0, 0, 1).
block(7:3, cube, yellow, 0, 1, 0).
block(7:3, cube, yellow, 0, 2, 0).
block(7:3, cube, red, 0, 2, 1).
block(7:3, cube, yellow, 0, 3, 0).
block(7:3, cube, red, 0, 3, 1).
block(7:3, cube, green, 0, 6, 0).
block(7:3, cube, green, 0, 7, 0).
block(7:3, cube, yellow, 1, 0, 0).
block(7:3, cube, yellow, 1, 1, 0).
block(7:3, cube, yellow, 1, 2, 0).
block(7:3, cube, red, 1, 2, 1).
block(7:3, cube, yellow, 1, 3, 0).
block(7:3, cube, red, 1, 3, 1).
block(7:3, cube, green, 1, 6, 0).
block(7:3, cube, green, 1, 7, 0).
block(7:3, cube, red, 2, 2, 0).
block(7:3, cube, red, 2, 2, 1).
block(7:3, cube, red, 2, 3, 0).
block(7:3, cube, red, 2, 3, 1).
block(7:3, cube, red, 3, 2, 0).
block(7:3, cube, red, 3, 2, 1).
block(7:3, cube, red, 3, 3, 0).
block(7:3, cube, red, 3, 3, 1).
block(7:3, cube, blue, 4, 2, 0).
block(7:3, cube, red, 4, 2, 1).
block(7:3, cube, blue, 4, 3, 0).
block(7:3, cube, red, 4, 3, 1).
block(7:3, cube, blue, 4, 4, 0).
block(7:3, cube, white, 4, 6, 0).
block(7:3, cube, white, 4, 6, 1).
block(7:3, cube, white, 4, 7, 0).
block(7:3, cube, white, 4, 7, 1).
block(7:3, cube, blue, 5, 2, 0).
block(7:3, cube, red, 5, 2, 1).
block(7:3, cube, blue, 5, 3, 0).
block(7:3, cube, red, 5, 3, 1).
block(7:3, cube, blue, 5, 4, 0).
block(7:3, cube, white, 5, 6, 0).
block(7:3, cube, white, 5, 6, 1).
block(7:3, cube, white, 5, 7, 0).
block(7:3, cube, white, 5, 7, 1).
block(7:3, cube, gray, 7, 5, 0).
block(7:3, cube, red, 7, 5, 1).
block(7:3, cube, gray, 7, 5, 2).
block(7:3, cube, red, 7, 5, 3).
block(7:3, cube, gray, 7, 5, 4).
block(7:3, cube, red, 7, 5, 5).
block(7:3, cube, gray, 7, 5, 6).

block(7:4, cube, yellow, 0, 0, 0).
block(7:4, cube, yellow, 0, 1, 0).
block(7:4, cube, yellow, 0, 2, 0).
block(7:4, cube, red, 0, 2, 1).
block(7:4, cube, yellow, 0, 3, 0).
block(7:4, cube, red, 0, 3, 1).
block(7:4, cube, green, 0, 6, 0).
block(7:4, cube, green, 0, 7, 0).
block(7:4, cube, white, 0, 7, 1).
block(7:4, cube, yellow, 1, 0, 0).
block(7:4, cube, yellow, 1, 1, 0).
block(7:4, cube, yellow, 1, 2, 0).
block(7:4, cube, red, 1, 2, 1).
block(7:4, cube, yellow, 1, 3, 0).
block(7:4, cube, red, 1, 3, 1).
block(7:4, cube, green, 1, 6, 0).
block(7:4, cube, green, 1, 7, 0).
block(7:4, cube, red, 2, 2, 0).
block(7:4, cube, red, 2, 2, 1).
block(7:4, cube, red, 2, 3, 0).
block(7:4, cube, red, 2, 3, 1).
block(7:4, cube, red, 3, 2, 0).
block(7:4, cube, red, 3, 2, 1).
block(7:4, cube, red, 3, 3, 0).
block(7:4, cube, red, 3, 3, 1).
block(7:4, cube, blue, 4, 2, 0).
block(7:4, cube, red, 4, 2, 1).
block(7:4, cube, blue, 4, 3, 0).
block(7:4, cube, red, 4, 3, 1).
block(7:4, cube, blue, 4, 4, 0).
block(7:4, cube, white, 4, 6, 0).
block(7:4, cube, white, 4, 7, 0).
block(7:4, cube, white, 4, 7, 1).
block(7:4, cube, blue, 5, 2, 0).
block(7:4, cube, red, 5, 2, 1).
block(7:4, cube, blue, 5, 3, 0).
block(7:4, cube, red, 5, 3, 1).
block(7:4, cube, blue, 5, 4, 0).
block(7:4, cube, white, 5, 6, 0).
block(7:4, cube, white, 5, 6, 1).
block(7:4, cube, white, 5, 7, 0).
block(7:4, cube, white, 5, 7, 1).
block(7:4, cube, gray, 7, 5, 0).
block(7:4, cube, red, 7, 5, 1).
block(7:4, cube, gray, 7, 5, 2).
block(7:4, cube, red, 7, 5, 3).
block(7:4, cube, gray, 7, 5, 4).
block(7:4, cube, red, 7, 5, 5).
block(7:4, cube, gray, 7, 5, 6).
block(7:4, cube, red, 7, 5, 7).

block(7:5, cube, yellow, 0, 0, 0).
block(7:5, cube, yellow, 0, 1, 0).
block(7:5, cube, yellow, 0, 2, 0).
block(7:5, cube, red, 0, 2, 1).
block(7:5, cube, yellow, 0, 3, 0).
block(7:5, cube, red, 0, 3, 1).
block(7:5, cube, green, 0, 6, 0).
block(7:5, cube, green, 0, 7, 0).
block(7:5, cube, yellow, 1, 0, 0).
block(7:5, cube, yellow, 1, 1, 0).
block(7:5, cube, yellow, 1, 2, 0).
block(7:5, cube, red, 1, 2, 1).
block(7:5, cube, yellow, 1, 3, 0).
block(7:5, cube, red, 1, 3, 1).
block(7:5, cube, green, 1, 6, 0).
block(7:5, cube, green, 1, 7, 0).
block(7:5, cube, red, 2, 2, 0).
block(7:5, cube, red, 2, 2, 1).
block(7:5, cube, red, 2, 3, 0).
block(7:5, cube, red, 2, 3, 1).
block(7:5, cube, red, 3, 2, 0).
block(7:5, cube, red, 3, 2, 1).
block(7:5, cube, red, 3, 3, 0).
block(7:5, cube, red, 3, 3, 1).
block(7:5, cube, blue, 4, 2, 0).
block(7:5, cube, red, 4, 2, 1).
block(7:5, cube, blue, 4, 3, 0).
block(7:5, cube, red, 4, 3, 1).
block(7:5, cube, blue, 4, 4, 0).
block(7:5, cube, white, 4, 6, 0).
block(7:5, cube, white, 4, 6, 1).
block(7:5, cube, white, 4, 7, 0).
block(7:5, cube, white, 4, 7, 1).
block(7:5, cube, blue, 5, 2, 0).
block(7:5, cube, blue, 5, 3, 0).
block(7:5, cube, red, 5, 3, 1).
block(7:5, cube, blue, 5, 4, 0).
block(7:5, cube, red, 5, 4, 1).
block(7:5, cube, white, 5, 6, 0).
block(7:5, cube, white, 5, 6, 1).
block(7:5, cube, white, 5, 7, 0).
block(7:5, cube, white, 5, 7, 1).
block(7:5, cube, gray, 7, 5, 0).
block(7:5, cube, red, 7, 5, 1).
block(7:5, cube, gray, 7, 5, 2).
block(7:5, cube, red, 7, 5, 3).
block(7:5, cube, gray, 7, 5, 4).
block(7:5, cube, red, 7, 5, 5).
block(7:5, cube, gray, 7, 5, 6).
block(7:5, cube, red, 7, 5, 7).

block(8:1, prism, magenta, 3, 3, 0).
block(8:1, cube, magenta, 3, 5, 0).
block(8:1, cube, red, 5, 1, 0).

block(8:2, prism, magenta, 3, 3, 0).
block(8:2, cube, magenta, 3, 5, 0).
block(8:2, cube, red, 3, 5, 1).

block(8:4, cube, magenta, 3, 5, 0).
block(8:4, cube, red, 5, 1, 0).
block(8:4, prism, magenta, 5, 1, 1).

block(9:1, cube, blue, 3, 2, 0).
block(9:1, cube, blue, 3, 3, 0).
block(9:1, cube, yellow, 3, 3, 1).
block(9:1, cube, blue, 3, 4, 0).
block(9:1, cube, blue, 6, 5, 0).
block(9:1, cube, blue, 6, 6, 0).
block(9:1, cube, yellow, 6, 6, 1).

block(9:2, cube, blue, 3, 2, 0).
block(9:2, cube, blue, 3, 3, 0).
block(9:2, cube, yellow, 3, 3, 1).
block(9:2, cube, yellow, 3, 3, 2).
block(9:2, cube, blue, 3, 4, 0).
block(9:2, cube, blue, 6, 5, 0).
block(9:2, cube, blue, 6, 6, 0).

block(9:5, cube, yellow, 0, 7, 0).
block(9:5, cube, blue, 3, 2, 0).
block(9:5, cube, blue, 3, 3, 0).
block(9:5, cube, blue, 3, 4, 0).
block(9:5, cube, blue, 6, 5, 0).
block(9:5, cube, blue, 6, 6, 0).
block(9:5, cube, yellow, 6, 6, 1).

block(10:1, cube, gray, 3, 3, 0).
block(10:1, cube, red, 3, 4, 0).
block(10:1, cube, gray, 3, 5, 0).

block(10:3, cube, gray, 3, 3, 4).
block(10:3, cube, red, 3, 4, 0).
block(10:3, cube, gray, 3, 5, 0).

block(10:4, cube, gray, 3, 3, 0).
block(10:4, cube, red, 3, 4, 0).
block(10:4, cube, gray, 3, 5, 3).

block(11:1, cube, yellow, 0, 0, 0).
block(11:1, cube, yellow, 0, 0, 1).
block(11:1, cube, yellow, 0, 0, 2).
block(11:1, cube, yellow, 0, 0, 3).
block(11:1, cube, yellow, 0, 1, 0).
block(11:1, cube, yellow, 0, 1, 1).
block(11:1, cube, yellow, 0, 1, 2).
block(11:1, cube, yellow, 0, 1, 3).
block(11:1, cube, yellow, 0, 2, 0).
block(11:1, cube, yellow, 0, 2, 1).
block(11:1, cube, yellow, 0, 2, 2).
block(11:1, cube, yellow, 0, 2, 3).
block(11:1, cube, yellow, 0, 3, 0).
block(11:1, cube, yellow, 0, 3, 1).
block(11:1, cube, yellow, 0, 3, 2).
block(11:1, cube, yellow, 0, 3, 3).
block(11:1, cube, yellow, 0, 4, 0).
block(11:1, cube, yellow, 0, 4, 1).
block(11:1, cube, yellow, 0, 4, 2).
block(11:1, cube, yellow, 0, 4, 3).
block(11:1, cube, yellow, 0, 5, 0).
block(11:1, cube, yellow, 0, 5, 1).
block(11:1, cube, yellow, 0, 5, 2).
block(11:1, cube, yellow, 0, 5, 3).
block(11:1, cube, yellow, 0, 6, 0).
block(11:1, cube, yellow, 0, 6, 1).
block(11:1, cube, yellow, 0, 6, 2).
block(11:1, cube, yellow, 0, 6, 3).
block(11:1, cube, yellow, 0, 7, 0).
block(11:1, cube, yellow, 0, 7, 1).
block(11:1, cube, yellow, 0, 7, 2).
block(11:1, cube, yellow, 0, 7, 3).
block(11:1, cube, green, 1, 0, 0).
block(11:1, cube, green, 1, 1, 0).
block(11:1, cube, green, 1, 2, 0).
block(11:1, cube, green, 1, 3, 0).
block(11:1, cube, green, 1, 4, 0).
block(11:1, cube, green, 1, 5, 0).
block(11:1, cube, green, 1, 6, 0).
block(11:1, cube, yellow, 1, 7, 0).
block(11:1, cube, yellow, 1, 7, 1).
block(11:1, cube, yellow, 1, 7, 2).
block(11:1, cube, yellow, 1, 7, 3).
block(11:1, cube, green, 2, 0, 0).
block(11:1, cube, green, 2, 1, 0).
block(11:1, cube, green, 2, 2, 0).
block(11:1, cube, green, 2, 2, 1).
block(11:1, cube, green, 2, 3, 0).
block(11:1, cube, green, 2, 4, 0).
block(11:1, cube, green, 2, 5, 0).
block(11:1, cube, green, 2, 6, 0).
block(11:1, cube, yellow, 2, 7, 0).
block(11:1, cube, yellow, 2, 7, 1).
block(11:1, cube, yellow, 2, 7, 2).
block(11:1, cube, yellow, 2, 7, 3).
block(11:1, cube, white, 3, 0, 0).
block(11:1, cube, green, 3, 1, 0).
block(11:1, cube, white, 3, 2, 0).
block(11:1, cube, green, 3, 3, 0).
block(11:1, cube, green, 3, 4, 0).
block(11:1, cube, green, 3, 4, 1).
block(11:1, cube, green, 3, 4, 2).
block(11:1, cube, green, 3, 4, 3).
block(11:1, cube, green, 3, 5, 0).
block(11:1, cube, green, 3, 6, 0).
block(11:1, cube, yellow, 3, 7, 0).
block(11:1, cube, yellow, 3, 7, 1).
block(11:1, cube, yellow, 3, 7, 2).
block(11:1, cube, yellow, 3, 7, 3).
block(11:1, cube, white, 4, 0, 0).
block(11:1, cube, white, 4, 1, 0).
block(11:1, cube, white, 4, 2, 0).
block(11:1, cube, green, 4, 3, 0).
block(11:1, cube, green, 4, 4, 0).
block(11:1, cube, green, 4, 4, 1).
block(11:1, cube, green, 4, 4, 2).
block(11:1, cube, green, 4, 4, 3).
block(11:1, cube, green, 4, 5, 0).
block(11:1, cube, green, 4, 6, 0).
block(11:1, cube, yellow, 4, 7, 0).
block(11:1, cube, yellow, 4, 7, 1).
block(11:1, cube, yellow, 4, 7, 2).
block(11:1, cube, yellow, 4, 7, 3).
block(11:1, cube, white, 5, 0, 0).
block(11:1, cube, white, 5, 1, 0).
block(11:1, cube, white, 5, 2, 0).
block(11:1, cube, green, 5, 3, 0).
block(11:1, cube, green, 5, 4, 0).
block(11:1, cube, green, 5, 5, 0).
block(11:1, cube, green, 5, 5, 1).
block(11:1, cube, green, 5, 5, 2).
block(11:1, cube, green, 5, 6, 0).
block(11:1, cube, yellow, 5, 7, 0).
block(11:1, cube, yellow, 5, 7, 1).
block(11:1, cube, yellow, 5, 7, 2).
block(11:1, cube, yellow, 5, 7, 3).
block(11:1, cube, white, 6, 0, 0).
block(11:1, cube, white, 6, 1, 0).
block(11:1, cube, white, 6, 2, 0).
block(11:1, cube, white, 6, 3, 0).
block(11:1, cube, white, 6, 4, 0).
block(11:1, cube, green, 6, 5, 0).
block(11:1, cube, green, 6, 6, 0).
block(11:1, cube, yellow, 6, 7, 0).
block(11:1, cube, yellow, 6, 7, 1).
block(11:1, cube, yellow, 6, 7, 2).
block(11:1, cube, yellow, 6, 7, 3).
block(11:1, cube, red, 7, 0, 0).
block(11:1, cube, white, 7, 1, 0).
block(11:1, cube, white, 7, 2, 0).
block(11:1, cube, white, 7, 3, 0).
block(11:1, cube, white, 7, 4, 0).
block(11:1, cube, green, 7, 5, 0).
block(11:1, cube, green, 7, 6, 0).
block(11:1, cube, yellow, 7, 7, 0).
block(11:1, cube, yellow, 7, 7, 1).
block(11:1, cube, yellow, 7, 7, 2).
block(11:1, cube, yellow, 7, 7, 3).

block(11:2, cube, yellow, 0, 0, 0).
block(11:2, cube, yellow, 0, 0, 1).
block(11:2, cube, yellow, 0, 0, 2).
block(11:2, cube, yellow, 0, 0, 3).
block(11:2, cube, yellow, 0, 1, 0).
block(11:2, cube, yellow, 0, 1, 1).
block(11:2, cube, yellow, 0, 1, 2).
block(11:2, cube, yellow, 0, 1, 3).
block(11:2, cube, yellow, 0, 2, 0).
block(11:2, cube, yellow, 0, 2, 1).
block(11:2, cube, yellow, 0, 2, 2).
block(11:2, cube, yellow, 0, 2, 3).
block(11:2, cube, yellow, 0, 3, 0).
block(11:2, cube, yellow, 0, 3, 1).
block(11:2, cube, yellow, 0, 3, 2).
block(11:2, cube, yellow, 0, 3, 3).
block(11:2, cube, yellow, 0, 4, 0).
block(11:2, cube, yellow, 0, 4, 1).
block(11:2, cube, yellow, 0, 4, 2).
block(11:2, cube, yellow, 0, 4, 3).
block(11:2, cube, yellow, 0, 5, 0).
block(11:2, cube, yellow, 0, 5, 1).
block(11:2, cube, yellow, 0, 5, 2).
block(11:2, cube, yellow, 0, 5, 3).
block(11:2, cube, yellow, 0, 6, 0).
block(11:2, cube, yellow, 0, 6, 1).
block(11:2, cube, yellow, 0, 6, 2).
block(11:2, cube, yellow, 0, 6, 3).
block(11:2, cube, yellow, 0, 7, 0).
block(11:2, cube, yellow, 0, 7, 1).
block(11:2, cube, yellow, 0, 7, 2).
block(11:2, cube, yellow, 0, 7, 3).
block(11:2, cube, green, 1, 0, 0).
block(11:2, cube, green, 1, 1, 0).
block(11:2, cube, green, 1, 2, 0).
block(11:2, cube, green, 1, 3, 0).
block(11:2, cube, green, 1, 4, 0).
block(11:2, cube, green, 1, 5, 0).
block(11:2, cube, green, 1, 6, 0).
block(11:2, cube, yellow, 1, 7, 0).
block(11:2, cube, yellow, 1, 7, 1).
block(11:2, cube, yellow, 1, 7, 2).
block(11:2, cube, yellow, 1, 7, 3).
block(11:2, cube, green, 2, 0, 0).
block(11:2, cube, green, 2, 1, 0).
block(11:2, cube, green, 2, 2, 0).
block(11:2, cube, green, 2, 2, 1).
block(11:2, cube, green, 2, 3, 0).
block(11:2, cube, green, 2, 4, 0).
block(11:2, cube, green, 2, 5, 0).
block(11:2, cube, green, 2, 6, 0).
block(11:2, cube, yellow, 2, 7, 0).
block(11:2, cube, yellow, 2, 7, 1).
block(11:2, cube, yellow, 2, 7, 2).
block(11:2, cube, yellow, 2, 7, 3).
block(11:2, cube, white, 3, 0, 0).
block(11:2, cube, green, 3, 1, 0).
block(11:2, cube, white, 3, 2, 0).
block(11:2, cube, green, 3, 3, 0).
block(11:2, cube, green, 3, 4, 0).
block(11:2, cube, green, 3, 4, 1).
block(11:2, cube, green, 3, 4, 2).
block(11:2, cube, green, 3, 4, 3).
block(11:2, cube, green, 3, 5, 0).
block(11:2, cube, green, 3, 6, 0).
block(11:2, cube, yellow, 3, 7, 0).
block(11:2, cube, yellow, 3, 7, 1).
block(11:2, cube, yellow, 3, 7, 2).
block(11:2, cube, yellow, 3, 7, 3).
block(11:2, cube, white, 4, 0, 0).
block(11:2, cube, white, 4, 1, 0).
block(11:2, cube, white, 4, 2, 0).
block(11:2, cube, green, 4, 3, 0).
block(11:2, cube, green, 4, 4, 0).
block(11:2, cube, green, 4, 4, 1).
block(11:2, cube, green, 4, 4, 2).
block(11:2, cube, green, 4, 4, 3).
block(11:2, cube, green, 4, 5, 0).
block(11:2, cube, green, 4, 6, 0).
block(11:2, cube, yellow, 4, 7, 0).
block(11:2, cube, yellow, 4, 7, 1).
block(11:2, cube, yellow, 4, 7, 2).
block(11:2, cube, yellow, 4, 7, 3).
block(11:2, cube, white, 5, 0, 0).
block(11:2, cube, white, 5, 1, 0).
block(11:2, cube, white, 5, 2, 0).
block(11:2, cube, green, 5, 3, 0).
block(11:2, cube, green, 5, 4, 0).
block(11:2, cube, green, 5, 5, 0).
block(11:2, cube, green, 5, 5, 1).
block(11:2, cube, green, 5, 5, 2).
block(11:2, cube, red, 5, 5, 3).
block(11:2, cube, green, 5, 6, 0).
block(11:2, cube, yellow, 5, 7, 0).
block(11:2, cube, yellow, 5, 7, 1).
block(11:2, cube, yellow, 5, 7, 2).
block(11:2, cube, yellow, 5, 7, 3).
block(11:2, cube, white, 6, 0, 0).
block(11:2, cube, white, 6, 1, 0).
block(11:2, cube, white, 6, 2, 0).
block(11:2, cube, white, 6, 3, 0).
block(11:2, cube, white, 6, 4, 0).
block(11:2, cube, green, 6, 5, 0).
block(11:2, cube, green, 6, 6, 0).
block(11:2, cube, yellow, 6, 7, 0).
block(11:2, cube, yellow, 6, 7, 1).
block(11:2, cube, yellow, 6, 7, 2).
block(11:2, cube, yellow, 6, 7, 3).
block(11:2, cube, white, 7, 1, 0).
block(11:2, cube, white, 7, 2, 0).
block(11:2, cube, white, 7, 3, 0).
block(11:2, cube, white, 7, 4, 0).
block(11:2, cube, green, 7, 5, 0).
block(11:2, cube, green, 7, 6, 0).
block(11:2, cube, yellow, 7, 7, 0).
block(11:2, cube, yellow, 7, 7, 1).
block(11:2, cube, yellow, 7, 7, 2).
block(11:2, cube, yellow, 7, 7, 3).

block(11:3, cube, yellow, 0, 0, 0).
block(11:3, cube, yellow, 0, 0, 1).
block(11:3, cube, yellow, 0, 0, 2).
block(11:3, cube, yellow, 0, 0, 3).
block(11:3, cube, yellow, 0, 1, 0).
block(11:3, cube, yellow, 0, 1, 1).
block(11:3, cube, yellow, 0, 1, 2).
block(11:3, cube, yellow, 0, 1, 3).
block(11:3, cube, yellow, 0, 2, 0).
block(11:3, cube, yellow, 0, 2, 1).
block(11:3, cube, yellow, 0, 2, 2).
block(11:3, cube, yellow, 0, 2, 3).
block(11:3, cube, yellow, 0, 3, 0).
block(11:3, cube, yellow, 0, 3, 1).
block(11:3, cube, yellow, 0, 3, 2).
block(11:3, cube, yellow, 0, 3, 3).
block(11:3, cube, yellow, 0, 4, 0).
block(11:3, cube, yellow, 0, 4, 1).
block(11:3, cube, yellow, 0, 4, 2).
block(11:3, cube, yellow, 0, 4, 3).
block(11:3, cube, yellow, 0, 5, 0).
block(11:3, cube, yellow, 0, 5, 1).
block(11:3, cube, yellow, 0, 5, 2).
block(11:3, cube, yellow, 0, 5, 3).
block(11:3, cube, yellow, 0, 6, 0).
block(11:3, cube, yellow, 0, 6, 1).
block(11:3, cube, yellow, 0, 6, 2).
block(11:3, cube, yellow, 0, 6, 3).
block(11:3, cube, yellow, 0, 7, 0).
block(11:3, cube, yellow, 0, 7, 1).
block(11:3, cube, yellow, 0, 7, 2).
block(11:3, cube, yellow, 0, 7, 3).
block(11:3, cube, green, 1, 0, 0).
block(11:3, cube, green, 1, 1, 0).
block(11:3, cube, green, 1, 2, 0).
block(11:3, cube, green, 1, 3, 0).
block(11:3, cube, green, 1, 4, 0).
block(11:3, cube, green, 1, 5, 0).
block(11:3, cube, green, 1, 6, 0).
block(11:3, cube, red, 1, 6, 1).
block(11:3, cube, yellow, 1, 7, 0).
block(11:3, cube, yellow, 1, 7, 1).
block(11:3, cube, yellow, 1, 7, 2).
block(11:3, cube, yellow, 1, 7, 3).
block(11:3, cube, green, 2, 0, 0).
block(11:3, cube, green, 2, 1, 0).
block(11:3, cube, green, 2, 2, 0).
block(11:3, cube, green, 2, 2, 1).
block(11:3, cube, green, 2, 3, 0).
block(11:3, cube, green, 2, 4, 0).
block(11:3, cube, green, 2, 5, 0).
block(11:3, cube, green, 2, 6, 0).
block(11:3, cube, yellow, 2, 7, 0).
block(11:3, cube, yellow, 2, 7, 1).
block(11:3, cube, yellow, 2, 7, 2).
block(11:3, cube, yellow, 2, 7, 3).
block(11:3, cube, white, 3, 0, 0).
block(11:3, cube, green, 3, 1, 0).
block(11:3, cube, white, 3, 2, 0).
block(11:3, cube, green, 3, 3, 0).
block(11:3, cube, green, 3, 4, 0).
block(11:3, cube, green, 3, 4, 1).
block(11:3, cube, green, 3, 4, 2).
block(11:3, cube, green, 3, 4, 3).
block(11:3, cube, green, 3, 5, 0).
block(11:3, cube, green, 3, 6, 0).
block(11:3, cube, yellow, 3, 7, 0).
block(11:3, cube, yellow, 3, 7, 1).
block(11:3, cube, yellow, 3, 7, 2).
block(11:3, cube, yellow, 3, 7, 3).
block(11:3, cube, white, 4, 0, 0).
block(11:3, cube, white, 4, 1, 0).
block(11:3, cube, white, 4, 2, 0).
block(11:3, cube, green, 4, 3, 0).
block(11:3, cube, green, 4, 4, 0).
block(11:3, cube, green, 4, 4, 1).
block(11:3, cube, green, 4, 4, 2).
block(11:3, cube, green, 4, 4, 3).
block(11:3, cube, green, 4, 5, 0).
block(11:3, cube, green, 4, 6, 0).
block(11:3, cube, yellow, 4, 7, 0).
block(11:3, cube, yellow, 4, 7, 1).
block(11:3, cube, yellow, 4, 7, 2).
block(11:3, cube, yellow, 4, 7, 3).
block(11:3, cube, white, 5, 0, 0).
block(11:3, cube, white, 5, 1, 0).
block(11:3, cube, white, 5, 2, 0).
block(11:3, cube, green, 5, 3, 0).
block(11:3, cube, green, 5, 4, 0).
block(11:3, cube, green, 5, 5, 0).
block(11:3, cube, green, 5, 5, 1).
block(11:3, cube, green, 5, 5, 2).
block(11:3, cube, green, 5, 6, 0).
block(11:3, cube, yellow, 5, 7, 0).
block(11:3, cube, yellow, 5, 7, 1).
block(11:3, cube, yellow, 5, 7, 2).
block(11:3, cube, yellow, 5, 7, 3).
block(11:3, cube, white, 6, 0, 0).
block(11:3, cube, white, 6, 1, 0).
block(11:3, cube, white, 6, 2, 0).
block(11:3, cube, white, 6, 3, 0).
block(11:3, cube, white, 6, 4, 0).
block(11:3, cube, green, 6, 5, 0).
block(11:3, cube, green, 6, 6, 0).
block(11:3, cube, yellow, 6, 7, 0).
block(11:3, cube, yellow, 6, 7, 1).
block(11:3, cube, yellow, 6, 7, 2).
block(11:3, cube, yellow, 6, 7, 3).
block(11:3, cube, white, 7, 1, 0).
block(11:3, cube, white, 7, 2, 0).
block(11:3, cube, white, 7, 3, 0).
block(11:3, cube, white, 7, 4, 0).
block(11:3, cube, green, 7, 5, 0).
block(11:3, cube, green, 7, 6, 0).
block(11:3, cube, yellow, 7, 7, 0).
block(11:3, cube, yellow, 7, 7, 1).
block(11:3, cube, yellow, 7, 7, 2).
block(11:3, cube, yellow, 7, 7, 3).

block(12:1, cube, blue, 3, 3, 0).
block(12:1, cube, gray, 3, 3, 1).
block(12:1, cube, blue, 3, 3, 2).
block(12:1, cube, gray, 3, 3, 3).
block(12:1, prism, red, 4, 0, 0).
block(12:1, prism, green, 5, 4, 0).
block(12:1, cube, red, 5, 6, 0).
block(12:1, prism, red, 6, 2, 0).
block(12:1, cube, green, 7, 5, 0).

block(12:3, cube, blue, 3, 3, 0).
block(12:3, cube, gray, 3, 3, 1).
block(12:3, cube, blue, 3, 3, 2).
block(12:3, prism, red, 4, 0, 0).
block(12:3, prism, green, 5, 4, 0).
block(12:3, cube, red, 5, 6, 0).
block(12:3, prism, red, 6, 2, 0).
block(12:3, cube, green, 7, 5, 0).
block(12:3, cube, gray, 7, 5, 1).

block(12:5, cube, blue, 3, 3, 0).
block(12:5, cube, gray, 3, 3, 1).
block(12:5, cube, blue, 3, 3, 2).
block(12:5, cube, gray, 3, 3, 3).
block(12:5, prism, red, 3, 3, 4).
block(12:5, prism, green, 5, 4, 0).
block(12:5, cube, red, 5, 6, 0).
block(12:5, prism, red, 6, 2, 0).
block(12:5, cube, green, 7, 5, 0).

block(13:1, cube, gray, 2, 3, 0).
block(13:1, cube, white, 2, 3, 1).
block(13:1, cube, gray, 2, 3, 2).
block(13:1, cube, white, 2, 3, 3).
block(13:1, cube, white, 4, 5, 0).
block(13:1, cube, gray, 4, 5, 1).
block(13:1, cube, white, 4, 5, 2).
block(13:1, cube, gray, 4, 5, 3).
block(13:1, cube, red, 5, 1, 0).
block(13:1, cube, white, 5, 1, 1).
block(13:1, cube, red, 5, 1, 2).
block(13:1, cube, white, 5, 1, 3).
block(13:1, cube, red, 5, 1, 4).

block(13:4, cube, gray, 2, 3, 0).
block(13:4, cube, white, 2, 3, 1).
block(13:4, cube, gray, 2, 3, 2).
block(13:4, cube, white, 2, 3, 3).
block(13:4, cube, white, 4, 5, 0).
block(13:4, cube, gray, 4, 5, 1).
block(13:4, cube, white, 4, 5, 2).
block(13:4, cube, gray, 4, 5, 3).
block(13:4, cube, red, 5, 1, 0).
block(13:4, cube, white, 5, 1, 1).
block(13:4, cube, red, 5, 1, 2).
block(13:4, cube, white, 5, 1, 3).
block(13:4, cube, red, 7, 7, 0).

block(14:1, cube, red, 1, 4, 0).
block(14:1, cube, red, 1, 4, 1).
block(14:1, cube, red, 2, 6, 0).
block(14:1, prism, green, 5, 4, 0).
block(14:1, cube, red, 6, 1, 0).
block(14:1, cube, red, 6, 1, 1).
block(14:1, cube, red, 6, 1, 2).
block(14:1, cube, green, 6, 6, 0).

block(14:4, cube, red, 1, 4, 0).
block(14:4, cube, red, 1, 4, 1).
block(14:4, prism, green, 1, 4, 2).
block(14:4, cube, red, 2, 6, 0).
block(14:4, cube, red, 6, 1, 0).
block(14:4, cube, red, 6, 1, 1).
block(14:4, cube, red, 6, 1, 2).
block(14:4, cube, green, 6, 6, 0).

block(15:1, cube, cyan, 1, 1, 0).
block(15:1, cube, red, 1, 2, 0).
block(15:1, prism, magenta, 1, 6, 0).
block(15:1, cube, cyan, 3, 3, 0).
block(15:1, prism, magenta, 4, 5, 0).
block(15:1, prism, cyan, 6, 1, 0).
block(15:1, prism, gray, 6, 2, 0).
block(15:1, cube, magenta, 6, 6, 0).
block(15:1, cube, white, 6, 7, 0).

block(15:2, cube, cyan, 1, 1, 0).
block(15:2, cube, red, 1, 2, 0).
block(15:2, prism, magenta, 1, 6, 0).
block(15:2, cube, cyan, 3, 3, 0).
block(15:2, prism, magenta, 4, 5, 7).
block(15:2, prism, cyan, 6, 1, 0).
block(15:2, prism, gray, 6, 2, 0).
block(15:2, cube, magenta, 6, 6, 0).
block(15:2, cube, white, 6, 7, 0).

block(15:3, cube, cyan, 1, 1, 0).
block(15:3, cube, red, 1, 2, 0).
block(15:3, prism, magenta, 1, 6, 0).
block(15:3, cube, cyan, 3, 3, 0).
block(15:3, prism, magenta, 4, 5, 0).
block(15:3, prism, cyan, 6, 1, 7).
block(15:3, prism, gray, 6, 2, 0).
block(15:3, cube, magenta, 6, 6, 0).
block(15:3, cube, white, 6, 7, 0).

block(15:5, cube, cyan, 1, 1, 0).
block(15:5, cube, red, 1, 2, 0).
block(15:5, prism, magenta, 1, 6, 4).
block(15:5, cube, cyan, 3, 3, 0).
block(15:5, prism, magenta, 4, 5, 0).
block(15:5, prism, cyan, 6, 1, 0).
block(15:5, prism, gray, 6, 2, 0).
block(15:5, cube, magenta, 6, 6, 0).
block(15:5, cube, white, 6, 7, 0).

block(16:1, cube, red, 0, 0, 0).
block(16:1, cube, red, 0, 1, 0).
block(16:1, cube, red, 0, 2, 0).
block(16:1, cube, red, 0, 3, 0).
block(16:1, cube, red, 0, 4, 0).
block(16:1, cube, red, 0, 5, 0).
block(16:1, cube, red, 0, 6, 0).
block(16:1, cube, red, 0, 7, 0).
block(16:1, cube, red, 1, 0, 0).
block(16:1, cube, red, 1, 1, 0).
block(16:1, cube, red, 1, 2, 0).
block(16:1, cube, red, 1, 3, 0).
block(16:1, cube, red, 1, 4, 0).
block(16:1, cube, red, 1, 5, 0).
block(16:1, cube, red, 1, 6, 0).
block(16:1, cube, red, 1, 7, 0).
block(16:1, prism, red, 3, 4, 0).
block(16:1, prism, yellow, 4, 4, 0).
block(16:1, cube, yellow, 6, 0, 0).
block(16:1, cube, yellow, 6, 1, 0).
block(16:1, cube, yellow, 6, 2, 0).
block(16:1, cube, yellow, 6, 3, 0).
block(16:1, cube, yellow, 6, 4, 0).
block(16:1, cube, yellow, 6, 5, 0).
block(16:1, cube, yellow, 6, 6, 0).
block(16:1, cube, yellow, 6, 7, 0).
block(16:1, cube, yellow, 7, 0, 0).
block(16:1, cube, yellow, 7, 1, 0).
block(16:1, cube, yellow, 7, 2, 0).
block(16:1, cube, yellow, 7, 3, 0).
block(16:1, cube, yellow, 7, 4, 0).
block(16:1, cube, yellow, 7, 5, 0).
block(16:1, cube, yellow, 7, 6, 0).
block(16:1, cube, yellow, 7, 7, 0).

block(16:3, cube, red, 0, 0, 0).
block(16:3, cube, red, 0, 1, 0).
block(16:3, cube, red, 0, 2, 0).
block(16:3, cube, red, 0, 3, 0).
block(16:3, cube, red, 0, 4, 0).
block(16:3, cube, red, 0, 5, 0).
block(16:3, cube, red, 0, 6, 0).
block(16:3, cube, red, 0, 7, 0).
block(16:3, cube, red, 1, 0, 0).
block(16:3, cube, red, 1, 1, 0).
block(16:3, cube, red, 1, 2, 0).
block(16:3, cube, red, 1, 3, 0).
block(16:3, cube, red, 1, 4, 0).
block(16:3, cube, red, 1, 5, 0).
block(16:3, cube, red, 1, 6, 0).
block(16:3, cube, red, 1, 7, 0).
block(16:3, prism, yellow, 4, 4, 0).
block(16:3, cube, yellow, 6, 0, 0).
block(16:3, cube, yellow, 6, 1, 0).
block(16:3, cube, yellow, 6, 2, 0).
block(16:3, cube, yellow, 6, 3, 0).
block(16:3, cube, yellow, 6, 4, 0).
block(16:3, prism, red, 6, 4, 1).
block(16:3, cube, yellow, 6, 5, 0).
block(16:3, cube, yellow, 6, 6, 0).
block(16:3, cube, yellow, 6, 7, 0).
block(16:3, cube, yellow, 7, 0, 0).
block(16:3, cube, yellow, 7, 1, 0).
block(16:3, cube, yellow, 7, 2, 0).
block(16:3, cube, yellow, 7, 3, 0).
block(16:3, cube, yellow, 7, 4, 0).
block(16:3, cube, yellow, 7, 5, 0).
block(16:3, cube, yellow, 7, 6, 0).
block(16:3, cube, yellow, 7, 7, 0).

block(18:1, prism, red, 1, 0, 0).
block(18:1, cube, green, 1, 1, 0).
block(18:1, cube, blue, 1, 3, 0).
block(18:1, prism, red, 1, 4, 0).
block(18:1, cube, red, 3, 1, 0).
block(18:1, cube, white, 3, 3, 0).
block(18:1, prism, red, 3, 3, 1).
block(18:1, cube, gray, 3, 5, 0).
block(18:1, prism, red, 3, 6, 0).
block(18:1, cube, yellow, 5, 1, 0).
block(18:1, cube, magenta, 5, 3, 0).
block(18:1, cube, cyan, 5, 5, 0).
block(18:1, prism, red, 5, 6, 0).
block(18:1, prism, red, 6, 1, 0).
block(18:1, prism, red, 6, 3, 0).

block(18:4, prism, red, 1, 0, 0).
block(18:4, cube, green, 1, 1, 0).
block(18:4, cube, blue, 1, 3, 0).
block(18:4, prism, red, 1, 4, 0).
block(18:4, cube, red, 3, 1, 0).
block(18:4, cube, white, 3, 3, 0).
block(18:4, prism, red, 3, 3, 1).
block(18:4, cube, gray, 3, 5, 0).
block(18:4, prism, red, 3, 6, 0).
block(18:4, cube, yellow, 5, 1, 0).
block(18:4, prism, red, 5, 1, 1).
block(18:4, cube, magenta, 5, 3, 0).
block(18:4, cube, cyan, 5, 5, 0).
block(18:4, prism, red, 5, 6, 0).
block(18:4, prism, red, 6, 3, 0).

block(18:5, prism, red, 1, 0, 0).
block(18:5, cube, green, 1, 1, 0).
block(18:5, cube, blue, 1, 3, 0).
block(18:5, prism, red, 1, 3, 1).
block(18:5, prism, red, 1, 4, 0).
block(18:5, cube, red, 3, 1, 0).
block(18:5, cube, white, 3, 3, 0).
block(18:5, cube, gray, 3, 5, 0).
block(18:5, prism, red, 3, 6, 0).
block(18:5, cube, yellow, 5, 1, 0).
block(18:5, cube, magenta, 5, 3, 0).
block(18:5, cube, cyan, 5, 5, 0).
block(18:5, prism, red, 5, 6, 0).
block(18:5, prism, red, 6, 1, 0).
block(18:5, prism, red, 6, 3, 0).

block(19:1, cube, gray, 1, 5, 0).
block(19:1, cube, gray, 1, 6, 0).
block(19:1, cube, red, 1, 6, 1).
block(19:1, cube, gray, 2, 5, 0).
block(19:1, prism, red, 2, 5, 1).
block(19:1, cube, gray, 2, 6, 0).
block(19:1, cube, yellow, 5, 1, 0).
block(19:1, prism, blue, 5, 1, 1).
block(19:1, cube, yellow, 5, 2, 0).
block(19:1, cube, yellow, 6, 1, 0).
block(19:1, cube, yellow, 6, 2, 0).
block(19:1, cube, blue, 6, 2, 1).

block(19:2, cube, gray, 1, 5, 0).
block(19:2, cube, gray, 1, 6, 0).
block(19:2, cube, red, 1, 6, 1).
block(19:2, cube, blue, 1, 6, 2).
block(19:2, cube, gray, 2, 5, 0).
block(19:2, prism, red, 2, 5, 1).
block(19:2, cube, gray, 2, 6, 0).
block(19:2, cube, yellow, 5, 1, 0).
block(19:2, prism, blue, 5, 1, 1).
block(19:2, cube, yellow, 5, 2, 0).
block(19:2, cube, yellow, 6, 1, 0).
block(19:2, cube, yellow, 6, 2, 0).

block(19:3, cube, gray, 1, 5, 0).
block(19:3, cube, gray, 1, 6, 0).
block(19:3, cube, red, 1, 6, 1).
block(19:3, cube, gray, 2, 5, 0).
block(19:3, cube, gray, 2, 6, 0).
block(19:3, cube, yellow, 5, 1, 0).
block(19:3, prism, blue, 5, 1, 1).
block(19:3, cube, yellow, 5, 2, 0).
block(19:3, cube, yellow, 6, 1, 0).
block(19:3, cube, yellow, 6, 2, 0).
block(19:3, cube, blue, 6, 2, 1).
block(19:3, prism, red, 6, 2, 2).

block(20:1, cube, green, 1, 2, 0).
block(20:1, cube, green, 1, 2, 1).
block(20:1, cube, green, 1, 2, 2).
block(20:1, prism, yellow, 1, 2, 3).
block(20:1, cube, cyan, 2, 6, 0).
block(20:1, cube, cyan, 2, 6, 1).
block(20:1, cube, cyan, 2, 6, 2).
block(20:1, prism, yellow, 2, 6, 3).
block(20:1, cube, red, 3, 1, 0).
block(20:1, cube, gray, 5, 6, 0).
block(20:1, cube, blue, 6, 1, 0).
block(20:1, cube, magenta, 6, 3, 0).
block(20:1, cube, magenta, 6, 3, 1).
block(20:1, cube, magenta, 6, 3, 2).
block(20:1, prism, yellow, 6, 3, 3).

block(20:2, cube, green, 1, 2, 0).
block(20:2, cube, green, 1, 2, 1).
block(20:2, cube, green, 1, 2, 2).
block(20:2, prism, yellow, 1, 2, 3).
block(20:2, cube, cyan, 2, 6, 0).
block(20:2, cube, cyan, 2, 6, 1).
block(20:2, cube, cyan, 2, 6, 2).
block(20:2, cube, red, 3, 1, 0).
block(20:2, cube, gray, 5, 6, 0).
block(20:2, prism, yellow, 5, 6, 1).
block(20:2, cube, blue, 6, 1, 0).
block(20:2, cube, magenta, 6, 3, 0).
block(20:2, cube, magenta, 6, 3, 1).
block(20:2, cube, magenta, 6, 3, 2).
block(20:2, prism, yellow, 6, 3, 3).

block(20:3, cube, green, 1, 2, 0).
block(20:3, cube, green, 1, 2, 1).
block(20:3, cube, green, 1, 2, 2).
block(20:3, prism, yellow, 1, 2, 3).
block(20:3, cube, cyan, 2, 6, 0).
block(20:3, cube, cyan, 2, 6, 1).
block(20:3, cube, cyan, 2, 6, 2).
block(20:3, prism, yellow, 2, 6, 3).
block(20:3, cube, red, 3, 1, 0).
block(20:3, prism, yellow, 3, 1, 1).
block(20:3, cube, gray, 5, 6, 0).
block(20:3, cube, blue, 6, 1, 0).
block(20:3, cube, magenta, 6, 3, 0).
block(20:3, cube, magenta, 6, 3, 1).
block(20:3, cube, magenta, 6, 3, 2).

block(20:4, cube, green, 1, 2, 0).
block(20:4, cube, green, 1, 2, 1).
block(20:4, cube, green, 1, 2, 2).
block(20:4, cube, cyan, 2, 6, 0).
block(20:4, cube, cyan, 2, 6, 1).
block(20:4, cube, cyan, 2, 6, 2).
block(20:4, prism, yellow, 2, 6, 3).
block(20:4, cube, red, 3, 1, 0).
block(20:4, prism, yellow, 3, 1, 1).
block(20:4, cube, gray, 5, 6, 0).
block(20:4, cube, blue, 6, 1, 0).
block(20:4, cube, magenta, 6, 3, 0).
block(20:4, cube, magenta, 6, 3, 1).
block(20:4, cube, magenta, 6, 3, 2).
block(20:4, prism, yellow, 6, 3, 3).

block(22:1, prism, green, 1, 0, 0).
block(22:1, cube, gray, 1, 1, 0).
block(22:1, prism, green, 1, 6, 0).
block(22:1, cube, blue, 1, 7, 0).
block(22:1, prism, green, 2, 3, 0).
block(22:1, cube, red, 2, 4, 0).
block(22:1, prism, green, 6, 0, 0).
block(22:1, cube, white, 6, 1, 0).
block(22:1, cube, white, 6, 1, 1).
block(22:1, cube, white, 6, 1, 2).
block(22:1, prism, green, 6, 6, 0).
block(22:1, cube, yellow, 6, 7, 0).

block(22:2, prism, green, 1, 0, 0).
block(22:2, cube, gray, 1, 1, 0).
block(22:2, prism, green, 1, 6, 0).
block(22:2, cube, blue, 1, 7, 0).
block(22:2, cube, yellow, 1, 7, 1).
block(22:2, prism, green, 2, 3, 0).
block(22:2, cube, red, 2, 4, 0).
block(22:2, prism, green, 6, 0, 0).
block(22:2, cube, white, 6, 1, 0).
block(22:2, cube, white, 6, 1, 1).
block(22:2, cube, white, 6, 1, 2).
block(22:2, prism, green, 6, 6, 0).

block(22:3, prism, green, 1, 0, 0).
block(22:3, cube, gray, 1, 1, 0).
block(22:3, cube, white, 1, 1, 1).
block(22:3, prism, green, 1, 6, 0).
block(22:3, cube, blue, 1, 7, 0).
block(22:3, prism, green, 2, 3, 0).
block(22:3, cube, red, 2, 4, 0).
block(22:3, prism, green, 6, 0, 0).
block(22:3, cube, white, 6, 1, 0).
block(22:3, cube, white, 6, 1, 1).
block(22:3, prism, green, 6, 6, 0).
block(22:3, cube, yellow, 6, 7, 0).

block(23:1, cube, blue, 3, 3, 0).
block(23:1, cube, red, 3, 3, 1).
block(23:1, cube, blue, 3, 3, 2).
block(23:1, cube, red, 3, 3, 3).
block(23:1, prism, yellow, 3, 3, 4).
block(23:1, cube, cyan, 5, 1, 0).
block(23:1, cube, magenta, 5, 1, 1).
block(23:1, cube, red, 6, 4, 0).
block(23:1, cube, blue, 6, 4, 1).
block(23:1, cube, cyan, 6, 6, 0).
block(23:1, cube, magenta, 6, 6, 1).
block(23:1, cube, cyan, 6, 6, 2).
block(23:1, cube, magenta, 6, 6, 3).
block(23:1, prism, yellow, 6, 6, 4).

block(23:2, cube, blue, 3, 3, 0).
block(23:2, cube, red, 3, 3, 1).
block(23:2, cube, blue, 3, 3, 2).
block(23:2, cube, red, 3, 3, 3).
block(23:2, prism, yellow, 3, 3, 7).
block(23:2, cube, cyan, 5, 1, 0).
block(23:2, cube, magenta, 5, 1, 1).
block(23:2, cube, red, 6, 4, 0).
block(23:2, cube, blue, 6, 4, 1).
block(23:2, cube, cyan, 6, 6, 0).
block(23:2, cube, magenta, 6, 6, 1).
block(23:2, cube, cyan, 6, 6, 2).
block(23:2, cube, magenta, 6, 6, 3).
block(23:2, prism, yellow, 6, 6, 4).

block(23:3, cube, blue, 3, 3, 0).
block(23:3, cube, red, 3, 3, 1).
block(23:3, cube, blue, 3, 3, 2).
block(23:3, cube, red, 3, 3, 3).
block(23:3, prism, yellow, 3, 3, 4).
block(23:3, cube, cyan, 5, 1, 0).
block(23:3, cube, magenta, 5, 1, 1).
block(23:3, cube, red, 6, 4, 0).
block(23:3, cube, blue, 6, 4, 1).
block(23:3, cube, cyan, 6, 6, 0).
block(23:3, cube, magenta, 6, 6, 1).
block(23:3, cube, cyan, 6, 6, 2).
block(23:3, cube, magenta, 6, 6, 3).
block(23:3, prism, yellow, 6, 6, 7).

block(23:4, cube, blue, 3, 3, 0).
block(23:4, cube, red, 3, 3, 1).
block(23:4, cube, blue, 3, 3, 2).
block(23:4, cube, red, 3, 3, 3).
block(23:4, prism, yellow, 3, 3, 4).
block(23:4, cube, cyan, 5, 1, 0).
block(23:4, cube, magenta, 5, 1, 1).
block(23:4, cube, red, 6, 4, 0).
block(23:4, cube, blue, 6, 4, 7).
block(23:4, cube, cyan, 6, 6, 0).
block(23:4, cube, magenta, 6, 6, 1).
block(23:4, cube, cyan, 6, 6, 2).
block(23:4, cube, magenta, 6, 6, 3).
block(23:4, prism, yellow, 6, 6, 4).

block(24:1, cube, red, 0, 0, 0).
block(24:1, cube, red, 0, 1, 0).
block(24:1, cube, red, 0, 2, 0).
block(24:1, cube, red, 0, 3, 0).
block(24:1, cube, red, 0, 4, 0).
block(24:1, cube, red, 0, 5, 0).
block(24:1, cube, red, 0, 6, 0).
block(24:1, cube, yellow, 0, 7, 0).
block(24:1, cube, green, 1, 7, 0).
block(24:1, cube, green, 2, 7, 0).
block(24:1, cube, green, 3, 7, 0).
block(24:1, cube, blue, 4, 1, 0).
block(24:1, prism, blue, 4, 1, 1).
block(24:1, cube, red, 4, 4, 0).
block(24:1, prism, red, 4, 4, 1).
block(24:1, cube, green, 4, 7, 0).
block(24:1, cube, green, 5, 7, 0).
block(24:1, cube, gray, 6, 1, 0).
block(24:1, prism, gray, 6, 1, 1).
block(24:1, cube, cyan, 6, 4, 0).
block(24:1, prism, cyan, 6, 4, 1).
block(24:1, cube, green, 6, 7, 0).
block(24:1, cube, green, 7, 7, 0).

block(24:2, cube, red, 0, 0, 0).
block(24:2, cube, red, 0, 1, 0).
block(24:2, cube, red, 0, 2, 0).
block(24:2, cube, red, 0, 3, 0).
block(24:2, cube, red, 0, 4, 0).
block(24:2, cube, red, 0, 5, 0).
block(24:2, cube, red, 0, 6, 0).
block(24:2, cube, yellow, 0, 7, 0).
block(24:2, cube, green, 1, 7, 0).
block(24:2, cube, green, 2, 7, 0).
block(24:2, cube, green, 3, 7, 0).
block(24:2, cube, blue, 4, 1, 0).
block(24:2, prism, blue, 4, 1, 1).
block(24:2, cube, red, 4, 4, 0).
block(24:2, prism, red, 4, 4, 1).
block(24:2, cube, green, 4, 7, 0).
block(24:2, cube, green, 5, 7, 0).
block(24:2, cube, gray, 6, 1, 0).
block(24:2, prism, gray, 6, 1, 1).
block(24:2, cube, cyan, 6, 4, 0).
block(24:2, cube, green, 6, 7, 0).
block(24:2, cube, green, 7, 7, 0).
block(24:2, prism, cyan, 7, 7, 1).

block(24:3, cube, red, 0, 0, 0).
block(24:3, cube, red, 0, 1, 0).
block(24:3, cube, red, 0, 2, 0).
block(24:3, cube, red, 0, 3, 0).
block(24:3, cube, red, 0, 4, 0).
block(24:3, cube, red, 0, 5, 0).
block(24:3, cube, red, 0, 6, 0).
block(24:3, cube, yellow, 0, 7, 0).
block(24:3, prism, red, 0, 7, 1).
block(24:3, cube, green, 1, 7, 0).
block(24:3, cube, green, 2, 7, 0).
block(24:3, cube, green, 3, 7, 0).
block(24:3, cube, blue, 4, 1, 0).
block(24:3, prism, blue, 4, 1, 1).
block(24:3, cube, red, 4, 4, 0).
block(24:3, cube, green, 4, 7, 0).
block(24:3, cube, green, 5, 7, 0).
block(24:3, cube, gray, 6, 1, 0).
block(24:3, prism, gray, 6, 1, 1).
block(24:3, cube, cyan, 6, 4, 0).
block(24:3, prism, cyan, 6, 4, 1).
block(24:3, cube, green, 6, 7, 0).
block(24:3, cube, green, 7, 7, 0).

block(24:4, cube, red, 0, 0, 0).
block(24:4, prism, gray, 0, 0, 1).
block(24:4, cube, red, 0, 1, 0).
block(24:4, cube, red, 0, 2, 0).
block(24:4, cube, red, 0, 3, 0).
block(24:4, cube, red, 0, 4, 0).
block(24:4, cube, red, 0, 5, 0).
block(24:4, cube, red, 0, 6, 0).
block(24:4, cube, yellow, 0, 7, 0).
block(24:4, cube, green, 1, 7, 0).
block(24:4, cube, green, 2, 7, 0).
block(24:4, cube, green, 3, 7, 0).
block(24:4, cube, blue, 4, 1, 0).
block(24:4, prism, blue, 4, 1, 1).
block(24:4, cube, red, 4, 4, 0).
block(24:4, prism, red, 4, 4, 1).
block(24:4, cube, green, 4, 7, 0).
block(24:4, cube, green, 5, 7, 0).
block(24:4, cube, gray, 6, 1, 0).
block(24:4, cube, cyan, 6, 4, 0).
block(24:4, prism, cyan, 6, 4, 1).
block(24:4, cube, green, 6, 7, 0).
block(24:4, cube, green, 7, 7, 0).

block(25:1, cube, yellow, 1, 1, 0).
block(25:1, cube, red, 1, 4, 0).
block(25:1, prism, green, 1, 5, 0).
block(25:1, cube, blue, 1, 6, 0).
block(25:1, prism, green, 2, 1, 0).
block(25:1, cube, gray, 3, 1, 0).
block(25:1, cube, cyan, 6, 2, 0).
block(25:1, prism, green, 6, 3, 0).
block(25:1, cube, magenta, 6, 4, 0).

block(25:4, cube, yellow, 1, 1, 0).
block(25:4, cube, red, 1, 4, 0).
block(25:4, prism, green, 1, 5, 0).
block(25:4, cube, blue, 1, 6, 0).
block(25:4, prism, green, 1, 6, 1).
block(25:4, cube, gray, 3, 1, 0).
block(25:4, cube, cyan, 6, 2, 0).
block(25:4, prism, green, 6, 3, 0).
block(25:4, cube, magenta, 6, 4, 0).

block(26:1, cube, yellow, 2, 1, 0).
block(26:1, prism, green, 3, 1, 0).
block(26:1, cube, red, 3, 3, 0).
block(26:1, prism, green, 3, 4, 0).
block(26:1, cube, red, 3, 5, 0).
block(26:1, cube, yellow, 4, 1, 0).
block(26:1, cube, blue, 6, 4, 0).
block(26:1, cube, blue, 6, 6, 0).
block(26:1, prism, green, 6, 6, 1).

block(26:4, cube, yellow, 2, 1, 0).
block(26:4, prism, green, 3, 1, 0).
block(26:4, cube, red, 3, 3, 0).
block(26:4, prism, green, 3, 4, 0).
block(26:4, cube, red, 3, 5, 0).
block(26:4, cube, yellow, 4, 1, 0).
block(26:4, cube, blue, 6, 4, 0).
block(26:4, prism, green, 6, 4, 1).
block(26:4, cube, blue, 6, 6, 0).

block(27:1, cube, blue, 1, 3, 0).
block(27:1, cube, blue, 1, 5, 0).
block(27:1, cube, blue, 1, 5, 1).
block(27:1, cube, blue, 1, 7, 0).
block(27:1, cube, blue, 1, 7, 1).
block(27:1, cube, blue, 1, 7, 2).
block(27:1, cube, green, 3, 3, 0).
block(27:1, prism, red, 3, 3, 1).
block(27:1, cube, green, 3, 5, 0).
block(27:1, cube, green, 3, 5, 1).
block(27:1, cube, green, 3, 7, 0).
block(27:1, cube, green, 3, 7, 1).
block(27:1, cube, green, 3, 7, 2).

block(27:2, cube, blue, 1, 3, 0).
block(27:2, prism, red, 1, 3, 1).
block(27:2, cube, blue, 1, 5, 0).
block(27:2, cube, blue, 1, 5, 1).
block(27:2, cube, blue, 1, 7, 0).
block(27:2, cube, blue, 1, 7, 1).
block(27:2, cube, blue, 1, 7, 2).
block(27:2, cube, green, 3, 3, 0).
block(27:2, cube, green, 3, 5, 0).
block(27:2, cube, green, 3, 5, 1).
block(27:2, cube, green, 3, 7, 0).
block(27:2, cube, green, 3, 7, 1).
block(27:2, cube, green, 3, 7, 2).

block(27:4, cube, blue, 1, 3, 0).
block(27:4, cube, blue, 1, 5, 0).
block(27:4, cube, blue, 1, 5, 1).
block(27:4, cube, blue, 1, 7, 0).
block(27:4, cube, blue, 1, 7, 1).
block(27:4, cube, blue, 1, 7, 2).
block(27:4, prism, red, 1, 7, 3).
block(27:4, cube, green, 3, 3, 0).
block(27:4, cube, green, 3, 5, 0).
block(27:4, cube, green, 3, 5, 1).
block(27:4, cube, green, 3, 7, 0).
block(27:4, cube, green, 3, 7, 1).
block(27:4, cube, green, 3, 7, 2).

block(27:5, cube, blue, 1, 3, 0).
block(27:5, cube, blue, 1, 5, 0).
block(27:5, cube, blue, 1, 5, 1).
block(27:5, prism, red, 1, 5, 2).
block(27:5, cube, blue, 1, 7, 0).
block(27:5, cube, blue, 1, 7, 1).
block(27:5, cube, blue, 1, 7, 2).
block(27:5, cube, green, 3, 3, 0).
block(27:5, cube, green, 3, 5, 0).
block(27:5, cube, green, 3, 5, 1).
block(27:5, cube, green, 3, 7, 0).
block(27:5, cube, green, 3, 7, 1).
block(27:5, cube, green, 3, 7, 2).

block(28:1, cube, red, 0, 0, 0).
block(28:1, cube, red, 0, 0, 1).
block(28:1, cube, red, 0, 0, 2).
block(28:1, cube, red, 0, 0, 3).
block(28:1, cube, red, 0, 1, 0).
block(28:1, cube, red, 0, 1, 1).
block(28:1, cube, red, 0, 1, 2).
block(28:1, cube, red, 0, 1, 3).
block(28:1, cube, red, 0, 2, 0).
block(28:1, cube, red, 0, 2, 1).
block(28:1, cube, red, 0, 2, 2).
block(28:1, cube, red, 0, 2, 3).
block(28:1, cube, red, 0, 3, 0).
block(28:1, cube, red, 0, 3, 1).
block(28:1, cube, red, 0, 3, 2).
block(28:1, cube, red, 0, 3, 3).
block(28:1, cube, red, 0, 4, 0).
block(28:1, cube, red, 0, 4, 1).
block(28:1, cube, red, 0, 4, 2).
block(28:1, cube, red, 0, 4, 3).
block(28:1, cube, red, 0, 5, 0).
block(28:1, cube, red, 0, 5, 1).
block(28:1, cube, red, 0, 5, 2).
block(28:1, cube, red, 0, 5, 3).
block(28:1, cube, red, 0, 6, 0).
block(28:1, cube, red, 0, 6, 1).
block(28:1, cube, red, 0, 6, 2).
block(28:1, cube, red, 0, 6, 3).
block(28:1, cube, red, 0, 7, 0).
block(28:1, cube, red, 0, 7, 1).
block(28:1, cube, red, 0, 7, 2).
block(28:1, cube, red, 0, 7, 3).
block(28:1, cube, green, 1, 0, 0).
block(28:1, cube, green, 1, 1, 0).
block(28:1, cube, green, 1, 2, 0).
block(28:1, cube, green, 1, 3, 0).
block(28:1, cube, green, 1, 4, 0).
block(28:1, cube, green, 1, 5, 0).
block(28:1, cube, green, 1, 6, 0).
block(28:1, cube, red, 1, 7, 0).
block(28:1, cube, red, 1, 7, 1).
block(28:1, cube, red, 1, 7, 2).
block(28:1, cube, red, 1, 7, 3).
block(28:1, cube, green, 2, 0, 0).
block(28:1, cube, green, 2, 1, 0).
block(28:1, cube, green, 2, 2, 0).
block(28:1, cube, green, 2, 3, 0).
block(28:1, cube, green, 2, 4, 0).
block(28:1, cube, green, 2, 5, 0).
block(28:1, cube, green, 2, 6, 0).
block(28:1, cube, red, 2, 7, 0).
block(28:1, cube, red, 2, 7, 1).
block(28:1, cube, red, 2, 7, 2).
block(28:1, cube, red, 2, 7, 3).
block(28:1, cube, green, 3, 0, 0).
block(28:1, cube, magenta, 3, 1, 0).
block(28:1, cube, yellow, 3, 2, 0).
block(28:1, cube, blue, 3, 2, 1).
block(28:1, cube, gray, 3, 2, 2).
block(28:1, cube, green, 3, 3, 0).
block(28:1, cube, green, 3, 4, 0).
block(28:1, cube, yellow, 3, 5, 0).
block(28:1, cube, blue, 3, 5, 1).
block(28:1, cube, green, 3, 6, 0).
block(28:1, cube, red, 3, 7, 0).
block(28:1, cube, red, 3, 7, 1).
block(28:1, cube, red, 3, 7, 2).
block(28:1, cube, red, 3, 7, 3).
block(28:1, cube, green, 4, 0, 0).
block(28:1, cube, green, 4, 1, 0).
block(28:1, cube, green, 4, 2, 0).
block(28:1, cube, green, 4, 3, 0).
block(28:1, cube, green, 4, 4, 0).
block(28:1, cube, green, 4, 5, 0).
block(28:1, cube, green, 4, 6, 0).
block(28:1, cube, red, 4, 7, 0).
block(28:1, cube, red, 4, 7, 1).
block(28:1, cube, red, 4, 7, 2).
block(28:1, cube, red, 4, 7, 3).
block(28:1, cube, green, 5, 0, 0).
block(28:1, cube, green, 5, 1, 0).
block(28:1, cube, green, 5, 2, 0).
block(28:1, cube, green, 5, 3, 0).
block(28:1, cube, green, 5, 4, 0).
block(28:1, cube, green, 5, 5, 0).
block(28:1, cube, green, 5, 6, 0).
block(28:1, cube, red, 5, 7, 0).
block(28:1, cube, red, 5, 7, 1).
block(28:1, cube, red, 5, 7, 2).
block(28:1, cube, red, 5, 7, 3).
block(28:1, cube, green, 6, 0, 0).
block(28:1, cube, white, 6, 1, 0).
block(28:1, cube, yellow, 6, 2, 0).
block(28:1, cube, blue, 6, 2, 1).
block(28:1, cube, green, 6, 3, 0).
block(28:1, cube, green, 6, 4, 0).
block(28:1, cube, yellow, 6, 5, 0).
block(28:1, cube, blue, 6, 5, 1).
block(28:1, cube, green, 6, 6, 0).
block(28:1, cube, red, 6, 7, 0).
block(28:1, cube, red, 6, 7, 1).
block(28:1, cube, red, 6, 7, 2).
block(28:1, cube, red, 6, 7, 3).
block(28:1, cube, green, 7, 0, 0).
block(28:1, cube, green, 7, 1, 0).
block(28:1, cube, green, 7, 2, 0).
block(28:1, cube, green, 7, 3, 0).
block(28:1, cube, green, 7, 4, 0).
block(28:1, cube, green, 7, 5, 0).
block(28:1, cube, green, 7, 6, 0).
block(28:1, cube, red, 7, 7, 0).
block(28:1, cube, red, 7, 7, 1).
block(28:1, cube, red, 7, 7, 2).
block(28:1, cube, red, 7, 7, 3).

block(28:2, cube, red, 0, 0, 0).
block(28:2, cube, red, 0, 0, 1).
block(28:2, cube, red, 0, 0, 2).
block(28:2, cube, red, 0, 0, 3).
block(28:2, cube, red, 0, 1, 0).
block(28:2, cube, red, 0, 1, 1).
block(28:2, cube, red, 0, 1, 2).
block(28:2, cube, red, 0, 1, 3).
block(28:2, cube, red, 0, 2, 0).
block(28:2, cube, red, 0, 2, 1).
block(28:2, cube, red, 0, 2, 2).
block(28:2, cube, red, 0, 2, 3).
block(28:2, cube, red, 0, 3, 0).
block(28:2, cube, red, 0, 3, 1).
block(28:2, cube, red, 0, 3, 2).
block(28:2, cube, red, 0, 3, 3).
block(28:2, cube, red, 0, 4, 0).
block(28:2, cube, red, 0, 4, 1).
block(28:2, cube, red, 0, 4, 2).
block(28:2, cube, red, 0, 4, 3).
block(28:2, cube, red, 0, 5, 0).
block(28:2, cube, red, 0, 5, 1).
block(28:2, cube, red, 0, 5, 2).
block(28:2, cube, red, 0, 5, 3).
block(28:2, cube, red, 0, 6, 0).
block(28:2, cube, red, 0, 6, 1).
block(28:2, cube, red, 0, 6, 2).
block(28:2, cube, red, 0, 6, 3).
block(28:2, cube, red, 0, 7, 0).
block(28:2, cube, red, 0, 7, 1).
block(28:2, cube, red, 0, 7, 2).
block(28:2, cube, red, 0, 7, 3).
block(28:2, cube, green, 1, 0, 0).
block(28:2, cube, green, 1, 1, 0).
block(28:2, cube, green, 1, 2, 0).
block(28:2, cube, green, 1, 3, 0).
block(28:2, cube, green, 1, 4, 0).
block(28:2, cube, green, 1, 5, 0).
block(28:2, cube, green, 1, 6, 0).
block(28:2, cube, red, 1, 7, 0).
block(28:2, cube, red, 1, 7, 1).
block(28:2, cube, red, 1, 7, 2).
block(28:2, cube, red, 1, 7, 3).
block(28:2, cube, green, 2, 0, 0).
block(28:2, cube, green, 2, 1, 0).
block(28:2, cube, green, 2, 2, 0).
block(28:2, cube, green, 2, 3, 0).
block(28:2, cube, green, 2, 4, 0).
block(28:2, cube, green, 2, 5, 0).
block(28:2, cube, green, 2, 6, 0).
block(28:2, cube, red, 2, 7, 0).
block(28:2, cube, red, 2, 7, 1).
block(28:2, cube, red, 2, 7, 2).
block(28:2, cube, red, 2, 7, 3).
block(28:2, cube, green, 3, 0, 0).
block(28:2, cube, magenta, 3, 1, 0).
block(28:2, cube, blue, 3, 1, 1).
block(28:2, cube, yellow, 3, 2, 0).
block(28:2, cube, blue, 3, 2, 1).
block(28:2, cube, gray, 3, 2, 2).
block(28:2, cube, green, 3, 3, 0).
block(28:2, cube, green, 3, 4, 0).
block(28:2, cube, yellow, 3, 5, 0).
block(28:2, cube, blue, 3, 5, 1).
block(28:2, cube, green, 3, 6, 0).
block(28:2, cube, red, 3, 7, 0).
block(28:2, cube, red, 3, 7, 1).
block(28:2, cube, red, 3, 7, 2).
block(28:2, cube, red, 3, 7, 3).
block(28:2, cube, green, 4, 0, 0).
block(28:2, cube, green, 4, 1, 0).
block(28:2, cube, green, 4, 2, 0).
block(28:2, cube, green, 4, 3, 0).
block(28:2, cube, green, 4, 4, 0).
block(28:2, cube, green, 4, 5, 0).
block(28:2, cube, green, 4, 6, 0).
block(28:2, cube, red, 4, 7, 0).
block(28:2, cube, red, 4, 7, 1).
block(28:2, cube, red, 4, 7, 2).
block(28:2, cube, red, 4, 7, 3).
block(28:2, cube, green, 5, 0, 0).
block(28:2, cube, green, 5, 1, 0).
block(28:2, cube, green, 5, 2, 0).
block(28:2, cube, green, 5, 3, 0).
block(28:2, cube, green, 5, 4, 0).
block(28:2, cube, green, 5, 5, 0).
block(28:2, cube, green, 5, 6, 0).
block(28:2, cube, red, 5, 7, 0).
block(28:2, cube, red, 5, 7, 1).
block(28:2, cube, red, 5, 7, 2).
block(28:2, cube, red, 5, 7, 3).
block(28:2, cube, green, 6, 0, 0).
block(28:2, cube, white, 6, 1, 0).
block(28:2, cube, yellow, 6, 2, 0).
block(28:2, cube, green, 6, 3, 0).
block(28:2, cube, green, 6, 4, 0).
block(28:2, cube, yellow, 6, 5, 0).
block(28:2, cube, blue, 6, 5, 1).
block(28:2, cube, green, 6, 6, 0).
block(28:2, cube, red, 6, 7, 0).
block(28:2, cube, red, 6, 7, 1).
block(28:2, cube, red, 6, 7, 2).
block(28:2, cube, red, 6, 7, 3).
block(28:2, cube, green, 7, 0, 0).
block(28:2, cube, green, 7, 1, 0).
block(28:2, cube, green, 7, 2, 0).
block(28:2, cube, green, 7, 3, 0).
block(28:2, cube, green, 7, 4, 0).
block(28:2, cube, green, 7, 5, 0).
block(28:2, cube, green, 7, 6, 0).
block(28:2, cube, red, 7, 7, 0).
block(28:2, cube, red, 7, 7, 1).
block(28:2, cube, red, 7, 7, 2).
block(28:2, cube, red, 7, 7, 3).

block(28:5, cube, red, 0, 0, 0).
block(28:5, cube, red, 0, 0, 1).
block(28:5, cube, red, 0, 0, 2).
block(28:5, cube, red, 0, 0, 3).
block(28:5, cube, red, 0, 1, 0).
block(28:5, cube, red, 0, 1, 1).
block(28:5, cube, red, 0, 1, 2).
block(28:5, cube, red, 0, 1, 3).
block(28:5, cube, red, 0, 2, 0).
block(28:5, cube, red, 0, 2, 1).
block(28:5, cube, red, 0, 2, 2).
block(28:5, cube, red, 0, 2, 3).
block(28:5, cube, red, 0, 3, 0).
block(28:5, cube, red, 0, 3, 1).
block(28:5, cube, red, 0, 3, 2).
block(28:5, cube, red, 0, 3, 3).
block(28:5, cube, red, 0, 4, 0).
block(28:5, cube, red, 0, 4, 1).
block(28:5, cube, red, 0, 4, 2).
block(28:5, cube, red, 0, 4, 3).
block(28:5, cube, red, 0, 5, 0).
block(28:5, cube, red, 0, 5, 1).
block(28:5, cube, red, 0, 5, 2).
block(28:5, cube, red, 0, 5, 3).
block(28:5, cube, red, 0, 6, 0).
block(28:5, cube, red, 0, 6, 1).
block(28:5, cube, red, 0, 6, 2).
block(28:5, cube, red, 0, 6, 3).
block(28:5, cube, red, 0, 7, 0).
block(28:5, cube, red, 0, 7, 1).
block(28:5, cube, red, 0, 7, 2).
block(28:5, cube, red, 0, 7, 3).
block(28:5, cube, green, 1, 0, 0).
block(28:5, cube, green, 1, 1, 0).
block(28:5, cube, green, 1, 2, 0).
block(28:5, cube, green, 1, 3, 0).
block(28:5, cube, green, 1, 4, 0).
block(28:5, cube, green, 1, 5, 0).
block(28:5, cube, green, 1, 6, 0).
block(28:5, cube, red, 1, 7, 0).
block(28:5, cube, red, 1, 7, 1).
block(28:5, cube, red, 1, 7, 2).
block(28:5, cube, red, 1, 7, 3).
block(28:5, cube, green, 2, 0, 0).
block(28:5, cube, green, 2, 1, 0).
block(28:5, cube, green, 2, 2, 0).
block(28:5, cube, green, 2, 3, 0).
block(28:5, cube, green, 2, 4, 0).
block(28:5, cube, green, 2, 5, 0).
block(28:5, cube, green, 2, 6, 0).
block(28:5, cube, red, 2, 7, 0).
block(28:5, cube, red, 2, 7, 1).
block(28:5, cube, red, 2, 7, 2).
block(28:5, cube, red, 2, 7, 3).
block(28:5, cube, green, 3, 0, 0).
block(28:5, cube, magenta, 3, 1, 0).
block(28:5, cube, yellow, 3, 2, 0).
block(28:5, cube, blue, 3, 2, 1).
block(28:5, cube, gray, 3, 2, 2).
block(28:5, cube, green, 3, 3, 0).
block(28:5, cube, green, 3, 4, 0).
block(28:5, cube, yellow, 3, 5, 0).
block(28:5, cube, blue, 3, 5, 1).
block(28:5, cube, white, 3, 5, 2).
block(28:5, cube, green, 3, 6, 0).
block(28:5, cube, red, 3, 7, 0).
block(28:5, cube, red, 3, 7, 1).
block(28:5, cube, red, 3, 7, 2).
block(28:5, cube, red, 3, 7, 3).
block(28:5, cube, green, 4, 0, 0).
block(28:5, cube, green, 4, 1, 0).
block(28:5, cube, green, 4, 2, 0).
block(28:5, cube, green, 4, 3, 0).
block(28:5, cube, green, 4, 4, 0).
block(28:5, cube, green, 4, 5, 0).
block(28:5, cube, green, 4, 6, 0).
block(28:5, cube, red, 4, 7, 0).
block(28:5, cube, red, 4, 7, 1).
block(28:5, cube, red, 4, 7, 2).
block(28:5, cube, red, 4, 7, 3).
block(28:5, cube, green, 5, 0, 0).
block(28:5, cube, green, 5, 1, 0).
block(28:5, cube, green, 5, 2, 0).
block(28:5, cube, green, 5, 3, 0).
block(28:5, cube, green, 5, 4, 0).
block(28:5, cube, green, 5, 5, 0).
block(28:5, cube, green, 5, 6, 0).
block(28:5, cube, red, 5, 7, 0).
block(28:5, cube, red, 5, 7, 1).
block(28:5, cube, red, 5, 7, 2).
block(28:5, cube, red, 5, 7, 3).
block(28:5, cube, green, 6, 0, 0).
block(28:5, cube, yellow, 6, 2, 0).
block(28:5, cube, blue, 6, 2, 1).
block(28:5, cube, green, 6, 3, 0).
block(28:5, cube, green, 6, 4, 0).
block(28:5, cube, yellow, 6, 5, 0).
block(28:5, cube, blue, 6, 5, 1).
block(28:5, cube, green, 6, 6, 0).
block(28:5, cube, red, 6, 7, 0).
block(28:5, cube, red, 6, 7, 1).
block(28:5, cube, red, 6, 7, 2).
block(28:5, cube, red, 6, 7, 3).
block(28:5, cube, green, 7, 0, 0).
block(28:5, cube, green, 7, 1, 0).
block(28:5, cube, green, 7, 2, 0).
block(28:5, cube, green, 7, 3, 0).
block(28:5, cube, green, 7, 4, 0).
block(28:5, cube, green, 7, 5, 0).
block(28:5, cube, green, 7, 6, 0).
block(28:5, cube, red, 7, 7, 0).
block(28:5, cube, red, 7, 7, 1).
block(28:5, cube, red, 7, 7, 2).
block(28:5, cube, red, 7, 7, 3).

block(29:1, cube, yellow, 1, 1, 0).
block(29:1, cube, green, 1, 1, 1).
block(29:1, prism, gray, 1, 1, 2).
block(29:1, cube, yellow, 1, 5, 0).
block(29:1, cube, cyan, 1, 5, 1).
block(29:1, prism, gray, 1, 5, 2).
block(29:1, cube, yellow, 4, 1, 0).
block(29:1, cube, red, 4, 1, 1).
block(29:1, prism, gray, 4, 1, 2).
block(29:1, cube, yellow, 4, 5, 0).
block(29:1, cube, magenta, 4, 5, 1).
block(29:1, prism, gray, 4, 5, 2).
block(29:1, cube, green, 6, 2, 0).
block(29:1, cube, red, 6, 4, 0).
block(29:1, cube, blue, 6, 5, 0).

block(29:3, cube, yellow, 1, 1, 0).
block(29:3, cube, green, 1, 1, 1).
block(29:3, prism, gray, 1, 1, 2).
block(29:3, cube, yellow, 1, 5, 0).
block(29:3, cube, cyan, 1, 5, 1).
block(29:3, prism, gray, 1, 5, 2).
block(29:3, cube, yellow, 4, 1, 0).
block(29:3, cube, red, 4, 1, 1).
block(29:3, cube, yellow, 4, 5, 0).
block(29:3, cube, magenta, 4, 5, 1).
block(29:3, prism, gray, 4, 5, 2).
block(29:3, cube, green, 6, 2, 0).
block(29:3, prism, gray, 6, 2, 1).
block(29:3, cube, red, 6, 4, 0).
block(29:3, cube, blue, 6, 5, 0).

block(29:4, cube, yellow, 1, 1, 0).
block(29:4, cube, green, 1, 1, 1).
block(29:4, prism, gray, 1, 1, 2).
block(29:4, cube, yellow, 1, 5, 0).
block(29:4, cube, cyan, 1, 5, 1).
block(29:4, cube, yellow, 4, 1, 0).
block(29:4, cube, red, 4, 1, 1).
block(29:4, prism, gray, 4, 1, 2).
block(29:4, cube, yellow, 4, 5, 0).
block(29:4, cube, magenta, 4, 5, 1).
block(29:4, prism, gray, 4, 5, 2).
block(29:4, cube, green, 6, 2, 0).
block(29:4, cube, red, 6, 4, 0).
block(29:4, cube, blue, 6, 5, 0).
block(29:4, prism, gray, 6, 5, 1).

block(29:5, cube, yellow, 1, 1, 0).
block(29:5, cube, green, 1, 1, 1).
block(29:5, cube, yellow, 1, 5, 0).
block(29:5, cube, cyan, 1, 5, 1).
block(29:5, prism, gray, 1, 5, 2).
block(29:5, cube, yellow, 4, 1, 0).
block(29:5, cube, red, 4, 1, 1).
block(29:5, prism, gray, 4, 1, 2).
block(29:5, cube, yellow, 4, 5, 0).
block(29:5, cube, magenta, 4, 5, 1).
block(29:5, prism, gray, 4, 5, 2).
block(29:5, cube, green, 6, 2, 0).
block(29:5, cube, red, 6, 4, 0).
block(29:5, prism, gray, 6, 4, 1).
block(29:5, cube, blue, 6, 5, 0).

block(30:1, cube, red, 1, 6, 0).
block(30:1, cube, blue, 2, 6, 0).
block(30:1, cube, green, 3, 2, 0).
block(30:1, cube, blue, 3, 3, 0).
block(30:1, cube, white, 6, 5, 0).
block(30:1, cube, blue, 6, 6, 0).

block(30:2, cube, red, 1, 6, 0).
block(30:2, cube, blue, 2, 6, 7).
block(30:2, cube, green, 3, 2, 0).
block(30:2, cube, blue, 3, 3, 0).
block(30:2, cube, white, 6, 5, 0).
block(30:2, cube, blue, 6, 6, 0).

block(30:3, cube, red, 1, 6, 0).
block(30:3, cube, blue, 2, 6, 0).
block(30:3, cube, green, 3, 2, 0).
block(30:3, cube, blue, 3, 3, 0).
block(30:3, cube, white, 6, 5, 0).
block(30:3, cube, blue, 6, 6, 7).

block(30:4, cube, red, 1, 6, 0).
block(30:4, cube, blue, 2, 6, 0).
block(30:4, cube, green, 3, 2, 0).
block(30:4, cube, blue, 3, 3, 2).
block(30:4, cube, white, 6, 5, 0).
block(30:4, cube, blue, 6, 6, 0).

block(30:5, cube, red, 1, 6, 0).
block(30:5, cube, blue, 2, 6, 0).
block(30:5, cube, green, 3, 2, 6).
block(30:5, cube, blue, 3, 3, 0).
block(30:5, cube, white, 6, 5, 0).
block(30:5, cube, blue, 6, 6, 0).

block(32:1, cube, red, 2, 3, 0).
block(32:1, cube, red, 2, 5, 0).
block(32:1, cube, green, 4, 3, 0).
block(32:1, cube, green, 4, 5, 0).
block(32:1, prism, blue, 6, 5, 0).

block(32:3, cube, red, 2, 3, 0).
block(32:3, cube, red, 2, 5, 0).
block(32:3, cube, green, 4, 3, 0).
block(32:3, prism, blue, 4, 3, 1).
block(32:3, cube, green, 4, 5, 0).

block(32:4, cube, red, 2, 3, 0).
block(32:4, prism, blue, 2, 3, 1).
block(32:4, cube, red, 2, 5, 0).
block(32:4, cube, green, 4, 3, 0).
block(32:4, cube, green, 4, 5, 0).

block(32:5, cube, red, 2, 3, 0).
block(32:5, cube, red, 2, 5, 0).
block(32:5, prism, blue, 2, 5, 1).
block(32:5, cube, green, 4, 3, 0).
block(32:5, cube, green, 4, 5, 0).

block(33:1, cube, gray, 1, 3, 0).
block(33:1, cube, red, 1, 3, 1).
block(33:1, cube, gray, 1, 3, 2).
block(33:1, cube, gray, 1, 4, 0).
block(33:1, cube, red, 1, 4, 1).
block(33:1, cube, gray, 1, 4, 2).
block(33:1, cube, white, 4, 1, 0).
block(33:1, cube, red, 4, 1, 1).
block(33:1, cube, blue, 4, 1, 2).
block(33:1, cube, white, 4, 2, 0).
block(33:1, cube, red, 4, 2, 1).
block(33:1, cube, white, 4, 3, 0).
block(33:1, cube, red, 4, 3, 1).
block(33:1, cube, blue, 4, 3, 2).
block(33:1, cube, white, 4, 4, 0).
block(33:1, cube, red, 4, 4, 1).
block(33:1, cube, white, 5, 1, 0).
block(33:1, cube, white, 5, 2, 0).
block(33:1, cube, white, 5, 3, 0).
block(33:1, cube, white, 5, 4, 0).
block(33:1, cube, green, 5, 6, 0).
block(33:1, cube, blue, 5, 6, 1).
block(33:1, cube, green, 5, 6, 2).
block(33:1, cube, blue, 5, 6, 3).
block(33:1, prism, magenta, 5, 6, 4).

block(33:2, cube, gray, 1, 3, 0).
block(33:2, cube, red, 1, 3, 1).
block(33:2, cube, gray, 1, 3, 2).
block(33:2, cube, gray, 1, 4, 0).
block(33:2, cube, red, 1, 4, 1).
block(33:2, cube, gray, 1, 4, 2).
block(33:2, cube, white, 4, 1, 0).
block(33:2, cube, red, 4, 1, 1).
block(33:2, cube, blue, 4, 1, 2).
block(33:2, cube, white, 4, 2, 0).
block(33:2, cube, red, 4, 2, 1).
block(33:2, prism, magenta, 4, 2, 2).
block(33:2, cube, white, 4, 3, 0).
block(33:2, cube, red, 4, 3, 1).
block(33:2, cube, blue, 4, 3, 2).
block(33:2, cube, white, 4, 4, 0).
block(33:2, cube, red, 4, 4, 1).
block(33:2, cube, white, 5, 1, 0).
block(33:2, cube, white, 5, 2, 0).
block(33:2, cube, white, 5, 3, 0).
block(33:2, cube, white, 5, 4, 0).
block(33:2, cube, green, 5, 6, 0).
block(33:2, cube, blue, 5, 6, 1).
block(33:2, cube, green, 5, 6, 2).
block(33:2, cube, blue, 5, 6, 3).

block(33:3, cube, gray, 1, 3, 0).
block(33:3, cube, red, 1, 3, 1).
block(33:3, cube, gray, 1, 3, 2).
block(33:3, cube, gray, 1, 4, 0).
block(33:3, cube, red, 1, 4, 1).
block(33:3, cube, gray, 1, 4, 2).
block(33:3, cube, white, 4, 1, 0).
block(33:3, cube, red, 4, 1, 1).
block(33:3, cube, blue, 4, 1, 2).
block(33:3, cube, white, 4, 2, 0).
block(33:3, cube, red, 4, 2, 1).
block(33:3, cube, white, 4, 3, 0).
block(33:3, cube, red, 4, 3, 1).
block(33:3, cube, blue, 4, 3, 2).
block(33:3, cube, white, 4, 4, 0).
block(33:3, cube, red, 4, 4, 1).
block(33:3, prism, magenta, 4, 4, 2).
block(33:3, cube, white, 5, 1, 0).
block(33:3, cube, white, 5, 2, 0).
block(33:3, cube, white, 5, 3, 0).
block(33:3, cube, white, 5, 4, 0).
block(33:3, cube, green, 5, 6, 0).
block(33:3, cube, blue, 5, 6, 1).
block(33:3, cube, green, 5, 6, 2).
block(33:3, cube, blue, 5, 6, 3).

block(33:5, cube, gray, 1, 3, 0).
block(33:5, cube, red, 1, 3, 1).
block(33:5, cube, gray, 1, 3, 2).
block(33:5, cube, gray, 1, 4, 0).
block(33:5, cube, red, 1, 4, 1).
block(33:5, cube, gray, 1, 4, 2).
block(33:5, prism, magenta, 1, 4, 3).
block(33:5, cube, white, 4, 1, 0).
block(33:5, cube, red, 4, 1, 1).
block(33:5, cube, blue, 4, 1, 2).
block(33:5, cube, white, 4, 2, 0).
block(33:5, cube, red, 4, 2, 1).
block(33:5, cube, white, 4, 3, 0).
block(33:5, cube, red, 4, 3, 1).
block(33:5, cube, blue, 4, 3, 2).
block(33:5, cube, white, 4, 4, 0).
block(33:5, cube, red, 4, 4, 1).
block(33:5, cube, white, 5, 1, 0).
block(33:5, cube, white, 5, 2, 0).
block(33:5, cube, white, 5, 3, 0).
block(33:5, cube, white, 5, 4, 0).
block(33:5, cube, green, 5, 6, 0).
block(33:5, cube, blue, 5, 6, 1).
block(33:5, cube, green, 5, 6, 2).
block(33:5, cube, blue, 5, 6, 3).

block(35:1, cube, red, 0, 0, 0).
block(35:1, cube, red, 0, 1, 0).
block(35:1, cube, red, 0, 2, 0).
block(35:1, cube, red, 0, 3, 0).
block(35:1, cube, red, 0, 4, 0).
block(35:1, cube, red, 0, 5, 0).
block(35:1, cube, red, 0, 6, 0).
block(35:1, cube, red, 0, 7, 0).
block(35:1, cube, red, 1, 0, 0).
block(35:1, cube, red, 1, 1, 0).
block(35:1, cube, red, 1, 2, 0).
block(35:1, cube, red, 1, 3, 0).
block(35:1, cube, red, 1, 4, 0).
block(35:1, cube, red, 1, 5, 0).
block(35:1, cube, red, 1, 6, 0).
block(35:1, cube, red, 1, 7, 0).
block(35:1, cube, red, 2, 0, 0).
block(35:1, cube, red, 2, 1, 0).
block(35:1, cube, yellow, 2, 2, 0).
block(35:1, cube, yellow, 2, 3, 0).
block(35:1, cube, yellow, 2, 4, 0).
block(35:1, cube, yellow, 2, 5, 0).
block(35:1, cube, gray, 2, 6, 0).
block(35:1, cube, yellow, 2, 7, 0).
block(35:1, cube, red, 3, 0, 0).
block(35:1, cube, red, 3, 1, 0).
block(35:1, cube, yellow, 3, 2, 0).
block(35:1, cube, yellow, 3, 3, 0).
block(35:1, cube, yellow, 3, 4, 0).
block(35:1, cube, yellow, 3, 5, 0).
block(35:1, cube, yellow, 3, 6, 0).
block(35:1, cube, yellow, 3, 7, 0).
block(35:1, cube, red, 4, 0, 0).
block(35:1, cube, red, 4, 1, 0).
block(35:1, cube, blue, 4, 2, 0).
block(35:1, cube, blue, 4, 3, 0).
block(35:1, cube, blue, 4, 4, 0).
block(35:1, cube, blue, 4, 5, 0).
block(35:1, cube, blue, 4, 6, 0).
block(35:1, cube, blue, 4, 7, 0).
block(35:1, cube, red, 5, 0, 0).
block(35:1, cube, red, 5, 1, 0).
block(35:1, cube, blue, 5, 2, 0).
block(35:1, cube, blue, 5, 3, 0).
block(35:1, cube, blue, 5, 4, 0).
block(35:1, cube, blue, 5, 5, 0).
block(35:1, cube, cyan, 5, 6, 0).
block(35:1, cube, cyan, 5, 6, 1).
block(35:1, cube, cyan, 5, 6, 2).
block(35:1, prism, magenta, 5, 6, 3).
block(35:1, cube, blue, 5, 7, 0).
block(35:1, cube, red, 6, 0, 0).
block(35:1, cube, red, 6, 1, 0).
block(35:1, cube, green, 6, 2, 0).
block(35:1, cube, green, 6, 3, 0).
block(35:1, cube, green, 6, 4, 0).
block(35:1, cube, green, 6, 5, 0).
block(35:1, cube, green, 6, 6, 0).
block(35:1, cube, green, 6, 7, 0).
block(35:1, cube, red, 7, 0, 0).
block(35:1, cube, red, 7, 1, 0).
block(35:1, cube, green, 7, 2, 0).
block(35:1, cube, green, 7, 3, 0).
block(35:1, cube, green, 7, 4, 0).
block(35:1, cube, green, 7, 5, 0).
block(35:1, cube, gray, 7, 6, 0).
block(35:1, cube, green, 7, 7, 0).

block(35:2, cube, red, 0, 0, 0).
block(35:2, cube, red, 0, 1, 0).
block(35:2, cube, red, 0, 2, 0).
block(35:2, cube, red, 0, 3, 0).
block(35:2, cube, red, 0, 4, 0).
block(35:2, cube, red, 0, 5, 0).
block(35:2, cube, red, 0, 6, 0).
block(35:2, cube, red, 0, 7, 0).
block(35:2, cube, red, 1, 0, 0).
block(35:2, cube, red, 1, 1, 0).
block(35:2, cube, red, 1, 2, 0).
block(35:2, cube, red, 1, 3, 0).
block(35:2, cube, red, 1, 4, 0).
block(35:2, cube, red, 1, 5, 0).
block(35:2, cube, red, 1, 6, 0).
block(35:2, cube, red, 1, 7, 0).
block(35:2, cube, red, 2, 0, 0).
block(35:2, cube, red, 2, 1, 0).
block(35:2, cube, yellow, 2, 2, 0).
block(35:2, cube, yellow, 2, 3, 0).
block(35:2, cube, yellow, 2, 4, 0).
block(35:2, cube, yellow, 2, 5, 0).
block(35:2, cube, gray, 2, 6, 0).
block(35:2, cube, yellow, 2, 7, 0).
block(35:2, cube, red, 3, 0, 0).
block(35:2, cube, red, 3, 1, 0).
block(35:2, cube, yellow, 3, 2, 0).
block(35:2, cube, yellow, 3, 3, 0).
block(35:2, cube, yellow, 3, 4, 0).
block(35:2, cube, yellow, 3, 5, 0).
block(35:2, cube, yellow, 3, 6, 0).
block(35:2, cube, yellow, 3, 7, 0).
block(35:2, cube, red, 4, 0, 0).
block(35:2, cube, red, 4, 1, 0).
block(35:2, cube, blue, 4, 2, 0).
block(35:2, cube, blue, 4, 3, 0).
block(35:2, cube, blue, 4, 4, 0).
block(35:2, cube, blue, 4, 5, 0).
block(35:2, cube, blue, 4, 6, 0).
block(35:2, cube, blue, 4, 7, 0).
block(35:2, cube, red, 5, 0, 0).
block(35:2, cube, red, 5, 1, 0).
block(35:2, cube, blue, 5, 2, 0).
block(35:2, cube, blue, 5, 3, 0).
block(35:2, cube, blue, 5, 4, 0).
block(35:2, cube, blue, 5, 5, 0).
block(35:2, cube, cyan, 5, 6, 0).
block(35:2, cube, cyan, 5, 6, 1).
block(35:2, cube, cyan, 5, 6, 2).
block(35:2, cube, blue, 5, 7, 0).
block(35:2, cube, red, 6, 0, 0).
block(35:2, cube, red, 6, 1, 0).
block(35:2, cube, green, 6, 2, 0).
block(35:2, cube, green, 6, 3, 0).
block(35:2, cube, green, 6, 4, 0).
block(35:2, cube, green, 6, 5, 0).
block(35:2, cube, green, 6, 6, 0).
block(35:2, cube, green, 6, 7, 0).
block(35:2, cube, red, 7, 0, 0).
block(35:2, cube, red, 7, 1, 0).
block(35:2, cube, green, 7, 2, 0).
block(35:2, cube, green, 7, 3, 0).
block(35:2, cube, green, 7, 4, 0).
block(35:2, cube, green, 7, 5, 0).
block(35:2, cube, gray, 7, 6, 0).
block(35:2, prism, magenta, 7, 6, 1).
block(35:2, cube, green, 7, 7, 0).

block(35:4, cube, red, 0, 0, 0).
block(35:4, prism, magenta, 0, 0, 1).
block(35:4, cube, red, 0, 1, 0).
block(35:4, cube, red, 0, 2, 0).
block(35:4, cube, red, 0, 3, 0).
block(35:4, cube, red, 0, 4, 0).
block(35:4, cube, red, 0, 5, 0).
block(35:4, cube, red, 0, 6, 0).
block(35:4, cube, red, 0, 7, 0).
block(35:4, cube, red, 1, 0, 0).
block(35:4, cube, red, 1, 1, 0).
block(35:4, cube, red, 1, 2, 0).
block(35:4, cube, red, 1, 3, 0).
block(35:4, cube, red, 1, 4, 0).
block(35:4, cube, red, 1, 5, 0).
block(35:4, cube, red, 1, 6, 0).
block(35:4, cube, red, 1, 7, 0).
block(35:4, cube, red, 2, 0, 0).
block(35:4, cube, red, 2, 1, 0).
block(35:4, cube, yellow, 2, 2, 0).
block(35:4, cube, yellow, 2, 3, 0).
block(35:4, cube, yellow, 2, 4, 0).
block(35:4, cube, yellow, 2, 5, 0).
block(35:4, cube, gray, 2, 6, 0).
block(35:4, cube, yellow, 2, 7, 0).
block(35:4, cube, red, 3, 0, 0).
block(35:4, cube, red, 3, 1, 0).
block(35:4, cube, yellow, 3, 2, 0).
block(35:4, cube, yellow, 3, 3, 0).
block(35:4, cube, yellow, 3, 4, 0).
block(35:4, cube, yellow, 3, 5, 0).
block(35:4, cube, yellow, 3, 6, 0).
block(35:4, cube, yellow, 3, 7, 0).
block(35:4, cube, red, 4, 0, 0).
block(35:4, cube, red, 4, 1, 0).
block(35:4, cube, blue, 4, 2, 0).
block(35:4, cube, blue, 4, 3, 0).
block(35:4, cube, blue, 4, 4, 0).
block(35:4, cube, blue, 4, 5, 0).
block(35:4, cube, blue, 4, 6, 0).
block(35:4, cube, blue, 4, 7, 0).
block(35:4, cube, red, 5, 0, 0).
block(35:4, cube, red, 5, 1, 0).
block(35:4, cube, blue, 5, 2, 0).
block(35:4, cube, blue, 5, 3, 0).
block(35:4, cube, blue, 5, 4, 0).
block(35:4, cube, blue, 5, 5, 0).
block(35:4, cube, cyan, 5, 6, 0).
block(35:4, cube, cyan, 5, 6, 1).
block(35:4, cube, cyan, 5, 6, 2).
block(35:4, cube, blue, 5, 7, 0).
block(35:4, cube, red, 6, 0, 0).
block(35:4, cube, red, 6, 1, 0).
block(35:4, cube, green, 6, 2, 0).
block(35:4, cube, green, 6, 3, 0).
block(35:4, cube, green, 6, 4, 0).
block(35:4, cube, green, 6, 5, 0).
block(35:4, cube, green, 6, 6, 0).
block(35:4, cube, green, 6, 7, 0).
block(35:4, cube, red, 7, 0, 0).
block(35:4, cube, red, 7, 1, 0).
block(35:4, cube, green, 7, 2, 0).
block(35:4, cube, green, 7, 3, 0).
block(35:4, cube, green, 7, 4, 0).
block(35:4, cube, green, 7, 5, 0).
block(35:4, cube, gray, 7, 6, 0).
block(35:4, cube, green, 7, 7, 0).

block(35:5, cube, red, 0, 0, 0).
block(35:5, cube, red, 0, 1, 0).
block(35:5, cube, red, 0, 2, 0).
block(35:5, cube, red, 0, 3, 0).
block(35:5, cube, red, 0, 4, 0).
block(35:5, cube, red, 0, 5, 0).
block(35:5, cube, red, 0, 6, 0).
block(35:5, cube, red, 0, 7, 0).
block(35:5, cube, red, 1, 0, 0).
block(35:5, cube, red, 1, 1, 0).
block(35:5, cube, red, 1, 2, 0).
block(35:5, cube, red, 1, 3, 0).
block(35:5, cube, red, 1, 4, 0).
block(35:5, cube, red, 1, 5, 0).
block(35:5, cube, red, 1, 6, 0).
block(35:5, cube, red, 1, 7, 0).
block(35:5, cube, red, 2, 0, 0).
block(35:5, cube, red, 2, 1, 0).
block(35:5, cube, yellow, 2, 2, 0).
block(35:5, cube, yellow, 2, 3, 0).
block(35:5, cube, yellow, 2, 4, 0).
block(35:5, cube, yellow, 2, 5, 0).
block(35:5, cube, gray, 2, 6, 0).
block(35:5, cube, yellow, 2, 7, 0).
block(35:5, cube, red, 3, 0, 0).
block(35:5, cube, red, 3, 1, 0).
block(35:5, cube, yellow, 3, 2, 0).
block(35:5, cube, yellow, 3, 3, 0).
block(35:5, cube, yellow, 3, 4, 0).
block(35:5, cube, yellow, 3, 5, 0).
block(35:5, cube, yellow, 3, 6, 0).
block(35:5, cube, yellow, 3, 7, 0).
block(35:5, cube, red, 4, 0, 0).
block(35:5, cube, red, 4, 1, 0).
block(35:5, cube, blue, 4, 2, 0).
block(35:5, cube, blue, 4, 3, 0).
block(35:5, cube, blue, 4, 4, 0).
block(35:5, cube, blue, 4, 5, 0).
block(35:5, cube, blue, 4, 6, 0).
block(35:5, cube, blue, 4, 7, 0).
block(35:5, cube, red, 5, 0, 0).
block(35:5, cube, red, 5, 1, 0).
block(35:5, cube, blue, 5, 2, 0).
block(35:5, cube, blue, 5, 3, 0).
block(35:5, cube, blue, 5, 4, 0).
block(35:5, cube, blue, 5, 5, 0).
block(35:5, cube, cyan, 5, 6, 0).
block(35:5, cube, cyan, 5, 6, 1).
block(35:5, cube, cyan, 5, 6, 2).
block(35:5, cube, blue, 5, 7, 0).
block(35:5, cube, red, 6, 0, 0).
block(35:5, cube, red, 6, 1, 0).
block(35:5, cube, green, 6, 2, 0).
block(35:5, cube, green, 6, 3, 0).
block(35:5, cube, green, 6, 4, 0).
block(35:5, cube, green, 6, 5, 0).
block(35:5, cube, green, 6, 6, 0).
block(35:5, cube, green, 6, 7, 0).
block(35:5, cube, red, 7, 0, 0).
block(35:5, cube, red, 7, 1, 0).
block(35:5, cube, green, 7, 2, 0).
block(35:5, cube, green, 7, 3, 0).
block(35:5, cube, green, 7, 4, 0).
block(35:5, cube, green, 7, 5, 0).
block(35:5, cube, gray, 7, 6, 0).
block(35:5, cube, green, 7, 7, 0).
block(35:5, prism, magenta, 7, 7, 1).

block(36:1, cube, red, 1, 3, 0).
block(36:1, cube, green, 1, 4, 0).
block(36:1, cube, red, 1, 5, 0).
block(36:1, cube, yellow, 3, 3, 0).
block(36:1, cube, green, 3, 4, 0).
block(36:1, cube, yellow, 3, 5, 0).
block(36:1, cube, blue, 5, 3, 0).
block(36:1, cube, green, 5, 4, 0).
block(36:1, cube, blue, 5, 5, 0).

block(36:5, cube, red, 1, 3, 0).
block(36:5, cube, green, 1, 4, 0).
block(36:5, cube, red, 1, 5, 0).
block(36:5, cube, yellow, 3, 3, 0).
block(36:5, cube, green, 3, 4, 0).
block(36:5, cube, yellow, 3, 5, 0).
block(36:5, cube, blue, 5, 3, 0).
block(36:5, cube, green, 5, 4, 0).
block(36:5, cube, blue, 5, 5, 7).

block(37:1, cube, gray, 0, 0, 0).
block(37:1, cube, gray, 0, 0, 1).
block(37:1, cube, gray, 0, 0, 2).
block(37:1, cube, yellow, 0, 1, 0).
block(37:1, cube, yellow, 0, 2, 0).
block(37:1, cube, yellow, 0, 3, 0).
block(37:1, cube, yellow, 0, 4, 0).
block(37:1, cube, yellow, 0, 5, 0).
block(37:1, cube, yellow, 0, 6, 0).
block(37:1, cube, yellow, 0, 7, 0).
block(37:1, cube, yellow, 1, 0, 0).
block(37:1, cube, yellow, 1, 1, 0).
block(37:1, cube, yellow, 1, 2, 0).
block(37:1, cube, yellow, 1, 3, 0).
block(37:1, cube, yellow, 1, 4, 0).
block(37:1, cube, yellow, 1, 5, 0).
block(37:1, cube, yellow, 1, 6, 0).
block(37:1, cube, yellow, 1, 7, 0).
block(37:1, cube, yellow, 2, 0, 0).
block(37:1, cube, yellow, 2, 1, 0).
block(37:1, cube, yellow, 2, 2, 0).
block(37:1, cube, green, 2, 3, 0).
block(37:1, cube, green, 2, 3, 1).
block(37:1, cube, green, 2, 3, 2).
block(37:1, cube, red, 2, 3, 3).
block(37:1, prism, magenta, 2, 3, 4).
block(37:1, cube, yellow, 2, 4, 0).
block(37:1, cube, yellow, 2, 5, 0).
block(37:1, cube, yellow, 2, 6, 0).
block(37:1, cube, yellow, 2, 7, 0).
block(37:1, cube, yellow, 3, 0, 0).
block(37:1, cube, gray, 3, 1, 0).
block(37:1, cube, gray, 3, 1, 1).
block(37:1, cube, gray, 3, 1, 2).
block(37:1, cube, yellow, 3, 2, 0).
block(37:1, cube, yellow, 3, 3, 0).
block(37:1, cube, yellow, 3, 4, 0).
block(37:1, cube, yellow, 3, 5, 0).
block(37:1, cube, blue, 3, 6, 0).
block(37:1, cube, blue, 3, 6, 1).
block(37:1, cube, blue, 3, 6, 2).
block(37:1, cube, red, 3, 6, 3).
block(37:1, prism, cyan, 3, 6, 4).
block(37:1, cube, yellow, 3, 7, 0).
block(37:1, cube, yellow, 4, 0, 0).
block(37:1, cube, yellow, 4, 1, 0).
block(37:1, cube, yellow, 4, 2, 0).
block(37:1, cube, yellow, 4, 3, 0).
block(37:1, cube, yellow, 4, 4, 0).
block(37:1, cube, yellow, 4, 5, 0).
block(37:1, cube, yellow, 4, 6, 0).
block(37:1, cube, yellow, 4, 7, 0).
block(37:1, cube, yellow, 5, 0, 0).
block(37:1, cube, yellow, 5, 1, 0).
block(37:1, cube, yellow, 5, 2, 0).
block(37:1, cube, yellow, 5, 3, 0).
block(37:1, cube, yellow, 5, 4, 0).
block(37:1, cube, yellow, 5, 5, 0).
block(37:1, cube, yellow, 5, 6, 0).
block(37:1, cube, yellow, 5, 7, 0).
block(37:1, cube, yellow, 6, 0, 0).
block(37:1, cube, yellow, 6, 1, 0).
block(37:1, cube, blue, 6, 2, 0).
block(37:1, cube, blue, 6, 2, 1).
block(37:1, cube, blue, 6, 2, 2).
block(37:1, cube, red, 6, 2, 3).
block(37:1, prism, cyan, 6, 2, 4).
block(37:1, cube, yellow, 6, 3, 0).
block(37:1, cube, yellow, 6, 4, 0).
block(37:1, cube, yellow, 6, 5, 0).
block(37:1, cube, green, 6, 6, 0).
block(37:1, cube, green, 6, 6, 1).
block(37:1, cube, green, 6, 6, 2).
block(37:1, cube, yellow, 6, 7, 0).
block(37:1, cube, yellow, 7, 0, 0).
block(37:1, cube, yellow, 7, 1, 0).
block(37:1, cube, yellow, 7, 2, 0).
block(37:1, cube, yellow, 7, 3, 0).
block(37:1, cube, yellow, 7, 4, 0).
block(37:1, cube, yellow, 7, 5, 0).
block(37:1, cube, yellow, 7, 6, 0).
block(37:1, cube, yellow, 7, 7, 0).

block(37:2, cube, gray, 0, 0, 0).
block(37:2, cube, gray, 0, 0, 1).
block(37:2, cube, gray, 0, 0, 2).
block(37:2, cube, yellow, 0, 1, 0).
block(37:2, cube, yellow, 0, 2, 0).
block(37:2, cube, yellow, 0, 3, 0).
block(37:2, cube, yellow, 0, 4, 0).
block(37:2, cube, yellow, 0, 5, 0).
block(37:2, cube, yellow, 0, 6, 0).
block(37:2, cube, yellow, 0, 7, 0).
block(37:2, cube, yellow, 1, 0, 0).
block(37:2, cube, yellow, 1, 1, 0).
block(37:2, cube, yellow, 1, 2, 0).
block(37:2, cube, yellow, 1, 3, 0).
block(37:2, cube, yellow, 1, 4, 0).
block(37:2, cube, yellow, 1, 5, 0).
block(37:2, cube, yellow, 1, 6, 0).
block(37:2, cube, yellow, 1, 7, 0).
block(37:2, cube, yellow, 2, 0, 0).
block(37:2, cube, yellow, 2, 1, 0).
block(37:2, cube, yellow, 2, 2, 0).
block(37:2, cube, green, 2, 3, 0).
block(37:2, cube, green, 2, 3, 1).
block(37:2, cube, green, 2, 3, 2).
block(37:2, cube, red, 2, 3, 3).
block(37:2, prism, magenta, 2, 3, 4).
block(37:2, cube, yellow, 2, 4, 0).
block(37:2, cube, yellow, 2, 5, 0).
block(37:2, cube, yellow, 2, 6, 0).
block(37:2, cube, yellow, 2, 7, 0).
block(37:2, cube, yellow, 3, 0, 0).
block(37:2, cube, gray, 3, 1, 0).
block(37:2, cube, gray, 3, 1, 1).
block(37:2, cube, gray, 3, 1, 2).
block(37:2, cube, yellow, 3, 2, 0).
block(37:2, cube, yellow, 3, 3, 0).
block(37:2, cube, yellow, 3, 4, 0).
block(37:2, cube, yellow, 3, 5, 0).
block(37:2, cube, blue, 3, 6, 0).
block(37:2, cube, blue, 3, 6, 1).
block(37:2, cube, blue, 3, 6, 2).
block(37:2, cube, red, 3, 6, 3).
block(37:2, cube, yellow, 3, 7, 0).
block(37:2, cube, yellow, 4, 0, 0).
block(37:2, cube, yellow, 4, 1, 0).
block(37:2, cube, yellow, 4, 2, 0).
block(37:2, cube, yellow, 4, 3, 0).
block(37:2, cube, yellow, 4, 4, 0).
block(37:2, cube, yellow, 4, 5, 0).
block(37:2, cube, yellow, 4, 6, 0).
block(37:2, cube, yellow, 4, 7, 0).
block(37:2, cube, yellow, 5, 0, 0).
block(37:2, cube, yellow, 5, 1, 0).
block(37:2, cube, yellow, 5, 2, 0).
block(37:2, cube, yellow, 5, 3, 0).
block(37:2, cube, yellow, 5, 4, 0).
block(37:2, cube, yellow, 5, 5, 0).
block(37:2, cube, yellow, 5, 6, 0).
block(37:2, cube, yellow, 5, 7, 0).
block(37:2, cube, yellow, 6, 0, 0).
block(37:2, cube, yellow, 6, 1, 0).
block(37:2, cube, blue, 6, 2, 0).
block(37:2, cube, blue, 6, 2, 1).
block(37:2, cube, blue, 6, 2, 2).
block(37:2, cube, red, 6, 2, 3).
block(37:2, prism, cyan, 6, 2, 4).
block(37:2, cube, yellow, 6, 3, 0).
block(37:2, cube, yellow, 6, 4, 0).
block(37:2, cube, yellow, 6, 5, 0).
block(37:2, cube, green, 6, 6, 0).
block(37:2, cube, green, 6, 6, 1).
block(37:2, cube, green, 6, 6, 2).
block(37:2, prism, cyan, 6, 6, 3).
block(37:2, cube, yellow, 6, 7, 0).
block(37:2, cube, yellow, 7, 0, 0).
block(37:2, cube, yellow, 7, 1, 0).
block(37:2, cube, yellow, 7, 2, 0).
block(37:2, cube, yellow, 7, 3, 0).
block(37:2, cube, yellow, 7, 4, 0).
block(37:2, cube, yellow, 7, 5, 0).
block(37:2, cube, yellow, 7, 6, 0).
block(37:2, cube, yellow, 7, 7, 0).

block(37:3, cube, gray, 0, 0, 0).
block(37:3, cube, gray, 0, 0, 1).
block(37:3, cube, gray, 0, 0, 2).
block(37:3, prism, magenta, 0, 0, 3).
block(37:3, cube, yellow, 0, 1, 0).
block(37:3, cube, yellow, 0, 2, 0).
block(37:3, cube, yellow, 0, 3, 0).
block(37:3, cube, yellow, 0, 4, 0).
block(37:3, cube, yellow, 0, 5, 0).
block(37:3, cube, yellow, 0, 6, 0).
block(37:3, cube, yellow, 0, 7, 0).
block(37:3, cube, yellow, 1, 0, 0).
block(37:3, cube, yellow, 1, 1, 0).
block(37:3, cube, yellow, 1, 2, 0).
block(37:3, cube, yellow, 1, 3, 0).
block(37:3, cube, yellow, 1, 4, 0).
block(37:3, cube, yellow, 1, 5, 0).
block(37:3, cube, yellow, 1, 6, 0).
block(37:3, cube, yellow, 1, 7, 0).
block(37:3, cube, yellow, 2, 0, 0).
block(37:3, cube, yellow, 2, 1, 0).
block(37:3, cube, yellow, 2, 2, 0).
block(37:3, cube, green, 2, 3, 0).
block(37:3, cube, green, 2, 3, 1).
block(37:3, cube, green, 2, 3, 2).
block(37:3, cube, red, 2, 3, 3).
block(37:3, cube, yellow, 2, 4, 0).
block(37:3, cube, yellow, 2, 5, 0).
block(37:3, cube, yellow, 2, 6, 0).
block(37:3, cube, yellow, 2, 7, 0).
block(37:3, cube, yellow, 3, 0, 0).
block(37:3, cube, gray, 3, 1, 0).
block(37:3, cube, gray, 3, 1, 1).
block(37:3, cube, gray, 3, 1, 2).
block(37:3, cube, yellow, 3, 2, 0).
block(37:3, cube, yellow, 3, 3, 0).
block(37:3, cube, yellow, 3, 4, 0).
block(37:3, cube, yellow, 3, 5, 0).
block(37:3, cube, blue, 3, 6, 0).
block(37:3, cube, blue, 3, 6, 1).
block(37:3, cube, blue, 3, 6, 2).
block(37:3, cube, red, 3, 6, 3).
block(37:3, prism, cyan, 3, 6, 4).
block(37:3, cube, yellow, 3, 7, 0).
block(37:3, cube, yellow, 4, 0, 0).
block(37:3, cube, yellow, 4, 1, 0).
block(37:3, cube, yellow, 4, 2, 0).
block(37:3, cube, yellow, 4, 3, 0).
block(37:3, cube, yellow, 4, 4, 0).
block(37:3, cube, yellow, 4, 5, 0).
block(37:3, cube, yellow, 4, 6, 0).
block(37:3, cube, yellow, 4, 7, 0).
block(37:3, cube, yellow, 5, 0, 0).
block(37:3, cube, yellow, 5, 1, 0).
block(37:3, cube, yellow, 5, 2, 0).
block(37:3, cube, yellow, 5, 3, 0).
block(37:3, cube, yellow, 5, 4, 0).
block(37:3, cube, yellow, 5, 5, 0).
block(37:3, cube, yellow, 5, 6, 0).
block(37:3, cube, yellow, 5, 7, 0).
block(37:3, cube, yellow, 6, 0, 0).
block(37:3, cube, yellow, 6, 1, 0).
block(37:3, cube, blue, 6, 2, 0).
block(37:3, cube, blue, 6, 2, 1).
block(37:3, cube, blue, 6, 2, 2).
block(37:3, cube, red, 6, 2, 3).
block(37:3, prism, cyan, 6, 2, 4).
block(37:3, cube, yellow, 6, 3, 0).
block(37:3, cube, yellow, 6, 4, 0).
block(37:3, cube, yellow, 6, 5, 0).
block(37:3, cube, green, 6, 6, 0).
block(37:3, cube, green, 6, 6, 1).
block(37:3, cube, green, 6, 6, 2).
block(37:3, cube, yellow, 6, 7, 0).
block(37:3, cube, yellow, 7, 0, 0).
block(37:3, cube, yellow, 7, 1, 0).
block(37:3, cube, yellow, 7, 2, 0).
block(37:3, cube, yellow, 7, 3, 0).
block(37:3, cube, yellow, 7, 4, 0).
block(37:3, cube, yellow, 7, 5, 0).
block(37:3, cube, yellow, 7, 6, 0).
block(37:3, cube, yellow, 7, 7, 0).

block(37:4, cube, gray, 0, 0, 0).
block(37:4, cube, gray, 0, 0, 1).
block(37:4, cube, gray, 0, 0, 2).
block(37:4, prism, cyan, 0, 0, 3).
block(37:4, cube, yellow, 0, 1, 0).
block(37:4, cube, yellow, 0, 2, 0).
block(37:4, cube, yellow, 0, 3, 0).
block(37:4, cube, yellow, 0, 4, 0).
block(37:4, cube, yellow, 0, 5, 0).
block(37:4, cube, yellow, 0, 6, 0).
block(37:4, cube, yellow, 0, 7, 0).
block(37:4, cube, yellow, 1, 0, 0).
block(37:4, cube, yellow, 1, 1, 0).
block(37:4, cube, yellow, 1, 2, 0).
block(37:4, cube, yellow, 1, 3, 0).
block(37:4, cube, yellow, 1, 4, 0).
block(37:4, cube, yellow, 1, 5, 0).
block(37:4, cube, yellow, 1, 6, 0).
block(37:4, cube, yellow, 1, 7, 0).
block(37:4, cube, yellow, 2, 0, 0).
block(37:4, cube, yellow, 2, 1, 0).
block(37:4, cube, yellow, 2, 2, 0).
block(37:4, cube, green, 2, 3, 0).
block(37:4, cube, green, 2, 3, 1).
block(37:4, cube, green, 2, 3, 2).
block(37:4, cube, red, 2, 3, 3).
block(37:4, prism, magenta, 2, 3, 4).
block(37:4, cube, yellow, 2, 4, 0).
block(37:4, cube, yellow, 2, 5, 0).
block(37:4, cube, yellow, 2, 6, 0).
block(37:4, cube, yellow, 2, 7, 0).
block(37:4, cube, yellow, 3, 0, 0).
block(37:4, cube, gray, 3, 1, 0).
block(37:4, cube, gray, 3, 1, 1).
block(37:4, cube, gray, 3, 1, 2).
block(37:4, cube, yellow, 3, 2, 0).
block(37:4, cube, yellow, 3, 3, 0).
block(37:4, cube, yellow, 3, 4, 0).
block(37:4, cube, yellow, 3, 5, 0).
block(37:4, cube, blue, 3, 6, 0).
block(37:4, cube, blue, 3, 6, 1).
block(37:4, cube, blue, 3, 6, 2).
block(37:4, cube, red, 3, 6, 3).
block(37:4, prism, cyan, 3, 6, 4).
block(37:4, cube, yellow, 3, 7, 0).
block(37:4, cube, yellow, 4, 0, 0).
block(37:4, cube, yellow, 4, 1, 0).
block(37:4, cube, yellow, 4, 2, 0).
block(37:4, cube, yellow, 4, 3, 0).
block(37:4, cube, yellow, 4, 4, 0).
block(37:4, cube, yellow, 4, 5, 0).
block(37:4, cube, yellow, 4, 6, 0).
block(37:4, cube, yellow, 4, 7, 0).
block(37:4, cube, yellow, 5, 0, 0).
block(37:4, cube, yellow, 5, 1, 0).
block(37:4, cube, yellow, 5, 2, 0).
block(37:4, cube, yellow, 5, 3, 0).
block(37:4, cube, yellow, 5, 4, 0).
block(37:4, cube, yellow, 5, 5, 0).
block(37:4, cube, yellow, 5, 6, 0).
block(37:4, cube, yellow, 5, 7, 0).
block(37:4, cube, yellow, 6, 0, 0).
block(37:4, cube, yellow, 6, 1, 0).
block(37:4, cube, blue, 6, 2, 0).
block(37:4, cube, blue, 6, 2, 1).
block(37:4, cube, blue, 6, 2, 2).
block(37:4, cube, red, 6, 2, 3).
block(37:4, cube, yellow, 6, 3, 0).
block(37:4, cube, yellow, 6, 4, 0).
block(37:4, cube, yellow, 6, 5, 0).
block(37:4, cube, green, 6, 6, 0).
block(37:4, cube, green, 6, 6, 1).
block(37:4, cube, green, 6, 6, 2).
block(37:4, cube, yellow, 6, 7, 0).
block(37:4, cube, yellow, 7, 0, 0).
block(37:4, cube, yellow, 7, 1, 0).
block(37:4, cube, yellow, 7, 2, 0).
block(37:4, cube, yellow, 7, 3, 0).
block(37:4, cube, yellow, 7, 4, 0).
block(37:4, cube, yellow, 7, 5, 0).
block(37:4, cube, yellow, 7, 6, 0).
block(37:4, cube, yellow, 7, 7, 0).

block(37:5, cube, gray, 0, 0, 0).
block(37:5, cube, gray, 0, 0, 1).
block(37:5, cube, gray, 0, 0, 2).
block(37:5, cube, yellow, 0, 1, 0).
block(37:5, cube, yellow, 0, 2, 0).
block(37:5, cube, yellow, 0, 3, 0).
block(37:5, cube, yellow, 0, 4, 0).
block(37:5, cube, yellow, 0, 5, 0).
block(37:5, cube, yellow, 0, 6, 0).
block(37:5, cube, yellow, 0, 7, 0).
block(37:5, cube, yellow, 1, 0, 0).
block(37:5, cube, yellow, 1, 1, 0).
block(37:5, cube, yellow, 1, 2, 0).
block(37:5, cube, yellow, 1, 3, 0).
block(37:5, cube, yellow, 1, 4, 0).
block(37:5, cube, yellow, 1, 5, 0).
block(37:5, cube, yellow, 1, 6, 0).
block(37:5, cube, yellow, 1, 7, 0).
block(37:5, cube, yellow, 2, 0, 0).
block(37:5, cube, yellow, 2, 1, 0).
block(37:5, cube, yellow, 2, 2, 0).
block(37:5, cube, green, 2, 3, 0).
block(37:5, cube, green, 2, 3, 1).
block(37:5, cube, green, 2, 3, 2).
block(37:5, cube, red, 2, 3, 3).
block(37:5, prism, magenta, 2, 3, 4).
block(37:5, cube, yellow, 2, 4, 0).
block(37:5, cube, yellow, 2, 5, 0).
block(37:5, cube, yellow, 2, 6, 0).
block(37:5, cube, yellow, 2, 7, 0).
block(37:5, cube, yellow, 3, 0, 0).
block(37:5, cube, gray, 3, 1, 0).
block(37:5, cube, gray, 3, 1, 1).
block(37:5, cube, gray, 3, 1, 2).
block(37:5, cube, green, 3, 1, 3).
block(37:5, cube, yellow, 3, 2, 0).
block(37:5, cube, yellow, 3, 3, 0).
block(37:5, cube, yellow, 3, 4, 0).
block(37:5, cube, yellow, 3, 5, 0).
block(37:5, cube, blue, 3, 6, 0).
block(37:5, cube, blue, 3, 6, 1).
block(37:5, cube, blue, 3, 6, 2).
block(37:5, cube, red, 3, 6, 3).
block(37:5, prism, cyan, 3, 6, 4).
block(37:5, cube, yellow, 3, 7, 0).
block(37:5, cube, yellow, 4, 0, 0).
block(37:5, cube, yellow, 4, 1, 0).
block(37:5, cube, yellow, 4, 2, 0).
block(37:5, cube, yellow, 4, 3, 0).
block(37:5, cube, yellow, 4, 4, 0).
block(37:5, cube, yellow, 4, 5, 0).
block(37:5, cube, yellow, 4, 6, 0).
block(37:5, cube, yellow, 4, 7, 0).
block(37:5, cube, yellow, 5, 0, 0).
block(37:5, cube, yellow, 5, 1, 0).
block(37:5, cube, yellow, 5, 2, 0).
block(37:5, cube, yellow, 5, 3, 0).
block(37:5, cube, yellow, 5, 4, 0).
block(37:5, cube, yellow, 5, 5, 0).
block(37:5, cube, yellow, 5, 6, 0).
block(37:5, cube, yellow, 5, 7, 0).
block(37:5, cube, yellow, 6, 0, 0).
block(37:5, cube, yellow, 6, 1, 0).
block(37:5, cube, blue, 6, 2, 0).
block(37:5, cube, blue, 6, 2, 1).
block(37:5, cube, blue, 6, 2, 2).
block(37:5, cube, red, 6, 2, 3).
block(37:5, prism, cyan, 6, 2, 4).
block(37:5, cube, yellow, 6, 3, 0).
block(37:5, cube, yellow, 6, 4, 0).
block(37:5, cube, yellow, 6, 5, 0).
block(37:5, cube, green, 6, 6, 0).
block(37:5, cube, green, 6, 6, 1).
block(37:5, cube, yellow, 6, 7, 0).
block(37:5, cube, yellow, 7, 0, 0).
block(37:5, cube, yellow, 7, 1, 0).
block(37:5, cube, yellow, 7, 2, 0).
block(37:5, cube, yellow, 7, 3, 0).
block(37:5, cube, yellow, 7, 4, 0).
block(37:5, cube, yellow, 7, 5, 0).
block(37:5, cube, yellow, 7, 6, 0).
block(37:5, cube, yellow, 7, 7, 0).

block(38:1, cube, red, 0, 0, 0).
block(38:1, cube, red, 0, 1, 0).
block(38:1, cube, red, 0, 2, 0).
block(38:1, cube, red, 0, 3, 0).
block(38:1, cube, red, 0, 4, 0).
block(38:1, cube, red, 0, 5, 0).
block(38:1, cube, red, 0, 6, 0).
block(38:1, cube, red, 0, 7, 0).
block(38:1, prism, cyan, 0, 7, 1).
block(38:1, cube, gray, 2, 1, 0).
block(38:1, cube, white, 2, 4, 0).
block(38:1, prism, cyan, 2, 4, 1).
block(38:1, cube, green, 3, 6, 0).
block(38:1, prism, cyan, 3, 6, 1).
block(38:1, cube, green, 4, 2, 0).
block(38:1, prism, cyan, 4, 2, 1).
block(38:1, cube, blue, 5, 0, 0).
block(38:1, cube, yellow, 5, 4, 0).
block(38:1, cube, red, 5, 7, 0).
block(38:1, cube, yellow, 7, 0, 0).
block(38:1, cube, yellow, 7, 1, 0).
block(38:1, cube, yellow, 7, 2, 0).
block(38:1, cube, yellow, 7, 3, 0).
block(38:1, cube, yellow, 7, 4, 0).
block(38:1, cube, yellow, 7, 5, 0).
block(38:1, cube, yellow, 7, 6, 0).
block(38:1, cube, yellow, 7, 7, 0).

block(38:3, cube, red, 0, 0, 0).
block(38:3, cube, red, 0, 1, 0).
block(38:3, cube, red, 0, 2, 0).
block(38:3, cube, red, 0, 3, 0).
block(38:3, cube, red, 0, 4, 0).
block(38:3, cube, red, 0, 5, 0).
block(38:3, cube, red, 0, 6, 0).
block(38:3, cube, red, 0, 7, 0).
block(38:3, prism, cyan, 0, 7, 1).
block(38:3, cube, gray, 2, 1, 0).
block(38:3, cube, white, 2, 4, 0).
block(38:3, cube, green, 3, 6, 0).
block(38:3, prism, cyan, 3, 6, 1).
block(38:3, cube, green, 4, 2, 0).
block(38:3, prism, cyan, 4, 2, 1).
block(38:3, cube, blue, 5, 0, 0).
block(38:3, prism, cyan, 5, 0, 1).
block(38:3, cube, yellow, 5, 4, 0).
block(38:3, cube, red, 5, 7, 0).
block(38:3, cube, yellow, 7, 0, 0).
block(38:3, cube, yellow, 7, 1, 0).
block(38:3, cube, yellow, 7, 2, 0).
block(38:3, cube, yellow, 7, 3, 0).
block(38:3, cube, yellow, 7, 4, 0).
block(38:3, cube, yellow, 7, 5, 0).
block(38:3, cube, yellow, 7, 6, 0).
block(38:3, cube, yellow, 7, 7, 0).

block(38:4, cube, red, 0, 0, 0).
block(38:4, cube, red, 0, 1, 0).
block(38:4, cube, red, 0, 2, 0).
block(38:4, cube, red, 0, 3, 0).
block(38:4, cube, red, 0, 4, 0).
block(38:4, cube, red, 0, 5, 0).
block(38:4, cube, red, 0, 6, 0).
block(38:4, cube, red, 0, 7, 0).
block(38:4, prism, cyan, 0, 7, 1).
block(38:4, cube, gray, 2, 1, 0).
block(38:4, cube, white, 2, 4, 0).
block(38:4, prism, cyan, 2, 4, 1).
block(38:4, cube, green, 3, 6, 0).
block(38:4, cube, green, 4, 2, 0).
block(38:4, prism, cyan, 4, 2, 1).
block(38:4, cube, blue, 5, 0, 0).
block(38:4, cube, yellow, 5, 4, 0).
block(38:4, prism, cyan, 5, 4, 1).
block(38:4, cube, red, 5, 7, 0).
block(38:4, cube, yellow, 7, 0, 0).
block(38:4, cube, yellow, 7, 1, 0).
block(38:4, cube, yellow, 7, 2, 0).
block(38:4, cube, yellow, 7, 3, 0).
block(38:4, cube, yellow, 7, 4, 0).
block(38:4, cube, yellow, 7, 5, 0).
block(38:4, cube, yellow, 7, 6, 0).
block(38:4, cube, yellow, 7, 7, 0).

block(38:5, cube, red, 0, 0, 0).
block(38:5, cube, red, 0, 1, 0).
block(38:5, cube, red, 0, 2, 0).
block(38:5, cube, red, 0, 3, 0).
block(38:5, cube, red, 0, 4, 0).
block(38:5, cube, red, 0, 5, 0).
block(38:5, cube, red, 0, 6, 0).
block(38:5, cube, red, 0, 7, 0).
block(38:5, prism, cyan, 0, 7, 1).
block(38:5, cube, gray, 2, 1, 0).
block(38:5, prism, cyan, 2, 1, 1).
block(38:5, cube, white, 2, 4, 0).
block(38:5, prism, cyan, 2, 4, 1).
block(38:5, cube, green, 3, 6, 0).
block(38:5, prism, cyan, 3, 6, 1).
block(38:5, cube, green, 4, 2, 0).
block(38:5, cube, blue, 5, 0, 0).
block(38:5, cube, yellow, 5, 4, 0).
block(38:5, cube, red, 5, 7, 0).
block(38:5, cube, yellow, 7, 0, 0).
block(38:5, cube, yellow, 7, 1, 0).
block(38:5, cube, yellow, 7, 2, 0).
block(38:5, cube, yellow, 7, 3, 0).
block(38:5, cube, yellow, 7, 4, 0).
block(38:5, cube, yellow, 7, 5, 0).
block(38:5, cube, yellow, 7, 6, 0).
block(38:5, cube, yellow, 7, 7, 0).

block(40:1, cube, red, 3, 3, 0).
block(40:1, cube, blue, 3, 5, 0).

block(40:2, cube, red, 3, 3, 0).
block(40:2, cube, blue, 3, 3, 1).

block(41:1, cube, yellow, 0, 6, 0).
block(41:1, cube, red, 2, 1, 0).
block(41:1, cube, green, 2, 6, 0).
block(41:1, prism, cyan, 4, 4, 0).
block(41:1, prism, cyan, 5, 2, 0).
block(41:1, cube, blue, 6, 6, 0).

block(41:4, cube, yellow, 0, 6, 0).
block(41:4, cube, red, 2, 1, 0).
block(41:4, cube, green, 2, 5, 0).
block(41:4, prism, cyan, 4, 4, 0).
block(41:4, prism, cyan, 5, 2, 0).
block(41:4, cube, blue, 6, 6, 0).

block(41:5, cube, yellow, 0, 6, 0).
block(41:5, cube, red, 2, 1, 0).
block(41:5, prism, cyan, 2, 1, 1).
block(41:5, cube, green, 2, 6, 0).
block(41:5, prism, cyan, 5, 2, 0).
block(41:5, cube, blue, 6, 6, 0).

block(42:1, cube, green, 0, 0, 0).
block(42:1, cube, green, 0, 0, 1).
block(42:1, cube, green, 0, 0, 2).
block(42:1, cube, green, 0, 1, 0).
block(42:1, cube, green, 0, 1, 1).
block(42:1, cube, green, 0, 1, 2).
block(42:1, cube, green, 0, 2, 0).
block(42:1, cube, green, 0, 2, 1).
block(42:1, cube, green, 0, 2, 2).
block(42:1, cube, green, 0, 3, 0).
block(42:1, cube, green, 0, 3, 1).
block(42:1, cube, green, 0, 3, 2).
block(42:1, cube, green, 0, 4, 0).
block(42:1, cube, green, 0, 4, 1).
block(42:1, cube, green, 0, 4, 2).
block(42:1, cube, green, 0, 5, 0).
block(42:1, cube, green, 0, 5, 1).
block(42:1, cube, green, 0, 5, 2).
block(42:1, cube, green, 0, 6, 0).
block(42:1, cube, green, 0, 6, 1).
block(42:1, cube, green, 0, 6, 2).
block(42:1, cube, green, 0, 7, 0).
block(42:1, cube, green, 0, 7, 1).
block(42:1, cube, green, 0, 7, 2).
block(42:1, cube, gray, 1, 0, 0).
block(42:1, cube, gray, 1, 1, 0).
block(42:1, cube, gray, 1, 2, 0).
block(42:1, cube, gray, 1, 3, 0).
block(42:1, cube, gray, 1, 4, 0).
block(42:1, cube, gray, 1, 5, 0).
block(42:1, cube, gray, 1, 6, 0).
block(42:1, cube, gray, 1, 7, 0).
block(42:1, cube, blue, 2, 0, 0).
block(42:1, cube, green, 2, 1, 0).
block(42:1, cube, gray, 2, 2, 0).
block(42:1, cube, gray, 2, 3, 0).
block(42:1, cube, gray, 2, 4, 0).
block(42:1, cube, gray, 2, 5, 0).
block(42:1, cube, gray, 2, 6, 0).
block(42:1, cube, gray, 2, 7, 0).
block(42:1, cube, blue, 3, 0, 0).
block(42:1, cube, green, 3, 1, 0).
block(42:1, cube, red, 3, 2, 0).
block(42:1, cube, red, 3, 2, 1).
block(42:1, cube, white, 3, 2, 2).
block(42:1, cube, gray, 3, 3, 0).
block(42:1, cube, gray, 3, 4, 0).
block(42:1, cube, red, 3, 5, 0).
block(42:1, cube, red, 3, 5, 1).
block(42:1, cube, blue, 3, 5, 2).
block(42:1, cube, gray, 3, 6, 0).
block(42:1, cube, gray, 3, 7, 0).
block(42:1, cube, blue, 4, 0, 0).
block(42:1, cube, green, 4, 1, 0).
block(42:1, cube, gray, 4, 2, 0).
block(42:1, cube, gray, 4, 3, 0).
block(42:1, cube, gray, 4, 4, 0).
block(42:1, cube, gray, 4, 5, 0).
block(42:1, cube, gray, 4, 6, 0).
block(42:1, cube, gray, 4, 7, 0).
block(42:1, cube, blue, 5, 0, 0).
block(42:1, cube, green, 5, 1, 0).
block(42:1, cube, gray, 5, 2, 0).
block(42:1, cube, gray, 5, 3, 0).
block(42:1, cube, gray, 5, 4, 0).
block(42:1, cube, gray, 5, 5, 0).
block(42:1, cube, gray, 5, 6, 0).
block(42:1, cube, gray, 5, 7, 0).
block(42:1, cube, blue, 6, 0, 0).
block(42:1, cube, green, 6, 1, 0).
block(42:1, cube, yellow, 6, 2, 0).
block(42:1, cube, red, 6, 2, 1).
block(42:1, cube, red, 6, 2, 2).
block(42:1, cube, gray, 6, 3, 0).
block(42:1, cube, gray, 6, 4, 0).
block(42:1, cube, red, 6, 5, 0).
block(42:1, cube, red, 6, 5, 1).
block(42:1, cube, yellow, 6, 5, 2).
block(42:1, cube, gray, 6, 6, 0).
block(42:1, cube, gray, 6, 7, 0).
block(42:1, cube, cyan, 7, 0, 0).
block(42:1, cube, green, 7, 1, 0).
block(42:1, cube, gray, 7, 2, 0).
block(42:1, cube, gray, 7, 3, 0).
block(42:1, cube, gray, 7, 4, 0).
block(42:1, cube, gray, 7, 5, 0).
block(42:1, cube, gray, 7, 6, 0).
block(42:1, cube, cyan, 7, 7, 0).

block(42:2, cube, green, 0, 0, 0).
block(42:2, cube, green, 0, 0, 1).
block(42:2, cube, green, 0, 0, 2).
block(42:2, cube, green, 0, 1, 0).
block(42:2, cube, green, 0, 1, 1).
block(42:2, cube, green, 0, 1, 2).
block(42:2, cube, green, 0, 2, 0).
block(42:2, cube, green, 0, 2, 1).
block(42:2, cube, green, 0, 2, 2).
block(42:2, cube, green, 0, 3, 0).
block(42:2, cube, green, 0, 3, 1).
block(42:2, cube, green, 0, 3, 2).
block(42:2, cube, green, 0, 4, 0).
block(42:2, cube, green, 0, 4, 1).
block(42:2, cube, green, 0, 4, 2).
block(42:2, cube, green, 0, 5, 0).
block(42:2, cube, green, 0, 5, 1).
block(42:2, cube, green, 0, 5, 2).
block(42:2, cube, green, 0, 6, 0).
block(42:2, cube, green, 0, 6, 1).
block(42:2, cube, green, 0, 6, 2).
block(42:2, cube, green, 0, 7, 0).
block(42:2, cube, green, 0, 7, 1).
block(42:2, cube, green, 0, 7, 2).
block(42:2, cube, gray, 1, 0, 0).
block(42:2, cube, gray, 1, 1, 0).
block(42:2, cube, gray, 1, 2, 0).
block(42:2, cube, gray, 1, 3, 0).
block(42:2, cube, gray, 1, 4, 0).
block(42:2, cube, gray, 1, 5, 0).
block(42:2, cube, gray, 1, 6, 0).
block(42:2, cube, gray, 1, 7, 0).
block(42:2, cube, blue, 2, 0, 0).
block(42:2, cube, green, 2, 1, 0).
block(42:2, cube, gray, 2, 2, 0).
block(42:2, cube, gray, 2, 3, 0).
block(42:2, cube, gray, 2, 4, 0).
block(42:2, cube, gray, 2, 5, 0).
block(42:2, cube, gray, 2, 6, 0).
block(42:2, cube, gray, 2, 7, 0).
block(42:2, cube, blue, 3, 0, 0).
block(42:2, cube, green, 3, 1, 0).
block(42:2, cube, red, 3, 2, 0).
block(42:2, cube, red, 3, 2, 1).
block(42:2, cube, white, 3, 2, 2).
block(42:2, cube, gray, 3, 3, 0).
block(42:2, cube, gray, 3, 4, 0).
block(42:2, cube, red, 3, 5, 0).
block(42:2, cube, red, 3, 5, 1).
block(42:2, cube, gray, 3, 6, 0).
block(42:2, cube, gray, 3, 7, 0).
block(42:2, cube, blue, 4, 0, 0).
block(42:2, cube, green, 4, 1, 0).
block(42:2, cube, gray, 4, 2, 0).
block(42:2, cube, gray, 4, 3, 0).
block(42:2, cube, gray, 4, 4, 0).
block(42:2, cube, gray, 4, 5, 0).
block(42:2, cube, gray, 4, 6, 0).
block(42:2, cube, gray, 4, 7, 0).
block(42:2, cube, blue, 5, 0, 0).
block(42:2, cube, green, 5, 1, 0).
block(42:2, cube, gray, 5, 2, 0).
block(42:2, cube, gray, 5, 3, 0).
block(42:2, cube, gray, 5, 4, 0).
block(42:2, cube, gray, 5, 5, 0).
block(42:2, cube, gray, 5, 6, 0).
block(42:2, cube, gray, 5, 7, 0).
block(42:2, cube, blue, 6, 0, 0).
block(42:2, cube, green, 6, 1, 0).
block(42:2, cube, yellow, 6, 2, 0).
block(42:2, cube, red, 6, 2, 1).
block(42:2, cube, red, 6, 2, 2).
block(42:2, cube, gray, 6, 3, 0).
block(42:2, cube, gray, 6, 4, 0).
block(42:2, cube, red, 6, 5, 0).
block(42:2, cube, red, 6, 5, 1).
block(42:2, cube, yellow, 6, 5, 2).
block(42:2, cube, blue, 6, 5, 3).
block(42:2, cube, gray, 6, 6, 0).
block(42:2, cube, gray, 6, 7, 0).
block(42:2, cube, cyan, 7, 0, 0).
block(42:2, cube, green, 7, 1, 0).
block(42:2, cube, gray, 7, 2, 0).
block(42:2, cube, gray, 7, 3, 0).
block(42:2, cube, gray, 7, 4, 0).
block(42:2, cube, gray, 7, 5, 0).
block(42:2, cube, gray, 7, 6, 0).
block(42:2, cube, cyan, 7, 7, 0).

block(42:3, cube, green, 0, 0, 0).
block(42:3, cube, green, 0, 0, 1).
block(42:3, cube, green, 0, 0, 2).
block(42:3, cube, green, 0, 1, 0).
block(42:3, cube, green, 0, 1, 1).
block(42:3, cube, green, 0, 1, 2).
block(42:3, cube, green, 0, 2, 0).
block(42:3, cube, green, 0, 2, 1).
block(42:3, cube, green, 0, 2, 2).
block(42:3, cube, green, 0, 3, 0).
block(42:3, cube, green, 0, 3, 1).
block(42:3, cube, green, 0, 3, 2).
block(42:3, cube, green, 0, 4, 0).
block(42:3, cube, green, 0, 4, 1).
block(42:3, cube, green, 0, 4, 2).
block(42:3, cube, green, 0, 5, 0).
block(42:3, cube, green, 0, 5, 1).
block(42:3, cube, green, 0, 5, 2).
block(42:3, cube, green, 0, 6, 0).
block(42:3, cube, green, 0, 6, 1).
block(42:3, cube, green, 0, 6, 2).
block(42:3, cube, green, 0, 7, 0).
block(42:3, cube, green, 0, 7, 1).
block(42:3, cube, green, 0, 7, 2).
block(42:3, cube, gray, 1, 0, 0).
block(42:3, cube, gray, 1, 1, 0).
block(42:3, cube, gray, 1, 2, 0).
block(42:3, cube, gray, 1, 3, 0).
block(42:3, cube, gray, 1, 4, 0).
block(42:3, cube, gray, 1, 5, 0).
block(42:3, cube, gray, 1, 6, 0).
block(42:3, cube, gray, 1, 7, 0).
block(42:3, cube, blue, 2, 0, 0).
block(42:3, cube, green, 2, 1, 0).
block(42:3, cube, gray, 2, 2, 0).
block(42:3, cube, gray, 2, 3, 0).
block(42:3, cube, gray, 2, 4, 0).
block(42:3, cube, gray, 2, 5, 0).
block(42:3, cube, gray, 2, 6, 0).
block(42:3, cube, gray, 2, 7, 0).
block(42:3, cube, blue, 3, 0, 0).
block(42:3, cube, green, 3, 1, 0).
block(42:3, cube, red, 3, 2, 0).
block(42:3, cube, red, 3, 2, 1).
block(42:3, cube, white, 3, 2, 2).
block(42:3, cube, gray, 3, 3, 0).
block(42:3, cube, gray, 3, 4, 0).
block(42:3, cube, red, 3, 5, 0).
block(42:3, cube, red, 3, 5, 1).
block(42:3, cube, blue, 3, 5, 2).
block(42:3, cube, yellow, 3, 5, 3).
block(42:3, cube, gray, 3, 6, 0).
block(42:3, cube, gray, 3, 7, 0).
block(42:3, cube, blue, 4, 0, 0).
block(42:3, cube, green, 4, 1, 0).
block(42:3, cube, gray, 4, 2, 0).
block(42:3, cube, gray, 4, 3, 0).
block(42:3, cube, gray, 4, 4, 0).
block(42:3, cube, gray, 4, 5, 0).
block(42:3, cube, gray, 4, 6, 0).
block(42:3, cube, gray, 4, 7, 0).
block(42:3, cube, blue, 5, 0, 0).
block(42:3, cube, green, 5, 1, 0).
block(42:3, cube, gray, 5, 2, 0).
block(42:3, cube, gray, 5, 3, 0).
block(42:3, cube, gray, 5, 4, 0).
block(42:3, cube, gray, 5, 5, 0).
block(42:3, cube, gray, 5, 6, 0).
block(42:3, cube, gray, 5, 7, 0).
block(42:3, cube, blue, 6, 0, 0).
block(42:3, cube, green, 6, 1, 0).
block(42:3, cube, yellow, 6, 2, 0).
block(42:3, cube, red, 6, 2, 1).
block(42:3, cube, red, 6, 2, 2).
block(42:3, cube, gray, 6, 3, 0).
block(42:3, cube, gray, 6, 4, 0).
block(42:3, cube, red, 6, 5, 0).
block(42:3, cube, red, 6, 5, 1).
block(42:3, cube, gray, 6, 6, 0).
block(42:3, cube, gray, 6, 7, 0).
block(42:3, cube, cyan, 7, 0, 0).
block(42:3, cube, green, 7, 1, 0).
block(42:3, cube, gray, 7, 2, 0).
block(42:3, cube, gray, 7, 3, 0).
block(42:3, cube, gray, 7, 4, 0).
block(42:3, cube, gray, 7, 5, 0).
block(42:3, cube, gray, 7, 6, 0).
block(42:3, cube, cyan, 7, 7, 0).

block(43:1, cube, red, 2, 2, 0).
block(43:1, cube, blue, 2, 2, 1).
block(43:1, cube, blue, 2, 5, 0).
block(43:1, cube, green, 5, 2, 0).
block(43:1, cube, blue, 5, 2, 1).
block(43:1, cube, yellow, 5, 5, 0).
block(43:1, cube, blue, 5, 5, 1).

block(43:3, cube, red, 2, 2, 0).
block(43:3, cube, blue, 2, 2, 1).
block(43:3, cube, blue, 2, 5, 0).
block(43:3, cube, green, 5, 2, 0).
block(43:3, cube, blue, 5, 2, 1).
block(43:3, cube, yellow, 5, 5, 0).
block(43:3, cube, blue, 5, 5, 7).

block(43:4, cube, red, 2, 2, 0).
block(43:4, cube, blue, 2, 2, 1).
block(43:4, cube, blue, 2, 5, 0).
block(43:4, cube, green, 5, 2, 0).
block(43:4, cube, blue, 5, 2, 7).
block(43:4, cube, yellow, 5, 5, 0).
block(43:4, cube, blue, 5, 5, 1).

block(43:5, cube, red, 2, 2, 0).
block(43:5, cube, blue, 2, 2, 7).
block(43:5, cube, blue, 2, 5, 0).
block(43:5, cube, green, 5, 2, 0).
block(43:5, cube, blue, 5, 2, 1).
block(43:5, cube, yellow, 5, 5, 0).
block(43:5, cube, blue, 5, 5, 1).

block(46:1, cube, blue, 1, 1, 0).
block(46:1, cube, yellow, 1, 2, 0).
block(46:1, cube, blue, 1, 6, 0).
block(46:1, cube, red, 3, 3, 0).
block(46:1, prism, red, 3, 6, 0).
block(46:1, cube, green, 6, 1, 0).
block(46:1, cube, blue, 6, 1, 1).
block(46:1, prism, green, 6, 5, 0).
block(46:1, cube, blue, 7, 7, 0).

block(46:3, cube, blue, 1, 1, 0).
block(46:3, cube, blue, 1, 6, 0).
block(46:3, cube, red, 3, 3, 0).
block(46:3, prism, red, 3, 6, 0).
block(46:3, cube, green, 6, 1, 0).
block(46:3, cube, blue, 6, 1, 1).
block(46:3, prism, green, 6, 5, 0).
block(46:3, cube, blue, 7, 7, 0).
block(46:3, cube, yellow, 7, 7, 1).

block(46:4, cube, blue, 1, 1, 0).
block(46:4, cube, yellow, 1, 2, 0).
block(46:4, cube, blue, 1, 6, 0).
block(46:4, cube, red, 3, 3, 0).
block(46:4, prism, red, 3, 6, 0).
block(46:4, cube, green, 6, 1, 0).
block(46:4, cube, blue, 6, 1, 1).
block(46:4, cube, blue, 7, 7, 0).
block(46:4, prism, green, 7, 7, 1).

block(46:5, cube, blue, 1, 1, 0).
block(46:5, cube, yellow, 1, 2, 0).
block(46:5, cube, blue, 1, 6, 0).
block(46:5, cube, red, 3, 3, 0).
block(46:5, cube, blue, 3, 3, 1).
block(46:5, prism, red, 3, 6, 0).
block(46:5, cube, green, 6, 1, 0).
block(46:5, prism, green, 6, 5, 0).
block(46:5, cube, blue, 7, 7, 0).

block(47:1, cube, green, 0, 0, 0).
block(47:1, cube, green, 0, 1, 0).
block(47:1, cube, green, 0, 1, 1).
block(47:1, cube, green, 0, 2, 0).
block(47:1, cube, green, 0, 2, 1).
block(47:1, cube, green, 0, 2, 2).
block(47:1, cube, green, 0, 3, 0).
block(47:1, cube, green, 0, 3, 1).
block(47:1, cube, green, 0, 3, 2).
block(47:1, cube, green, 0, 3, 3).
block(47:1, cube, red, 3, 3, 0).
block(47:1, cube, cyan, 4, 6, 0).
block(47:1, prism, cyan, 5, 3, 0).
block(47:1, cube, blue, 6, 1, 0).
block(47:1, prism, blue, 6, 5, 0).

block(47:2, cube, green, 0, 0, 0).
block(47:2, cube, green, 0, 1, 0).
block(47:2, cube, green, 0, 1, 1).
block(47:2, cube, green, 0, 2, 0).
block(47:2, cube, green, 0, 2, 1).
block(47:2, cube, green, 0, 2, 2).
block(47:2, cube, green, 0, 3, 0).
block(47:2, cube, green, 0, 3, 1).
block(47:2, cube, green, 0, 3, 2).
block(47:2, cube, green, 0, 3, 3).
block(47:2, cube, red, 3, 3, 0).
block(47:2, cube, cyan, 4, 6, 0).
block(47:2, prism, blue, 4, 6, 1).
block(47:2, prism, cyan, 5, 3, 0).
block(47:2, cube, blue, 6, 1, 0).

block(47:3, cube, green, 0, 0, 0).
block(47:3, cube, blue, 0, 0, 1).
block(47:3, cube, green, 0, 1, 0).
block(47:3, cube, green, 0, 1, 1).
block(47:3, cube, green, 0, 2, 0).
block(47:3, cube, green, 0, 2, 1).
block(47:3, cube, green, 0, 2, 2).
block(47:3, cube, green, 0, 3, 0).
block(47:3, cube, green, 0, 3, 1).
block(47:3, cube, green, 0, 3, 2).
block(47:3, cube, green, 0, 3, 3).
block(47:3, cube, red, 3, 3, 0).
block(47:3, cube, cyan, 4, 6, 0).
block(47:3, prism, cyan, 5, 3, 0).
block(47:3, prism, blue, 6, 5, 0).

block(48:1, cube, green, 3, 3, 0).
block(48:1, cube, blue, 3, 6, 0).
block(48:1, prism, yellow, 3, 6, 1).
block(48:1, cube, red, 5, 3, 0).
block(48:1, prism, yellow, 5, 6, 0).
block(48:1, cube, red, 7, 3, 0).
block(48:1, prism, yellow, 7, 3, 1).
block(48:1, cube, blue, 7, 6, 0).
block(48:1, prism, yellow, 7, 6, 1).

block(48:2, cube, green, 3, 3, 0).
block(48:2, cube, blue, 3, 6, 0).
block(48:2, prism, yellow, 3, 6, 7).
block(48:2, cube, red, 5, 3, 0).
block(48:2, prism, yellow, 5, 6, 0).
block(48:2, cube, red, 7, 3, 0).
block(48:2, prism, yellow, 7, 3, 1).
block(48:2, cube, blue, 7, 6, 0).
block(48:2, prism, yellow, 7, 6, 1).

block(48:3, cube, green, 3, 3, 0).
block(48:3, cube, blue, 3, 6, 0).
block(48:3, prism, yellow, 3, 6, 1).
block(48:3, cube, red, 5, 3, 0).
block(48:3, prism, yellow, 5, 6, 7).
block(48:3, cube, red, 7, 3, 0).
block(48:3, prism, yellow, 7, 3, 1).
block(48:3, cube, blue, 7, 6, 0).
block(48:3, prism, yellow, 7, 6, 1).

block(48:4, cube, green, 3, 3, 0).
block(48:4, cube, blue, 3, 6, 0).
block(48:4, prism, yellow, 3, 6, 1).
block(48:4, cube, red, 5, 3, 0).
block(48:4, prism, yellow, 5, 6, 0).
block(48:4, cube, red, 7, 3, 0).
block(48:4, prism, yellow, 7, 3, 1).
block(48:4, cube, blue, 7, 6, 0).
block(48:4, prism, yellow, 7, 6, 7).

block(48:5, cube, green, 3, 3, 0).
block(48:5, cube, blue, 3, 6, 0).
block(48:5, prism, yellow, 3, 6, 1).
block(48:5, cube, red, 5, 3, 0).
block(48:5, prism, yellow, 5, 6, 0).
block(48:5, cube, red, 7, 3, 0).
block(48:5, prism, yellow, 7, 3, 2).
block(48:5, cube, blue, 7, 6, 0).
block(48:5, prism, yellow, 7, 6, 1).

block(49:1, cube, green, 0, 0, 0).
block(49:1, cube, green, 0, 1, 0).
block(49:1, cube, green, 0, 2, 0).
block(49:1, cube, green, 0, 3, 0).
block(49:1, cube, green, 0, 4, 0).
block(49:1, cube, green, 0, 5, 0).
block(49:1, cube, gray, 0, 5, 1).
block(49:1, cube, yellow, 0, 6, 0).
block(49:1, cube, yellow, 0, 7, 0).
block(49:1, cube, blue, 1, 0, 0).
block(49:1, cube, gray, 1, 0, 1).
block(49:1, cube, green, 1, 5, 0).
block(49:1, cube, gray, 1, 5, 1).
block(49:1, cube, yellow, 1, 6, 0).
block(49:1, cube, yellow, 1, 7, 0).
block(49:1, cube, blue, 2, 0, 0).
block(49:1, cube, gray, 2, 0, 1).
block(49:1, cube, green, 2, 5, 0).
block(49:1, cube, gray, 2, 5, 1).
block(49:1, cube, yellow, 2, 6, 0).
block(49:1, cube, yellow, 2, 7, 0).
block(49:1, cube, blue, 3, 0, 0).
block(49:1, cube, gray, 3, 0, 1).
block(49:1, cube, green, 3, 5, 0).
block(49:1, cube, gray, 3, 5, 1).
block(49:1, cube, yellow, 3, 6, 0).
block(49:1, cube, yellow, 3, 7, 0).
block(49:1, cube, red, 4, 0, 0).
block(49:1, cube, white, 4, 0, 1).
block(49:1, prism, cyan, 4, 0, 2).
block(49:1, cube, red, 4, 1, 0).
block(49:1, cube, white, 4, 1, 1).
block(49:1, cube, red, 4, 2, 0).
block(49:1, cube, white, 4, 2, 1).
block(49:1, cube, red, 4, 3, 0).
block(49:1, cube, white, 4, 3, 1).
block(49:1, prism, magenta, 4, 3, 2).
block(49:1, cube, red, 4, 4, 0).
block(49:1, cube, white, 4, 4, 1).
block(49:1, cube, green, 4, 5, 0).
block(49:1, cube, gray, 4, 5, 1).
block(49:1, cube, green, 4, 6, 0).
block(49:1, cube, gray, 4, 6, 1).
block(49:1, cube, green, 4, 7, 0).
block(49:1, cube, gray, 4, 7, 1).
block(49:1, cube, gray, 4, 7, 2).
block(49:1, prism, cyan, 4, 7, 3).
block(49:1, cube, green, 5, 7, 0).
block(49:1, cube, gray, 5, 7, 1).
block(49:1, cube, gray, 5, 7, 2).
block(49:1, cube, green, 6, 7, 0).
block(49:1, cube, gray, 6, 7, 1).
block(49:1, cube, gray, 6, 7, 2).
block(49:1, cube, green, 7, 7, 0).
block(49:1, cube, gray, 7, 7, 1).
block(49:1, cube, gray, 7, 7, 2).
block(49:1, prism, blue, 7, 7, 3).

block(49:2, cube, green, 0, 0, 0).
block(49:2, cube, green, 0, 1, 0).
block(49:2, cube, green, 0, 2, 0).
block(49:2, cube, green, 0, 3, 0).
block(49:2, cube, green, 0, 4, 0).
block(49:2, cube, green, 0, 5, 0).
block(49:2, cube, gray, 0, 5, 1).
block(49:2, cube, yellow, 0, 6, 0).
block(49:2, cube, yellow, 0, 7, 0).
block(49:2, cube, blue, 1, 0, 0).
block(49:2, cube, gray, 1, 0, 1).
block(49:2, cube, green, 1, 5, 0).
block(49:2, cube, gray, 1, 5, 1).
block(49:2, cube, yellow, 1, 6, 0).
block(49:2, cube, yellow, 1, 7, 0).
block(49:2, cube, blue, 2, 0, 0).
block(49:2, cube, gray, 2, 0, 1).
block(49:2, cube, green, 2, 5, 0).
block(49:2, cube, gray, 2, 5, 1).
block(49:2, cube, yellow, 2, 6, 0).
block(49:2, cube, yellow, 2, 7, 0).
block(49:2, cube, blue, 3, 0, 0).
block(49:2, cube, gray, 3, 0, 1).
block(49:2, cube, green, 3, 5, 0).
block(49:2, cube, gray, 3, 5, 1).
block(49:2, cube, yellow, 3, 6, 0).
block(49:2, cube, yellow, 3, 7, 0).
block(49:2, cube, red, 4, 0, 0).
block(49:2, cube, white, 4, 0, 1).
block(49:2, prism, cyan, 4, 0, 2).
block(49:2, cube, red, 4, 1, 0).
block(49:2, cube, white, 4, 1, 1).
block(49:2, cube, red, 4, 2, 0).
block(49:2, cube, white, 4, 2, 1).
block(49:2, cube, red, 4, 3, 0).
block(49:2, cube, white, 4, 3, 1).
block(49:2, prism, magenta, 4, 3, 2).
block(49:2, cube, red, 4, 4, 0).
block(49:2, cube, white, 4, 4, 1).
block(49:2, cube, green, 4, 5, 0).
block(49:2, cube, gray, 4, 5, 1).
block(49:2, cube, green, 4, 6, 0).
block(49:2, cube, gray, 4, 6, 1).
block(49:2, cube, green, 4, 7, 0).
block(49:2, cube, gray, 4, 7, 1).
block(49:2, cube, gray, 4, 7, 2).
block(49:2, prism, cyan, 4, 7, 7).
block(49:2, cube, green, 5, 7, 0).
block(49:2, cube, gray, 5, 7, 1).
block(49:2, cube, gray, 5, 7, 2).
block(49:2, cube, green, 6, 7, 0).
block(49:2, cube, gray, 6, 7, 1).
block(49:2, cube, gray, 6, 7, 2).
block(49:2, cube, green, 7, 7, 0).
block(49:2, cube, gray, 7, 7, 1).
block(49:2, cube, gray, 7, 7, 2).
block(49:2, prism, blue, 7, 7, 3).

block(49:3, cube, green, 0, 0, 0).
block(49:3, cube, green, 0, 1, 0).
block(49:3, cube, green, 0, 2, 0).
block(49:3, cube, green, 0, 3, 0).
block(49:3, cube, green, 0, 4, 0).
block(49:3, cube, green, 0, 5, 0).
block(49:3, cube, gray, 0, 5, 1).
block(49:3, cube, yellow, 0, 6, 0).
block(49:3, cube, yellow, 0, 7, 0).
block(49:3, cube, blue, 1, 0, 0).
block(49:3, cube, gray, 1, 0, 1).
block(49:3, cube, green, 1, 5, 0).
block(49:3, cube, gray, 1, 5, 1).
block(49:3, cube, yellow, 1, 6, 0).
block(49:3, cube, yellow, 1, 7, 0).
block(49:3, cube, blue, 2, 0, 0).
block(49:3, cube, gray, 2, 0, 1).
block(49:3, cube, green, 2, 5, 0).
block(49:3, cube, gray, 2, 5, 1).
block(49:3, cube, yellow, 2, 6, 0).
block(49:3, cube, yellow, 2, 7, 0).
block(49:3, cube, blue, 3, 0, 0).
block(49:3, cube, gray, 3, 0, 1).
block(49:3, cube, green, 3, 5, 0).
block(49:3, cube, gray, 3, 5, 1).
block(49:3, cube, yellow, 3, 6, 0).
block(49:3, cube, yellow, 3, 7, 0).
block(49:3, cube, red, 4, 0, 0).
block(49:3, cube, white, 4, 0, 1).
block(49:3, prism, cyan, 4, 0, 2).
block(49:3, cube, red, 4, 1, 0).
block(49:3, cube, white, 4, 1, 1).
block(49:3, cube, red, 4, 2, 0).
block(49:3, cube, white, 4, 2, 1).
block(49:3, cube, red, 4, 3, 0).
block(49:3, cube, white, 4, 3, 1).
block(49:3, prism, magenta, 4, 3, 2).
block(49:3, cube, red, 4, 4, 0).
block(49:3, cube, white, 4, 4, 1).
block(49:3, cube, green, 4, 5, 0).
block(49:3, cube, gray, 4, 5, 1).
block(49:3, cube, green, 4, 6, 0).
block(49:3, cube, gray, 4, 6, 1).
block(49:3, cube, green, 4, 7, 0).
block(49:3, cube, gray, 4, 7, 1).
block(49:3, cube, gray, 4, 7, 2).
block(49:3, prism, cyan, 4, 7, 3).
block(49:3, cube, green, 5, 7, 0).
block(49:3, cube, gray, 5, 7, 1).
block(49:3, cube, gray, 5, 7, 2).
block(49:3, cube, green, 6, 7, 0).
block(49:3, cube, gray, 6, 7, 1).
block(49:3, cube, gray, 6, 7, 2).
block(49:3, cube, green, 7, 7, 0).
block(49:3, cube, gray, 7, 7, 1).
block(49:3, cube, gray, 7, 7, 2).
block(49:3, prism, blue, 7, 7, 7).

block(49:5, cube, green, 0, 0, 0).
block(49:5, cube, green, 0, 1, 0).
block(49:5, cube, green, 0, 2, 0).
block(49:5, cube, green, 0, 3, 0).
block(49:5, cube, green, 0, 4, 0).
block(49:5, cube, green, 0, 5, 0).
block(49:5, cube, gray, 0, 5, 1).
block(49:5, cube, yellow, 0, 6, 0).
block(49:5, cube, yellow, 0, 7, 0).
block(49:5, cube, blue, 1, 0, 0).
block(49:5, cube, gray, 1, 0, 1).
block(49:5, cube, green, 1, 5, 0).
block(49:5, cube, gray, 1, 5, 1).
block(49:5, cube, yellow, 1, 6, 0).
block(49:5, cube, yellow, 1, 7, 0).
block(49:5, cube, blue, 2, 0, 0).
block(49:5, cube, gray, 2, 0, 1).
block(49:5, cube, green, 2, 5, 0).
block(49:5, cube, gray, 2, 5, 1).
block(49:5, cube, yellow, 2, 6, 0).
block(49:5, cube, yellow, 2, 7, 0).
block(49:5, cube, blue, 3, 0, 0).
block(49:5, cube, gray, 3, 0, 1).
block(49:5, cube, green, 3, 5, 0).
block(49:5, cube, gray, 3, 5, 1).
block(49:5, cube, yellow, 3, 6, 0).
block(49:5, cube, yellow, 3, 7, 0).
block(49:5, cube, red, 4, 0, 0).
block(49:5, cube, white, 4, 0, 1).
block(49:5, prism, cyan, 4, 0, 4).
block(49:5, cube, red, 4, 1, 0).
block(49:5, cube, white, 4, 1, 1).
block(49:5, cube, red, 4, 2, 0).
block(49:5, cube, white, 4, 2, 1).
block(49:5, cube, red, 4, 3, 0).
block(49:5, cube, white, 4, 3, 1).
block(49:5, prism, magenta, 4, 3, 2).
block(49:5, cube, red, 4, 4, 0).
block(49:5, cube, white, 4, 4, 1).
block(49:5, cube, green, 4, 5, 0).
block(49:5, cube, gray, 4, 5, 1).
block(49:5, cube, green, 4, 6, 0).
block(49:5, cube, gray, 4, 6, 1).
block(49:5, cube, green, 4, 7, 0).
block(49:5, cube, gray, 4, 7, 1).
block(49:5, cube, gray, 4, 7, 2).
block(49:5, prism, cyan, 4, 7, 3).
block(49:5, cube, green, 5, 7, 0).
block(49:5, cube, gray, 5, 7, 1).
block(49:5, cube, gray, 5, 7, 2).
block(49:5, cube, green, 6, 7, 0).
block(49:5, cube, gray, 6, 7, 1).
block(49:5, cube, gray, 6, 7, 2).
block(49:5, cube, green, 7, 7, 0).
block(49:5, cube, gray, 7, 7, 1).
block(49:5, cube, gray, 7, 7, 2).
block(49:5, prism, blue, 7, 7, 3).

block(50:1, cube, gray, 0, 0, 0).
block(50:1, cube, red, 0, 0, 1).
block(50:1, cube, gray, 0, 1, 0).
block(50:1, cube, gray, 0, 1, 1).
block(50:1, cube, blue, 0, 1, 2).
block(50:1, cube, gray, 0, 2, 0).
block(50:1, cube, gray, 0, 2, 1).
block(50:1, cube, blue, 0, 2, 2).
block(50:1, cube, gray, 0, 6, 0).
block(50:1, cube, gray, 0, 6, 1).
block(50:1, cube, green, 0, 6, 2).
block(50:1, cube, gray, 0, 7, 0).
block(50:1, cube, gray, 0, 7, 1).
block(50:1, cube, blue, 0, 7, 2).
block(50:1, cube, white, 3, 4, 0).
block(50:1, cube, green, 3, 4, 1).
block(50:1, cube, white, 3, 4, 2).
block(50:1, prism, cyan, 3, 4, 3).
block(50:1, cube, gray, 3, 6, 0).
block(50:1, cube, gray, 3, 6, 1).
block(50:1, cube, blue, 3, 6, 2).
block(50:1, cube, gray, 3, 7, 0).
block(50:1, cube, gray, 3, 7, 1).
block(50:1, cube, green, 3, 7, 2).

block(50:3, cube, gray, 0, 0, 0).
block(50:3, cube, gray, 0, 1, 0).
block(50:3, cube, gray, 0, 1, 1).
block(50:3, cube, blue, 0, 1, 2).
block(50:3, cube, gray, 0, 2, 0).
block(50:3, cube, gray, 0, 2, 1).
block(50:3, cube, blue, 0, 2, 2).
block(50:3, cube, gray, 0, 6, 0).
block(50:3, cube, gray, 0, 6, 1).
block(50:3, cube, green, 0, 6, 2).
block(50:3, cube, gray, 0, 7, 0).
block(50:3, cube, gray, 0, 7, 1).
block(50:3, cube, blue, 0, 7, 2).
block(50:3, cube, red, 0, 7, 3).
block(50:3, cube, white, 3, 4, 0).
block(50:3, cube, green, 3, 4, 1).
block(50:3, cube, white, 3, 4, 2).
block(50:3, prism, cyan, 3, 4, 3).
block(50:3, cube, gray, 3, 6, 0).
block(50:3, cube, gray, 3, 6, 1).
block(50:3, cube, blue, 3, 6, 2).
block(50:3, cube, gray, 3, 7, 0).
block(50:3, cube, gray, 3, 7, 1).
block(50:3, cube, green, 3, 7, 2).

block(50:4, cube, gray, 0, 0, 0).
block(50:4, cube, red, 0, 0, 1).
block(50:4, cube, gray, 0, 1, 0).
block(50:4, cube, gray, 0, 1, 1).
block(50:4, cube, blue, 0, 1, 2).
block(50:4, cube, gray, 0, 2, 0).
block(50:4, cube, gray, 0, 2, 1).
block(50:4, cube, blue, 0, 2, 2).
block(50:4, cube, gray, 0, 6, 0).
block(50:4, cube, gray, 0, 6, 1).
block(50:4, cube, green, 0, 6, 2).
block(50:4, cube, gray, 0, 7, 0).
block(50:4, cube, gray, 0, 7, 1).
block(50:4, cube, blue, 0, 7, 2).
block(50:4, cube, white, 3, 4, 0).
block(50:4, cube, green, 3, 4, 1).
block(50:4, cube, white, 3, 4, 2).
block(50:4, cube, gray, 3, 6, 0).
block(50:4, cube, gray, 3, 6, 1).
block(50:4, cube, blue, 3, 6, 2).
block(50:4, cube, gray, 3, 7, 0).
block(50:4, cube, gray, 3, 7, 1).
block(50:4, cube, green, 3, 7, 2).
block(50:4, prism, cyan, 3, 7, 3).

block(50:5, cube, gray, 0, 0, 0).
block(50:5, cube, red, 0, 0, 1).
block(50:5, cube, blue, 0, 0, 2).
block(50:5, cube, gray, 0, 1, 0).
block(50:5, cube, gray, 0, 1, 1).
block(50:5, cube, gray, 0, 2, 0).
block(50:5, cube, gray, 0, 2, 1).
block(50:5, cube, blue, 0, 2, 2).
block(50:5, cube, gray, 0, 6, 0).
block(50:5, cube, gray, 0, 6, 1).
block(50:5, cube, green, 0, 6, 2).
block(50:5, cube, gray, 0, 7, 0).
block(50:5, cube, gray, 0, 7, 1).
block(50:5, cube, blue, 0, 7, 2).
block(50:5, cube, white, 3, 4, 0).
block(50:5, cube, green, 3, 4, 1).
block(50:5, cube, white, 3, 4, 2).
block(50:5, prism, cyan, 3, 4, 3).
block(50:5, cube, gray, 3, 6, 0).
block(50:5, cube, gray, 3, 6, 1).
block(50:5, cube, blue, 3, 6, 2).
block(50:5, cube, gray, 3, 7, 0).
block(50:5, cube, gray, 3, 7, 1).
block(50:5, cube, green, 3, 7, 2).

block(51:1, cube, green, 1, 3, 0).
block(51:1, cube, red, 1, 3, 1).
block(51:1, cube, green, 1, 3, 2).
block(51:1, cube, green, 1, 4, 0).
block(51:1, cube, red, 1, 4, 1).
block(51:1, cube, green, 1, 4, 2).
block(51:1, cube, red, 1, 4, 3).
block(51:1, cube, green, 1, 5, 0).
block(51:1, cube, red, 1, 5, 1).
block(51:1, cube, green, 1, 5, 2).
block(51:1, cube, red, 1, 5, 3).
block(51:1, cube, green, 1, 5, 4).
block(51:1, cube, blue, 4, 2, 0).
block(51:1, prism, yellow, 4, 2, 1).
block(51:1, cube, green, 6, 4, 0).
block(51:1, cube, red, 6, 4, 1).
block(51:1, cube, green, 6, 4, 2).
block(51:1, cube, red, 6, 4, 3).
block(51:1, cube, green, 6, 4, 4).
block(51:1, cube, green, 6, 5, 0).
block(51:1, cube, red, 6, 5, 1).
block(51:1, cube, green, 6, 5, 2).
block(51:1, cube, red, 6, 5, 3).
block(51:1, cube, green, 6, 6, 0).
block(51:1, cube, red, 6, 6, 1).
block(51:1, cube, green, 6, 6, 2).
block(51:1, cube, red, 6, 6, 3).
block(51:1, cube, green, 6, 6, 4).

block(51:4, cube, green, 1, 3, 0).
block(51:4, cube, red, 1, 3, 1).
block(51:4, cube, green, 1, 3, 2).
block(51:4, cube, green, 1, 4, 0).
block(51:4, cube, red, 1, 4, 1).
block(51:4, cube, green, 1, 4, 2).
block(51:4, cube, red, 1, 4, 3).
block(51:4, prism, yellow, 1, 4, 4).
block(51:4, cube, green, 1, 5, 0).
block(51:4, cube, red, 1, 5, 1).
block(51:4, cube, green, 1, 5, 2).
block(51:4, cube, red, 1, 5, 3).
block(51:4, cube, green, 1, 5, 4).
block(51:4, cube, blue, 4, 2, 0).
block(51:4, cube, green, 6, 4, 0).
block(51:4, cube, red, 6, 4, 1).
block(51:4, cube, green, 6, 4, 2).
block(51:4, cube, red, 6, 4, 3).
block(51:4, cube, green, 6, 4, 4).
block(51:4, cube, green, 6, 5, 0).
block(51:4, cube, red, 6, 5, 1).
block(51:4, cube, green, 6, 5, 2).
block(51:4, cube, red, 6, 5, 3).
block(51:4, cube, green, 6, 6, 0).
block(51:4, cube, red, 6, 6, 1).
block(51:4, cube, green, 6, 6, 2).
block(51:4, cube, red, 6, 6, 3).
block(51:4, cube, green, 6, 6, 4).

block(52:1, cube, green, 2, 1, 0).
block(52:1, cube, red, 2, 1, 1).
block(52:1, cube, blue, 3, 3, 0).
block(52:1, cube, red, 3, 3, 1).
block(52:1, cube, white, 5, 4, 0).
block(52:1, cube, red, 5, 4, 1).
block(52:1, cube, yellow, 6, 7, 0).
block(52:1, cube, red, 6, 7, 1).
block(52:1, prism, gray, 6, 7, 2).

block(52:2, cube, green, 2, 1, 0).
block(52:2, cube, red, 2, 1, 1).
block(52:2, cube, blue, 3, 3, 0).
block(52:2, cube, red, 3, 3, 1).
block(52:2, cube, white, 5, 4, 0).
block(52:2, cube, red, 5, 4, 1).
block(52:2, prism, gray, 5, 4, 2).
block(52:2, cube, yellow, 6, 7, 0).
block(52:2, cube, red, 6, 7, 1).

block(52:4, cube, green, 2, 1, 0).
block(52:4, cube, red, 2, 1, 1).
block(52:4, prism, gray, 2, 1, 2).
block(52:4, cube, blue, 3, 3, 0).
block(52:4, cube, red, 3, 3, 1).
block(52:4, cube, white, 5, 4, 0).
block(52:4, cube, red, 5, 4, 1).
block(52:4, cube, yellow, 6, 7, 0).
block(52:4, cube, red, 6, 7, 1).

block(52:5, cube, green, 2, 1, 0).
block(52:5, cube, red, 2, 1, 1).
block(52:5, cube, blue, 3, 3, 0).
block(52:5, cube, red, 3, 3, 1).
block(52:5, cube, red, 3, 3, 2).
block(52:5, cube, white, 5, 4, 0).
block(52:5, cube, yellow, 6, 7, 0).
block(52:5, cube, red, 6, 7, 1).
block(52:5, prism, gray, 6, 7, 2).

block(53:1, cube, cyan, 1, 1, 0).
block(53:1, cube, green, 1, 1, 1).
block(53:1, cube, green, 1, 1, 2).
block(53:1, cube, blue, 1, 1, 3).
block(53:1, cube, red, 3, 3, 0).
block(53:1, cube, green, 3, 3, 1).
block(53:1, cube, green, 3, 3, 2).
block(53:1, cube, blue, 3, 3, 3).
block(53:1, cube, yellow, 5, 5, 0).
block(53:1, cube, green, 5, 5, 1).
block(53:1, cube, green, 5, 5, 2).
block(53:1, cube, blue, 5, 5, 3).
block(53:1, cube, white, 6, 1, 0).
block(53:1, cube, green, 6, 1, 1).
block(53:1, cube, green, 6, 1, 2).
block(53:1, cube, blue, 6, 1, 3).
block(53:1, cube, gray, 7, 6, 0).
block(53:1, cube, gray, 7, 6, 1).
block(53:1, prism, yellow, 7, 6, 2).

block(53:3, cube, cyan, 1, 1, 0).
block(53:3, cube, green, 1, 1, 1).
block(53:3, cube, green, 1, 1, 2).
block(53:3, cube, blue, 1, 1, 3).
block(53:3, cube, red, 3, 3, 0).
block(53:3, cube, green, 3, 3, 1).
block(53:3, cube, green, 3, 3, 2).
block(53:3, cube, blue, 3, 3, 3).
block(53:3, prism, yellow, 3, 3, 4).
block(53:3, cube, yellow, 5, 5, 0).
block(53:3, cube, green, 5, 5, 1).
block(53:3, cube, green, 5, 5, 2).
block(53:3, cube, blue, 5, 5, 3).
block(53:3, cube, white, 6, 1, 0).
block(53:3, cube, green, 6, 1, 1).
block(53:3, cube, green, 6, 1, 2).
block(53:3, cube, blue, 6, 1, 3).
block(53:3, cube, gray, 7, 6, 0).
block(53:3, cube, gray, 7, 6, 1).

block(53:5, cube, cyan, 1, 1, 0).
block(53:5, cube, green, 1, 1, 1).
block(53:5, cube, green, 1, 1, 2).
block(53:5, cube, blue, 1, 1, 3).
block(53:5, cube, red, 3, 3, 0).
block(53:5, cube, green, 3, 3, 1).
block(53:5, cube, green, 3, 3, 2).
block(53:5, cube, blue, 3, 3, 3).
block(53:5, cube, yellow, 5, 5, 0).
block(53:5, cube, green, 5, 5, 1).
block(53:5, cube, green, 5, 5, 2).
block(53:5, cube, blue, 5, 5, 3).
block(53:5, cube, white, 6, 1, 0).
block(53:5, cube, green, 6, 1, 1).
block(53:5, cube, green, 6, 1, 2).
block(53:5, cube, blue, 6, 1, 3).
block(53:5, prism, yellow, 6, 1, 4).
block(53:5, cube, gray, 7, 6, 0).
block(53:5, cube, gray, 7, 6, 1).

block(54:1, prism, gray, 0, 0, 0).
block(54:1, prism, gray, 0, 1, 0).
block(54:1, prism, gray, 0, 2, 0).
block(54:1, prism, gray, 0, 3, 0).
block(54:1, prism, gray, 0, 4, 0).
block(54:1, prism, gray, 0, 5, 0).
block(54:1, prism, gray, 0, 6, 0).
block(54:1, prism, gray, 0, 7, 0).
block(54:1, prism, gray, 1, 0, 0).
block(54:1, prism, gray, 1, 1, 0).
block(54:1, prism, gray, 1, 2, 0).
block(54:1, prism, gray, 1, 3, 0).
block(54:1, prism, gray, 1, 4, 0).
block(54:1, prism, gray, 1, 5, 0).
block(54:1, prism, gray, 1, 6, 0).
block(54:1, prism, gray, 1, 7, 0).
block(54:1, prism, gray, 2, 0, 0).
block(54:1, prism, gray, 2, 1, 0).
block(54:1, prism, gray, 2, 2, 0).
block(54:1, prism, gray, 2, 3, 0).
block(54:1, prism, gray, 2, 4, 0).
block(54:1, prism, gray, 2, 5, 0).
block(54:1, prism, gray, 2, 6, 0).
block(54:1, prism, gray, 2, 7, 0).
block(54:1, cube, red, 3, 3, 0).
block(54:1, cube, yellow, 3, 3, 1).
block(54:1, cube, red, 3, 3, 2).
block(54:1, cube, yellow, 3, 3, 3).
block(54:1, cube, yellow, 4, 0, 0).
block(54:1, cube, yellow, 4, 0, 1).
block(54:1, prism, yellow, 4, 0, 2).
block(54:1, cube, blue, 5, 5, 0).
block(54:1, cube, red, 5, 5, 1).
block(54:1, cube, blue, 5, 5, 2).
block(54:1, cube, red, 5, 5, 3).
block(54:1, cube, red, 5, 7, 0).
block(54:1, cube, blue, 5, 7, 1).
block(54:1, cube, red, 5, 7, 2).
block(54:1, cube, blue, 5, 7, 3).
block(54:1, cube, cyan, 6, 1, 0).
block(54:1, cube, magenta, 6, 1, 1).
block(54:1, cube, cyan, 6, 1, 2).
block(54:1, cube, magenta, 6, 1, 3).
block(54:1, prism, green, 7, 0, 0).
block(54:1, prism, green, 7, 1, 0).
block(54:1, prism, green, 7, 2, 0).
block(54:1, prism, green, 7, 3, 0).
block(54:1, prism, green, 7, 4, 0).
block(54:1, prism, green, 7, 5, 0).
block(54:1, prism, green, 7, 6, 0).
block(54:1, prism, green, 7, 7, 0).

block(54:2, prism, gray, 0, 0, 0).
block(54:2, prism, gray, 0, 1, 0).
block(54:2, prism, gray, 0, 2, 0).
block(54:2, prism, gray, 0, 3, 0).
block(54:2, prism, gray, 0, 4, 0).
block(54:2, prism, gray, 0, 5, 0).
block(54:2, prism, gray, 0, 6, 0).
block(54:2, prism, gray, 0, 7, 0).
block(54:2, prism, gray, 1, 0, 0).
block(54:2, prism, gray, 1, 1, 0).
block(54:2, prism, gray, 1, 2, 0).
block(54:2, prism, gray, 1, 3, 0).
block(54:2, prism, gray, 1, 4, 0).
block(54:2, prism, gray, 1, 5, 0).
block(54:2, prism, gray, 1, 6, 0).
block(54:2, prism, gray, 1, 7, 0).
block(54:2, prism, gray, 2, 0, 0).
block(54:2, prism, gray, 2, 1, 0).
block(54:2, prism, gray, 2, 2, 0).
block(54:2, prism, gray, 2, 3, 0).
block(54:2, prism, gray, 2, 4, 0).
block(54:2, prism, gray, 2, 5, 0).
block(54:2, prism, gray, 2, 6, 0).
block(54:2, prism, gray, 2, 7, 0).
block(54:2, cube, red, 3, 3, 0).
block(54:2, cube, yellow, 3, 3, 1).
block(54:2, cube, red, 3, 3, 2).
block(54:2, cube, yellow, 3, 3, 3).
block(54:2, cube, yellow, 4, 0, 0).
block(54:2, cube, yellow, 4, 0, 1).
block(54:2, prism, yellow, 4, 0, 2).
block(54:2, cube, blue, 5, 5, 0).
block(54:2, cube, red, 5, 5, 1).
block(54:2, cube, blue, 5, 5, 2).
block(54:2, cube, red, 5, 5, 3).
block(54:2, cube, blue, 5, 5, 4).
block(54:2, cube, red, 5, 7, 0).
block(54:2, cube, blue, 5, 7, 1).
block(54:2, cube, red, 5, 7, 2).
block(54:2, cube, cyan, 6, 1, 0).
block(54:2, cube, magenta, 6, 1, 1).
block(54:2, cube, cyan, 6, 1, 2).
block(54:2, cube, magenta, 6, 1, 3).
block(54:2, prism, green, 7, 0, 0).
block(54:2, prism, green, 7, 1, 0).
block(54:2, prism, green, 7, 2, 0).
block(54:2, prism, green, 7, 3, 0).
block(54:2, prism, green, 7, 4, 0).
block(54:2, prism, green, 7, 5, 0).
block(54:2, prism, green, 7, 6, 0).
block(54:2, prism, green, 7, 7, 0).

block(54:3, prism, gray, 0, 0, 0).
block(54:3, prism, gray, 0, 1, 0).
block(54:3, prism, gray, 0, 2, 0).
block(54:3, prism, gray, 0, 3, 0).
block(54:3, prism, gray, 0, 4, 0).
block(54:3, prism, gray, 0, 5, 0).
block(54:3, prism, gray, 0, 6, 0).
block(54:3, prism, gray, 0, 7, 0).
block(54:3, prism, gray, 1, 0, 0).
block(54:3, prism, gray, 1, 1, 0).
block(54:3, prism, gray, 1, 2, 0).
block(54:3, prism, gray, 1, 3, 0).
block(54:3, prism, gray, 1, 4, 0).
block(54:3, prism, gray, 1, 5, 0).
block(54:3, prism, gray, 1, 6, 0).
block(54:3, prism, gray, 1, 7, 0).
block(54:3, prism, gray, 2, 0, 0).
block(54:3, prism, gray, 2, 1, 0).
block(54:3, prism, gray, 2, 2, 0).
block(54:3, prism, gray, 2, 3, 0).
block(54:3, prism, gray, 2, 4, 0).
block(54:3, prism, gray, 2, 5, 0).
block(54:3, prism, gray, 2, 6, 0).
block(54:3, prism, gray, 2, 7, 0).
block(54:3, cube, red, 3, 3, 0).
block(54:3, cube, yellow, 3, 3, 1).
block(54:3, cube, red, 3, 3, 2).
block(54:3, cube, yellow, 3, 3, 3).
block(54:3, cube, blue, 3, 3, 4).
block(54:3, cube, yellow, 4, 0, 0).
block(54:3, cube, yellow, 4, 0, 1).
block(54:3, prism, yellow, 4, 0, 2).
block(54:3, cube, blue, 5, 5, 0).
block(54:3, cube, red, 5, 5, 1).
block(54:3, cube, blue, 5, 5, 2).
block(54:3, cube, red, 5, 5, 3).
block(54:3, cube, red, 5, 7, 0).
block(54:3, cube, blue, 5, 7, 1).
block(54:3, cube, red, 5, 7, 2).
block(54:3, cube, cyan, 6, 1, 0).
block(54:3, cube, magenta, 6, 1, 1).
block(54:3, cube, cyan, 6, 1, 2).
block(54:3, cube, magenta, 6, 1, 3).
block(54:3, prism, green, 7, 0, 0).
block(54:3, prism, green, 7, 1, 0).
block(54:3, prism, green, 7, 2, 0).
block(54:3, prism, green, 7, 3, 0).
block(54:3, prism, green, 7, 4, 0).
block(54:3, prism, green, 7, 5, 0).
block(54:3, prism, green, 7, 6, 0).
block(54:3, prism, green, 7, 7, 0).

block(54:4, prism, gray, 0, 0, 0).
block(54:4, prism, gray, 0, 1, 0).
block(54:4, prism, gray, 0, 2, 0).
block(54:4, prism, gray, 0, 3, 0).
block(54:4, prism, gray, 0, 4, 0).
block(54:4, prism, gray, 0, 5, 0).
block(54:4, prism, gray, 0, 6, 0).
block(54:4, prism, gray, 0, 7, 0).
block(54:4, prism, gray, 1, 0, 0).
block(54:4, prism, gray, 1, 1, 0).
block(54:4, prism, gray, 1, 2, 0).
block(54:4, prism, gray, 1, 3, 0).
block(54:4, prism, gray, 1, 4, 0).
block(54:4, prism, gray, 1, 5, 0).
block(54:4, prism, gray, 1, 6, 0).
block(54:4, prism, gray, 1, 7, 0).
block(54:4, prism, gray, 2, 0, 0).
block(54:4, prism, gray, 2, 1, 0).
block(54:4, prism, gray, 2, 2, 0).
block(54:4, prism, gray, 2, 3, 0).
block(54:4, prism, gray, 2, 4, 0).
block(54:4, prism, gray, 2, 5, 0).
block(54:4, prism, gray, 2, 6, 0).
block(54:4, prism, gray, 2, 7, 0).
block(54:4, cube, red, 3, 3, 0).
block(54:4, cube, yellow, 3, 3, 1).
block(54:4, cube, red, 3, 3, 2).
block(54:4, cube, yellow, 3, 3, 3).
block(54:4, cube, yellow, 4, 0, 0).
block(54:4, cube, yellow, 4, 0, 1).
block(54:4, prism, yellow, 4, 0, 2).
block(54:4, cube, blue, 5, 5, 0).
block(54:4, cube, red, 5, 5, 1).
block(54:4, cube, blue, 5, 5, 2).
block(54:4, cube, red, 5, 5, 3).
block(54:4, cube, magenta, 5, 5, 4).
block(54:4, cube, red, 5, 7, 0).
block(54:4, cube, blue, 5, 7, 1).
block(54:4, cube, red, 5, 7, 2).
block(54:4, cube, blue, 5, 7, 3).
block(54:4, cube, cyan, 6, 1, 0).
block(54:4, cube, magenta, 6, 1, 1).
block(54:4, cube, cyan, 6, 1, 2).
block(54:4, prism, green, 7, 0, 0).
block(54:4, prism, green, 7, 1, 0).
block(54:4, prism, green, 7, 2, 0).
block(54:4, prism, green, 7, 3, 0).
block(54:4, prism, green, 7, 4, 0).
block(54:4, prism, green, 7, 5, 0).
block(54:4, prism, green, 7, 6, 0).
block(54:4, prism, green, 7, 7, 0).

block(54:5, prism, gray, 0, 0, 0).
block(54:5, prism, gray, 0, 1, 0).
block(54:5, prism, gray, 0, 2, 0).
block(54:5, prism, gray, 0, 3, 0).
block(54:5, prism, gray, 0, 4, 0).
block(54:5, prism, gray, 0, 5, 0).
block(54:5, prism, gray, 0, 6, 0).
block(54:5, prism, gray, 0, 7, 0).
block(54:5, prism, gray, 1, 0, 0).
block(54:5, prism, gray, 1, 1, 0).
block(54:5, prism, gray, 1, 2, 0).
block(54:5, prism, gray, 1, 3, 0).
block(54:5, prism, gray, 1, 4, 0).
block(54:5, prism, gray, 1, 5, 0).
block(54:5, prism, gray, 1, 6, 0).
block(54:5, prism, gray, 1, 7, 0).
block(54:5, prism, gray, 2, 0, 0).
block(54:5, prism, gray, 2, 1, 0).
block(54:5, prism, gray, 2, 2, 0).
block(54:5, prism, gray, 2, 3, 0).
block(54:5, prism, gray, 2, 4, 0).
block(54:5, prism, gray, 2, 5, 0).
block(54:5, prism, gray, 2, 6, 0).
block(54:5, prism, gray, 2, 7, 0).
block(54:5, cube, red, 3, 3, 0).
block(54:5, cube, yellow, 3, 3, 1).
block(54:5, cube, red, 3, 3, 2).
block(54:5, cube, yellow, 3, 3, 3).
block(54:5, cube, yellow, 4, 0, 0).
block(54:5, cube, yellow, 4, 0, 1).
block(54:5, prism, yellow, 4, 0, 2).
block(54:5, cube, blue, 5, 5, 0).
block(54:5, cube, red, 5, 5, 1).
block(54:5, cube, blue, 5, 5, 2).
block(54:5, cube, red, 5, 5, 3).
block(54:5, cube, red, 5, 7, 0).
block(54:5, cube, blue, 5, 7, 1).
block(54:5, cube, red, 5, 7, 2).
block(54:5, cube, blue, 6, 0, 0).
block(54:5, cube, cyan, 6, 1, 0).
block(54:5, cube, magenta, 6, 1, 1).
block(54:5, cube, cyan, 6, 1, 2).
block(54:5, cube, magenta, 6, 1, 3).
block(54:5, prism, green, 7, 0, 0).
block(54:5, prism, green, 7, 1, 0).
block(54:5, prism, green, 7, 2, 0).
block(54:5, prism, green, 7, 3, 0).
block(54:5, prism, green, 7, 4, 0).
block(54:5, prism, green, 7, 5, 0).
block(54:5, prism, green, 7, 6, 0).
block(54:5, prism, green, 7, 7, 0).

block(55:1, cube, red, 0, 7, 0).
block(55:1, prism, magenta, 0, 7, 1).
block(55:1, cube, green, 1, 7, 0).
block(55:1, cube, red, 2, 0, 0).
block(55:1, cube, green, 2, 0, 1).
block(55:1, cube, blue, 2, 0, 2).
block(55:1, cube, red, 2, 3, 0).
block(55:1, cube, gray, 2, 4, 0).
block(55:1, cube, cyan, 2, 7, 0).
block(55:1, cube, red, 3, 7, 0).
block(55:1, prism, magenta, 3, 7, 1).
block(55:1, cube, green, 4, 7, 0).
block(55:1, cube, gray, 5, 4, 0).
block(55:1, cube, cyan, 5, 7, 0).
block(55:1, cube, yellow, 6, 4, 0).
block(55:1, prism, magenta, 6, 4, 1).
block(55:1, cube, red, 6, 7, 0).
block(55:1, prism, magenta, 6, 7, 1).
block(55:1, cube, red, 7, 0, 0).
block(55:1, cube, green, 7, 0, 1).
block(55:1, cube, blue, 7, 0, 2).
block(55:1, cube, green, 7, 7, 0).

block(55:2, cube, red, 0, 7, 0).
block(55:2, prism, magenta, 0, 7, 1).
block(55:2, cube, green, 1, 7, 0).
block(55:2, cube, red, 2, 0, 0).
block(55:2, cube, green, 2, 0, 1).
block(55:2, cube, blue, 2, 0, 2).
block(55:2, cube, red, 2, 3, 0).
block(55:2, prism, magenta, 2, 3, 1).
block(55:2, cube, gray, 2, 4, 0).
block(55:2, cube, cyan, 2, 7, 0).
block(55:2, cube, red, 3, 7, 0).
block(55:2, prism, magenta, 3, 7, 1).
block(55:2, cube, green, 4, 7, 0).
block(55:2, cube, gray, 5, 4, 0).
block(55:2, cube, cyan, 5, 7, 0).
block(55:2, cube, yellow, 6, 4, 0).
block(55:2, cube, red, 6, 7, 0).
block(55:2, prism, magenta, 6, 7, 1).
block(55:2, cube, red, 7, 0, 0).
block(55:2, cube, green, 7, 0, 1).
block(55:2, cube, blue, 7, 0, 2).
block(55:2, cube, green, 7, 7, 0).

block(55:3, cube, red, 0, 7, 0).
block(55:3, prism, magenta, 0, 7, 1).
block(55:3, cube, green, 1, 7, 0).
block(55:3, cube, red, 2, 0, 0).
block(55:3, cube, green, 2, 0, 1).
block(55:3, cube, blue, 2, 0, 2).
block(55:3, cube, red, 2, 3, 0).
block(55:3, cube, gray, 2, 4, 0).
block(55:3, cube, cyan, 2, 7, 0).
block(55:3, cube, red, 3, 7, 0).
block(55:3, prism, magenta, 3, 7, 1).
block(55:3, cube, green, 4, 7, 0).
block(55:3, cube, gray, 5, 4, 0).
block(55:3, prism, magenta, 5, 4, 1).
block(55:3, cube, cyan, 5, 7, 0).
block(55:3, cube, yellow, 6, 4, 0).
block(55:3, cube, red, 6, 7, 0).
block(55:3, prism, magenta, 6, 7, 1).
block(55:3, cube, red, 7, 0, 0).
block(55:3, cube, green, 7, 0, 1).
block(55:3, cube, blue, 7, 0, 2).
block(55:3, cube, green, 7, 7, 0).

block(55:4, cube, red, 0, 7, 0).
block(55:4, prism, magenta, 0, 7, 1).
block(55:4, cube, green, 1, 7, 0).
block(55:4, cube, red, 2, 0, 0).
block(55:4, cube, green, 2, 0, 1).
block(55:4, cube, blue, 2, 0, 2).
block(55:4, cube, red, 2, 3, 0).
block(55:4, cube, gray, 2, 4, 0).
block(55:4, prism, magenta, 2, 4, 1).
block(55:4, cube, cyan, 2, 7, 0).
block(55:4, cube, red, 3, 7, 0).
block(55:4, prism, magenta, 3, 7, 1).
block(55:4, cube, green, 4, 7, 0).
block(55:4, cube, gray, 5, 4, 0).
block(55:4, cube, cyan, 5, 7, 0).
block(55:4, cube, yellow, 6, 4, 0).
block(55:4, cube, red, 6, 7, 0).
block(55:4, prism, magenta, 6, 7, 1).
block(55:4, cube, red, 7, 0, 0).
block(55:4, cube, green, 7, 0, 1).
block(55:4, cube, blue, 7, 0, 2).
block(55:4, cube, green, 7, 7, 0).

block(55:5, cube, red, 0, 7, 0).
block(55:5, prism, magenta, 0, 7, 1).
block(55:5, cube, green, 1, 7, 0).
block(55:5, cube, red, 2, 0, 0).
block(55:5, cube, green, 2, 0, 1).
block(55:5, cube, blue, 2, 0, 2).
block(55:5, cube, red, 2, 0, 3).
block(55:5, cube, gray, 2, 4, 0).
block(55:5, cube, cyan, 2, 7, 0).
block(55:5, cube, red, 3, 7, 0).
block(55:5, prism, magenta, 3, 7, 1).
block(55:5, cube, green, 4, 7, 0).
block(55:5, cube, gray, 5, 4, 0).
block(55:5, cube, cyan, 5, 7, 0).
block(55:5, cube, yellow, 6, 4, 0).
block(55:5, prism, magenta, 6, 4, 1).
block(55:5, cube, red, 6, 7, 0).
block(55:5, prism, magenta, 6, 7, 1).
block(55:5, cube, red, 7, 0, 0).
block(55:5, cube, green, 7, 0, 1).
block(55:5, cube, blue, 7, 0, 2).
block(55:5, cube, green, 7, 7, 0).

block(56:1, cube, blue, 0, 6, 0).
block(56:1, cube, blue, 0, 7, 0).
block(56:1, cube, green, 0, 7, 1).
block(56:1, cube, blue, 1, 7, 0).
block(56:1, cube, blue, 2, 2, 0).
block(56:1, cube, green, 2, 2, 1).
block(56:1, cube, blue, 2, 3, 0).
block(56:1, cube, blue, 2, 4, 0).
block(56:1, cube, blue, 2, 7, 0).
block(56:1, cube, blue, 5, 6, 0).
block(56:1, cube, green, 5, 6, 1).
block(56:1, cube, blue, 6, 0, 0).
block(56:1, cube, green, 6, 0, 1).
block(56:1, cube, gray, 6, 3, 0).
block(56:1, cube, red, 6, 3, 1).
block(56:1, cube, blue, 6, 6, 0).

block(56:4, cube, blue, 0, 6, 0).
block(56:4, cube, blue, 0, 7, 0).
block(56:4, cube, green, 0, 7, 1).
block(56:4, cube, red, 0, 7, 2).
block(56:4, cube, blue, 1, 7, 0).
block(56:4, cube, blue, 2, 2, 0).
block(56:4, cube, green, 2, 2, 1).
block(56:4, cube, blue, 2, 3, 0).
block(56:4, cube, blue, 2, 4, 0).
block(56:4, cube, blue, 2, 7, 0).
block(56:4, cube, blue, 5, 6, 0).
block(56:4, cube, green, 5, 6, 1).
block(56:4, cube, blue, 6, 0, 0).
block(56:4, cube, green, 6, 0, 1).
block(56:4, cube, gray, 6, 3, 0).
block(56:4, cube, blue, 6, 6, 0).

block(57:1, cube, blue, 0, 0, 0).
block(57:1, cube, blue, 0, 1, 0).
block(57:1, cube, blue, 0, 2, 0).
block(57:1, cube, yellow, 0, 2, 1).
block(57:1, cube, yellow, 0, 2, 2).
block(57:1, cube, yellow, 0, 2, 3).
block(57:1, cube, blue, 0, 3, 0).
block(57:1, cube, blue, 0, 4, 0).
block(57:1, cube, blue, 0, 5, 0).
block(57:1, cube, blue, 0, 6, 0).
block(57:1, cube, blue, 0, 7, 0).
block(57:1, cube, yellow, 0, 7, 1).
block(57:1, cube, yellow, 0, 7, 2).
block(57:1, cube, yellow, 0, 7, 3).
block(57:1, cube, yellow, 0, 7, 4).
block(57:1, cube, blue, 1, 0, 0).
block(57:1, cube, blue, 1, 1, 0).
block(57:1, cube, blue, 1, 2, 0).
block(57:1, cube, blue, 1, 3, 0).
block(57:1, cube, blue, 1, 4, 0).
block(57:1, cube, blue, 1, 5, 0).
block(57:1, cube, blue, 1, 6, 0).
block(57:1, cube, yellow, 1, 6, 1).
block(57:1, cube, blue, 1, 7, 0).
block(57:1, cube, blue, 2, 0, 0).
block(57:1, cube, blue, 2, 1, 0).
block(57:1, cube, blue, 2, 2, 0).
block(57:1, cube, blue, 2, 3, 0).
block(57:1, cube, blue, 2, 4, 0).
block(57:1, cube, blue, 2, 5, 0).
block(57:1, cube, blue, 2, 6, 0).
block(57:1, cube, red, 2, 6, 1).
block(57:1, cube, blue, 2, 7, 0).
block(57:1, cube, white, 2, 7, 1).
block(57:1, cube, blue, 3, 0, 0).
block(57:1, cube, red, 3, 0, 1).
block(57:1, cube, blue, 3, 1, 0).
block(57:1, cube, yellow, 3, 1, 1).
block(57:1, cube, blue, 3, 2, 0).
block(57:1, cube, blue, 3, 3, 0).
block(57:1, cube, red, 3, 3, 1).
block(57:1, cube, blue, 3, 4, 0).
block(57:1, cube, green, 3, 4, 1).
block(57:1, cube, blue, 3, 5, 0).
block(57:1, cube, blue, 3, 6, 0).
block(57:1, cube, blue, 3, 7, 0).
block(57:1, cube, white, 3, 7, 1).
block(57:1, cube, blue, 4, 0, 0).
block(57:1, cube, blue, 4, 1, 0).
block(57:1, cube, blue, 4, 2, 0).
block(57:1, cube, blue, 4, 3, 0).
block(57:1, cube, blue, 4, 4, 0).
block(57:1, cube, blue, 4, 5, 0).
block(57:1, cube, blue, 4, 6, 0).
block(57:1, cube, blue, 4, 7, 0).
block(57:1, cube, blue, 5, 0, 0).
block(57:1, cube, blue, 5, 1, 0).
block(57:1, cube, blue, 5, 2, 0).
block(57:1, cube, blue, 5, 3, 0).
block(57:1, cube, blue, 5, 4, 0).
block(57:1, cube, blue, 5, 5, 0).
block(57:1, cube, blue, 5, 6, 0).
block(57:1, cube, blue, 5, 7, 0).
block(57:1, cube, blue, 6, 0, 0).
block(57:1, cube, blue, 6, 1, 0).
block(57:1, cube, blue, 6, 2, 0).
block(57:1, cube, blue, 6, 3, 0).
block(57:1, cube, red, 6, 3, 1).
block(57:1, cube, blue, 6, 4, 0).
block(57:1, cube, blue, 6, 5, 0).
block(57:1, cube, blue, 6, 6, 0).
block(57:1, cube, blue, 6, 7, 0).
block(57:1, cube, red, 6, 7, 1).
block(57:1, cube, blue, 7, 0, 0).
block(57:1, cube, blue, 7, 1, 0).
block(57:1, cube, blue, 7, 2, 0).
block(57:1, cube, yellow, 7, 2, 1).
block(57:1, cube, blue, 7, 3, 0).
block(57:1, cube, blue, 7, 4, 0).
block(57:1, cube, blue, 7, 5, 0).
block(57:1, cube, blue, 7, 6, 0).
block(57:1, cube, blue, 7, 7, 0).
block(57:1, cube, white, 7, 7, 1).

block(57:5, cube, blue, 0, 0, 0).
block(57:5, cube, blue, 0, 1, 0).
block(57:5, cube, blue, 0, 2, 0).
block(57:5, cube, yellow, 0, 2, 1).
block(57:5, cube, yellow, 0, 2, 2).
block(57:5, cube, yellow, 0, 2, 3).
block(57:5, cube, blue, 0, 3, 0).
block(57:5, cube, blue, 0, 4, 0).
block(57:5, cube, blue, 0, 5, 0).
block(57:5, cube, blue, 0, 6, 0).
block(57:5, cube, blue, 0, 7, 0).
block(57:5, cube, yellow, 0, 7, 1).
block(57:5, cube, yellow, 0, 7, 2).
block(57:5, cube, yellow, 0, 7, 3).
block(57:5, cube, yellow, 0, 7, 4).
block(57:5, cube, blue, 1, 0, 0).
block(57:5, cube, blue, 1, 1, 0).
block(57:5, cube, blue, 1, 2, 0).
block(57:5, cube, blue, 1, 3, 0).
block(57:5, cube, blue, 1, 4, 0).
block(57:5, cube, blue, 1, 5, 0).
block(57:5, cube, blue, 1, 6, 0).
block(57:5, cube, yellow, 1, 6, 1).
block(57:5, cube, blue, 1, 7, 0).
block(57:5, cube, blue, 2, 0, 0).
block(57:5, cube, blue, 2, 1, 0).
block(57:5, cube, blue, 2, 2, 0).
block(57:5, cube, blue, 2, 3, 0).
block(57:5, cube, blue, 2, 4, 0).
block(57:5, cube, blue, 2, 5, 0).
block(57:5, cube, blue, 2, 6, 0).
block(57:5, cube, red, 2, 6, 1).
block(57:5, cube, blue, 2, 7, 0).
block(57:5, cube, white, 2, 7, 1).
block(57:5, cube, blue, 3, 0, 0).
block(57:5, cube, red, 3, 0, 6).
block(57:5, cube, blue, 3, 1, 0).
block(57:5, cube, yellow, 3, 1, 1).
block(57:5, cube, blue, 3, 2, 0).
block(57:5, cube, blue, 3, 3, 0).
block(57:5, cube, red, 3, 3, 1).
block(57:5, cube, blue, 3, 4, 0).
block(57:5, cube, green, 3, 4, 1).
block(57:5, cube, blue, 3, 5, 0).
block(57:5, cube, blue, 3, 6, 0).
block(57:5, cube, blue, 3, 7, 0).
block(57:5, cube, white, 3, 7, 1).
block(57:5, cube, blue, 4, 0, 0).
block(57:5, cube, blue, 4, 1, 0).
block(57:5, cube, blue, 4, 2, 0).
block(57:5, cube, blue, 4, 3, 0).
block(57:5, cube, blue, 4, 4, 0).
block(57:5, cube, blue, 4, 5, 0).
block(57:5, cube, blue, 4, 6, 0).
block(57:5, cube, blue, 4, 7, 0).
block(57:5, cube, blue, 5, 0, 0).
block(57:5, cube, blue, 5, 1, 0).
block(57:5, cube, blue, 5, 2, 0).
block(57:5, cube, blue, 5, 3, 0).
block(57:5, cube, blue, 5, 4, 0).
block(57:5, cube, blue, 5, 5, 0).
block(57:5, cube, blue, 5, 6, 0).
block(57:5, cube, blue, 5, 7, 0).
block(57:5, cube, blue, 6, 0, 0).
block(57:5, cube, blue, 6, 1, 0).
block(57:5, cube, blue, 6, 2, 0).
block(57:5, cube, blue, 6, 3, 0).
block(57:5, cube, red, 6, 3, 1).
block(57:5, cube, blue, 6, 4, 0).
block(57:5, cube, blue, 6, 5, 0).
block(57:5, cube, blue, 6, 6, 0).
block(57:5, cube, blue, 6, 7, 0).
block(57:5, cube, red, 6, 7, 1).
block(57:5, cube, blue, 7, 0, 0).
block(57:5, cube, blue, 7, 1, 0).
block(57:5, cube, blue, 7, 2, 0).
block(57:5, cube, yellow, 7, 2, 1).
block(57:5, cube, blue, 7, 3, 0).
block(57:5, cube, blue, 7, 4, 0).
block(57:5, cube, blue, 7, 5, 0).
block(57:5, cube, blue, 7, 6, 0).
block(57:5, cube, blue, 7, 7, 0).
block(57:5, cube, white, 7, 7, 1).

block(59:1, cube, red, 3, 3, 0).
block(59:1, cube, blue, 3, 4, 0).
block(59:1, cube, red, 3, 5, 0).
block(59:1, cube, blue, 4, 3, 0).
block(59:1, cube, red, 4, 4, 0).
block(59:1, cube, yellow, 4, 4, 1).
block(59:1, cube, blue, 4, 5, 0).
block(59:1, cube, red, 5, 3, 0).
block(59:1, cube, blue, 5, 4, 0).
block(59:1, cube, red, 5, 5, 0).

block(59:3, cube, red, 3, 3, 0).
block(59:3, cube, blue, 3, 4, 0).
block(59:3, cube, red, 3, 5, 0).
block(59:3, cube, blue, 4, 3, 0).
block(59:3, cube, red, 4, 4, 0).
block(59:3, cube, blue, 4, 5, 0).
block(59:3, cube, red, 5, 3, 0).
block(59:3, cube, blue, 5, 4, 0).
block(59:3, cube, red, 5, 5, 0).
block(59:3, cube, yellow, 7, 7, 0).

block(59:4, cube, red, 3, 3, 0).
block(59:4, cube, blue, 3, 4, 0).
block(59:4, cube, red, 3, 5, 0).
block(59:4, cube, blue, 4, 3, 0).
block(59:4, cube, red, 4, 4, 0).
block(59:4, cube, blue, 4, 5, 0).
block(59:4, cube, red, 5, 3, 0).
block(59:4, cube, blue, 5, 4, 0).
block(59:4, cube, red, 5, 5, 0).
block(59:4, cube, yellow, 7, 0, 0).

block(60:1, cube, red, 0, 3, 0).
block(60:1, cube, gray, 1, 0, 0).
block(60:1, cube, green, 3, 2, 0).
block(60:1, cube, green, 3, 2, 1).
block(60:1, cube, yellow, 3, 2, 2).
block(60:1, cube, green, 3, 5, 0).
block(60:1, cube, green, 3, 5, 1).
block(60:1, cube, blue, 3, 5, 2).
block(60:1, cube, green, 6, 2, 0).
block(60:1, cube, green, 6, 2, 1).
block(60:1, prism, yellow, 6, 2, 2).
block(60:1, cube, green, 6, 5, 0).
block(60:1, cube, green, 6, 5, 1).
block(60:1, prism, cyan, 6, 5, 2).
block(60:1, cube, gray, 7, 0, 0).
block(60:1, cube, red, 7, 7, 0).

block(60:2, cube, red, 0, 3, 0).
block(60:2, cube, red, 0, 3, 1).
block(60:2, cube, gray, 1, 0, 0).
block(60:2, cube, green, 3, 2, 0).
block(60:2, cube, green, 3, 2, 1).
block(60:2, cube, yellow, 3, 2, 2).
block(60:2, cube, green, 3, 5, 0).
block(60:2, cube, green, 3, 5, 1).
block(60:2, cube, blue, 3, 5, 2).
block(60:2, cube, green, 6, 2, 0).
block(60:2, cube, green, 6, 2, 1).
block(60:2, prism, yellow, 6, 2, 2).
block(60:2, cube, green, 6, 5, 0).
block(60:2, cube, green, 6, 5, 1).
block(60:2, prism, cyan, 6, 5, 2).
block(60:2, cube, gray, 7, 0, 0).

block(61:1, cube, red, 0, 0, 0).
block(61:1, cube, green, 0, 0, 1).
block(61:1, cube, red, 0, 1, 0).
block(61:1, cube, red, 0, 2, 0).
block(61:1, cube, red, 0, 3, 0).
block(61:1, cube, red, 0, 4, 0).
block(61:1, cube, red, 0, 5, 0).
block(61:1, cube, red, 0, 6, 0).
block(61:1, cube, red, 0, 7, 0).
block(61:1, cube, blue, 0, 7, 1).
block(61:1, cube, red, 1, 0, 0).
block(61:1, cube, red, 1, 1, 0).
block(61:1, cube, red, 1, 2, 0).
block(61:1, cube, red, 1, 3, 0).
block(61:1, cube, red, 1, 4, 0).
block(61:1, cube, red, 1, 5, 0).
block(61:1, cube, red, 1, 6, 0).
block(61:1, cube, red, 1, 7, 0).
block(61:1, cube, red, 2, 0, 0).
block(61:1, cube, red, 2, 1, 0).
block(61:1, cube, red, 2, 2, 0).
block(61:1, cube, red, 2, 3, 0).
block(61:1, cube, red, 2, 4, 0).
block(61:1, cube, red, 2, 5, 0).
block(61:1, cube, red, 2, 6, 0).
block(61:1, cube, red, 2, 7, 0).
block(61:1, cube, red, 3, 0, 0).
block(61:1, cube, red, 3, 1, 0).
block(61:1, cube, red, 3, 2, 0).
block(61:1, cube, red, 3, 3, 0).
block(61:1, cube, red, 3, 4, 0).
block(61:1, cube, red, 3, 5, 0).
block(61:1, cube, red, 3, 6, 0).
block(61:1, cube, red, 3, 7, 0).
block(61:1, cube, red, 4, 0, 0).
block(61:1, cube, red, 4, 1, 0).
block(61:1, cube, red, 4, 2, 0).
block(61:1, cube, red, 4, 3, 0).
block(61:1, cube, cyan, 4, 3, 1).
block(61:1, cube, red, 4, 4, 0).
block(61:1, cube, yellow, 4, 4, 1).
block(61:1, prism, yellow, 4, 4, 2).
block(61:1, cube, red, 4, 5, 0).
block(61:1, cube, cyan, 4, 5, 1).
block(61:1, cube, red, 4, 6, 0).
block(61:1, cube, red, 4, 7, 0).
block(61:1, cube, red, 5, 0, 0).
block(61:1, cube, red, 5, 1, 0).
block(61:1, cube, red, 5, 2, 0).
block(61:1, cube, red, 5, 3, 0).
block(61:1, cube, red, 5, 4, 0).
block(61:1, cube, red, 5, 5, 0).
block(61:1, cube, red, 5, 6, 0).
block(61:1, cube, red, 5, 7, 0).
block(61:1, cube, red, 6, 0, 0).
block(61:1, cube, red, 6, 1, 0).
block(61:1, cube, red, 6, 2, 0).
block(61:1, cube, red, 6, 3, 0).
block(61:1, cube, red, 6, 4, 0).
block(61:1, cube, red, 6, 5, 0).
block(61:1, cube, red, 6, 6, 0).
block(61:1, cube, red, 6, 7, 0).
block(61:1, cube, red, 7, 0, 0).
block(61:1, cube, white, 7, 0, 1).
block(61:1, cube, red, 7, 1, 0).
block(61:1, cube, red, 7, 2, 0).
block(61:1, cube, red, 7, 3, 0).
block(61:1, cube, red, 7, 4, 0).
block(61:1, cube, red, 7, 5, 0).
block(61:1, cube, red, 7, 6, 0).
block(61:1, cube, red, 7, 7, 0).
block(61:1, cube, gray, 7, 7, 1).

block(61:2, cube, red, 0, 0, 0).
block(61:2, cube, green, 0, 0, 1).
block(61:2, cube, red, 0, 1, 0).
block(61:2, cube, red, 0, 2, 0).
block(61:2, cube, red, 0, 3, 0).
block(61:2, cube, red, 0, 4, 0).
block(61:2, cube, red, 0, 5, 0).
block(61:2, cube, red, 0, 6, 0).
block(61:2, cube, red, 0, 7, 0).
block(61:2, cube, blue, 0, 7, 1).
block(61:2, prism, yellow, 0, 7, 2).
block(61:2, cube, red, 1, 0, 0).
block(61:2, cube, red, 1, 1, 0).
block(61:2, cube, red, 1, 2, 0).
block(61:2, cube, red, 1, 3, 0).
block(61:2, cube, red, 1, 4, 0).
block(61:2, cube, red, 1, 5, 0).
block(61:2, cube, red, 1, 6, 0).
block(61:2, cube, red, 1, 7, 0).
block(61:2, cube, red, 2, 0, 0).
block(61:2, cube, red, 2, 1, 0).
block(61:2, cube, red, 2, 2, 0).
block(61:2, cube, red, 2, 3, 0).
block(61:2, cube, red, 2, 4, 0).
block(61:2, cube, red, 2, 5, 0).
block(61:2, cube, red, 2, 6, 0).
block(61:2, cube, red, 2, 7, 0).
block(61:2, cube, red, 3, 0, 0).
block(61:2, cube, red, 3, 1, 0).
block(61:2, cube, red, 3, 2, 0).
block(61:2, cube, red, 3, 3, 0).
block(61:2, cube, red, 3, 4, 0).
block(61:2, cube, red, 3, 5, 0).
block(61:2, cube, red, 3, 6, 0).
block(61:2, cube, red, 3, 7, 0).
block(61:2, cube, red, 4, 0, 0).
block(61:2, cube, red, 4, 1, 0).
block(61:2, cube, red, 4, 2, 0).
block(61:2, cube, red, 4, 3, 0).
block(61:2, cube, cyan, 4, 3, 1).
block(61:2, cube, red, 4, 4, 0).
block(61:2, cube, yellow, 4, 4, 1).
block(61:2, cube, red, 4, 5, 0).
block(61:2, cube, cyan, 4, 5, 1).
block(61:2, cube, red, 4, 6, 0).
block(61:2, cube, red, 4, 7, 0).
block(61:2, cube, red, 5, 0, 0).
block(61:2, cube, red, 5, 1, 0).
block(61:2, cube, red, 5, 2, 0).
block(61:2, cube, red, 5, 3, 0).
block(61:2, cube, red, 5, 4, 0).
block(61:2, cube, red, 5, 5, 0).
block(61:2, cube, red, 5, 6, 0).
block(61:2, cube, red, 5, 7, 0).
block(61:2, cube, red, 6, 0, 0).
block(61:2, cube, red, 6, 1, 0).
block(61:2, cube, red, 6, 2, 0).
block(61:2, cube, red, 6, 3, 0).
block(61:2, cube, red, 6, 4, 0).
block(61:2, cube, red, 6, 5, 0).
block(61:2, cube, red, 6, 6, 0).
block(61:2, cube, red, 6, 7, 0).
block(61:2, cube, red, 7, 0, 0).
block(61:2, cube, white, 7, 0, 1).
block(61:2, cube, red, 7, 1, 0).
block(61:2, cube, red, 7, 2, 0).
block(61:2, cube, red, 7, 3, 0).
block(61:2, cube, red, 7, 4, 0).
block(61:2, cube, red, 7, 5, 0).
block(61:2, cube, red, 7, 6, 0).
block(61:2, cube, red, 7, 7, 0).
block(61:2, cube, gray, 7, 7, 1).

block(61:3, cube, red, 0, 0, 0).
block(61:3, cube, green, 0, 0, 1).
block(61:3, cube, red, 0, 1, 0).
block(61:3, cube, red, 0, 2, 0).
block(61:3, cube, red, 0, 3, 0).
block(61:3, cube, red, 0, 4, 0).
block(61:3, cube, red, 0, 5, 0).
block(61:3, cube, red, 0, 6, 0).
block(61:3, cube, red, 0, 7, 0).
block(61:3, cube, blue, 0, 7, 1).
block(61:3, cube, red, 1, 0, 0).
block(61:3, cube, red, 1, 1, 0).
block(61:3, cube, red, 1, 2, 0).
block(61:3, cube, red, 1, 3, 0).
block(61:3, cube, red, 1, 4, 0).
block(61:3, cube, red, 1, 5, 0).
block(61:3, cube, red, 1, 6, 0).
block(61:3, cube, red, 1, 7, 0).
block(61:3, cube, red, 2, 0, 0).
block(61:3, cube, red, 2, 1, 0).
block(61:3, cube, red, 2, 2, 0).
block(61:3, cube, red, 2, 3, 0).
block(61:3, cube, red, 2, 4, 0).
block(61:3, cube, red, 2, 5, 0).
block(61:3, cube, red, 2, 6, 0).
block(61:3, cube, red, 2, 7, 0).
block(61:3, cube, red, 3, 0, 0).
block(61:3, cube, red, 3, 1, 0).
block(61:3, cube, red, 3, 2, 0).
block(61:3, cube, red, 3, 3, 0).
block(61:3, cube, red, 3, 4, 0).
block(61:3, cube, red, 3, 5, 0).
block(61:3, cube, red, 3, 6, 0).
block(61:3, cube, red, 3, 7, 0).
block(61:3, cube, red, 4, 0, 0).
block(61:3, cube, red, 4, 1, 0).
block(61:3, cube, red, 4, 2, 0).
block(61:3, cube, red, 4, 3, 0).
block(61:3, cube, cyan, 4, 3, 1).
block(61:3, cube, gray, 4, 3, 2).
block(61:3, cube, red, 4, 4, 0).
block(61:3, cube, yellow, 4, 4, 1).
block(61:3, prism, yellow, 4, 4, 2).
block(61:3, cube, red, 4, 5, 0).
block(61:3, cube, cyan, 4, 5, 1).
block(61:3, cube, red, 4, 6, 0).
block(61:3, cube, red, 4, 7, 0).
block(61:3, cube, red, 5, 0, 0).
block(61:3, cube, red, 5, 1, 0).
block(61:3, cube, red, 5, 2, 0).
block(61:3, cube, red, 5, 3, 0).
block(61:3, cube, red, 5, 4, 0).
block(61:3, cube, red, 5, 5, 0).
block(61:3, cube, red, 5, 6, 0).
block(61:3, cube, red, 5, 7, 0).
block(61:3, cube, red, 6, 0, 0).
block(61:3, cube, red, 6, 1, 0).
block(61:3, cube, red, 6, 2, 0).
block(61:3, cube, red, 6, 3, 0).
block(61:3, cube, red, 6, 4, 0).
block(61:3, cube, red, 6, 5, 0).
block(61:3, cube, red, 6, 6, 0).
block(61:3, cube, red, 6, 7, 0).
block(61:3, cube, red, 7, 0, 0).
block(61:3, cube, white, 7, 0, 1).
block(61:3, cube, red, 7, 1, 0).
block(61:3, cube, red, 7, 2, 0).
block(61:3, cube, red, 7, 3, 0).
block(61:3, cube, red, 7, 4, 0).
block(61:3, cube, red, 7, 5, 0).
block(61:3, cube, red, 7, 6, 0).
block(61:3, cube, red, 7, 7, 0).

block(61:4, cube, red, 0, 0, 0).
block(61:4, cube, green, 0, 0, 1).
block(61:4, cube, red, 0, 1, 0).
block(61:4, cube, red, 0, 2, 0).
block(61:4, cube, red, 0, 3, 0).
block(61:4, cube, red, 0, 4, 0).
block(61:4, cube, red, 0, 5, 0).
block(61:4, cube, red, 0, 6, 0).
block(61:4, cube, red, 0, 7, 0).
block(61:4, cube, blue, 0, 7, 1).
block(61:4, cube, red, 1, 0, 0).
block(61:4, cube, red, 1, 1, 0).
block(61:4, cube, red, 1, 2, 0).
block(61:4, cube, red, 1, 3, 0).
block(61:4, cube, red, 1, 4, 0).
block(61:4, cube, red, 1, 5, 0).
block(61:4, cube, red, 1, 6, 0).
block(61:4, cube, red, 1, 7, 0).
block(61:4, cube, red, 2, 0, 0).
block(61:4, cube, red, 2, 1, 0).
block(61:4, cube, red, 2, 2, 0).
block(61:4, cube, red, 2, 3, 0).
block(61:4, cube, red, 2, 4, 0).
block(61:4, cube, red, 2, 5, 0).
block(61:4, cube, red, 2, 6, 0).
block(61:4, cube, red, 2, 7, 0).
block(61:4, cube, red, 3, 0, 0).
block(61:4, cube, red, 3, 1, 0).
block(61:4, cube, red, 3, 2, 0).
block(61:4, cube, red, 3, 3, 0).
block(61:4, cube, red, 3, 4, 0).
block(61:4, cube, red, 3, 5, 0).
block(61:4, cube, red, 3, 6, 0).
block(61:4, cube, red, 3, 7, 0).
block(61:4, cube, red, 4, 0, 0).
block(61:4, cube, red, 4, 1, 0).
block(61:4, cube, red, 4, 2, 0).
block(61:4, cube, red, 4, 3, 0).
block(61:4, cube, cyan, 4, 3, 1).
block(61:4, cube, red, 4, 4, 0).
block(61:4, cube, yellow, 4, 4, 1).
block(61:4, prism, yellow, 4, 4, 2).
block(61:4, cube, red, 4, 5, 0).
block(61:4, cube, cyan, 4, 5, 1).
block(61:4, cube, white, 4, 5, 2).
block(61:4, cube, red, 4, 6, 0).
block(61:4, cube, red, 4, 7, 0).
block(61:4, cube, red, 5, 0, 0).
block(61:4, cube, red, 5, 1, 0).
block(61:4, cube, red, 5, 2, 0).
block(61:4, cube, red, 5, 3, 0).
block(61:4, cube, red, 5, 4, 0).
block(61:4, cube, red, 5, 5, 0).
block(61:4, cube, red, 5, 6, 0).
block(61:4, cube, red, 5, 7, 0).
block(61:4, cube, red, 6, 0, 0).
block(61:4, cube, red, 6, 1, 0).
block(61:4, cube, red, 6, 2, 0).
block(61:4, cube, red, 6, 3, 0).
block(61:4, cube, red, 6, 4, 0).
block(61:4, cube, red, 6, 5, 0).
block(61:4, cube, red, 6, 6, 0).
block(61:4, cube, red, 6, 7, 0).
block(61:4, cube, red, 7, 0, 0).
block(61:4, cube, red, 7, 1, 0).
block(61:4, cube, red, 7, 2, 0).
block(61:4, cube, red, 7, 3, 0).
block(61:4, cube, red, 7, 4, 0).
block(61:4, cube, red, 7, 5, 0).
block(61:4, cube, red, 7, 6, 0).
block(61:4, cube, red, 7, 7, 0).
block(61:4, cube, gray, 7, 7, 1).

block(61:5, cube, red, 0, 0, 0).
block(61:5, cube, green, 0, 0, 1).
block(61:5, cube, blue, 0, 0, 2).
block(61:5, cube, red, 0, 1, 0).
block(61:5, cube, red, 0, 2, 0).
block(61:5, cube, red, 0, 3, 0).
block(61:5, cube, red, 0, 4, 0).
block(61:5, cube, red, 0, 5, 0).
block(61:5, cube, red, 0, 6, 0).
block(61:5, cube, red, 0, 7, 0).
block(61:5, cube, red, 1, 0, 0).
block(61:5, cube, red, 1, 1, 0).
block(61:5, cube, red, 1, 2, 0).
block(61:5, cube, red, 1, 3, 0).
block(61:5, cube, red, 1, 4, 0).
block(61:5, cube, red, 1, 5, 0).
block(61:5, cube, red, 1, 6, 0).
block(61:5, cube, red, 1, 7, 0).
block(61:5, cube, red, 2, 0, 0).
block(61:5, cube, red, 2, 1, 0).
block(61:5, cube, red, 2, 2, 0).
block(61:5, cube, red, 2, 3, 0).
block(61:5, cube, red, 2, 4, 0).
block(61:5, cube, red, 2, 5, 0).
block(61:5, cube, red, 2, 6, 0).
block(61:5, cube, red, 2, 7, 0).
block(61:5, cube, red, 3, 0, 0).
block(61:5, cube, red, 3, 1, 0).
block(61:5, cube, red, 3, 2, 0).
block(61:5, cube, red, 3, 3, 0).
block(61:5, cube, red, 3, 4, 0).
block(61:5, cube, red, 3, 5, 0).
block(61:5, cube, red, 3, 6, 0).
block(61:5, cube, red, 3, 7, 0).
block(61:5, cube, red, 4, 0, 0).
block(61:5, cube, red, 4, 1, 0).
block(61:5, cube, red, 4, 2, 0).
block(61:5, cube, red, 4, 3, 0).
block(61:5, cube, cyan, 4, 3, 1).
block(61:5, cube, red, 4, 4, 0).
block(61:5, cube, yellow, 4, 4, 1).
block(61:5, prism, yellow, 4, 4, 2).
block(61:5, cube, red, 4, 5, 0).
block(61:5, cube, cyan, 4, 5, 1).
block(61:5, cube, red, 4, 6, 0).
block(61:5, cube, red, 4, 7, 0).
block(61:5, cube, red, 5, 0, 0).
block(61:5, cube, red, 5, 1, 0).
block(61:5, cube, red, 5, 2, 0).
block(61:5, cube, red, 5, 3, 0).
block(61:5, cube, red, 5, 4, 0).
block(61:5, cube, red, 5, 5, 0).
block(61:5, cube, red, 5, 6, 0).
block(61:5, cube, red, 5, 7, 0).
block(61:5, cube, red, 6, 0, 0).
block(61:5, cube, red, 6, 1, 0).
block(61:5, cube, red, 6, 2, 0).
block(61:5, cube, red, 6, 3, 0).
block(61:5, cube, red, 6, 4, 0).
block(61:5, cube, red, 6, 5, 0).
block(61:5, cube, red, 6, 6, 0).
block(61:5, cube, red, 6, 7, 0).
block(61:5, cube, red, 7, 0, 0).
block(61:5, cube, white, 7, 0, 1).
block(61:5, cube, red, 7, 1, 0).
block(61:5, cube, red, 7, 2, 0).
block(61:5, cube, red, 7, 3, 0).
block(61:5, cube, red, 7, 4, 0).
block(61:5, cube, red, 7, 5, 0).
block(61:5, cube, red, 7, 6, 0).
block(61:5, cube, red, 7, 7, 0).
block(61:5, cube, gray, 7, 7, 1).

block(62:1, cube, blue, 1, 5, 0).
block(62:1, cube, green, 1, 6, 0).
block(62:1, cube, red, 3, 2, 0).
block(62:1, cube, blue, 3, 3, 0).
block(62:1, cube, green, 4, 7, 0).
block(62:1, cube, blue, 4, 7, 1).
block(62:1, cube, blue, 7, 1, 0).
block(62:1, cube, red, 7, 1, 1).
block(62:1, cube, red, 7, 5, 0).
block(62:1, cube, blue, 7, 5, 1).

block(62:2, cube, blue, 1, 5, 0).
block(62:2, cube, blue, 1, 5, 1).
block(62:2, cube, green, 1, 6, 0).
block(62:2, cube, red, 3, 2, 0).
block(62:2, cube, blue, 3, 3, 0).
block(62:2, cube, green, 4, 7, 0).
block(62:2, cube, blue, 7, 1, 0).
block(62:2, cube, red, 7, 1, 1).
block(62:2, cube, red, 7, 5, 0).
block(62:2, cube, blue, 7, 5, 1).

block(62:3, cube, blue, 1, 5, 0).
block(62:3, cube, red, 3, 2, 0).
block(62:3, cube, green, 3, 2, 1).
block(62:3, cube, blue, 3, 3, 0).
block(62:3, cube, green, 4, 7, 0).
block(62:3, cube, blue, 4, 7, 1).
block(62:3, cube, blue, 7, 1, 0).
block(62:3, cube, red, 7, 1, 1).
block(62:3, cube, red, 7, 5, 0).
block(62:3, cube, blue, 7, 5, 1).

block(63:1, cube, yellow, 1, 4, 0).
block(63:1, cube, green, 1, 4, 1).
block(63:1, cube, green, 1, 4, 2).
block(63:1, prism, cyan, 1, 4, 3).
block(63:1, cube, yellow, 2, 1, 0).
block(63:1, cube, green, 2, 1, 1).
block(63:1, cube, green, 2, 1, 2).
block(63:1, prism, yellow, 2, 1, 3).
block(63:1, cube, yellow, 5, 4, 0).
block(63:1, cube, green, 5, 4, 1).
block(63:1, cube, green, 5, 4, 2).
block(63:1, prism, red, 5, 4, 3).
block(63:1, cube, yellow, 5, 7, 0).
block(63:1, cube, green, 5, 7, 1).
block(63:1, cube, green, 5, 7, 2).
block(63:1, prism, blue, 5, 7, 3).

block(63:2, cube, yellow, 1, 4, 0).
block(63:2, cube, green, 1, 4, 1).
block(63:2, cube, green, 1, 4, 2).
block(63:2, prism, cyan, 1, 4, 3).
block(63:2, cube, yellow, 2, 1, 0).
block(63:2, cube, green, 2, 1, 1).
block(63:2, cube, green, 2, 1, 2).
block(63:2, prism, yellow, 2, 1, 3).
block(63:2, cube, yellow, 5, 4, 0).
block(63:2, cube, green, 5, 4, 1).
block(63:2, cube, green, 5, 4, 2).
block(63:2, prism, red, 5, 4, 3).
block(63:2, cube, yellow, 5, 7, 0).
block(63:2, cube, green, 5, 7, 1).
block(63:2, cube, green, 5, 7, 2).
block(63:2, prism, blue, 5, 7, 7).

block(63:3, cube, yellow, 1, 4, 0).
block(63:3, cube, green, 1, 4, 1).
block(63:3, cube, green, 1, 4, 2).
block(63:3, prism, cyan, 1, 4, 3).
block(63:3, cube, yellow, 2, 1, 0).
block(63:3, cube, green, 2, 1, 1).
block(63:3, cube, green, 2, 1, 2).
block(63:3, prism, yellow, 2, 1, 3).
block(63:3, cube, yellow, 5, 4, 0).
block(63:3, cube, green, 5, 4, 1).
block(63:3, cube, green, 5, 4, 2).
block(63:3, prism, red, 5, 4, 7).
block(63:3, cube, yellow, 5, 7, 0).
block(63:3, cube, green, 5, 7, 1).
block(63:3, cube, green, 5, 7, 2).
block(63:3, prism, blue, 5, 7, 3).

block(63:4, cube, yellow, 1, 4, 0).
block(63:4, cube, green, 1, 4, 1).
block(63:4, cube, green, 1, 4, 2).
block(63:4, prism, cyan, 1, 4, 7).
block(63:4, cube, yellow, 2, 1, 0).
block(63:4, cube, green, 2, 1, 1).
block(63:4, cube, green, 2, 1, 2).
block(63:4, prism, yellow, 2, 1, 3).
block(63:4, cube, yellow, 5, 4, 0).
block(63:4, cube, green, 5, 4, 1).
block(63:4, cube, green, 5, 4, 2).
block(63:4, prism, red, 5, 4, 3).
block(63:4, cube, yellow, 5, 7, 0).
block(63:4, cube, green, 5, 7, 1).
block(63:4, cube, green, 5, 7, 2).
block(63:4, prism, blue, 5, 7, 3).

block(63:5, cube, yellow, 1, 4, 0).
block(63:5, cube, green, 1, 4, 1).
block(63:5, cube, green, 1, 4, 2).
block(63:5, prism, cyan, 1, 4, 3).
block(63:5, cube, yellow, 2, 1, 0).
block(63:5, cube, green, 2, 1, 1).
block(63:5, cube, green, 2, 1, 2).
block(63:5, prism, yellow, 2, 1, 6).
block(63:5, cube, yellow, 5, 4, 0).
block(63:5, cube, green, 5, 4, 1).
block(63:5, cube, green, 5, 4, 2).
block(63:5, prism, red, 5, 4, 3).
block(63:5, cube, yellow, 5, 7, 0).
block(63:5, cube, green, 5, 7, 1).
block(63:5, cube, green, 5, 7, 2).
block(63:5, prism, blue, 5, 7, 3).

block(64:1, cube, blue, 3, 2, 0).
block(64:1, cube, red, 3, 3, 0).
block(64:1, cube, green, 3, 3, 1).
block(64:1, cube, blue, 3, 3, 2).
block(64:1, cube, red, 3, 4, 0).
block(64:1, cube, green, 3, 4, 1).
block(64:1, cube, blue, 3, 4, 2).
block(64:1, cube, red, 3, 5, 0).
block(64:1, cube, green, 3, 5, 1).
block(64:1, cube, blue, 3, 5, 2).
block(64:1, cube, green, 6, 3, 0).
block(64:1, cube, blue, 6, 3, 1).
block(64:1, cube, yellow, 6, 3, 2).
block(64:1, cube, green, 6, 4, 0).
block(64:1, cube, red, 6, 4, 1).
block(64:1, prism, yellow, 6, 4, 2).

block(64:2, cube, blue, 3, 2, 0).
block(64:2, cube, red, 3, 3, 0).
block(64:2, cube, green, 3, 3, 1).
block(64:2, cube, blue, 3, 3, 2).
block(64:2, cube, red, 3, 4, 0).
block(64:2, cube, green, 3, 4, 1).
block(64:2, cube, blue, 3, 4, 2).
block(64:2, cube, red, 3, 5, 0).
block(64:2, cube, green, 3, 5, 1).
block(64:2, cube, blue, 3, 5, 2).
block(64:2, prism, yellow, 3, 5, 3).
block(64:2, cube, green, 6, 3, 0).
block(64:2, cube, blue, 6, 3, 1).
block(64:2, cube, yellow, 6, 3, 2).
block(64:2, cube, green, 6, 4, 0).
block(64:2, cube, red, 6, 4, 1).

block(64:3, cube, blue, 3, 2, 0).
block(64:3, cube, red, 3, 3, 0).
block(64:3, cube, green, 3, 3, 1).
block(64:3, cube, blue, 3, 3, 2).
block(64:3, cube, red, 3, 4, 0).
block(64:3, cube, green, 3, 4, 1).
block(64:3, cube, blue, 3, 4, 2).
block(64:3, prism, yellow, 3, 4, 3).
block(64:3, cube, red, 3, 5, 0).
block(64:3, cube, green, 3, 5, 1).
block(64:3, cube, blue, 3, 5, 2).
block(64:3, cube, green, 6, 3, 0).
block(64:3, cube, blue, 6, 3, 1).
block(64:3, cube, yellow, 6, 3, 2).
block(64:3, cube, green, 6, 4, 0).
block(64:3, cube, red, 6, 4, 1).

block(64:4, cube, blue, 3, 2, 0).
block(64:4, cube, red, 3, 3, 0).
block(64:4, cube, green, 3, 3, 1).
block(64:4, cube, blue, 3, 3, 2).
block(64:4, prism, yellow, 3, 3, 3).
block(64:4, cube, red, 3, 4, 0).
block(64:4, cube, green, 3, 4, 1).
block(64:4, cube, blue, 3, 4, 2).
block(64:4, cube, red, 3, 5, 0).
block(64:4, cube, green, 3, 5, 1).
block(64:4, cube, blue, 3, 5, 2).
block(64:4, cube, green, 6, 3, 0).
block(64:4, cube, blue, 6, 3, 1).
block(64:4, cube, yellow, 6, 3, 2).
block(64:4, cube, green, 6, 4, 0).
block(64:4, cube, red, 6, 4, 1).

block(64:5, cube, blue, 3, 2, 0).
block(64:5, cube, yellow, 3, 2, 1).
block(64:5, cube, red, 3, 3, 0).
block(64:5, cube, green, 3, 3, 1).
block(64:5, cube, blue, 3, 3, 2).
block(64:5, cube, red, 3, 4, 0).
block(64:5, cube, green, 3, 4, 1).
block(64:5, cube, blue, 3, 4, 2).
block(64:5, cube, red, 3, 5, 0).
block(64:5, cube, green, 3, 5, 1).
block(64:5, cube, blue, 3, 5, 2).
block(64:5, cube, green, 6, 3, 0).
block(64:5, cube, blue, 6, 3, 1).
block(64:5, cube, green, 6, 4, 0).
block(64:5, cube, red, 6, 4, 1).
block(64:5, prism, yellow, 6, 4, 2).

block(65:1, cube, red, 0, 0, 0).
block(65:1, prism, white, 0, 0, 1).
block(65:1, cube, red, 0, 1, 0).
block(65:1, cube, red, 0, 2, 0).
block(65:1, cube, red, 0, 3, 0).
block(65:1, cube, yellow, 0, 3, 1).
block(65:1, cube, red, 0, 4, 0).
block(65:1, cube, red, 0, 5, 0).
block(65:1, cube, red, 0, 6, 0).
block(65:1, cube, red, 0, 7, 0).
block(65:1, prism, yellow, 0, 7, 1).
block(65:1, cube, blue, 2, 3, 0).
block(65:1, prism, green, 2, 3, 1).
block(65:1, cube, yellow, 4, 5, 0).
block(65:1, cube, yellow, 4, 6, 0).
block(65:1, prism, red, 4, 6, 1).
block(65:1, cube, red, 4, 7, 0).
block(65:1, cube, green, 7, 0, 0).
block(65:1, cube, green, 7, 1, 0).
block(65:1, cube, green, 7, 2, 0).
block(65:1, cube, green, 7, 3, 0).
block(65:1, prism, white, 7, 3, 1).
block(65:1, cube, green, 7, 4, 0).
block(65:1, prism, blue, 7, 4, 1).
block(65:1, cube, green, 7, 5, 0).
block(65:1, cube, green, 7, 6, 0).
block(65:1, cube, green, 7, 7, 0).

block(65:2, cube, red, 0, 0, 0).
block(65:2, prism, white, 0, 0, 1).
block(65:2, cube, red, 0, 1, 0).
block(65:2, cube, red, 0, 2, 0).
block(65:2, cube, red, 0, 3, 0).
block(65:2, cube, yellow, 0, 3, 1).
block(65:2, cube, red, 0, 4, 0).
block(65:2, cube, red, 0, 5, 0).
block(65:2, cube, red, 0, 6, 0).
block(65:2, cube, red, 0, 7, 0).
block(65:2, prism, yellow, 0, 7, 1).
block(65:2, cube, blue, 2, 3, 0).
block(65:2, prism, green, 2, 3, 1).
block(65:2, cube, yellow, 4, 5, 0).
block(65:2, prism, red, 4, 5, 1).
block(65:2, cube, yellow, 4, 6, 0).
block(65:2, cube, red, 4, 7, 0).
block(65:2, cube, green, 7, 0, 0).
block(65:2, cube, green, 7, 1, 0).
block(65:2, cube, green, 7, 2, 0).
block(65:2, cube, green, 7, 3, 0).
block(65:2, prism, white, 7, 3, 1).
block(65:2, cube, green, 7, 4, 0).
block(65:2, prism, blue, 7, 4, 1).
block(65:2, cube, green, 7, 5, 0).
block(65:2, cube, green, 7, 6, 0).
block(65:2, cube, green, 7, 7, 0).

block(65:4, cube, red, 0, 0, 0).
block(65:4, prism, white, 0, 0, 1).
block(65:4, cube, red, 0, 1, 0).
block(65:4, cube, red, 0, 2, 0).
block(65:4, cube, red, 0, 3, 0).
block(65:4, cube, yellow, 0, 3, 1).
block(65:4, cube, red, 0, 4, 0).
block(65:4, cube, red, 0, 5, 0).
block(65:4, cube, red, 0, 6, 0).
block(65:4, cube, red, 0, 7, 0).
block(65:4, prism, yellow, 0, 7, 1).
block(65:4, cube, blue, 2, 3, 0).
block(65:4, cube, yellow, 4, 5, 0).
block(65:4, prism, green, 4, 5, 1).
block(65:4, cube, yellow, 4, 6, 0).
block(65:4, prism, red, 4, 6, 1).
block(65:4, cube, red, 4, 7, 0).
block(65:4, cube, green, 7, 0, 0).
block(65:4, cube, green, 7, 1, 0).
block(65:4, cube, green, 7, 2, 0).
block(65:4, cube, green, 7, 3, 0).
block(65:4, prism, white, 7, 3, 1).
block(65:4, cube, green, 7, 4, 0).
block(65:4, prism, blue, 7, 4, 1).
block(65:4, cube, green, 7, 5, 0).
block(65:4, cube, green, 7, 6, 0).
block(65:4, cube, green, 7, 7, 0).

block(65:5, cube, red, 0, 0, 0).
block(65:5, prism, white, 0, 0, 1).
block(65:5, cube, red, 0, 1, 0).
block(65:5, cube, red, 0, 2, 0).
block(65:5, cube, red, 0, 3, 0).
block(65:5, cube, yellow, 0, 3, 1).
block(65:5, cube, red, 0, 4, 0).
block(65:5, cube, red, 0, 5, 0).
block(65:5, cube, red, 0, 6, 0).
block(65:5, cube, red, 0, 7, 0).
block(65:5, cube, blue, 2, 3, 0).
block(65:5, prism, green, 2, 3, 1).
block(65:5, cube, yellow, 4, 5, 0).
block(65:5, cube, yellow, 4, 6, 0).
block(65:5, prism, red, 4, 6, 1).
block(65:5, cube, red, 4, 7, 0).
block(65:5, prism, yellow, 4, 7, 1).
block(65:5, cube, green, 7, 0, 0).
block(65:5, cube, green, 7, 1, 0).
block(65:5, cube, green, 7, 2, 0).
block(65:5, cube, green, 7, 3, 0).
block(65:5, prism, white, 7, 3, 1).
block(65:5, cube, green, 7, 4, 0).
block(65:5, prism, blue, 7, 4, 1).
block(65:5, cube, green, 7, 5, 0).
block(65:5, cube, green, 7, 6, 0).
block(65:5, cube, green, 7, 7, 0).

block(66:1, cube, blue, 0, 0, 0).
block(66:1, cube, blue, 0, 1, 0).
block(66:1, cube, blue, 0, 2, 0).
block(66:1, cube, blue, 0, 3, 0).
block(66:1, cube, yellow, 0, 3, 1).
block(66:1, cube, blue, 0, 4, 0).
block(66:1, cube, green, 0, 4, 1).
block(66:1, cube, blue, 0, 5, 0).
block(66:1, cube, blue, 0, 6, 0).
block(66:1, cube, blue, 0, 7, 0).
block(66:1, cube, red, 3, 0, 0).
block(66:1, cube, red, 3, 1, 0).
block(66:1, cube, red, 3, 2, 0).
block(66:1, cube, red, 3, 3, 0).
block(66:1, cube, yellow, 3, 3, 1).
block(66:1, cube, red, 3, 4, 0).
block(66:1, cube, gray, 3, 4, 1).
block(66:1, cube, red, 3, 5, 0).
block(66:1, cube, red, 3, 6, 0).
block(66:1, cube, red, 3, 7, 0).
block(66:1, cube, green, 7, 0, 0).
block(66:1, cube, green, 7, 1, 0).
block(66:1, cube, green, 7, 2, 0).
block(66:1, cube, red, 7, 2, 1).
block(66:1, cube, green, 7, 3, 0).
block(66:1, cube, blue, 7, 3, 1).
block(66:1, cube, green, 7, 4, 0).
block(66:1, cube, yellow, 7, 4, 1).
block(66:1, cube, green, 7, 5, 0).
block(66:1, cube, green, 7, 6, 0).
block(66:1, cube, green, 7, 7, 0).

block(66:2, cube, blue, 0, 0, 0).
block(66:2, cube, blue, 0, 1, 0).
block(66:2, cube, blue, 0, 2, 0).
block(66:2, cube, blue, 0, 3, 0).
block(66:2, cube, yellow, 0, 3, 1).
block(66:2, cube, blue, 0, 4, 0).
block(66:2, cube, blue, 0, 5, 0).
block(66:2, cube, blue, 0, 6, 0).
block(66:2, cube, blue, 0, 7, 0).
block(66:2, cube, red, 3, 0, 0).
block(66:2, cube, red, 3, 1, 0).
block(66:2, cube, red, 3, 2, 0).
block(66:2, cube, red, 3, 3, 0).
block(66:2, cube, yellow, 3, 3, 1).
block(66:2, cube, green, 3, 3, 2).
block(66:2, cube, red, 3, 4, 0).
block(66:2, cube, gray, 3, 4, 1).
block(66:2, cube, red, 3, 5, 0).
block(66:2, cube, red, 3, 6, 0).
block(66:2, cube, red, 3, 7, 0).
block(66:2, cube, green, 7, 0, 0).
block(66:2, cube, green, 7, 1, 0).
block(66:2, cube, green, 7, 2, 0).
block(66:2, cube, red, 7, 2, 1).
block(66:2, cube, green, 7, 3, 0).
block(66:2, cube, blue, 7, 3, 1).
block(66:2, cube, green, 7, 4, 0).
block(66:2, cube, yellow, 7, 4, 1).
block(66:2, cube, green, 7, 5, 0).
block(66:2, cube, green, 7, 6, 0).
block(66:2, cube, green, 7, 7, 0).

block(66:3, cube, blue, 0, 0, 0).
block(66:3, cube, blue, 0, 1, 0).
block(66:3, cube, blue, 0, 2, 0).
block(66:3, cube, blue, 0, 3, 0).
block(66:3, cube, yellow, 0, 3, 1).
block(66:3, cube, blue, 0, 4, 0).
block(66:3, cube, green, 0, 4, 1).
block(66:3, cube, blue, 0, 5, 0).
block(66:3, cube, blue, 0, 6, 0).
block(66:3, cube, blue, 0, 7, 0).
block(66:3, cube, red, 3, 0, 0).
block(66:3, cube, red, 3, 1, 0).
block(66:3, cube, red, 3, 2, 0).
block(66:3, cube, red, 3, 3, 0).
block(66:3, cube, yellow, 3, 3, 1).
block(66:3, cube, red, 3, 4, 0).
block(66:3, cube, gray, 3, 4, 1).
block(66:3, cube, red, 3, 5, 0).
block(66:3, cube, red, 3, 6, 0).
block(66:3, cube, red, 3, 7, 0).
block(66:3, cube, green, 7, 0, 0).
block(66:3, cube, green, 7, 1, 0).
block(66:3, cube, green, 7, 2, 0).
block(66:3, cube, green, 7, 3, 0).
block(66:3, cube, blue, 7, 3, 1).
block(66:3, cube, green, 7, 4, 0).
block(66:3, cube, yellow, 7, 4, 1).
block(66:3, cube, red, 7, 4, 2).
block(66:3, cube, green, 7, 5, 0).
block(66:3, cube, green, 7, 6, 0).
block(66:3, cube, green, 7, 7, 0).

block(66:5, cube, blue, 0, 0, 0).
block(66:5, cube, blue, 0, 1, 0).
block(66:5, cube, blue, 0, 2, 0).
block(66:5, cube, blue, 0, 3, 0).
block(66:5, cube, yellow, 0, 3, 1).
block(66:5, cube, blue, 0, 4, 0).
block(66:5, cube, green, 0, 4, 1).
block(66:5, cube, blue, 0, 5, 0).
block(66:5, cube, blue, 0, 6, 0).
block(66:5, cube, blue, 0, 7, 0).
block(66:5, cube, red, 3, 0, 0).
block(66:5, cube, red, 3, 1, 0).
block(66:5, cube, red, 3, 2, 0).
block(66:5, cube, red, 3, 3, 0).
block(66:5, cube, yellow, 3, 3, 1).
block(66:5, cube, red, 3, 4, 0).
block(66:5, cube, red, 3, 5, 0).
block(66:5, cube, red, 3, 6, 0).
block(66:5, cube, red, 3, 7, 0).
block(66:5, cube, gray, 3, 7, 1).
block(66:5, cube, green, 7, 0, 0).
block(66:5, cube, green, 7, 1, 0).
block(66:5, cube, green, 7, 2, 0).
block(66:5, cube, red, 7, 2, 1).
block(66:5, cube, green, 7, 3, 0).
block(66:5, cube, blue, 7, 3, 1).
block(66:5, cube, green, 7, 4, 0).
block(66:5, cube, yellow, 7, 4, 1).
block(66:5, cube, green, 7, 5, 0).
block(66:5, cube, green, 7, 6, 0).
block(66:5, cube, green, 7, 7, 0).

block(67:1, cube, blue, 1, 3, 0).
block(67:1, cube, blue, 1, 3, 1).
block(67:1, cube, green, 1, 3, 2).
block(67:1, cube, green, 1, 3, 3).
block(67:1, prism, yellow, 1, 3, 4).
block(67:1, cube, blue, 3, 1, 0).
block(67:1, cube, green, 3, 1, 1).
block(67:1, cube, red, 4, 5, 0).
block(67:1, cube, red, 4, 5, 1).
block(67:1, cube, green, 4, 5, 2).
block(67:1, cube, green, 4, 5, 3).
block(67:1, prism, yellow, 4, 5, 4).
block(67:1, cube, red, 5, 3, 0).
block(67:1, cube, green, 5, 3, 1).
block(67:1, cube, yellow, 6, 6, 0).
block(67:1, cube, green, 6, 6, 1).

block(67:2, cube, blue, 1, 3, 0).
block(67:2, cube, blue, 1, 3, 1).
block(67:2, cube, green, 1, 3, 2).
block(67:2, cube, green, 1, 3, 3).
block(67:2, prism, yellow, 1, 3, 4).
block(67:2, cube, blue, 3, 1, 0).
block(67:2, cube, green, 3, 1, 1).
block(67:2, cube, red, 4, 5, 0).
block(67:2, cube, red, 4, 5, 1).
block(67:2, cube, green, 4, 5, 2).
block(67:2, cube, green, 4, 5, 3).
block(67:2, prism, yellow, 4, 5, 4).
block(67:2, cube, red, 5, 3, 0).
block(67:2, cube, green, 5, 3, 1).
block(67:2, cube, yellow, 6, 6, 0).
block(67:2, cube, green, 7, 7, 0).

block(67:3, cube, blue, 1, 3, 0).
block(67:3, cube, blue, 1, 3, 1).
block(67:3, cube, green, 1, 3, 2).
block(67:3, cube, green, 1, 3, 3).
block(67:3, prism, yellow, 1, 3, 4).
block(67:3, cube, blue, 3, 1, 0).
block(67:3, cube, green, 3, 1, 1).
block(67:3, cube, red, 4, 5, 0).
block(67:3, cube, red, 4, 5, 1).
block(67:3, cube, green, 4, 5, 2).
block(67:3, cube, green, 4, 5, 3).
block(67:3, cube, red, 5, 3, 0).
block(67:3, cube, green, 5, 3, 1).
block(67:3, cube, yellow, 6, 6, 0).
block(67:3, cube, green, 6, 6, 1).
block(67:3, prism, yellow, 6, 6, 2).

block(67:5, cube, blue, 1, 3, 0).
block(67:5, cube, blue, 1, 3, 1).
block(67:5, cube, green, 1, 3, 2).
block(67:5, cube, green, 1, 3, 3).
block(67:5, cube, blue, 3, 1, 0).
block(67:5, cube, green, 3, 1, 1).
block(67:5, cube, red, 4, 5, 0).
block(67:5, cube, red, 4, 5, 1).
block(67:5, cube, green, 4, 5, 2).
block(67:5, cube, green, 4, 5, 3).
block(67:5, prism, yellow, 4, 5, 4).
block(67:5, cube, red, 5, 3, 0).
block(67:5, cube, green, 5, 3, 1).
block(67:5, prism, yellow, 5, 3, 2).
block(67:5, cube, yellow, 6, 6, 0).
block(67:5, cube, green, 6, 6, 1).

block(68:1, cube, yellow, 0, 0, 0).
block(68:1, cube, blue, 0, 0, 1).
block(68:1, cube, gray, 0, 3, 0).
block(68:1, cube, gray, 0, 4, 0).
block(68:1, cube, gray, 0, 5, 0).
block(68:1, cube, yellow, 0, 7, 0).
block(68:1, cube, blue, 0, 7, 1).
block(68:1, cube, gray, 1, 3, 0).
block(68:1, cube, gray, 1, 4, 0).
block(68:1, cube, red, 1, 4, 1).
block(68:1, cube, gray, 1, 5, 0).
block(68:1, cube, gray, 2, 3, 0).
block(68:1, cube, gray, 2, 4, 0).
block(68:1, cube, gray, 2, 5, 0).
block(68:1, cube, gray, 5, 3, 0).
block(68:1, cube, gray, 5, 4, 0).
block(68:1, cube, gray, 5, 5, 0).
block(68:1, cube, gray, 6, 3, 0).
block(68:1, cube, gray, 6, 4, 0).
block(68:1, cube, red, 6, 4, 1).
block(68:1, cube, gray, 6, 5, 0).
block(68:1, cube, green, 7, 0, 0).
block(68:1, cube, blue, 7, 0, 1).
block(68:1, cube, gray, 7, 3, 0).
block(68:1, cube, gray, 7, 4, 0).
block(68:1, cube, gray, 7, 5, 0).
block(68:1, cube, green, 7, 7, 0).
block(68:1, cube, blue, 7, 7, 1).

block(68:5, cube, yellow, 0, 0, 0).
block(68:5, cube, blue, 0, 0, 1).
block(68:5, cube, blue, 0, 0, 2).
block(68:5, cube, gray, 0, 3, 0).
block(68:5, cube, gray, 0, 4, 0).
block(68:5, cube, gray, 0, 5, 0).
block(68:5, cube, yellow, 0, 7, 0).
block(68:5, cube, blue, 0, 7, 1).
block(68:5, cube, gray, 1, 3, 0).
block(68:5, cube, gray, 1, 4, 0).
block(68:5, cube, red, 1, 4, 1).
block(68:5, cube, gray, 1, 5, 0).
block(68:5, cube, gray, 2, 3, 0).
block(68:5, cube, gray, 2, 4, 0).
block(68:5, cube, gray, 2, 5, 0).
block(68:5, cube, gray, 5, 3, 0).
block(68:5, cube, gray, 5, 4, 0).
block(68:5, cube, gray, 5, 5, 0).
block(68:5, cube, gray, 6, 3, 0).
block(68:5, cube, gray, 6, 4, 0).
block(68:5, cube, red, 6, 4, 1).
block(68:5, cube, gray, 6, 5, 0).
block(68:5, cube, green, 7, 0, 0).
block(68:5, cube, gray, 7, 3, 0).
block(68:5, cube, gray, 7, 4, 0).
block(68:5, cube, gray, 7, 5, 0).
block(68:5, cube, green, 7, 7, 0).
block(68:5, cube, blue, 7, 7, 1).

block(69:1, cube, red, 0, 0, 0).
block(69:1, cube, red, 0, 0, 1).
block(69:1, cube, white, 0, 0, 2).
block(69:1, cube, red, 0, 7, 0).
block(69:1, cube, red, 0, 7, 1).
block(69:1, prism, white, 0, 7, 2).
block(69:1, cube, blue, 2, 4, 0).
block(69:1, cube, green, 5, 4, 0).
block(69:1, cube, white, 7, 0, 0).
block(69:1, cube, white, 7, 0, 1).
block(69:1, cube, red, 7, 0, 2).
block(69:1, cube, white, 7, 7, 0).
block(69:1, cube, white, 7, 7, 1).
block(69:1, prism, red, 7, 7, 2).

block(69:2, cube, red, 0, 0, 0).
block(69:2, cube, red, 0, 0, 1).
block(69:2, cube, white, 0, 0, 2).
block(69:2, cube, red, 0, 7, 0).
block(69:2, cube, red, 0, 7, 1).
block(69:2, cube, blue, 2, 4, 0).
block(69:2, prism, white, 2, 4, 1).
block(69:2, cube, green, 5, 4, 0).
block(69:2, cube, white, 7, 0, 0).
block(69:2, cube, white, 7, 0, 1).
block(69:2, cube, red, 7, 0, 2).
block(69:2, cube, white, 7, 7, 0).
block(69:2, cube, white, 7, 7, 1).
block(69:2, prism, red, 7, 7, 2).

block(69:3, cube, red, 0, 0, 0).
block(69:3, cube, red, 0, 0, 1).
block(69:3, cube, white, 0, 0, 2).
block(69:3, cube, red, 0, 7, 0).
block(69:3, cube, red, 0, 7, 1).
block(69:3, prism, white, 0, 7, 2).
block(69:3, cube, blue, 2, 4, 0).
block(69:3, cube, green, 5, 4, 0).
block(69:3, prism, red, 5, 4, 1).
block(69:3, cube, white, 7, 0, 0).
block(69:3, cube, white, 7, 0, 1).
block(69:3, cube, red, 7, 0, 2).
block(69:3, cube, white, 7, 7, 0).
block(69:3, cube, white, 7, 7, 1).

block(69:4, cube, red, 0, 0, 0).
block(69:4, cube, red, 0, 0, 1).
block(69:4, cube, white, 0, 0, 2).
block(69:4, cube, red, 0, 7, 0).
block(69:4, cube, red, 0, 7, 1).
block(69:4, prism, white, 0, 7, 2).
block(69:4, cube, blue, 2, 4, 0).
block(69:4, cube, red, 2, 4, 1).
block(69:4, cube, green, 5, 4, 0).
block(69:4, cube, white, 7, 0, 0).
block(69:4, cube, white, 7, 0, 1).
block(69:4, cube, white, 7, 7, 0).
block(69:4, cube, white, 7, 7, 1).
block(69:4, prism, red, 7, 7, 2).

block(69:5, cube, red, 0, 0, 0).
block(69:5, cube, red, 0, 0, 1).
block(69:5, cube, red, 0, 7, 0).
block(69:5, cube, red, 0, 7, 1).
block(69:5, prism, white, 0, 7, 2).
block(69:5, cube, blue, 2, 4, 0).
block(69:5, cube, green, 5, 4, 0).
block(69:5, cube, white, 5, 4, 1).
block(69:5, cube, white, 7, 0, 0).
block(69:5, cube, white, 7, 0, 1).
block(69:5, cube, red, 7, 0, 2).
block(69:5, cube, white, 7, 7, 0).
block(69:5, cube, white, 7, 7, 1).
block(69:5, prism, red, 7, 7, 2).

block(70:1, cube, green, 2, 2, 0).
block(70:1, cube, red, 2, 3, 0).
block(70:1, cube, red, 2, 3, 1).
block(70:1, cube, blue, 2, 3, 2).
block(70:1, cube, red, 2, 5, 0).
block(70:1, cube, red, 2, 5, 1).
block(70:1, cube, blue, 2, 5, 2).
block(70:1, cube, yellow, 2, 6, 0).
block(70:1, cube, blue, 6, 1, 0).
block(70:1, cube, yellow, 6, 1, 1).
block(70:1, cube, red, 6, 1, 2).
block(70:1, cube, blue, 6, 4, 0).
block(70:1, cube, yellow, 6, 4, 1).

block(70:3, cube, green, 2, 2, 0).
block(70:3, cube, red, 2, 3, 0).
block(70:3, cube, red, 2, 3, 1).
block(70:3, cube, blue, 2, 3, 2).
block(70:3, cube, red, 2, 5, 0).
block(70:3, cube, red, 2, 5, 1).
block(70:3, cube, blue, 2, 5, 2).
block(70:3, cube, yellow, 2, 6, 0).
block(70:3, cube, blue, 6, 1, 0).
block(70:3, cube, yellow, 6, 1, 1).
block(70:3, cube, red, 6, 1, 3).
block(70:3, cube, blue, 6, 4, 0).
block(70:3, cube, yellow, 6, 4, 1).

block(70:4, cube, green, 2, 2, 0).
block(70:4, cube, red, 2, 3, 0).
block(70:4, cube, red, 2, 3, 1).
block(70:4, cube, blue, 2, 3, 2).
block(70:4, cube, red, 2, 5, 0).
block(70:4, cube, red, 2, 5, 1).
block(70:4, cube, blue, 2, 5, 5).
block(70:4, cube, yellow, 2, 6, 0).
block(70:4, cube, blue, 6, 1, 0).
block(70:4, cube, yellow, 6, 1, 1).
block(70:4, cube, red, 6, 1, 2).
block(70:4, cube, blue, 6, 4, 0).
block(70:4, cube, yellow, 6, 4, 1).

block(70:5, cube, green, 2, 2, 5).
block(70:5, cube, red, 2, 3, 0).
block(70:5, cube, red, 2, 3, 1).
block(70:5, cube, blue, 2, 3, 2).
block(70:5, cube, red, 2, 5, 0).
block(70:5, cube, red, 2, 5, 1).
block(70:5, cube, blue, 2, 5, 2).
block(70:5, cube, yellow, 2, 6, 0).
block(70:5, cube, blue, 6, 1, 0).
block(70:5, cube, yellow, 6, 1, 1).
block(70:5, cube, red, 6, 1, 2).
block(70:5, cube, blue, 6, 4, 0).
block(70:5, cube, yellow, 6, 4, 1).

block(71:1, cube, green, 1, 6, 0).
block(71:1, cube, green, 3, 3, 0).
block(71:1, cube, green, 5, 5, 0).
block(71:1, cube, green, 6, 1, 0).

block(71:2, cube, green, 1, 6, 0).
block(71:2, cube, green, 3, 3, 0).
block(71:2, cube, green, 5, 5, 7).
block(71:2, cube, green, 6, 1, 0).

block(71:3, cube, green, 1, 6, 5).
block(71:3, cube, green, 3, 3, 0).
block(71:3, cube, green, 5, 5, 0).
block(71:3, cube, green, 6, 1, 0).

block(71:4, cube, green, 1, 6, 0).
block(71:4, cube, green, 3, 3, 7).
block(71:4, cube, green, 5, 5, 0).
block(71:4, cube, green, 6, 1, 0).

block(73:1, cube, gray, 0, 0, 0).
block(73:1, cube, gray, 0, 0, 1).
block(73:1, cube, gray, 0, 0, 2).
block(73:1, cube, gray, 0, 1, 0).
block(73:1, cube, gray, 0, 1, 1).
block(73:1, cube, gray, 0, 1, 2).
block(73:1, cube, gray, 0, 2, 0).
block(73:1, cube, gray, 0, 2, 1).
block(73:1, cube, gray, 0, 2, 2).
block(73:1, cube, gray, 0, 3, 0).
block(73:1, cube, gray, 0, 3, 1).
block(73:1, cube, gray, 0, 3, 2).
block(73:1, cube, gray, 0, 4, 0).
block(73:1, cube, gray, 0, 4, 1).
block(73:1, cube, gray, 0, 4, 2).
block(73:1, cube, gray, 0, 5, 0).
block(73:1, cube, gray, 0, 5, 1).
block(73:1, cube, gray, 0, 5, 2).
block(73:1, cube, gray, 0, 6, 0).
block(73:1, cube, gray, 0, 6, 1).
block(73:1, cube, gray, 0, 6, 2).
block(73:1, cube, gray, 0, 7, 0).
block(73:1, cube, gray, 0, 7, 1).
block(73:1, cube, gray, 0, 7, 2).
block(73:1, cube, green, 1, 0, 0).
block(73:1, cube, green, 1, 1, 0).
block(73:1, cube, green, 1, 2, 0).
block(73:1, cube, green, 1, 3, 0).
block(73:1, cube, green, 1, 4, 0).
block(73:1, cube, green, 1, 5, 0).
block(73:1, cube, green, 1, 5, 1).
block(73:1, cube, gray, 1, 6, 0).
block(73:1, cube, gray, 1, 6, 1).
block(73:1, cube, green, 1, 6, 2).
block(73:1, cube, gray, 1, 7, 0).
block(73:1, cube, gray, 1, 7, 1).
block(73:1, cube, green, 1, 7, 2).
block(73:1, cube, green, 1, 7, 3).
block(73:1, cube, red, 2, 0, 0).
block(73:1, cube, red, 2, 1, 0).
block(73:1, cube, red, 2, 2, 0).
block(73:1, cube, red, 2, 3, 0).
block(73:1, cube, red, 2, 4, 0).
block(73:1, cube, red, 2, 5, 0).
block(73:1, cube, red, 2, 5, 1).
block(73:1, cube, gray, 2, 6, 0).
block(73:1, cube, gray, 2, 7, 0).
block(73:1, cube, magenta, 4, 1, 0).
block(73:1, cube, blue, 5, 4, 0).
block(73:1, cube, blue, 5, 6, 0).
block(73:1, cube, magenta, 6, 1, 0).
block(73:1, cube, yellow, 7, 4, 0).
block(73:1, prism, magenta, 7, 4, 1).
block(73:1, cube, yellow, 7, 6, 0).
block(73:1, prism, cyan, 7, 6, 1).

block(73:4, cube, gray, 0, 0, 0).
block(73:4, cube, gray, 0, 0, 1).
block(73:4, cube, gray, 0, 0, 2).
block(73:4, cube, gray, 0, 1, 0).
block(73:4, cube, gray, 0, 1, 1).
block(73:4, cube, gray, 0, 1, 2).
block(73:4, cube, gray, 0, 2, 0).
block(73:4, cube, gray, 0, 2, 1).
block(73:4, cube, gray, 0, 2, 2).
block(73:4, cube, gray, 0, 3, 0).
block(73:4, cube, gray, 0, 3, 1).
block(73:4, cube, gray, 0, 3, 2).
block(73:4, cube, gray, 0, 4, 0).
block(73:4, cube, gray, 0, 4, 1).
block(73:4, cube, gray, 0, 4, 2).
block(73:4, cube, gray, 0, 5, 0).
block(73:4, cube, gray, 0, 5, 1).
block(73:4, cube, gray, 0, 5, 2).
block(73:4, cube, gray, 0, 6, 0).
block(73:4, cube, gray, 0, 6, 1).
block(73:4, cube, gray, 0, 6, 2).
block(73:4, cube, gray, 0, 7, 0).
block(73:4, cube, gray, 0, 7, 1).
block(73:4, cube, gray, 0, 7, 2).
block(73:4, cube, green, 1, 0, 0).
block(73:4, cube, green, 1, 1, 0).
block(73:4, cube, green, 1, 2, 0).
block(73:4, cube, green, 1, 3, 0).
block(73:4, cube, green, 1, 4, 0).
block(73:4, cube, green, 1, 5, 0).
block(73:4, cube, green, 1, 5, 1).
block(73:4, cube, gray, 1, 6, 0).
block(73:4, cube, gray, 1, 6, 1).
block(73:4, cube, green, 1, 6, 2).
block(73:4, cube, gray, 1, 7, 0).
block(73:4, cube, gray, 1, 7, 1).
block(73:4, cube, green, 1, 7, 2).
block(73:4, cube, green, 1, 7, 3).
block(73:4, cube, red, 2, 0, 0).
block(73:4, cube, red, 2, 1, 0).
block(73:4, cube, red, 2, 2, 0).
block(73:4, cube, red, 2, 3, 0).
block(73:4, cube, red, 2, 4, 0).
block(73:4, cube, red, 2, 5, 0).
block(73:4, cube, red, 2, 5, 1).
block(73:4, cube, gray, 2, 6, 0).
block(73:4, cube, gray, 2, 7, 0).
block(73:4, cube, magenta, 4, 1, 0).
block(73:4, prism, magenta, 5, 1, 0).
block(73:4, cube, blue, 5, 4, 0).
block(73:4, cube, blue, 5, 6, 0).
block(73:4, cube, magenta, 6, 1, 0).
block(73:4, cube, yellow, 7, 4, 0).
block(73:4, cube, yellow, 7, 6, 0).
block(73:4, prism, cyan, 7, 6, 1).

block(73:5, cube, gray, 0, 0, 0).
block(73:5, cube, gray, 0, 0, 1).
block(73:5, cube, gray, 0, 0, 2).
block(73:5, cube, gray, 0, 1, 0).
block(73:5, cube, gray, 0, 1, 1).
block(73:5, cube, gray, 0, 1, 2).
block(73:5, cube, gray, 0, 2, 0).
block(73:5, cube, gray, 0, 2, 1).
block(73:5, cube, gray, 0, 2, 2).
block(73:5, cube, gray, 0, 3, 0).
block(73:5, cube, gray, 0, 3, 1).
block(73:5, cube, gray, 0, 3, 2).
block(73:5, cube, gray, 0, 4, 0).
block(73:5, cube, gray, 0, 4, 1).
block(73:5, cube, gray, 0, 4, 2).
block(73:5, cube, gray, 0, 5, 0).
block(73:5, cube, gray, 0, 5, 1).
block(73:5, cube, gray, 0, 5, 2).
block(73:5, cube, gray, 0, 6, 0).
block(73:5, cube, gray, 0, 6, 1).
block(73:5, cube, gray, 0, 6, 2).
block(73:5, cube, gray, 0, 7, 0).
block(73:5, cube, gray, 0, 7, 1).
block(73:5, cube, gray, 0, 7, 2).
block(73:5, cube, green, 1, 0, 0).
block(73:5, cube, green, 1, 1, 0).
block(73:5, cube, green, 1, 2, 0).
block(73:5, cube, green, 1, 3, 0).
block(73:5, cube, green, 1, 4, 0).
block(73:5, cube, green, 1, 5, 0).
block(73:5, cube, green, 1, 5, 1).
block(73:5, cube, gray, 1, 6, 0).
block(73:5, cube, gray, 1, 6, 1).
block(73:5, cube, green, 1, 6, 2).
block(73:5, cube, gray, 1, 7, 0).
block(73:5, cube, gray, 1, 7, 1).
block(73:5, cube, green, 1, 7, 2).
block(73:5, cube, green, 1, 7, 3).
block(73:5, cube, red, 2, 0, 0).
block(73:5, cube, red, 2, 1, 0).
block(73:5, cube, red, 2, 2, 0).
block(73:5, cube, red, 2, 3, 0).
block(73:5, cube, red, 2, 4, 0).
block(73:5, cube, red, 2, 5, 0).
block(73:5, cube, red, 2, 5, 1).
block(73:5, cube, gray, 2, 6, 0).
block(73:5, cube, gray, 2, 7, 0).
block(73:5, cube, magenta, 4, 1, 0).
block(73:5, cube, blue, 5, 4, 0).
block(73:5, prism, cyan, 5, 5, 0).
block(73:5, cube, blue, 5, 6, 0).
block(73:5, cube, magenta, 6, 1, 0).
block(73:5, cube, yellow, 7, 4, 0).
block(73:5, prism, magenta, 7, 4, 1).
block(73:5, cube, yellow, 7, 6, 0).

block(74:1, cube, cyan, 0, 0, 0).
block(74:1, cube, cyan, 0, 1, 0).
block(74:1, cube, cyan, 0, 2, 0).
block(74:1, cube, cyan, 0, 3, 0).
block(74:1, cube, cyan, 0, 4, 0).
block(74:1, cube, cyan, 0, 5, 0).
block(74:1, cube, cyan, 0, 6, 0).
block(74:1, cube, cyan, 0, 7, 0).
block(74:1, cube, cyan, 1, 0, 0).
block(74:1, cube, cyan, 1, 1, 0).
block(74:1, cube, cyan, 1, 2, 0).
block(74:1, cube, cyan, 1, 3, 0).
block(74:1, cube, cyan, 1, 4, 0).
block(74:1, cube, cyan, 1, 5, 0).
block(74:1, cube, cyan, 1, 6, 0).
block(74:1, cube, cyan, 1, 7, 0).
block(74:1, cube, cyan, 2, 0, 0).
block(74:1, cube, cyan, 2, 1, 0).
block(74:1, cube, cyan, 2, 2, 0).
block(74:1, cube, white, 2, 2, 1).
block(74:1, cube, cyan, 2, 3, 0).
block(74:1, cube, cyan, 2, 4, 0).
block(74:1, cube, cyan, 2, 5, 0).
block(74:1, cube, white, 2, 5, 1).
block(74:1, cube, white, 2, 5, 2).
block(74:1, cube, blue, 2, 5, 3).
block(74:1, prism, cyan, 2, 5, 4).
block(74:1, cube, cyan, 2, 6, 0).
block(74:1, cube, cyan, 2, 7, 0).
block(74:1, cube, cyan, 3, 0, 0).
block(74:1, cube, cyan, 3, 1, 0).
block(74:1, cube, cyan, 3, 2, 0).
block(74:1, cube, cyan, 3, 3, 0).
block(74:1, cube, cyan, 3, 4, 0).
block(74:1, cube, cyan, 3, 5, 0).
block(74:1, cube, cyan, 3, 6, 0).
block(74:1, cube, cyan, 3, 7, 0).
block(74:1, cube, red, 4, 0, 0).
block(74:1, cube, red, 4, 1, 0).
block(74:1, cube, red, 4, 2, 0).
block(74:1, cube, red, 4, 3, 0).
block(74:1, cube, red, 4, 4, 0).
block(74:1, cube, red, 4, 5, 0).
block(74:1, cube, red, 4, 6, 0).
block(74:1, cube, red, 4, 7, 0).
block(74:1, cube, green, 5, 0, 0).
block(74:1, cube, green, 5, 1, 0).
block(74:1, cube, blue, 5, 1, 1).
block(74:1, cube, green, 5, 2, 0).
block(74:1, cube, green, 5, 3, 0).
block(74:1, cube, green, 5, 4, 0).
block(74:1, cube, green, 5, 5, 0).
block(74:1, cube, green, 5, 6, 0).
block(74:1, cube, green, 5, 7, 0).
block(74:1, cube, yellow, 6, 0, 0).
block(74:1, cube, yellow, 6, 1, 0).
block(74:1, cube, yellow, 6, 2, 0).
block(74:1, cube, yellow, 6, 3, 0).
block(74:1, cube, yellow, 6, 4, 0).
block(74:1, cube, yellow, 6, 5, 0).
block(74:1, cube, yellow, 6, 6, 0).
block(74:1, cube, yellow, 6, 7, 0).
block(74:1, cube, gray, 7, 0, 0).
block(74:1, cube, gray, 7, 1, 0).
block(74:1, cube, white, 7, 1, 1).
block(74:1, cube, white, 7, 1, 2).
block(74:1, cube, white, 7, 1, 3).
block(74:1, cube, gray, 7, 2, 0).
block(74:1, cube, gray, 7, 3, 0).
block(74:1, cube, gray, 7, 4, 0).
block(74:1, cube, gray, 7, 5, 0).
block(74:1, cube, white, 7, 5, 1).
block(74:1, cube, white, 7, 5, 2).
block(74:1, cube, white, 7, 5, 3).
block(74:1, cube, white, 7, 5, 4).
block(74:1, prism, cyan, 7, 5, 5).
block(74:1, cube, gray, 7, 6, 0).
block(74:1, cube, gray, 7, 7, 0).

block(74:2, cube, cyan, 0, 0, 0).
block(74:2, cube, cyan, 0, 1, 0).
block(74:2, cube, cyan, 0, 2, 0).
block(74:2, cube, cyan, 0, 3, 0).
block(74:2, cube, cyan, 0, 4, 0).
block(74:2, cube, cyan, 0, 5, 0).
block(74:2, cube, cyan, 0, 6, 0).
block(74:2, cube, cyan, 0, 7, 0).
block(74:2, cube, cyan, 1, 0, 0).
block(74:2, cube, cyan, 1, 1, 0).
block(74:2, cube, cyan, 1, 2, 0).
block(74:2, cube, cyan, 1, 3, 0).
block(74:2, cube, cyan, 1, 4, 0).
block(74:2, cube, cyan, 1, 5, 0).
block(74:2, cube, cyan, 1, 6, 0).
block(74:2, cube, cyan, 1, 7, 0).
block(74:2, cube, cyan, 2, 0, 0).
block(74:2, cube, cyan, 2, 1, 0).
block(74:2, cube, cyan, 2, 2, 0).
block(74:2, cube, white, 2, 2, 1).
block(74:2, prism, cyan, 2, 2, 2).
block(74:2, cube, cyan, 2, 3, 0).
block(74:2, cube, cyan, 2, 4, 0).
block(74:2, cube, cyan, 2, 5, 0).
block(74:2, cube, white, 2, 5, 1).
block(74:2, cube, white, 2, 5, 2).
block(74:2, cube, blue, 2, 5, 3).
block(74:2, cube, cyan, 2, 6, 0).
block(74:2, cube, cyan, 2, 7, 0).
block(74:2, cube, cyan, 3, 0, 0).
block(74:2, cube, cyan, 3, 1, 0).
block(74:2, cube, cyan, 3, 2, 0).
block(74:2, cube, cyan, 3, 3, 0).
block(74:2, cube, cyan, 3, 4, 0).
block(74:2, cube, cyan, 3, 5, 0).
block(74:2, cube, cyan, 3, 6, 0).
block(74:2, cube, cyan, 3, 7, 0).
block(74:2, cube, red, 4, 0, 0).
block(74:2, cube, red, 4, 1, 0).
block(74:2, cube, red, 4, 2, 0).
block(74:2, cube, red, 4, 3, 0).
block(74:2, cube, red, 4, 4, 0).
block(74:2, cube, red, 4, 5, 0).
block(74:2, cube, red, 4, 6, 0).
block(74:2, cube, red, 4, 7, 0).
block(74:2, cube, green, 5, 0, 0).
block(74:2, cube, green, 5, 1, 0).
block(74:2, cube, blue, 5, 1, 1).
block(74:2, cube, green, 5, 2, 0).
block(74:2, cube, green, 5, 3, 0).
block(74:2, cube, green, 5, 4, 0).
block(74:2, cube, green, 5, 5, 0).
block(74:2, cube, green, 5, 6, 0).
block(74:2, cube, green, 5, 7, 0).
block(74:2, cube, yellow, 6, 0, 0).
block(74:2, cube, yellow, 6, 1, 0).
block(74:2, cube, yellow, 6, 2, 0).
block(74:2, cube, yellow, 6, 3, 0).
block(74:2, cube, yellow, 6, 4, 0).
block(74:2, cube, yellow, 6, 5, 0).
block(74:2, cube, yellow, 6, 6, 0).
block(74:2, cube, yellow, 6, 7, 0).
block(74:2, cube, gray, 7, 0, 0).
block(74:2, cube, gray, 7, 1, 0).
block(74:2, cube, white, 7, 1, 1).
block(74:2, cube, white, 7, 1, 2).
block(74:2, cube, white, 7, 1, 3).
block(74:2, cube, gray, 7, 2, 0).
block(74:2, cube, gray, 7, 3, 0).
block(74:2, cube, gray, 7, 4, 0).
block(74:2, cube, gray, 7, 5, 0).
block(74:2, cube, white, 7, 5, 1).
block(74:2, cube, white, 7, 5, 2).
block(74:2, cube, white, 7, 5, 3).
block(74:2, cube, white, 7, 5, 4).
block(74:2, prism, cyan, 7, 5, 5).
block(74:2, cube, gray, 7, 6, 0).
block(74:2, cube, gray, 7, 7, 0).

block(74:5, cube, cyan, 0, 0, 0).
block(74:5, cube, cyan, 0, 1, 0).
block(74:5, cube, cyan, 0, 2, 0).
block(74:5, cube, cyan, 0, 3, 0).
block(74:5, cube, cyan, 0, 4, 0).
block(74:5, cube, cyan, 0, 5, 0).
block(74:5, cube, cyan, 0, 6, 0).
block(74:5, cube, cyan, 0, 7, 0).
block(74:5, cube, cyan, 1, 0, 0).
block(74:5, cube, cyan, 1, 1, 0).
block(74:5, cube, cyan, 1, 2, 0).
block(74:5, cube, cyan, 1, 3, 0).
block(74:5, cube, cyan, 1, 4, 0).
block(74:5, cube, cyan, 1, 5, 0).
block(74:5, cube, cyan, 1, 6, 0).
block(74:5, cube, cyan, 1, 7, 0).
block(74:5, cube, cyan, 2, 0, 0).
block(74:5, cube, cyan, 2, 1, 0).
block(74:5, cube, cyan, 2, 2, 0).
block(74:5, cube, white, 2, 2, 1).
block(74:5, cube, cyan, 2, 3, 0).
block(74:5, cube, cyan, 2, 4, 0).
block(74:5, cube, cyan, 2, 5, 0).
block(74:5, cube, white, 2, 5, 1).
block(74:5, cube, white, 2, 5, 2).
block(74:5, cube, blue, 2, 5, 3).
block(74:5, cube, cyan, 2, 6, 0).
block(74:5, cube, cyan, 2, 7, 0).
block(74:5, cube, cyan, 3, 0, 0).
block(74:5, cube, cyan, 3, 1, 0).
block(74:5, cube, cyan, 3, 2, 0).
block(74:5, cube, cyan, 3, 3, 0).
block(74:5, cube, cyan, 3, 4, 0).
block(74:5, cube, cyan, 3, 5, 0).
block(74:5, cube, cyan, 3, 6, 0).
block(74:5, cube, cyan, 3, 7, 0).
block(74:5, cube, red, 4, 0, 0).
block(74:5, cube, red, 4, 1, 0).
block(74:5, cube, red, 4, 2, 0).
block(74:5, cube, red, 4, 3, 0).
block(74:5, cube, red, 4, 4, 0).
block(74:5, cube, red, 4, 5, 0).
block(74:5, cube, red, 4, 6, 0).
block(74:5, cube, red, 4, 7, 0).
block(74:5, cube, green, 5, 0, 0).
block(74:5, cube, green, 5, 1, 0).
block(74:5, cube, blue, 5, 1, 1).
block(74:5, prism, cyan, 5, 1, 2).
block(74:5, cube, green, 5, 2, 0).
block(74:5, cube, green, 5, 3, 0).
block(74:5, cube, green, 5, 4, 0).
block(74:5, cube, green, 5, 5, 0).
block(74:5, cube, green, 5, 6, 0).
block(74:5, cube, green, 5, 7, 0).
block(74:5, cube, yellow, 6, 0, 0).
block(74:5, cube, yellow, 6, 1, 0).
block(74:5, cube, yellow, 6, 2, 0).
block(74:5, cube, yellow, 6, 3, 0).
block(74:5, cube, yellow, 6, 4, 0).
block(74:5, cube, yellow, 6, 5, 0).
block(74:5, cube, yellow, 6, 6, 0).
block(74:5, cube, yellow, 6, 7, 0).
block(74:5, cube, gray, 7, 0, 0).
block(74:5, cube, gray, 7, 1, 0).
block(74:5, cube, white, 7, 1, 1).
block(74:5, cube, white, 7, 1, 2).
block(74:5, cube, white, 7, 1, 3).
block(74:5, cube, gray, 7, 2, 0).
block(74:5, cube, gray, 7, 3, 0).
block(74:5, cube, gray, 7, 4, 0).
block(74:5, cube, gray, 7, 5, 0).
block(74:5, cube, white, 7, 5, 1).
block(74:5, cube, white, 7, 5, 2).
block(74:5, cube, white, 7, 5, 3).
block(74:5, cube, white, 7, 5, 4).
block(74:5, prism, cyan, 7, 5, 5).
block(74:5, cube, gray, 7, 6, 0).
block(74:5, cube, gray, 7, 7, 0).

block(75:1, prism, green, 3, 3, 0).
block(75:1, prism, green, 3, 5, 0).
block(75:1, prism, green, 5, 2, 0).
block(75:1, prism, green, 5, 5, 0).

block(75:3, prism, green, 3, 3, 0).
block(75:3, prism, green, 3, 5, 4).
block(75:3, prism, green, 5, 2, 0).
block(75:3, prism, green, 5, 5, 0).

block(76:1, cube, white, 1, 1, 0).
block(76:1, cube, white, 1, 1, 1).
block(76:1, prism, red, 1, 1, 2).
block(76:1, cube, white, 1, 6, 0).
block(76:1, cube, white, 1, 6, 1).
block(76:1, cube, red, 1, 6, 2).
block(76:1, cube, cyan, 2, 3, 0).
block(76:1, cube, blue, 5, 1, 0).
block(76:1, cube, blue, 5, 1, 1).
block(76:1, prism, yellow, 5, 1, 2).
block(76:1, cube, blue, 5, 6, 0).
block(76:1, cube, blue, 5, 6, 1).
block(76:1, cube, yellow, 5, 6, 2).
block(76:1, cube, cyan, 6, 4, 0).
block(76:1, cube, red, 6, 4, 1).

block(76:2, cube, white, 1, 1, 0).
block(76:2, cube, white, 1, 1, 1).
block(76:2, prism, red, 1, 1, 2).
block(76:2, cube, white, 1, 6, 0).
block(76:2, cube, white, 1, 6, 1).
block(76:2, cube, red, 1, 6, 2).
block(76:2, cube, yellow, 1, 6, 3).
block(76:2, cube, cyan, 2, 3, 0).
block(76:2, cube, blue, 5, 1, 0).
block(76:2, cube, blue, 5, 1, 1).
block(76:2, prism, yellow, 5, 1, 2).
block(76:2, cube, blue, 5, 6, 0).
block(76:2, cube, blue, 5, 6, 1).
block(76:2, cube, cyan, 6, 4, 0).
block(76:2, cube, red, 6, 4, 1).

block(76:3, cube, white, 1, 1, 0).
block(76:3, cube, white, 1, 1, 1).
block(76:3, prism, red, 1, 1, 2).
block(76:3, cube, white, 1, 6, 0).
block(76:3, cube, white, 1, 6, 1).
block(76:3, cube, red, 1, 6, 2).
block(76:3, cube, cyan, 2, 3, 0).
block(76:3, cube, red, 2, 3, 1).
block(76:3, cube, blue, 5, 1, 0).
block(76:3, cube, blue, 5, 1, 1).
block(76:3, prism, yellow, 5, 1, 2).
block(76:3, cube, blue, 5, 6, 0).
block(76:3, cube, blue, 5, 6, 1).
block(76:3, cube, yellow, 5, 6, 2).
block(76:3, cube, cyan, 6, 4, 0).

block(76:4, cube, white, 1, 1, 0).
block(76:4, cube, white, 1, 1, 1).
block(76:4, cube, white, 1, 6, 0).
block(76:4, cube, white, 1, 6, 1).
block(76:4, cube, red, 1, 6, 2).
block(76:4, cube, cyan, 2, 3, 0).
block(76:4, prism, red, 2, 3, 1).
block(76:4, cube, blue, 5, 1, 0).
block(76:4, cube, blue, 5, 1, 1).
block(76:4, prism, yellow, 5, 1, 2).
block(76:4, cube, blue, 5, 6, 0).
block(76:4, cube, blue, 5, 6, 1).
block(76:4, cube, yellow, 5, 6, 2).
block(76:4, cube, cyan, 6, 4, 0).
block(76:4, cube, red, 6, 4, 1).

block(76:5, cube, white, 1, 1, 0).
block(76:5, cube, white, 1, 1, 1).
block(76:5, prism, red, 1, 1, 2).
block(76:5, cube, white, 1, 6, 0).
block(76:5, cube, white, 1, 6, 1).
block(76:5, cube, red, 1, 6, 2).
block(76:5, cube, cyan, 2, 3, 0).
block(76:5, cube, blue, 5, 1, 0).
block(76:5, cube, blue, 5, 1, 1).
block(76:5, cube, blue, 5, 6, 0).
block(76:5, cube, blue, 5, 6, 1).
block(76:5, cube, yellow, 5, 6, 2).
block(76:5, prism, yellow, 5, 6, 3).
block(76:5, cube, cyan, 6, 4, 0).
block(76:5, cube, red, 6, 4, 1).

block(78:1, cube, gray, 1, 0, 0).
block(78:1, cube, green, 1, 1, 0).
block(78:1, cube, gray, 1, 2, 0).
block(78:1, prism, gray, 1, 2, 1).
block(78:1, cube, green, 1, 3, 0).
block(78:1, cube, gray, 1, 4, 0).
block(78:1, cube, yellow, 1, 5, 0).
block(78:1, cube, gray, 1, 6, 0).
block(78:1, prism, red, 1, 6, 1).
block(78:1, cube, yellow, 1, 7, 0).
block(78:1, cube, gray, 5, 0, 0).
block(78:1, cube, gray, 5, 0, 1).
block(78:1, prism, red, 5, 0, 2).
block(78:1, cube, blue, 5, 3, 0).
block(78:1, cube, blue, 5, 3, 1).
block(78:1, prism, red, 5, 3, 2).
block(78:1, cube, gray, 5, 6, 0).
block(78:1, cube, gray, 5, 6, 1).
block(78:1, prism, red, 5, 6, 2).

block(78:3, cube, gray, 1, 0, 0).
block(78:3, cube, green, 1, 1, 0).
block(78:3, prism, red, 1, 1, 1).
block(78:3, cube, gray, 1, 2, 0).
block(78:3, prism, gray, 1, 2, 1).
block(78:3, cube, green, 1, 3, 0).
block(78:3, cube, gray, 1, 4, 0).
block(78:3, cube, yellow, 1, 5, 0).
block(78:3, cube, gray, 1, 6, 0).
block(78:3, prism, red, 1, 6, 1).
block(78:3, cube, yellow, 1, 7, 0).
block(78:3, cube, gray, 5, 0, 0).
block(78:3, cube, gray, 5, 0, 1).
block(78:3, prism, red, 5, 0, 2).
block(78:3, cube, blue, 5, 3, 0).
block(78:3, cube, blue, 5, 3, 1).
block(78:3, cube, gray, 5, 6, 0).
block(78:3, cube, gray, 5, 6, 1).
block(78:3, prism, red, 5, 6, 2).

block(79:1, cube, magenta, 0, 0, 0).
block(79:1, cube, red, 0, 0, 1).
block(79:1, cube, red, 0, 0, 2).
block(79:1, cube, magenta, 0, 1, 0).
block(79:1, cube, magenta, 0, 2, 0).
block(79:1, cube, magenta, 0, 3, 0).
block(79:1, cube, magenta, 0, 4, 0).
block(79:1, cube, magenta, 0, 5, 0).
block(79:1, cube, magenta, 0, 6, 0).
block(79:1, cube, magenta, 0, 7, 0).
block(79:1, cube, red, 0, 7, 1).
block(79:1, cube, red, 0, 7, 2).
block(79:1, cube, cyan, 1, 0, 0).
block(79:1, cube, green, 1, 7, 0).
block(79:1, cube, cyan, 2, 0, 0).
block(79:1, cube, red, 2, 4, 0).
block(79:1, cube, yellow, 2, 4, 1).
block(79:1, cube, green, 2, 7, 0).
block(79:1, cube, cyan, 3, 0, 0).
block(79:1, cube, green, 3, 7, 0).
block(79:1, cube, cyan, 4, 0, 0).
block(79:1, cube, green, 4, 2, 0).
block(79:1, cube, yellow, 4, 2, 1).
block(79:1, cube, blue, 4, 5, 0).
block(79:1, cube, yellow, 4, 5, 1).
block(79:1, cube, green, 4, 7, 0).
block(79:1, cube, cyan, 5, 0, 0).
block(79:1, cube, green, 5, 7, 0).
block(79:1, cube, cyan, 6, 0, 0).
block(79:1, cube, green, 6, 7, 0).
block(79:1, cube, cyan, 7, 0, 0).
block(79:1, cube, red, 7, 0, 1).
block(79:1, cube, red, 7, 0, 2).
block(79:1, cube, blue, 7, 1, 0).
block(79:1, cube, blue, 7, 2, 0).
block(79:1, cube, blue, 7, 3, 0).
block(79:1, cube, blue, 7, 4, 0).
block(79:1, cube, blue, 7, 5, 0).
block(79:1, cube, blue, 7, 6, 0).
block(79:1, cube, blue, 7, 7, 0).
block(79:1, cube, red, 7, 7, 1).
block(79:1, cube, red, 7, 7, 2).

block(79:4, cube, magenta, 0, 0, 0).
block(79:4, cube, red, 0, 0, 1).
block(79:4, cube, red, 0, 0, 2).
block(79:4, cube, magenta, 0, 1, 0).
block(79:4, cube, magenta, 0, 2, 0).
block(79:4, cube, magenta, 0, 3, 0).
block(79:4, cube, magenta, 0, 4, 0).
block(79:4, cube, magenta, 0, 5, 0).
block(79:4, cube, magenta, 0, 6, 0).
block(79:4, cube, magenta, 0, 7, 0).
block(79:4, cube, red, 0, 7, 1).
block(79:4, cube, red, 0, 7, 2).
block(79:4, cube, cyan, 1, 0, 0).
block(79:4, cube, green, 1, 7, 0).
block(79:4, cube, cyan, 2, 0, 0).
block(79:4, cube, red, 2, 4, 0).
block(79:4, cube, yellow, 2, 4, 1).
block(79:4, cube, green, 2, 7, 0).
block(79:4, cube, cyan, 3, 0, 0).
block(79:4, cube, green, 3, 7, 0).
block(79:4, cube, cyan, 4, 0, 0).
block(79:4, cube, green, 4, 2, 0).
block(79:4, cube, blue, 4, 5, 0).
block(79:4, cube, yellow, 4, 5, 1).
block(79:4, cube, green, 4, 7, 0).
block(79:4, cube, cyan, 5, 0, 0).
block(79:4, cube, green, 5, 7, 0).
block(79:4, cube, cyan, 6, 0, 0).
block(79:4, cube, green, 6, 7, 0).
block(79:4, cube, cyan, 7, 0, 0).
block(79:4, cube, red, 7, 0, 1).
block(79:4, cube, red, 7, 0, 2).
block(79:4, cube, yellow, 7, 0, 3).
block(79:4, cube, blue, 7, 1, 0).
block(79:4, cube, blue, 7, 2, 0).
block(79:4, cube, blue, 7, 3, 0).
block(79:4, cube, blue, 7, 4, 0).
block(79:4, cube, blue, 7, 5, 0).
block(79:4, cube, blue, 7, 6, 0).
block(79:4, cube, blue, 7, 7, 0).
block(79:4, cube, red, 7, 7, 1).
block(79:4, cube, red, 7, 7, 2).

block(81:1, cube, yellow, 0, 1, 0).
block(81:1, cube, yellow, 0, 2, 0).
block(81:1, cube, yellow, 0, 3, 0).
block(81:1, cube, yellow, 0, 4, 0).
block(81:1, cube, yellow, 0, 5, 0).
block(81:1, cube, yellow, 0, 6, 0).
block(81:1, cube, red, 0, 7, 0).
block(81:1, cube, yellow, 1, 0, 0).
block(81:1, cube, yellow, 1, 1, 0).
block(81:1, cube, yellow, 1, 2, 0).
block(81:1, cube, yellow, 1, 3, 0).
block(81:1, cube, white, 1, 4, 0).
block(81:1, cube, gray, 1, 5, 0).
block(81:1, cube, yellow, 1, 6, 0).
block(81:1, cube, red, 1, 7, 0).
block(81:1, cube, yellow, 2, 0, 0).
block(81:1, cube, gray, 2, 1, 0).
block(81:1, cube, gray, 2, 2, 0).
block(81:1, cube, yellow, 2, 3, 0).
block(81:1, cube, white, 2, 4, 0).
block(81:1, cube, white, 2, 5, 0).
block(81:1, cube, yellow, 2, 6, 0).
block(81:1, cube, red, 2, 7, 0).
block(81:1, cube, yellow, 3, 0, 0).
block(81:1, cube, gray, 3, 1, 0).
block(81:1, cube, gray, 3, 2, 0).
block(81:1, cube, yellow, 3, 3, 0).
block(81:1, cube, yellow, 3, 4, 0).
block(81:1, cube, yellow, 3, 5, 0).
block(81:1, cube, yellow, 3, 6, 0).
block(81:1, cube, red, 3, 7, 0).
block(81:1, cube, yellow, 4, 0, 0).
block(81:1, cube, yellow, 4, 1, 0).
block(81:1, cube, yellow, 4, 2, 0).
block(81:1, cube, yellow, 4, 3, 0).
block(81:1, cube, white, 4, 4, 0).
block(81:1, cube, gray, 4, 5, 0).
block(81:1, cube, yellow, 4, 6, 0).
block(81:1, cube, red, 4, 7, 0).
block(81:1, cube, yellow, 5, 0, 0).
block(81:1, cube, yellow, 5, 1, 0).
block(81:1, cube, yellow, 5, 2, 0).
block(81:1, cube, yellow, 5, 3, 0).
block(81:1, cube, white, 5, 4, 0).
block(81:1, cube, white, 5, 5, 0).
block(81:1, cube, yellow, 5, 6, 0).
block(81:1, cube, red, 5, 7, 0).
block(81:1, cube, yellow, 6, 0, 0).
block(81:1, cube, yellow, 6, 1, 0).
block(81:1, cube, yellow, 6, 2, 0).
block(81:1, cube, yellow, 6, 3, 0).
block(81:1, cube, yellow, 6, 4, 0).
block(81:1, cube, yellow, 6, 5, 0).
block(81:1, cube, yellow, 6, 6, 0).
block(81:1, cube, red, 6, 7, 0).
block(81:1, cube, red, 7, 1, 0).
block(81:1, cube, yellow, 7, 2, 0).
block(81:1, cube, yellow, 7, 3, 0).
block(81:1, cube, red, 7, 4, 0).
block(81:1, cube, red, 7, 5, 0).
block(81:1, cube, red, 7, 6, 0).
block(81:1, cube, red, 7, 7, 0).

block(81:3, cube, yellow, 0, 1, 0).
block(81:3, cube, yellow, 0, 2, 0).
block(81:3, cube, yellow, 0, 3, 0).
block(81:3, cube, yellow, 0, 4, 0).
block(81:3, cube, yellow, 0, 5, 0).
block(81:3, cube, yellow, 0, 6, 0).
block(81:3, cube, red, 0, 7, 0).
block(81:3, cube, yellow, 1, 0, 0).
block(81:3, cube, yellow, 1, 1, 0).
block(81:3, cube, yellow, 1, 2, 0).
block(81:3, cube, yellow, 1, 3, 0).
block(81:3, cube, white, 1, 4, 0).
block(81:3, cube, gray, 1, 5, 0).
block(81:3, cube, yellow, 1, 6, 0).
block(81:3, cube, red, 1, 7, 0).
block(81:3, cube, yellow, 2, 0, 0).
block(81:3, cube, gray, 2, 1, 0).
block(81:3, cube, gray, 2, 2, 0).
block(81:3, cube, yellow, 2, 3, 0).
block(81:3, cube, white, 2, 4, 0).
block(81:3, cube, white, 2, 5, 0).
block(81:3, cube, yellow, 2, 6, 0).
block(81:3, cube, red, 2, 7, 0).
block(81:3, cube, yellow, 3, 0, 0).
block(81:3, cube, gray, 3, 1, 0).
block(81:3, cube, gray, 3, 2, 0).
block(81:3, cube, yellow, 3, 3, 0).
block(81:3, cube, yellow, 3, 4, 0).
block(81:3, cube, yellow, 3, 5, 0).
block(81:3, cube, yellow, 3, 6, 0).
block(81:3, cube, red, 3, 7, 0).
block(81:3, cube, yellow, 4, 0, 0).
block(81:3, cube, yellow, 4, 1, 0).
block(81:3, cube, yellow, 4, 2, 0).
block(81:3, cube, yellow, 4, 3, 0).
block(81:3, cube, white, 4, 4, 0).
block(81:3, cube, gray, 4, 5, 4).
block(81:3, cube, yellow, 4, 6, 0).
block(81:3, cube, red, 4, 7, 0).
block(81:3, cube, yellow, 5, 0, 0).
block(81:3, cube, yellow, 5, 1, 0).
block(81:3, cube, yellow, 5, 2, 0).
block(81:3, cube, yellow, 5, 3, 0).
block(81:3, cube, white, 5, 4, 0).
block(81:3, cube, white, 5, 5, 0).
block(81:3, cube, yellow, 5, 6, 0).
block(81:3, cube, red, 5, 7, 0).
block(81:3, cube, yellow, 6, 0, 0).
block(81:3, cube, yellow, 6, 1, 0).
block(81:3, cube, yellow, 6, 2, 0).
block(81:3, cube, yellow, 6, 3, 0).
block(81:3, cube, yellow, 6, 4, 0).
block(81:3, cube, yellow, 6, 5, 0).
block(81:3, cube, yellow, 6, 6, 0).
block(81:3, cube, red, 6, 7, 0).
block(81:3, cube, red, 7, 1, 0).
block(81:3, cube, yellow, 7, 2, 0).
block(81:3, cube, yellow, 7, 3, 0).
block(81:3, cube, red, 7, 4, 0).
block(81:3, cube, red, 7, 5, 0).
block(81:3, cube, red, 7, 6, 0).
block(81:3, cube, red, 7, 7, 0).

block(81:4, cube, yellow, 0, 1, 0).
block(81:4, cube, yellow, 0, 2, 0).
block(81:4, cube, yellow, 0, 3, 0).
block(81:4, cube, yellow, 0, 4, 0).
block(81:4, cube, yellow, 0, 5, 0).
block(81:4, cube, yellow, 0, 6, 0).
block(81:4, cube, red, 0, 7, 0).
block(81:4, cube, yellow, 1, 0, 0).
block(81:4, cube, yellow, 1, 1, 0).
block(81:4, cube, yellow, 1, 2, 0).
block(81:4, cube, yellow, 1, 3, 0).
block(81:4, cube, white, 1, 4, 0).
block(81:4, cube, gray, 1, 5, 0).
block(81:4, cube, yellow, 1, 6, 0).
block(81:4, cube, red, 1, 7, 0).
block(81:4, cube, yellow, 2, 0, 0).
block(81:4, cube, gray, 2, 1, 0).
block(81:4, cube, gray, 2, 2, 0).
block(81:4, cube, yellow, 2, 3, 0).
block(81:4, cube, white, 2, 4, 0).
block(81:4, cube, white, 2, 5, 0).
block(81:4, cube, yellow, 2, 6, 0).
block(81:4, cube, red, 2, 7, 0).
block(81:4, cube, yellow, 3, 0, 0).
block(81:4, cube, gray, 3, 1, 0).
block(81:4, cube, gray, 3, 2, 0).
block(81:4, cube, yellow, 3, 3, 0).
block(81:4, cube, yellow, 3, 4, 0).
block(81:4, cube, yellow, 3, 5, 0).
block(81:4, cube, yellow, 3, 6, 0).
block(81:4, cube, red, 3, 7, 0).
block(81:4, cube, yellow, 4, 0, 0).
block(81:4, cube, yellow, 4, 1, 0).
block(81:4, cube, yellow, 4, 2, 0).
block(81:4, cube, yellow, 4, 3, 0).
block(81:4, cube, white, 4, 4, 0).
block(81:4, cube, gray, 4, 5, 0).
block(81:4, cube, yellow, 4, 6, 0).
block(81:4, cube, red, 4, 7, 0).
block(81:4, cube, yellow, 5, 0, 0).
block(81:4, cube, yellow, 5, 1, 0).
block(81:4, cube, yellow, 5, 2, 0).
block(81:4, cube, yellow, 5, 3, 0).
block(81:4, cube, white, 5, 4, 0).
block(81:4, cube, white, 5, 5, 0).
block(81:4, cube, yellow, 5, 6, 0).
block(81:4, cube, red, 5, 7, 0).
block(81:4, cube, yellow, 6, 0, 0).
block(81:4, cube, yellow, 6, 1, 0).
block(81:4, cube, yellow, 6, 2, 0).
block(81:4, cube, yellow, 6, 3, 0).
block(81:4, cube, yellow, 6, 4, 0).
block(81:4, cube, yellow, 6, 5, 0).
block(81:4, cube, yellow, 6, 6, 0).
block(81:4, cube, red, 6, 7, 0).
block(81:4, cube, red, 7, 1, 7).
block(81:4, cube, yellow, 7, 2, 0).
block(81:4, cube, yellow, 7, 3, 0).
block(81:4, cube, red, 7, 4, 0).
block(81:4, cube, red, 7, 5, 0).
block(81:4, cube, red, 7, 6, 0).
block(81:4, cube, red, 7, 7, 0).

block(81:5, cube, yellow, 0, 1, 0).
block(81:5, cube, yellow, 0, 2, 0).
block(81:5, cube, yellow, 0, 3, 0).
block(81:5, cube, yellow, 0, 4, 0).
block(81:5, cube, yellow, 0, 5, 0).
block(81:5, cube, yellow, 0, 6, 0).
block(81:5, cube, red, 0, 7, 0).
block(81:5, cube, yellow, 1, 0, 0).
block(81:5, cube, yellow, 1, 1, 0).
block(81:5, cube, yellow, 1, 2, 0).
block(81:5, cube, yellow, 1, 3, 0).
block(81:5, cube, white, 1, 4, 0).
block(81:5, cube, gray, 1, 5, 0).
block(81:5, cube, yellow, 1, 6, 0).
block(81:5, cube, red, 1, 7, 0).
block(81:5, cube, yellow, 2, 0, 0).
block(81:5, cube, gray, 2, 1, 0).
block(81:5, cube, gray, 2, 2, 0).
block(81:5, cube, yellow, 2, 3, 0).
block(81:5, cube, white, 2, 4, 0).
block(81:5, cube, white, 2, 5, 0).
block(81:5, cube, yellow, 2, 6, 0).
block(81:5, cube, red, 2, 7, 0).
block(81:5, cube, yellow, 3, 0, 0).
block(81:5, cube, gray, 3, 1, 0).
block(81:5, cube, gray, 3, 2, 7).
block(81:5, cube, yellow, 3, 3, 0).
block(81:5, cube, yellow, 3, 4, 0).
block(81:5, cube, yellow, 3, 5, 0).
block(81:5, cube, yellow, 3, 6, 0).
block(81:5, cube, red, 3, 7, 0).
block(81:5, cube, yellow, 4, 0, 0).
block(81:5, cube, yellow, 4, 1, 0).
block(81:5, cube, yellow, 4, 2, 0).
block(81:5, cube, yellow, 4, 3, 0).
block(81:5, cube, white, 4, 4, 0).
block(81:5, cube, gray, 4, 5, 0).
block(81:5, cube, yellow, 4, 6, 0).
block(81:5, cube, red, 4, 7, 0).
block(81:5, cube, yellow, 5, 0, 0).
block(81:5, cube, yellow, 5, 1, 0).
block(81:5, cube, yellow, 5, 2, 0).
block(81:5, cube, yellow, 5, 3, 0).
block(81:5, cube, white, 5, 4, 0).
block(81:5, cube, white, 5, 5, 0).
block(81:5, cube, yellow, 5, 6, 0).
block(81:5, cube, red, 5, 7, 0).
block(81:5, cube, yellow, 6, 0, 0).
block(81:5, cube, yellow, 6, 1, 0).
block(81:5, cube, yellow, 6, 2, 0).
block(81:5, cube, yellow, 6, 3, 0).
block(81:5, cube, yellow, 6, 4, 0).
block(81:5, cube, yellow, 6, 5, 0).
block(81:5, cube, yellow, 6, 6, 0).
block(81:5, cube, red, 6, 7, 0).
block(81:5, cube, red, 7, 1, 0).
block(81:5, cube, yellow, 7, 2, 0).
block(81:5, cube, yellow, 7, 3, 0).
block(81:5, cube, red, 7, 4, 0).
block(81:5, cube, red, 7, 5, 0).
block(81:5, cube, red, 7, 6, 0).
block(81:5, cube, red, 7, 7, 0).

block(82:1, cube, red, 0, 2, 0).
block(82:1, cube, red, 1, 1, 0).
block(82:1, cube, blue, 1, 2, 0).
block(82:1, cube, yellow, 1, 6, 0).
block(82:1, cube, yellow, 1, 6, 1).
block(82:1, cube, green, 1, 6, 2).
block(82:1, cube, red, 2, 0, 0).
block(82:1, cube, red, 2, 1, 0).
block(82:1, cube, cyan, 2, 2, 0).
block(82:1, cube, blue, 2, 3, 0).
block(82:1, cube, blue, 3, 2, 0).
block(82:1, cube, cyan, 3, 3, 0).
block(82:1, cube, blue, 3, 4, 0).
block(82:1, cube, blue, 4, 3, 0).
block(82:1, cube, cyan, 4, 4, 0).
block(82:1, cube, blue, 4, 5, 0).
block(82:1, cube, blue, 5, 4, 0).
block(82:1, cube, cyan, 5, 5, 0).
block(82:1, cube, blue, 5, 6, 0).
block(82:1, cube, yellow, 6, 1, 0).
block(82:1, cube, yellow, 6, 1, 1).
block(82:1, cube, green, 6, 1, 2).
block(82:1, cube, blue, 6, 5, 0).
block(82:1, cube, cyan, 6, 6, 0).
block(82:1, cube, blue, 6, 7, 0).
block(82:1, cube, blue, 7, 6, 0).
block(82:1, cube, cyan, 7, 7, 0).

block(82:2, cube, red, 0, 2, 0).
block(82:2, cube, red, 1, 1, 0).
block(82:2, cube, blue, 1, 2, 0).
block(82:2, cube, yellow, 1, 6, 0).
block(82:2, cube, yellow, 1, 6, 1).
block(82:2, cube, green, 1, 6, 5).
block(82:2, cube, red, 2, 0, 0).
block(82:2, cube, red, 2, 1, 0).
block(82:2, cube, cyan, 2, 2, 0).
block(82:2, cube, blue, 2, 3, 0).
block(82:2, cube, blue, 3, 2, 0).
block(82:2, cube, cyan, 3, 3, 0).
block(82:2, cube, blue, 3, 4, 0).
block(82:2, cube, blue, 4, 3, 0).
block(82:2, cube, cyan, 4, 4, 0).
block(82:2, cube, blue, 4, 5, 0).
block(82:2, cube, blue, 5, 4, 0).
block(82:2, cube, cyan, 5, 5, 0).
block(82:2, cube, blue, 5, 6, 0).
block(82:2, cube, yellow, 6, 1, 0).
block(82:2, cube, yellow, 6, 1, 1).
block(82:2, cube, green, 6, 1, 2).
block(82:2, cube, blue, 6, 5, 0).
block(82:2, cube, cyan, 6, 6, 0).
block(82:2, cube, blue, 6, 7, 0).
block(82:2, cube, blue, 7, 6, 0).
block(82:2, cube, cyan, 7, 7, 0).

block(83:1, cube, green, 0, 0, 0).
block(83:1, cube, red, 0, 7, 0).
block(83:1, cube, green, 3, 3, 0).
block(83:1, cube, red, 3, 4, 0).
block(83:1, cube, yellow, 4, 3, 0).
block(83:1, cube, blue, 4, 4, 0).
block(83:1, cube, yellow, 7, 0, 0).
block(83:1, cube, blue, 7, 7, 0).

block(83:3, cube, green, 0, 0, 0).
block(83:3, cube, red, 0, 7, 0).
block(83:3, cube, red, 0, 7, 1).
block(83:3, cube, green, 3, 3, 0).
block(83:3, cube, yellow, 4, 3, 0).
block(83:3, cube, blue, 4, 4, 0).
block(83:3, cube, yellow, 7, 0, 0).
block(83:3, cube, blue, 7, 7, 0).

block(83:4, cube, green, 0, 0, 0).
block(83:4, cube, green, 0, 0, 1).
block(83:4, cube, red, 0, 7, 0).
block(83:4, cube, red, 3, 4, 0).
block(83:4, cube, yellow, 4, 3, 0).
block(83:4, cube, blue, 4, 4, 0).
block(83:4, cube, yellow, 7, 0, 0).
block(83:4, cube, blue, 7, 7, 0).

block(84:1, cube, green, 0, 0, 0).
block(84:1, cube, green, 0, 1, 0).
block(84:1, cube, green, 0, 2, 0).
block(84:1, cube, green, 0, 3, 0).
block(84:1, cube, green, 0, 4, 0).
block(84:1, cube, green, 0, 5, 0).
block(84:1, cube, green, 0, 6, 0).
block(84:1, cube, green, 0, 7, 0).
block(84:1, cube, green, 1, 0, 0).
block(84:1, cube, green, 1, 1, 0).
block(84:1, cube, green, 1, 2, 0).
block(84:1, cube, green, 1, 3, 0).
block(84:1, cube, green, 1, 4, 0).
block(84:1, prism, blue, 1, 4, 1).
block(84:1, cube, green, 1, 5, 0).
block(84:1, cube, green, 1, 6, 0).
block(84:1, cube, green, 1, 7, 0).
block(84:1, prism, red, 1, 7, 1).
block(84:1, cube, green, 2, 0, 0).
block(84:1, cube, green, 2, 1, 0).
block(84:1, cube, green, 2, 2, 0).
block(84:1, cube, green, 2, 3, 0).
block(84:1, cube, green, 2, 4, 0).
block(84:1, cube, green, 2, 5, 0).
block(84:1, cube, green, 2, 6, 0).
block(84:1, cube, green, 2, 7, 0).
block(84:1, cube, green, 3, 0, 0).
block(84:1, prism, red, 3, 0, 1).
block(84:1, cube, green, 3, 1, 0).
block(84:1, cube, green, 3, 2, 0).
block(84:1, cube, green, 3, 3, 0).
block(84:1, cube, green, 3, 4, 0).
block(84:1, cube, green, 3, 5, 0).
block(84:1, prism, blue, 3, 5, 1).
block(84:1, cube, green, 3, 6, 0).
block(84:1, cube, green, 3, 7, 0).
block(84:1, cube, green, 4, 0, 0).
block(84:1, cube, green, 4, 1, 0).
block(84:1, cube, green, 4, 2, 0).
block(84:1, cube, green, 4, 3, 0).
block(84:1, prism, red, 4, 3, 1).
block(84:1, cube, green, 4, 4, 0).
block(84:1, cube, green, 4, 5, 0).
block(84:1, cube, green, 4, 6, 0).
block(84:1, cube, green, 4, 7, 0).
block(84:1, cube, green, 5, 0, 0).
block(84:1, cube, green, 5, 1, 0).
block(84:1, cube, green, 5, 2, 0).
block(84:1, cube, green, 5, 3, 0).
block(84:1, cube, green, 5, 4, 0).
block(84:1, cube, green, 5, 5, 0).
block(84:1, cube, green, 5, 6, 0).
block(84:1, cube, green, 5, 7, 0).
block(84:1, cube, green, 6, 0, 0).
block(84:1, cube, green, 6, 1, 0).
block(84:1, cube, green, 6, 2, 0).
block(84:1, cube, green, 6, 3, 0).
block(84:1, cube, green, 6, 4, 0).
block(84:1, cube, green, 6, 5, 0).
block(84:1, prism, red, 6, 5, 1).
block(84:1, cube, green, 6, 6, 0).
block(84:1, cube, green, 6, 7, 0).
block(84:1, cube, green, 7, 0, 0).
block(84:1, cube, green, 7, 1, 0).
block(84:1, prism, blue, 7, 1, 1).
block(84:1, cube, green, 7, 2, 0).
block(84:1, cube, green, 7, 3, 0).
block(84:1, cube, green, 7, 4, 0).
block(84:1, cube, green, 7, 5, 0).
block(84:1, cube, green, 7, 6, 0).
block(84:1, cube, green, 7, 7, 0).

block(84:3, cube, green, 0, 0, 0).
block(84:3, cube, green, 0, 1, 0).
block(84:3, cube, green, 0, 2, 0).
block(84:3, cube, green, 0, 3, 0).
block(84:3, cube, green, 0, 4, 0).
block(84:3, cube, green, 0, 5, 0).
block(84:3, cube, green, 0, 6, 0).
block(84:3, cube, green, 0, 7, 0).
block(84:3, cube, green, 1, 0, 0).
block(84:3, cube, green, 1, 1, 0).
block(84:3, cube, green, 1, 2, 0).
block(84:3, cube, green, 1, 3, 0).
block(84:3, cube, green, 1, 4, 0).
block(84:3, prism, blue, 1, 4, 1).
block(84:3, cube, green, 1, 5, 0).
block(84:3, cube, green, 1, 6, 0).
block(84:3, cube, green, 1, 7, 0).
block(84:3, prism, red, 1, 7, 1).
block(84:3, cube, green, 2, 0, 0).
block(84:3, cube, green, 2, 1, 0).
block(84:3, cube, green, 2, 2, 0).
block(84:3, cube, green, 2, 3, 0).
block(84:3, cube, green, 2, 4, 0).
block(84:3, cube, green, 2, 5, 0).
block(84:3, cube, green, 2, 6, 0).
block(84:3, cube, green, 2, 7, 0).
block(84:3, cube, green, 3, 0, 0).
block(84:3, prism, red, 3, 0, 1).
block(84:3, cube, green, 3, 1, 0).
block(84:3, cube, green, 3, 2, 0).
block(84:3, cube, green, 3, 3, 0).
block(84:3, cube, green, 3, 4, 0).
block(84:3, cube, green, 3, 5, 0).
block(84:3, prism, blue, 3, 5, 1).
block(84:3, cube, green, 3, 6, 0).
block(84:3, cube, green, 3, 7, 0).
block(84:3, cube, green, 4, 0, 0).
block(84:3, cube, green, 4, 1, 0).
block(84:3, cube, green, 4, 2, 0).
block(84:3, cube, green, 4, 3, 0).
block(84:3, prism, red, 4, 3, 1).
block(84:3, cube, green, 4, 4, 0).
block(84:3, cube, green, 4, 5, 0).
block(84:3, cube, green, 4, 6, 0).
block(84:3, cube, green, 4, 7, 0).
block(84:3, cube, green, 5, 0, 0).
block(84:3, cube, green, 5, 1, 0).
block(84:3, cube, green, 5, 2, 0).
block(84:3, cube, green, 5, 3, 0).
block(84:3, cube, green, 5, 4, 0).
block(84:3, cube, green, 5, 5, 0).
block(84:3, cube, green, 5, 6, 0).
block(84:3, cube, green, 5, 7, 0).
block(84:3, cube, green, 6, 0, 0).
block(84:3, cube, green, 6, 1, 0).
block(84:3, cube, green, 6, 2, 0).
block(84:3, cube, green, 6, 3, 0).
block(84:3, cube, green, 6, 4, 0).
block(84:3, cube, green, 6, 5, 0).
block(84:3, prism, red, 6, 5, 4).
block(84:3, cube, green, 6, 6, 0).
block(84:3, cube, green, 6, 7, 0).
block(84:3, cube, green, 7, 0, 0).
block(84:3, cube, green, 7, 1, 0).
block(84:3, prism, blue, 7, 1, 1).
block(84:3, cube, green, 7, 2, 0).
block(84:3, cube, green, 7, 3, 0).
block(84:3, cube, green, 7, 4, 0).
block(84:3, cube, green, 7, 5, 0).
block(84:3, cube, green, 7, 6, 0).
block(84:3, cube, green, 7, 7, 0).

block(85:1, cube, red, 1, 2, 0).
block(85:1, cube, yellow, 1, 2, 1).
block(85:1, prism, magenta, 1, 2, 2).
block(85:1, cube, blue, 1, 3, 0).
block(85:1, cube, red, 1, 5, 0).
block(85:1, cube, yellow, 1, 5, 1).
block(85:1, prism, magenta, 1, 5, 2).
block(85:1, cube, green, 5, 2, 0).
block(85:1, cube, red, 5, 6, 0).
block(85:1, cube, yellow, 5, 6, 1).
block(85:1, cube, cyan, 5, 6, 2).
block(85:1, cube, red, 6, 2, 0).
block(85:1, cube, yellow, 6, 2, 1).
block(85:1, prism, cyan, 6, 2, 2).
block(85:1, cube, green, 6, 6, 0).

block(85:3, cube, red, 1, 2, 0).
block(85:3, cube, yellow, 1, 2, 1).
block(85:3, prism, magenta, 1, 2, 2).
block(85:3, cube, blue, 1, 3, 0).
block(85:3, cube, red, 1, 5, 0).
block(85:3, cube, yellow, 1, 5, 1).
block(85:3, prism, magenta, 1, 5, 2).
block(85:3, cube, green, 5, 2, 0).
block(85:3, prism, cyan, 5, 2, 1).
block(85:3, cube, red, 5, 6, 0).
block(85:3, cube, yellow, 5, 6, 1).
block(85:3, cube, cyan, 5, 6, 2).
block(85:3, cube, red, 6, 2, 0).
block(85:3, cube, yellow, 6, 2, 1).
block(85:3, cube, green, 6, 6, 0).

block(85:4, cube, red, 1, 2, 0).
block(85:4, cube, yellow, 1, 2, 1).
block(85:4, prism, magenta, 1, 2, 2).
block(85:4, cube, blue, 1, 3, 0).
block(85:4, prism, magenta, 1, 3, 1).
block(85:4, cube, red, 1, 5, 0).
block(85:4, cube, yellow, 1, 5, 1).
block(85:4, cube, green, 5, 2, 0).
block(85:4, cube, red, 5, 6, 0).
block(85:4, cube, yellow, 5, 6, 1).
block(85:4, cube, cyan, 5, 6, 2).
block(85:4, cube, red, 6, 2, 0).
block(85:4, cube, yellow, 6, 2, 1).
block(85:4, prism, cyan, 6, 2, 2).
block(85:4, cube, green, 6, 6, 0).

block(87:1, cube, yellow, 0, 0, 0).
block(87:1, cube, yellow, 0, 0, 1).
block(87:1, cube, red, 0, 1, 0).
block(87:1, cube, red, 0, 1, 1).
block(87:1, cube, red, 0, 2, 0).
block(87:1, cube, red, 0, 2, 1).
block(87:1, cube, red, 0, 3, 0).
block(87:1, cube, red, 0, 3, 1).
block(87:1, cube, red, 0, 4, 0).
block(87:1, cube, red, 0, 4, 1).
block(87:1, cube, red, 0, 5, 0).
block(87:1, cube, red, 0, 5, 1).
block(87:1, cube, red, 0, 6, 0).
block(87:1, cube, red, 0, 6, 1).
block(87:1, cube, yellow, 0, 7, 0).
block(87:1, cube, yellow, 0, 7, 1).
block(87:1, cube, red, 1, 0, 0).
block(87:1, cube, red, 1, 0, 1).
block(87:1, cube, red, 1, 7, 0).
block(87:1, cube, red, 1, 7, 1).
block(87:1, cube, red, 2, 0, 0).
block(87:1, cube, red, 2, 0, 1).
block(87:1, cube, cyan, 2, 3, 0).
block(87:1, cube, blue, 2, 5, 0).
block(87:1, cube, red, 2, 7, 0).
block(87:1, cube, red, 2, 7, 1).
block(87:1, cube, red, 3, 0, 0).
block(87:1, cube, red, 3, 0, 1).
block(87:1, cube, red, 3, 7, 0).
block(87:1, cube, red, 3, 7, 1).
block(87:1, cube, red, 4, 0, 0).
block(87:1, cube, red, 4, 0, 1).
block(87:1, cube, cyan, 4, 3, 0).
block(87:1, cube, blue, 4, 3, 1).
block(87:1, cube, cyan, 4, 5, 0).
block(87:1, cube, cyan, 4, 5, 1).
block(87:1, cube, blue, 4, 5, 2).
block(87:1, cube, red, 4, 7, 0).
block(87:1, cube, red, 4, 7, 1).
block(87:1, cube, red, 5, 0, 0).
block(87:1, cube, red, 5, 0, 1).
block(87:1, cube, red, 5, 7, 0).
block(87:1, cube, red, 5, 7, 1).
block(87:1, cube, red, 6, 0, 0).
block(87:1, cube, red, 6, 0, 1).
block(87:1, cube, red, 6, 7, 0).
block(87:1, cube, red, 6, 7, 1).
block(87:1, cube, yellow, 7, 0, 0).
block(87:1, cube, yellow, 7, 0, 1).
block(87:1, cube, red, 7, 1, 0).
block(87:1, cube, red, 7, 1, 1).
block(87:1, cube, red, 7, 2, 0).
block(87:1, cube, red, 7, 2, 1).
block(87:1, cube, red, 7, 3, 0).
block(87:1, cube, red, 7, 3, 1).
block(87:1, cube, red, 7, 4, 0).
block(87:1, cube, red, 7, 4, 1).
block(87:1, cube, red, 7, 5, 0).
block(87:1, cube, red, 7, 5, 1).
block(87:1, cube, red, 7, 6, 0).
block(87:1, cube, red, 7, 6, 1).
block(87:1, cube, yellow, 7, 7, 0).
block(87:1, cube, yellow, 7, 7, 1).

block(87:2, cube, yellow, 0, 0, 0).
block(87:2, cube, yellow, 0, 0, 1).
block(87:2, cube, red, 0, 1, 0).
block(87:2, cube, red, 0, 1, 1).
block(87:2, cube, red, 0, 2, 0).
block(87:2, cube, red, 0, 2, 1).
block(87:2, cube, red, 0, 3, 0).
block(87:2, cube, red, 0, 3, 1).
block(87:2, cube, red, 0, 4, 0).
block(87:2, cube, red, 0, 4, 1).
block(87:2, cube, red, 0, 5, 0).
block(87:2, cube, red, 0, 5, 1).
block(87:2, cube, red, 0, 6, 0).
block(87:2, cube, red, 0, 6, 1).
block(87:2, cube, yellow, 0, 7, 0).
block(87:2, cube, yellow, 0, 7, 1).
block(87:2, cube, blue, 0, 7, 2).
block(87:2, cube, red, 1, 0, 0).
block(87:2, cube, red, 1, 0, 1).
block(87:2, cube, red, 1, 7, 0).
block(87:2, cube, red, 1, 7, 1).
block(87:2, cube, red, 2, 0, 0).
block(87:2, cube, red, 2, 0, 1).
block(87:2, cube, cyan, 2, 3, 0).
block(87:2, cube, blue, 2, 5, 0).
block(87:2, cube, red, 2, 7, 0).
block(87:2, cube, red, 2, 7, 1).
block(87:2, cube, red, 3, 0, 0).
block(87:2, cube, red, 3, 0, 1).
block(87:2, cube, red, 3, 7, 0).
block(87:2, cube, red, 3, 7, 1).
block(87:2, cube, red, 4, 0, 0).
block(87:2, cube, red, 4, 0, 1).
block(87:2, cube, cyan, 4, 3, 0).
block(87:2, cube, blue, 4, 3, 1).
block(87:2, cube, cyan, 4, 5, 0).
block(87:2, cube, cyan, 4, 5, 1).
block(87:2, cube, red, 4, 7, 0).
block(87:2, cube, red, 4, 7, 1).
block(87:2, cube, red, 5, 0, 0).
block(87:2, cube, red, 5, 0, 1).
block(87:2, cube, red, 5, 7, 0).
block(87:2, cube, red, 5, 7, 1).
block(87:2, cube, red, 6, 0, 0).
block(87:2, cube, red, 6, 0, 1).
block(87:2, cube, red, 6, 7, 0).
block(87:2, cube, red, 6, 7, 1).
block(87:2, cube, yellow, 7, 0, 0).
block(87:2, cube, yellow, 7, 0, 1).
block(87:2, cube, red, 7, 1, 0).
block(87:2, cube, red, 7, 1, 1).
block(87:2, cube, red, 7, 2, 0).
block(87:2, cube, red, 7, 2, 1).
block(87:2, cube, red, 7, 3, 0).
block(87:2, cube, red, 7, 3, 1).
block(87:2, cube, red, 7, 4, 0).
block(87:2, cube, red, 7, 4, 1).
block(87:2, cube, red, 7, 5, 0).
block(87:2, cube, red, 7, 5, 1).
block(87:2, cube, red, 7, 6, 0).
block(87:2, cube, red, 7, 6, 1).
block(87:2, cube, yellow, 7, 7, 0).
block(87:2, cube, yellow, 7, 7, 1).

block(88:1, cube, gray, 0, 0, 0).
block(88:1, cube, gray, 0, 0, 1).
block(88:1, cube, gray, 0, 0, 2).
block(88:1, cube, gray, 0, 1, 0).
block(88:1, cube, gray, 0, 1, 1).
block(88:1, cube, gray, 0, 1, 2).
block(88:1, cube, gray, 0, 2, 0).
block(88:1, cube, gray, 0, 2, 1).
block(88:1, cube, gray, 0, 2, 2).
block(88:1, cube, gray, 0, 3, 0).
block(88:1, cube, gray, 0, 3, 1).
block(88:1, cube, gray, 0, 3, 2).
block(88:1, cube, gray, 0, 4, 0).
block(88:1, cube, gray, 0, 4, 1).
block(88:1, cube, gray, 0, 4, 2).
block(88:1, cube, gray, 0, 5, 0).
block(88:1, cube, gray, 0, 5, 1).
block(88:1, cube, gray, 0, 5, 2).
block(88:1, cube, gray, 0, 6, 0).
block(88:1, cube, gray, 0, 6, 1).
block(88:1, cube, gray, 0, 6, 2).
block(88:1, cube, gray, 0, 6, 3).
block(88:1, cube, gray, 0, 7, 0).
block(88:1, cube, gray, 0, 7, 1).
block(88:1, cube, gray, 0, 7, 2).
block(88:1, cube, gray, 0, 7, 3).
block(88:1, cube, gray, 0, 7, 4).
block(88:1, cube, gray, 1, 0, 0).
block(88:1, cube, gray, 1, 0, 1).
block(88:1, cube, gray, 1, 1, 0).
block(88:1, cube, gray, 1, 1, 1).
block(88:1, cube, gray, 1, 2, 0).
block(88:1, cube, gray, 1, 2, 1).
block(88:1, cube, gray, 1, 3, 0).
block(88:1, cube, gray, 1, 3, 1).
block(88:1, cube, gray, 1, 4, 0).
block(88:1, cube, gray, 1, 4, 1).
block(88:1, cube, gray, 1, 5, 0).
block(88:1, cube, gray, 1, 5, 1).
block(88:1, cube, gray, 1, 6, 0).
block(88:1, cube, gray, 1, 6, 1).
block(88:1, cube, gray, 1, 6, 2).
block(88:1, cube, gray, 1, 7, 0).
block(88:1, cube, gray, 1, 7, 1).
block(88:1, cube, gray, 1, 7, 2).
block(88:1, cube, gray, 1, 7, 3).
block(88:1, cube, gray, 2, 0, 0).
block(88:1, cube, gray, 2, 1, 0).
block(88:1, cube, gray, 2, 2, 0).
block(88:1, cube, gray, 2, 3, 0).
block(88:1, cube, gray, 2, 4, 0).
block(88:1, cube, gray, 2, 5, 0).
block(88:1, cube, gray, 2, 6, 0).
block(88:1, cube, gray, 2, 6, 1).
block(88:1, cube, gray, 2, 7, 0).
block(88:1, cube, gray, 2, 7, 1).
block(88:1, cube, gray, 2, 7, 2).
block(88:1, cube, gray, 3, 0, 0).
block(88:1, cube, gray, 3, 1, 0).
block(88:1, cube, gray, 3, 2, 0).
block(88:1, cube, gray, 3, 3, 0).
block(88:1, cube, gray, 3, 4, 0).
block(88:1, cube, gray, 3, 5, 0).
block(88:1, cube, gray, 3, 6, 0).
block(88:1, cube, gray, 3, 6, 1).
block(88:1, cube, gray, 3, 7, 0).
block(88:1, cube, gray, 3, 7, 1).
block(88:1, cube, gray, 3, 7, 2).
block(88:1, cube, gray, 4, 0, 0).
block(88:1, cube, gray, 4, 1, 0).
block(88:1, cube, gray, 4, 2, 0).
block(88:1, cube, gray, 4, 3, 0).
block(88:1, cube, yellow, 4, 3, 1).
block(88:1, cube, red, 4, 3, 2).
block(88:1, cube, gray, 4, 4, 0).
block(88:1, cube, gray, 4, 5, 0).
block(88:1, cube, gray, 4, 6, 0).
block(88:1, cube, gray, 4, 6, 1).
block(88:1, cube, gray, 4, 7, 0).
block(88:1, cube, gray, 4, 7, 1).
block(88:1, cube, gray, 4, 7, 2).
block(88:1, cube, gray, 5, 0, 0).
block(88:1, cube, blue, 5, 0, 1).
block(88:1, cube, gray, 5, 1, 0).
block(88:1, cube, green, 5, 1, 1).
block(88:1, cube, gray, 5, 2, 0).
block(88:1, cube, gray, 5, 3, 0).
block(88:1, cube, gray, 5, 4, 0).
block(88:1, cube, gray, 5, 5, 0).
block(88:1, cube, gray, 5, 6, 0).
block(88:1, cube, gray, 5, 6, 1).
block(88:1, cube, gray, 5, 7, 0).
block(88:1, cube, gray, 5, 7, 1).
block(88:1, cube, gray, 5, 7, 2).
block(88:1, cube, gray, 6, 0, 0).
block(88:1, cube, gray, 6, 1, 0).
block(88:1, cube, gray, 6, 2, 0).
block(88:1, cube, gray, 6, 3, 0).
block(88:1, cube, gray, 6, 4, 0).
block(88:1, cube, gray, 6, 5, 0).
block(88:1, cube, gray, 6, 6, 0).
block(88:1, cube, gray, 6, 6, 1).
block(88:1, cube, gray, 6, 7, 0).
block(88:1, cube, gray, 6, 7, 1).
block(88:1, cube, gray, 6, 7, 2).
block(88:1, cube, gray, 7, 0, 0).
block(88:1, cube, gray, 7, 1, 0).
block(88:1, cube, gray, 7, 2, 0).
block(88:1, cube, gray, 7, 3, 0).
block(88:1, cube, blue, 7, 3, 1).
block(88:1, cube, yellow, 7, 3, 2).
block(88:1, cube, red, 7, 3, 3).
block(88:1, cube, gray, 7, 4, 0).
block(88:1, cube, gray, 7, 5, 0).
block(88:1, cube, gray, 7, 6, 0).
block(88:1, cube, gray, 7, 6, 1).
block(88:1, cube, gray, 7, 7, 0).
block(88:1, cube, gray, 7, 7, 1).
block(88:1, cube, gray, 7, 7, 2).

block(88:2, cube, gray, 0, 0, 0).
block(88:2, cube, gray, 0, 0, 1).
block(88:2, cube, gray, 0, 0, 2).
block(88:2, cube, gray, 0, 1, 0).
block(88:2, cube, gray, 0, 1, 1).
block(88:2, cube, gray, 0, 1, 2).
block(88:2, cube, gray, 0, 2, 0).
block(88:2, cube, gray, 0, 2, 1).
block(88:2, cube, gray, 0, 2, 2).
block(88:2, cube, gray, 0, 3, 0).
block(88:2, cube, gray, 0, 3, 1).
block(88:2, cube, gray, 0, 3, 2).
block(88:2, cube, gray, 0, 4, 0).
block(88:2, cube, gray, 0, 4, 1).
block(88:2, cube, gray, 0, 4, 2).
block(88:2, cube, gray, 0, 5, 0).
block(88:2, cube, gray, 0, 5, 1).
block(88:2, cube, gray, 0, 5, 2).
block(88:2, cube, gray, 0, 6, 0).
block(88:2, cube, gray, 0, 6, 1).
block(88:2, cube, gray, 0, 6, 2).
block(88:2, cube, gray, 0, 6, 3).
block(88:2, cube, gray, 0, 7, 0).
block(88:2, cube, gray, 0, 7, 1).
block(88:2, cube, gray, 0, 7, 2).
block(88:2, cube, gray, 0, 7, 3).
block(88:2, cube, gray, 0, 7, 4).
block(88:2, cube, gray, 1, 0, 0).
block(88:2, cube, gray, 1, 0, 1).
block(88:2, cube, gray, 1, 1, 0).
block(88:2, cube, gray, 1, 1, 1).
block(88:2, cube, gray, 1, 2, 0).
block(88:2, cube, gray, 1, 2, 1).
block(88:2, cube, gray, 1, 3, 0).
block(88:2, cube, gray, 1, 3, 1).
block(88:2, cube, gray, 1, 4, 0).
block(88:2, cube, gray, 1, 4, 1).
block(88:2, cube, gray, 1, 5, 0).
block(88:2, cube, gray, 1, 5, 1).
block(88:2, cube, gray, 1, 6, 0).
block(88:2, cube, gray, 1, 6, 1).
block(88:2, cube, gray, 1, 6, 2).
block(88:2, cube, gray, 1, 7, 0).
block(88:2, cube, gray, 1, 7, 1).
block(88:2, cube, gray, 1, 7, 2).
block(88:2, cube, gray, 1, 7, 3).
block(88:2, cube, gray, 2, 0, 0).
block(88:2, cube, gray, 2, 1, 0).
block(88:2, cube, gray, 2, 2, 0).
block(88:2, cube, gray, 2, 3, 0).
block(88:2, cube, gray, 2, 4, 0).
block(88:2, cube, gray, 2, 5, 0).
block(88:2, cube, gray, 2, 6, 0).
block(88:2, cube, gray, 2, 6, 1).
block(88:2, cube, gray, 2, 7, 0).
block(88:2, cube, gray, 2, 7, 1).
block(88:2, cube, gray, 2, 7, 2).
block(88:2, cube, gray, 3, 0, 0).
block(88:2, cube, gray, 3, 1, 0).
block(88:2, cube, gray, 3, 2, 0).
block(88:2, cube, gray, 3, 3, 0).
block(88:2, cube, gray, 3, 4, 0).
block(88:2, cube, gray, 3, 5, 0).
block(88:2, cube, gray, 3, 6, 0).
block(88:2, cube, gray, 3, 6, 1).
block(88:2, cube, gray, 3, 7, 0).
block(88:2, cube, gray, 3, 7, 1).
block(88:2, cube, gray, 3, 7, 2).
block(88:2, cube, gray, 4, 0, 0).
block(88:2, cube, gray, 4, 1, 0).
block(88:2, cube, gray, 4, 2, 0).
block(88:2, cube, gray, 4, 3, 0).
block(88:2, cube, yellow, 4, 3, 1).
block(88:2, cube, red, 4, 3, 2).
block(88:2, cube, red, 4, 3, 3).
block(88:2, cube, gray, 4, 4, 0).
block(88:2, cube, gray, 4, 5, 0).
block(88:2, cube, gray, 4, 6, 0).
block(88:2, cube, gray, 4, 6, 1).
block(88:2, cube, gray, 4, 7, 0).
block(88:2, cube, gray, 4, 7, 1).
block(88:2, cube, gray, 4, 7, 2).
block(88:2, cube, gray, 5, 0, 0).
block(88:2, cube, blue, 5, 0, 1).
block(88:2, cube, gray, 5, 1, 0).
block(88:2, cube, green, 5, 1, 1).
block(88:2, cube, gray, 5, 2, 0).
block(88:2, cube, gray, 5, 3, 0).
block(88:2, cube, gray, 5, 4, 0).
block(88:2, cube, gray, 5, 5, 0).
block(88:2, cube, gray, 5, 6, 0).
block(88:2, cube, gray, 5, 6, 1).
block(88:2, cube, gray, 5, 7, 0).
block(88:2, cube, gray, 5, 7, 1).
block(88:2, cube, gray, 5, 7, 2).
block(88:2, cube, gray, 6, 0, 0).
block(88:2, cube, gray, 6, 1, 0).
block(88:2, cube, gray, 6, 2, 0).
block(88:2, cube, gray, 6, 3, 0).
block(88:2, cube, gray, 6, 4, 0).
block(88:2, cube, gray, 6, 5, 0).
block(88:2, cube, gray, 6, 6, 0).
block(88:2, cube, gray, 6, 6, 1).
block(88:2, cube, gray, 6, 7, 0).
block(88:2, cube, gray, 6, 7, 1).
block(88:2, cube, gray, 6, 7, 2).
block(88:2, cube, gray, 7, 0, 0).
block(88:2, cube, gray, 7, 1, 0).
block(88:2, cube, gray, 7, 2, 0).
block(88:2, cube, gray, 7, 3, 0).
block(88:2, cube, blue, 7, 3, 1).
block(88:2, cube, yellow, 7, 3, 2).
block(88:2, cube, gray, 7, 4, 0).
block(88:2, cube, gray, 7, 5, 0).
block(88:2, cube, gray, 7, 6, 0).
block(88:2, cube, gray, 7, 6, 1).
block(88:2, cube, gray, 7, 7, 0).
block(88:2, cube, gray, 7, 7, 1).
block(88:2, cube, gray, 7, 7, 2).

block(88:3, cube, gray, 0, 0, 0).
block(88:3, cube, gray, 0, 0, 1).
block(88:3, cube, gray, 0, 0, 2).
block(88:3, cube, gray, 0, 1, 0).
block(88:3, cube, gray, 0, 1, 1).
block(88:3, cube, gray, 0, 1, 2).
block(88:3, cube, gray, 0, 2, 0).
block(88:3, cube, gray, 0, 2, 1).
block(88:3, cube, gray, 0, 2, 2).
block(88:3, cube, gray, 0, 3, 0).
block(88:3, cube, gray, 0, 3, 1).
block(88:3, cube, gray, 0, 3, 2).
block(88:3, cube, gray, 0, 4, 0).
block(88:3, cube, gray, 0, 4, 1).
block(88:3, cube, gray, 0, 4, 2).
block(88:3, cube, gray, 0, 5, 0).
block(88:3, cube, gray, 0, 5, 1).
block(88:3, cube, gray, 0, 5, 2).
block(88:3, cube, gray, 0, 6, 0).
block(88:3, cube, gray, 0, 6, 1).
block(88:3, cube, gray, 0, 6, 2).
block(88:3, cube, gray, 0, 6, 3).
block(88:3, cube, gray, 0, 7, 0).
block(88:3, cube, gray, 0, 7, 1).
block(88:3, cube, gray, 0, 7, 2).
block(88:3, cube, gray, 0, 7, 3).
block(88:3, cube, gray, 0, 7, 4).
block(88:3, cube, gray, 1, 0, 0).
block(88:3, cube, gray, 1, 0, 1).
block(88:3, cube, gray, 1, 1, 0).
block(88:3, cube, gray, 1, 1, 1).
block(88:3, cube, gray, 1, 2, 0).
block(88:3, cube, gray, 1, 2, 1).
block(88:3, cube, gray, 1, 3, 0).
block(88:3, cube, gray, 1, 3, 1).
block(88:3, cube, gray, 1, 4, 0).
block(88:3, cube, gray, 1, 4, 1).
block(88:3, cube, gray, 1, 5, 0).
block(88:3, cube, gray, 1, 5, 1).
block(88:3, cube, gray, 1, 6, 0).
block(88:3, cube, gray, 1, 6, 1).
block(88:3, cube, gray, 1, 6, 2).
block(88:3, cube, gray, 1, 7, 0).
block(88:3, cube, gray, 1, 7, 1).
block(88:3, cube, gray, 1, 7, 2).
block(88:3, cube, gray, 1, 7, 3).
block(88:3, cube, gray, 2, 0, 0).
block(88:3, cube, gray, 2, 1, 0).
block(88:3, cube, gray, 2, 2, 0).
block(88:3, cube, gray, 2, 3, 0).
block(88:3, cube, gray, 2, 4, 0).
block(88:3, cube, gray, 2, 5, 0).
block(88:3, cube, gray, 2, 6, 0).
block(88:3, cube, gray, 2, 6, 1).
block(88:3, cube, gray, 2, 7, 0).
block(88:3, cube, gray, 2, 7, 1).
block(88:3, cube, gray, 2, 7, 2).
block(88:3, cube, gray, 3, 0, 0).
block(88:3, cube, gray, 3, 1, 0).
block(88:3, cube, gray, 3, 2, 0).
block(88:3, cube, gray, 3, 3, 0).
block(88:3, cube, gray, 3, 4, 0).
block(88:3, cube, gray, 3, 5, 0).
block(88:3, cube, gray, 3, 6, 0).
block(88:3, cube, gray, 3, 6, 1).
block(88:3, cube, gray, 3, 7, 0).
block(88:3, cube, gray, 3, 7, 1).
block(88:3, cube, gray, 3, 7, 2).
block(88:3, cube, gray, 4, 0, 0).
block(88:3, cube, gray, 4, 1, 0).
block(88:3, cube, gray, 4, 2, 0).
block(88:3, cube, gray, 4, 3, 0).
block(88:3, cube, yellow, 4, 3, 1).
block(88:3, cube, red, 4, 3, 2).
block(88:3, cube, gray, 4, 4, 0).
block(88:3, cube, gray, 4, 5, 0).
block(88:3, cube, gray, 4, 6, 0).
block(88:3, cube, gray, 4, 6, 1).
block(88:3, cube, gray, 4, 7, 0).
block(88:3, cube, gray, 4, 7, 1).
block(88:3, cube, gray, 4, 7, 2).
block(88:3, cube, gray, 5, 0, 0).
block(88:3, cube, blue, 5, 0, 1).
block(88:3, cube, green, 5, 0, 2).
block(88:3, cube, gray, 5, 1, 0).
block(88:3, cube, gray, 5, 2, 0).
block(88:3, cube, gray, 5, 3, 0).
block(88:3, cube, gray, 5, 4, 0).
block(88:3, cube, gray, 5, 5, 0).
block(88:3, cube, gray, 5, 6, 0).
block(88:3, cube, gray, 5, 6, 1).
block(88:3, cube, gray, 5, 7, 0).
block(88:3, cube, gray, 5, 7, 1).
block(88:3, cube, gray, 5, 7, 2).
block(88:3, cube, gray, 6, 0, 0).
block(88:3, cube, gray, 6, 1, 0).
block(88:3, cube, gray, 6, 2, 0).
block(88:3, cube, gray, 6, 3, 0).
block(88:3, cube, gray, 6, 4, 0).
block(88:3, cube, gray, 6, 5, 0).
block(88:3, cube, gray, 6, 6, 0).
block(88:3, cube, gray, 6, 6, 1).
block(88:3, cube, gray, 6, 7, 0).
block(88:3, cube, gray, 6, 7, 1).
block(88:3, cube, gray, 6, 7, 2).
block(88:3, cube, gray, 7, 0, 0).
block(88:3, cube, gray, 7, 1, 0).
block(88:3, cube, gray, 7, 2, 0).
block(88:3, cube, gray, 7, 3, 0).
block(88:3, cube, blue, 7, 3, 1).
block(88:3, cube, yellow, 7, 3, 2).
block(88:3, cube, red, 7, 3, 3).
block(88:3, cube, gray, 7, 4, 0).
block(88:3, cube, gray, 7, 5, 0).
block(88:3, cube, gray, 7, 6, 0).
block(88:3, cube, gray, 7, 6, 1).
block(88:3, cube, gray, 7, 7, 0).
block(88:3, cube, gray, 7, 7, 1).
block(88:3, cube, gray, 7, 7, 2).

block(88:4, cube, gray, 0, 0, 0).
block(88:4, cube, gray, 0, 0, 1).
block(88:4, cube, gray, 0, 0, 2).
block(88:4, cube, gray, 0, 1, 0).
block(88:4, cube, gray, 0, 1, 1).
block(88:4, cube, gray, 0, 1, 2).
block(88:4, cube, gray, 0, 2, 0).
block(88:4, cube, gray, 0, 2, 1).
block(88:4, cube, gray, 0, 2, 2).
block(88:4, cube, gray, 0, 3, 0).
block(88:4, cube, gray, 0, 3, 1).
block(88:4, cube, gray, 0, 3, 2).
block(88:4, cube, gray, 0, 4, 0).
block(88:4, cube, gray, 0, 4, 1).
block(88:4, cube, gray, 0, 4, 2).
block(88:4, cube, gray, 0, 5, 0).
block(88:4, cube, gray, 0, 5, 1).
block(88:4, cube, gray, 0, 5, 2).
block(88:4, cube, gray, 0, 6, 0).
block(88:4, cube, gray, 0, 6, 1).
block(88:4, cube, gray, 0, 6, 2).
block(88:4, cube, gray, 0, 6, 3).
block(88:4, cube, gray, 0, 7, 0).
block(88:4, cube, gray, 0, 7, 1).
block(88:4, cube, gray, 0, 7, 2).
block(88:4, cube, gray, 0, 7, 3).
block(88:4, cube, gray, 0, 7, 4).
block(88:4, cube, gray, 1, 0, 0).
block(88:4, cube, gray, 1, 0, 1).
block(88:4, cube, gray, 1, 1, 0).
block(88:4, cube, gray, 1, 1, 1).
block(88:4, cube, gray, 1, 2, 0).
block(88:4, cube, gray, 1, 2, 1).
block(88:4, cube, gray, 1, 3, 0).
block(88:4, cube, gray, 1, 3, 1).
block(88:4, cube, gray, 1, 4, 0).
block(88:4, cube, gray, 1, 4, 1).
block(88:4, cube, gray, 1, 5, 0).
block(88:4, cube, gray, 1, 5, 1).
block(88:4, cube, gray, 1, 6, 0).
block(88:4, cube, gray, 1, 6, 1).
block(88:4, cube, gray, 1, 6, 2).
block(88:4, cube, gray, 1, 7, 0).
block(88:4, cube, gray, 1, 7, 1).
block(88:4, cube, gray, 1, 7, 2).
block(88:4, cube, gray, 1, 7, 3).
block(88:4, cube, gray, 2, 0, 0).
block(88:4, cube, gray, 2, 1, 0).
block(88:4, cube, gray, 2, 2, 0).
block(88:4, cube, gray, 2, 3, 0).
block(88:4, cube, gray, 2, 4, 0).
block(88:4, cube, gray, 2, 5, 0).
block(88:4, cube, gray, 2, 6, 0).
block(88:4, cube, gray, 2, 6, 1).
block(88:4, cube, gray, 2, 7, 0).
block(88:4, cube, gray, 2, 7, 1).
block(88:4, cube, gray, 2, 7, 2).
block(88:4, cube, gray, 3, 0, 0).
block(88:4, cube, gray, 3, 1, 0).
block(88:4, cube, gray, 3, 2, 0).
block(88:4, cube, gray, 3, 3, 0).
block(88:4, cube, gray, 3, 4, 0).
block(88:4, cube, gray, 3, 5, 0).
block(88:4, cube, gray, 3, 6, 0).
block(88:4, cube, gray, 3, 6, 1).
block(88:4, cube, gray, 3, 7, 0).
block(88:4, cube, gray, 3, 7, 1).
block(88:4, cube, gray, 3, 7, 2).
block(88:4, cube, gray, 4, 0, 0).
block(88:4, cube, gray, 4, 1, 0).
block(88:4, cube, gray, 4, 2, 0).
block(88:4, cube, gray, 4, 3, 0).
block(88:4, cube, yellow, 4, 3, 1).
block(88:4, cube, red, 4, 3, 2).
block(88:4, cube, gray, 4, 4, 0).
block(88:4, cube, gray, 4, 5, 0).
block(88:4, cube, gray, 4, 6, 0).
block(88:4, cube, gray, 4, 6, 1).
block(88:4, cube, gray, 4, 7, 0).
block(88:4, cube, gray, 4, 7, 1).
block(88:4, cube, gray, 4, 7, 2).
block(88:4, cube, gray, 5, 0, 0).
block(88:4, cube, gray, 5, 1, 0).
block(88:4, cube, green, 5, 1, 1).
block(88:4, cube, blue, 5, 1, 2).
block(88:4, cube, gray, 5, 2, 0).
block(88:4, cube, gray, 5, 3, 0).
block(88:4, cube, gray, 5, 4, 0).
block(88:4, cube, gray, 5, 5, 0).
block(88:4, cube, gray, 5, 6, 0).
block(88:4, cube, gray, 5, 6, 1).
block(88:4, cube, gray, 5, 7, 0).
block(88:4, cube, gray, 5, 7, 1).
block(88:4, cube, gray, 5, 7, 2).
block(88:4, cube, gray, 6, 0, 0).
block(88:4, cube, gray, 6, 1, 0).
block(88:4, cube, gray, 6, 2, 0).
block(88:4, cube, gray, 6, 3, 0).
block(88:4, cube, gray, 6, 4, 0).
block(88:4, cube, gray, 6, 5, 0).
block(88:4, cube, gray, 6, 6, 0).
block(88:4, cube, gray, 6, 6, 1).
block(88:4, cube, gray, 6, 7, 0).
block(88:4, cube, gray, 6, 7, 1).
block(88:4, cube, gray, 6, 7, 2).
block(88:4, cube, gray, 7, 0, 0).
block(88:4, cube, gray, 7, 1, 0).
block(88:4, cube, gray, 7, 2, 0).
block(88:4, cube, gray, 7, 3, 0).
block(88:4, cube, blue, 7, 3, 1).
block(88:4, cube, yellow, 7, 3, 2).
block(88:4, cube, red, 7, 3, 3).
block(88:4, cube, gray, 7, 4, 0).
block(88:4, cube, gray, 7, 5, 0).
block(88:4, cube, gray, 7, 6, 0).
block(88:4, cube, gray, 7, 6, 1).
block(88:4, cube, gray, 7, 7, 0).
block(88:4, cube, gray, 7, 7, 1).
block(88:4, cube, gray, 7, 7, 2).

block(88:5, cube, gray, 0, 0, 0).
block(88:5, cube, gray, 0, 0, 1).
block(88:5, cube, gray, 0, 0, 2).
block(88:5, cube, gray, 0, 1, 0).
block(88:5, cube, gray, 0, 1, 1).
block(88:5, cube, gray, 0, 1, 2).
block(88:5, cube, gray, 0, 2, 0).
block(88:5, cube, gray, 0, 2, 1).
block(88:5, cube, gray, 0, 2, 2).
block(88:5, cube, gray, 0, 3, 0).
block(88:5, cube, gray, 0, 3, 1).
block(88:5, cube, gray, 0, 3, 2).
block(88:5, cube, gray, 0, 4, 0).
block(88:5, cube, gray, 0, 4, 1).
block(88:5, cube, gray, 0, 4, 2).
block(88:5, cube, gray, 0, 5, 0).
block(88:5, cube, gray, 0, 5, 1).
block(88:5, cube, gray, 0, 5, 2).
block(88:5, cube, gray, 0, 6, 0).
block(88:5, cube, gray, 0, 6, 1).
block(88:5, cube, gray, 0, 6, 2).
block(88:5, cube, gray, 0, 6, 3).
block(88:5, cube, gray, 0, 7, 0).
block(88:5, cube, gray, 0, 7, 1).
block(88:5, cube, gray, 0, 7, 2).
block(88:5, cube, gray, 0, 7, 3).
block(88:5, cube, gray, 0, 7, 4).
block(88:5, cube, gray, 1, 0, 0).
block(88:5, cube, gray, 1, 0, 1).
block(88:5, cube, gray, 1, 1, 0).
block(88:5, cube, gray, 1, 1, 1).
block(88:5, cube, gray, 1, 2, 0).
block(88:5, cube, gray, 1, 2, 1).
block(88:5, cube, gray, 1, 3, 0).
block(88:5, cube, gray, 1, 3, 1).
block(88:5, cube, gray, 1, 4, 0).
block(88:5, cube, gray, 1, 4, 1).
block(88:5, cube, gray, 1, 5, 0).
block(88:5, cube, gray, 1, 5, 1).
block(88:5, cube, gray, 1, 6, 0).
block(88:5, cube, gray, 1, 6, 1).
block(88:5, cube, gray, 1, 6, 2).
block(88:5, cube, gray, 1, 7, 0).
block(88:5, cube, gray, 1, 7, 1).
block(88:5, cube, gray, 1, 7, 2).
block(88:5, cube, gray, 1, 7, 3).
block(88:5, cube, gray, 2, 0, 0).
block(88:5, cube, gray, 2, 1, 0).
block(88:5, cube, gray, 2, 2, 0).
block(88:5, cube, gray, 2, 3, 0).
block(88:5, cube, gray, 2, 4, 0).
block(88:5, cube, gray, 2, 5, 0).
block(88:5, cube, gray, 2, 6, 0).
block(88:5, cube, gray, 2, 6, 1).
block(88:5, cube, gray, 2, 7, 0).
block(88:5, cube, gray, 2, 7, 1).
block(88:5, cube, gray, 2, 7, 2).
block(88:5, cube, gray, 3, 0, 0).
block(88:5, cube, gray, 3, 1, 0).
block(88:5, cube, gray, 3, 2, 0).
block(88:5, cube, gray, 3, 3, 0).
block(88:5, cube, gray, 3, 4, 0).
block(88:5, cube, gray, 3, 5, 0).
block(88:5, cube, gray, 3, 6, 0).
block(88:5, cube, gray, 3, 6, 1).
block(88:5, cube, gray, 3, 7, 0).
block(88:5, cube, gray, 3, 7, 1).
block(88:5, cube, gray, 3, 7, 2).
block(88:5, cube, gray, 4, 0, 0).
block(88:5, cube, gray, 4, 1, 0).
block(88:5, cube, gray, 4, 2, 0).
block(88:5, cube, gray, 4, 3, 0).
block(88:5, cube, yellow, 4, 3, 1).
block(88:5, cube, red, 4, 3, 2).
block(88:5, cube, blue, 4, 3, 3).
block(88:5, cube, gray, 4, 4, 0).
block(88:5, cube, gray, 4, 5, 0).
block(88:5, cube, gray, 4, 6, 0).
block(88:5, cube, gray, 4, 6, 1).
block(88:5, cube, gray, 4, 7, 0).
block(88:5, cube, gray, 4, 7, 1).
block(88:5, cube, gray, 4, 7, 2).
block(88:5, cube, gray, 5, 0, 0).
block(88:5, cube, gray, 5, 1, 0).
block(88:5, cube, green, 5, 1, 1).
block(88:5, cube, gray, 5, 2, 0).
block(88:5, cube, gray, 5, 3, 0).
block(88:5, cube, gray, 5, 4, 0).
block(88:5, cube, gray, 5, 5, 0).
block(88:5, cube, gray, 5, 6, 0).
block(88:5, cube, gray, 5, 6, 1).
block(88:5, cube, gray, 5, 7, 0).
block(88:5, cube, gray, 5, 7, 1).
block(88:5, cube, gray, 5, 7, 2).
block(88:5, cube, gray, 6, 0, 0).
block(88:5, cube, gray, 6, 1, 0).
block(88:5, cube, gray, 6, 2, 0).
block(88:5, cube, gray, 6, 3, 0).
block(88:5, cube, gray, 6, 4, 0).
block(88:5, cube, gray, 6, 5, 0).
block(88:5, cube, gray, 6, 6, 0).
block(88:5, cube, gray, 6, 6, 1).
block(88:5, cube, gray, 6, 7, 0).
block(88:5, cube, gray, 6, 7, 1).
block(88:5, cube, gray, 6, 7, 2).
block(88:5, cube, gray, 7, 0, 0).
block(88:5, cube, gray, 7, 1, 0).
block(88:5, cube, gray, 7, 2, 0).
block(88:5, cube, gray, 7, 3, 0).
block(88:5, cube, blue, 7, 3, 1).
block(88:5, cube, yellow, 7, 3, 2).
block(88:5, cube, red, 7, 3, 3).
block(88:5, cube, gray, 7, 4, 0).
block(88:5, cube, gray, 7, 5, 0).
block(88:5, cube, gray, 7, 6, 0).
block(88:5, cube, gray, 7, 6, 1).
block(88:5, cube, gray, 7, 7, 0).
block(88:5, cube, gray, 7, 7, 1).
block(88:5, cube, gray, 7, 7, 2).

block(89:1, cube, green, 2, 3, 0).
block(89:1, cube, yellow, 2, 3, 1).
block(89:1, cube, green, 2, 5, 0).
block(89:1, cube, blue, 2, 5, 1).
block(89:1, cube, yellow, 4, 3, 0).
block(89:1, cube, red, 4, 3, 1).
block(89:1, cube, gray, 5, 1, 0).
block(89:1, cube, blue, 5, 1, 1).
block(89:1, cube, yellow, 5, 6, 0).
block(89:1, cube, blue, 5, 6, 1).

block(89:2, cube, green, 2, 3, 0).
block(89:2, cube, yellow, 2, 3, 1).
block(89:2, cube, green, 2, 5, 0).
block(89:2, cube, blue, 2, 5, 1).
block(89:2, cube, yellow, 4, 3, 0).
block(89:2, cube, red, 4, 3, 1).
block(89:2, cube, blue, 4, 3, 2).
block(89:2, cube, gray, 5, 1, 0).
block(89:2, cube, blue, 5, 1, 1).
block(89:2, cube, yellow, 5, 6, 0).

block(89:3, cube, green, 2, 3, 0).
block(89:3, cube, yellow, 2, 3, 1).
block(89:3, cube, red, 2, 3, 2).
block(89:3, cube, green, 2, 5, 0).
block(89:3, cube, blue, 2, 5, 1).
block(89:3, cube, yellow, 4, 3, 0).
block(89:3, cube, gray, 5, 1, 0).
block(89:3, cube, blue, 5, 1, 1).
block(89:3, cube, yellow, 5, 6, 0).
block(89:3, cube, blue, 5, 6, 1).

block(89:4, cube, green, 2, 3, 0).
block(89:4, cube, yellow, 2, 3, 1).
block(89:4, cube, green, 2, 5, 0).
block(89:4, cube, blue, 2, 5, 1).
block(89:4, cube, yellow, 4, 3, 0).
block(89:4, cube, red, 4, 3, 1).
block(89:4, cube, gray, 5, 1, 0).
block(89:4, cube, yellow, 5, 6, 0).
block(89:4, cube, blue, 5, 6, 1).
block(89:4, cube, blue, 5, 6, 2).

block(90:1, prism, blue, 0, 0, 0).
block(90:1, cube, yellow, 0, 7, 0).
block(90:1, cube, red, 2, 7, 0).
block(90:1, cube, cyan, 7, 0, 0).
block(90:1, cube, blue, 7, 7, 0).

block(90:2, prism, blue, 0, 0, 0).
block(90:2, cube, yellow, 0, 7, 0).
block(90:2, cube, red, 0, 7, 1).
block(90:2, cube, cyan, 7, 0, 0).
block(90:2, cube, blue, 7, 7, 0).

block(91:1, cube, blue, 3, 2, 0).
block(91:1, cube, cyan, 3, 3, 0).
block(91:1, cube, blue, 3, 4, 0).
block(91:1, cube, cyan, 3, 5, 0).
block(91:1, cube, blue, 3, 6, 0).
block(91:1, cube, red, 6, 2, 0).
block(91:1, cube, green, 6, 3, 0).
block(91:1, cube, red, 6, 4, 0).
block(91:1, cube, green, 6, 5, 0).
block(91:1, cube, red, 6, 6, 0).

block(91:2, cube, blue, 3, 2, 0).
block(91:2, cube, cyan, 3, 3, 0).
block(91:2, cube, blue, 3, 4, 0).
block(91:2, cube, red, 3, 4, 1).
block(91:2, cube, cyan, 3, 5, 0).
block(91:2, cube, blue, 3, 6, 0).
block(91:2, cube, red, 6, 2, 0).
block(91:2, cube, green, 6, 3, 0).
block(91:2, cube, red, 6, 4, 0).
block(91:2, cube, green, 6, 5, 0).

block(91:3, cube, blue, 3, 2, 0).
block(91:3, cube, cyan, 3, 3, 0).
block(91:3, cube, blue, 3, 4, 0).
block(91:3, cube, cyan, 3, 5, 0).
block(91:3, cube, blue, 3, 6, 0).
block(91:3, cube, green, 3, 6, 1).
block(91:3, cube, red, 6, 2, 0).
block(91:3, cube, green, 6, 3, 0).
block(91:3, cube, red, 6, 4, 0).
block(91:3, cube, red, 6, 6, 0).

block(92:1, cube, red, 1, 1, 0).
block(92:1, prism, gray, 1, 1, 1).
block(92:1, cube, red, 1, 6, 0).
block(92:1, prism, gray, 1, 6, 1).
block(92:1, cube, green, 2, 6, 0).
block(92:1, cube, red, 5, 6, 0).
block(92:1, prism, gray, 5, 6, 1).
block(92:1, cube, red, 6, 1, 0).
block(92:1, prism, gray, 6, 1, 1).
block(92:1, cube, blue, 6, 6, 0).
block(92:1, cube, gray, 7, 1, 0).

block(92:2, cube, red, 1, 1, 0).
block(92:2, prism, gray, 1, 1, 1).
block(92:2, cube, red, 1, 6, 0).
block(92:2, prism, gray, 1, 6, 1).
block(92:2, cube, red, 5, 6, 0).
block(92:2, prism, gray, 5, 6, 1).
block(92:2, cube, red, 6, 1, 0).
block(92:2, prism, gray, 6, 1, 1).
block(92:2, cube, blue, 6, 6, 0).
block(92:2, cube, green, 6, 6, 1).
block(92:2, cube, gray, 7, 1, 0).

block(92:3, cube, red, 1, 1, 0).
block(92:3, prism, gray, 1, 1, 1).
block(92:3, cube, red, 1, 6, 0).
block(92:3, prism, gray, 1, 6, 1).
block(92:3, cube, green, 2, 6, 0).
block(92:3, cube, blue, 2, 6, 1).
block(92:3, cube, red, 5, 6, 0).
block(92:3, prism, gray, 5, 6, 1).
block(92:3, cube, red, 6, 1, 0).
block(92:3, prism, gray, 6, 1, 1).
block(92:3, cube, gray, 7, 1, 0).

block(92:4, cube, red, 1, 1, 0).
block(92:4, prism, gray, 1, 1, 1).
block(92:4, cube, red, 1, 6, 0).
block(92:4, prism, gray, 1, 6, 1).
block(92:4, cube, green, 2, 6, 0).
block(92:4, cube, gray, 2, 6, 1).
block(92:4, cube, red, 5, 6, 0).
block(92:4, prism, gray, 5, 6, 1).
block(92:4, cube, red, 6, 1, 0).
block(92:4, prism, gray, 6, 1, 1).
block(92:4, cube, blue, 6, 6, 0).

block(93:1, prism, green, 2, 2, 0).
block(93:1, prism, blue, 2, 4, 0).
block(93:1, prism, red, 2, 6, 0).
block(93:1, prism, yellow, 4, 2, 0).
block(93:1, prism, gray, 4, 4, 0).
block(93:1, prism, magenta, 4, 6, 0).
block(93:1, prism, cyan, 6, 4, 0).

block(93:2, prism, green, 2, 2, 0).
block(93:2, prism, blue, 2, 4, 0).
block(93:2, prism, red, 2, 6, 4).
block(93:2, prism, yellow, 4, 2, 0).
block(93:2, prism, gray, 4, 4, 0).
block(93:2, prism, magenta, 4, 6, 0).
block(93:2, prism, cyan, 6, 4, 0).

block(93:3, prism, green, 2, 2, 0).
block(93:3, prism, blue, 2, 4, 0).
block(93:3, prism, red, 2, 6, 0).
block(93:3, prism, yellow, 4, 2, 0).
block(93:3, prism, gray, 4, 4, 0).
block(93:3, prism, magenta, 4, 6, 0).
block(93:3, prism, cyan, 6, 4, 2).

block(93:4, prism, green, 2, 2, 0).
block(93:4, prism, blue, 2, 4, 3).
block(93:4, prism, red, 2, 6, 0).
block(93:4, prism, yellow, 4, 2, 0).
block(93:4, prism, gray, 4, 4, 0).
block(93:4, prism, magenta, 4, 6, 0).
block(93:4, prism, cyan, 6, 4, 0).

block(94:1, prism, green, 1, 3, 0).
block(94:1, prism, red, 1, 5, 0).
block(94:1, cube, yellow, 3, 3, 0).
block(94:1, prism, yellow, 3, 5, 0).
block(94:1, prism, blue, 5, 3, 0).
block(94:1, cube, blue, 5, 5, 0).

block(94:2, prism, green, 1, 3, 0).
block(94:2, prism, red, 1, 5, 0).
block(94:2, cube, yellow, 3, 3, 0).
block(94:2, prism, yellow, 3, 5, 0).
block(94:2, cube, blue, 5, 5, 0).
block(94:2, prism, blue, 5, 5, 1).

block(94:3, prism, green, 1, 3, 0).
block(94:3, prism, red, 1, 5, 0).
block(94:3, cube, yellow, 3, 3, 0).
block(94:3, prism, yellow, 3, 3, 1).
block(94:3, prism, blue, 5, 3, 0).
block(94:3, cube, blue, 5, 5, 0).

block(94:4, prism, green, 1, 3, 0).
block(94:4, cube, yellow, 3, 3, 0).
block(94:4, prism, yellow, 3, 5, 0).
block(94:4, prism, blue, 5, 3, 0).
block(94:4, cube, blue, 5, 5, 0).
block(94:4, prism, red, 5, 5, 1).

block(94:5, prism, red, 1, 5, 0).
block(94:5, cube, yellow, 3, 3, 0).
block(94:5, prism, green, 3, 3, 1).
block(94:5, prism, yellow, 3, 5, 0).
block(94:5, prism, blue, 5, 3, 0).
block(94:5, cube, blue, 5, 5, 0).

block(96:1, cube, yellow, 1, 4, 0).
block(96:1, cube, blue, 1, 4, 1).
block(96:1, cube, yellow, 4, 4, 0).
block(96:1, cube, green, 4, 4, 1).
block(96:1, cube, yellow, 5, 1, 0).
block(96:1, cube, cyan, 5, 1, 1).
block(96:1, cube, yellow, 5, 6, 0).
block(96:1, cube, red, 5, 6, 1).

block(96:2, cube, yellow, 1, 4, 0).
block(96:2, cube, blue, 1, 4, 4).
block(96:2, cube, yellow, 4, 4, 0).
block(96:2, cube, green, 4, 4, 1).
block(96:2, cube, yellow, 5, 1, 0).
block(96:2, cube, cyan, 5, 1, 1).
block(96:2, cube, yellow, 5, 6, 0).
block(96:2, cube, red, 5, 6, 1).

block(96:3, cube, yellow, 1, 4, 0).
block(96:3, cube, blue, 1, 4, 1).
block(96:3, cube, yellow, 4, 4, 0).
block(96:3, cube, green, 4, 4, 4).
block(96:3, cube, yellow, 5, 1, 0).
block(96:3, cube, cyan, 5, 1, 1).
block(96:3, cube, yellow, 5, 6, 0).
block(96:3, cube, red, 5, 6, 1).

block(97:1, cube, red, 3, 3, 0).
block(97:1, cube, blue, 3, 5, 0).
block(97:1, cube, yellow, 5, 3, 0).
block(97:1, cube, green, 5, 5, 0).

block(97:2, cube, red, 3, 3, 0).
block(97:2, cube, blue, 3, 5, 0).
block(97:2, cube, green, 3, 5, 1).
block(97:2, cube, yellow, 5, 3, 0).

block(97:3, cube, red, 3, 3, 0).
block(97:3, cube, yellow, 3, 3, 1).
block(97:3, cube, blue, 3, 5, 0).
block(97:3, cube, green, 5, 5, 0).

block(97:4, cube, red, 3, 3, 0).
block(97:4, cube, yellow, 5, 3, 0).
block(97:4, cube, blue, 5, 3, 1).
block(97:4, cube, green, 5, 5, 0).

block(97:5, cube, blue, 3, 5, 0).
block(97:5, cube, yellow, 5, 3, 0).
block(97:5, cube, green, 5, 5, 0).
block(97:5, cube, red, 5, 5, 1).

block(98:1, cube, red, 0, 6, 0).
block(98:1, cube, red, 0, 6, 1).
block(98:1, cube, red, 0, 7, 0).
block(98:1, cube, red, 0, 7, 1).
block(98:1, cube, red, 0, 7, 2).
block(98:1, cube, white, 0, 7, 3).
block(98:1, cube, red, 1, 7, 0).
block(98:1, cube, red, 1, 7, 1).
block(98:1, cube, blue, 6, 7, 0).
block(98:1, cube, blue, 6, 7, 1).
block(98:1, cube, blue, 7, 6, 0).
block(98:1, cube, blue, 7, 6, 1).
block(98:1, cube, blue, 7, 7, 0).
block(98:1, cube, blue, 7, 7, 1).
block(98:1, cube, blue, 7, 7, 2).
block(98:1, cube, white, 7, 7, 3).

block(98:2, cube, red, 0, 6, 0).
block(98:2, cube, red, 0, 6, 1).
block(98:2, cube, red, 0, 7, 0).
block(98:2, cube, red, 0, 7, 1).
block(98:2, cube, red, 0, 7, 2).
block(98:2, cube, white, 0, 7, 3).
block(98:2, cube, white, 0, 7, 4).
block(98:2, cube, red, 1, 7, 0).
block(98:2, cube, red, 1, 7, 1).
block(98:2, cube, blue, 6, 7, 0).
block(98:2, cube, blue, 6, 7, 1).
block(98:2, cube, blue, 7, 6, 0).
block(98:2, cube, blue, 7, 6, 1).
block(98:2, cube, blue, 7, 7, 0).
block(98:2, cube, blue, 7, 7, 1).
block(98:2, cube, blue, 7, 7, 2).

block(99:1, cube, green, 0, 0, 0).
block(99:1, cube, green, 0, 0, 1).
block(99:1, cube, white, 0, 0, 2).
block(99:1, cube, green, 0, 1, 0).
block(99:1, cube, red, 0, 6, 0).
block(99:1, cube, red, 0, 7, 0).
block(99:1, cube, red, 0, 7, 1).
block(99:1, cube, white, 0, 7, 2).
block(99:1, cube, green, 1, 0, 0).
block(99:1, cube, red, 1, 7, 0).
block(99:1, cube, gray, 3, 3, 0).
block(99:1, cube, gray, 3, 4, 0).
block(99:1, cube, gray, 3, 4, 1).
block(99:1, cube, white, 3, 4, 2).
block(99:1, cube, gray, 4, 4, 0).
block(99:1, cube, cyan, 6, 0, 0).
block(99:1, cube, blue, 6, 7, 0).
block(99:1, cube, cyan, 7, 0, 0).
block(99:1, cube, cyan, 7, 0, 1).
block(99:1, cube, white, 7, 0, 2).
block(99:1, cube, cyan, 7, 1, 0).
block(99:1, cube, blue, 7, 6, 0).
block(99:1, cube, blue, 7, 7, 0).
block(99:1, cube, blue, 7, 7, 1).
block(99:1, cube, white, 7, 7, 2).

block(99:2, cube, green, 0, 0, 0).
block(99:2, cube, green, 0, 0, 1).
block(99:2, cube, white, 0, 0, 2).
block(99:2, cube, green, 0, 1, 0).
block(99:2, cube, red, 0, 6, 0).
block(99:2, cube, red, 0, 7, 0).
block(99:2, cube, red, 0, 7, 1).
block(99:2, cube, white, 0, 7, 2).
block(99:2, cube, green, 1, 0, 0).
block(99:2, cube, red, 1, 7, 0).
block(99:2, cube, gray, 3, 3, 0).
block(99:2, cube, gray, 3, 4, 0).
block(99:2, cube, gray, 3, 4, 1).
block(99:2, cube, white, 3, 4, 2).
block(99:2, cube, white, 3, 4, 3).
block(99:2, cube, gray, 4, 4, 0).
block(99:2, cube, cyan, 6, 0, 0).
block(99:2, cube, blue, 6, 7, 0).
block(99:2, cube, cyan, 7, 0, 0).
block(99:2, cube, cyan, 7, 0, 1).
block(99:2, cube, white, 7, 0, 2).
block(99:2, cube, cyan, 7, 1, 0).
block(99:2, cube, blue, 7, 6, 0).
block(99:2, cube, blue, 7, 7, 0).
block(99:2, cube, blue, 7, 7, 1).

block(99:4, cube, green, 0, 0, 0).
block(99:4, cube, green, 0, 0, 1).
block(99:4, cube, white, 0, 0, 2).
block(99:4, cube, green, 0, 1, 0).
block(99:4, cube, red, 0, 6, 0).
block(99:4, cube, red, 0, 7, 0).
block(99:4, cube, red, 0, 7, 1).
block(99:4, cube, white, 0, 7, 2).
block(99:4, cube, green, 1, 0, 0).
block(99:4, cube, red, 1, 7, 0).
block(99:4, cube, white, 1, 7, 1).
block(99:4, cube, gray, 3, 3, 0).
block(99:4, cube, gray, 3, 4, 0).
block(99:4, cube, gray, 3, 4, 1).
block(99:4, cube, white, 3, 4, 2).
block(99:4, cube, gray, 4, 4, 0).
block(99:4, cube, cyan, 6, 0, 0).
block(99:4, cube, blue, 6, 7, 0).
block(99:4, cube, cyan, 7, 0, 0).
block(99:4, cube, cyan, 7, 0, 1).
block(99:4, cube, cyan, 7, 1, 0).
block(99:4, cube, blue, 7, 6, 0).
block(99:4, cube, blue, 7, 7, 0).
block(99:4, cube, blue, 7, 7, 1).
block(99:4, cube, white, 7, 7, 2).

block(100:1, cube, red, 0, 2, 0).
block(100:1, cube, red, 0, 3, 0).
block(100:1, cube, white, 0, 3, 1).
block(100:1, cube, green, 0, 3, 2).
block(100:1, cube, red, 0, 4, 0).
block(100:1, cube, red, 0, 5, 0).
block(100:1, cube, yellow, 0, 5, 1).
block(100:1, cube, red, 0, 5, 2).
block(100:1, cube, red, 5, 2, 0).
block(100:1, cube, white, 5, 2, 1).
block(100:1, cube, gray, 5, 2, 2).
block(100:1, cube, red, 5, 6, 0).
block(100:1, cube, white, 5, 6, 1).
block(100:1, cube, blue, 5, 6, 2).

block(100:2, cube, red, 0, 2, 0).
block(100:2, cube, red, 0, 3, 0).
block(100:2, cube, white, 0, 3, 1).
block(100:2, cube, green, 0, 3, 2).
block(100:2, cube, blue, 0, 3, 3).
block(100:2, cube, red, 0, 4, 0).
block(100:2, cube, red, 0, 5, 0).
block(100:2, cube, yellow, 0, 5, 1).
block(100:2, cube, red, 0, 5, 2).
block(100:2, cube, red, 5, 2, 0).
block(100:2, cube, white, 5, 2, 1).
block(100:2, cube, gray, 5, 2, 2).
block(100:2, cube, red, 5, 6, 0).
block(100:2, cube, white, 5, 6, 1).

block(100:3, cube, red, 0, 2, 0).
block(100:3, cube, red, 0, 3, 0).
block(100:3, cube, white, 0, 3, 1).
block(100:3, cube, green, 0, 3, 2).
block(100:3, cube, red, 0, 4, 0).
block(100:3, cube, red, 0, 5, 0).
block(100:3, cube, yellow, 0, 5, 1).
block(100:3, cube, red, 0, 5, 2).
block(100:3, cube, red, 5, 2, 0).
block(100:3, cube, white, 5, 2, 1).
block(100:3, cube, gray, 5, 2, 2).
block(100:3, cube, blue, 5, 2, 3).
block(100:3, cube, red, 5, 6, 0).
block(100:3, cube, white, 5, 6, 1).

block(101:1, cube, gray, 3, 2, 0).
block(101:1, cube, cyan, 3, 3, 0).
block(101:1, cube, blue, 3, 3, 1).
block(101:1, cube, green, 3, 5, 0).
block(101:1, cube, cyan, 3, 6, 0).
block(101:1, prism, blue, 3, 6, 1).
block(101:1, cube, red, 6, 3, 0).
block(101:1, prism, blue, 6, 3, 1).
block(101:1, cube, red, 6, 6, 0).
block(101:1, prism, cyan, 6, 6, 1).
block(101:1, cube, yellow, 7, 6, 0).

block(101:2, cube, gray, 3, 2, 0).
block(101:2, cube, cyan, 3, 3, 0).
block(101:2, cube, blue, 3, 3, 1).
block(101:2, cube, green, 3, 5, 0).
block(101:2, prism, blue, 3, 5, 1).
block(101:2, cube, cyan, 3, 6, 0).
block(101:2, cube, red, 6, 3, 0).
block(101:2, prism, blue, 6, 3, 1).
block(101:2, cube, red, 6, 6, 0).
block(101:2, prism, cyan, 6, 6, 1).
block(101:2, cube, yellow, 7, 6, 0).

block(101:3, cube, gray, 3, 2, 0).
block(101:3, cube, cyan, 3, 3, 0).
block(101:3, cube, blue, 3, 3, 1).
block(101:3, cube, green, 3, 5, 0).
block(101:3, cube, cyan, 3, 6, 0).
block(101:3, prism, blue, 3, 6, 1).
block(101:3, cube, red, 6, 3, 0).
block(101:3, prism, blue, 6, 3, 1).
block(101:3, cube, red, 6, 6, 0).
block(101:3, cube, yellow, 7, 6, 0).
block(101:3, prism, cyan, 7, 6, 1).

block(101:5, cube, gray, 3, 2, 0).
block(101:5, cube, blue, 3, 2, 1).
block(101:5, cube, cyan, 3, 3, 0).
block(101:5, cube, green, 3, 5, 0).
block(101:5, cube, cyan, 3, 6, 0).
block(101:5, prism, blue, 3, 6, 1).
block(101:5, cube, red, 6, 3, 0).
block(101:5, prism, blue, 6, 3, 1).
block(101:5, cube, red, 6, 6, 0).
block(101:5, prism, cyan, 6, 6, 1).
block(101:5, cube, yellow, 7, 6, 0).

block(102:1, cube, red, 3, 3, 0).
block(102:1, cube, red, 3, 3, 1).
block(102:1, cube, yellow, 3, 4, 0).
block(102:1, cube, yellow, 3, 4, 1).
block(102:1, cube, yellow, 3, 4, 2).
block(102:1, cube, red, 3, 5, 0).
block(102:1, cube, red, 3, 5, 1).
block(102:1, prism, cyan, 6, 3, 0).
block(102:1, cube, green, 6, 4, 0).
block(102:1, cube, blue, 6, 5, 0).
block(102:1, cube, blue, 6, 5, 1).
block(102:1, prism, cyan, 6, 5, 2).

block(102:2, cube, red, 3, 3, 0).
block(102:2, cube, red, 3, 3, 1).
block(102:2, cube, yellow, 3, 4, 0).
block(102:2, cube, yellow, 3, 4, 1).
block(102:2, cube, yellow, 3, 4, 2).
block(102:2, prism, cyan, 3, 4, 3).
block(102:2, cube, red, 3, 5, 0).
block(102:2, cube, red, 3, 5, 1).
block(102:2, prism, cyan, 6, 3, 0).
block(102:2, cube, green, 6, 4, 0).
block(102:2, cube, blue, 6, 5, 0).
block(102:2, cube, blue, 6, 5, 1).

block(103:1, cube, red, 0, 0, 0).
block(103:1, cube, red, 0, 0, 1).
block(103:1, prism, blue, 0, 0, 2).
block(103:1, cube, red, 0, 7, 0).
block(103:1, cube, red, 0, 7, 1).
block(103:1, cube, blue, 0, 7, 2).
block(103:1, cube, gray, 3, 3, 0).
block(103:1, cube, red, 3, 3, 1).
block(103:1, cube, gray, 3, 4, 0).
block(103:1, cube, gray, 3, 4, 1).
block(103:1, cube, gray, 3, 4, 2).
block(103:1, prism, white, 3, 4, 3).
block(103:1, cube, red, 3, 5, 0).
block(103:1, cube, gray, 4, 4, 0).
block(103:1, cube, blue, 4, 5, 0).
block(103:1, cube, red, 7, 0, 0).
block(103:1, cube, red, 7, 0, 1).
block(103:1, prism, green, 7, 0, 2).
block(103:1, cube, red, 7, 7, 0).
block(103:1, cube, red, 7, 7, 1).
block(103:1, prism, yellow, 7, 7, 2).

block(103:3, cube, red, 0, 0, 0).
block(103:3, cube, red, 0, 0, 1).
block(103:3, prism, blue, 0, 0, 2).
block(103:3, cube, red, 0, 7, 0).
block(103:3, cube, red, 0, 7, 1).
block(103:3, cube, blue, 0, 7, 2).
block(103:3, cube, gray, 3, 3, 0).
block(103:3, cube, red, 3, 3, 1).
block(103:3, cube, gray, 3, 4, 0).
block(103:3, cube, gray, 3, 4, 1).
block(103:3, cube, gray, 3, 4, 2).
block(103:3, prism, white, 3, 4, 3).
block(103:3, cube, red, 3, 5, 0).
block(103:3, cube, gray, 4, 4, 0).
block(103:3, cube, blue, 4, 5, 0).
block(103:3, prism, yellow, 4, 5, 1).
block(103:3, cube, red, 7, 0, 0).
block(103:3, cube, red, 7, 0, 1).
block(103:3, prism, green, 7, 0, 2).
block(103:3, cube, red, 7, 7, 0).
block(103:3, cube, red, 7, 7, 1).

block(103:5, cube, red, 0, 0, 0).
block(103:5, cube, red, 0, 0, 1).
block(103:5, cube, red, 0, 7, 0).
block(103:5, cube, red, 0, 7, 1).
block(103:5, cube, blue, 0, 7, 2).
block(103:5, cube, gray, 3, 3, 0).
block(103:5, cube, red, 3, 3, 1).
block(103:5, prism, blue, 3, 3, 2).
block(103:5, cube, gray, 3, 4, 0).
block(103:5, cube, gray, 3, 4, 1).
block(103:5, cube, gray, 3, 4, 2).
block(103:5, prism, white, 3, 4, 3).
block(103:5, cube, red, 3, 5, 0).
block(103:5, cube, gray, 4, 4, 0).
block(103:5, cube, blue, 4, 5, 0).
block(103:5, cube, red, 7, 0, 0).
block(103:5, cube, red, 7, 0, 1).
block(103:5, prism, green, 7, 0, 2).
block(103:5, cube, red, 7, 7, 0).
block(103:5, cube, red, 7, 7, 1).
block(103:5, prism, yellow, 7, 7, 2).

block(104:1, cube, red, 1, 6, 0).
block(104:1, cube, green, 1, 6, 1).
block(104:1, cube, red, 2, 2, 0).
block(104:1, cube, red, 2, 2, 1).
block(104:1, cube, yellow, 4, 3, 0).
block(104:1, cube, red, 4, 3, 1).
block(104:1, prism, gray, 4, 3, 2).
block(104:1, cube, blue, 4, 6, 0).
block(104:1, cube, green, 4, 6, 1).
block(104:1, prism, gray, 4, 6, 2).
block(104:1, cube, red, 6, 5, 0).
block(104:1, prism, gray, 6, 5, 1).

block(104:3, cube, red, 1, 6, 0).
block(104:3, cube, green, 1, 6, 1).
block(104:3, prism, gray, 1, 6, 2).
block(104:3, cube, red, 2, 2, 0).
block(104:3, cube, red, 2, 2, 1).
block(104:3, cube, yellow, 4, 3, 0).
block(104:3, cube, red, 4, 3, 1).
block(104:3, prism, gray, 4, 3, 2).
block(104:3, cube, blue, 4, 6, 0).
block(104:3, cube, green, 4, 6, 1).
block(104:3, prism, gray, 4, 6, 2).
block(104:3, cube, red, 6, 5, 0).

block(104:4, cube, red, 1, 6, 0).
block(104:4, cube, green, 1, 6, 1).
block(104:4, prism, gray, 1, 6, 2).
block(104:4, cube, red, 2, 2, 0).
block(104:4, cube, red, 2, 2, 1).
block(104:4, cube, yellow, 4, 3, 0).
block(104:4, cube, red, 4, 3, 1).
block(104:4, prism, gray, 4, 3, 2).
block(104:4, cube, blue, 4, 6, 0).
block(104:4, cube, green, 4, 6, 1).
block(104:4, cube, red, 6, 5, 0).
block(104:4, prism, gray, 6, 5, 1).

block(104:5, cube, red, 1, 6, 0).
block(104:5, cube, green, 1, 6, 1).
block(104:5, cube, red, 2, 2, 0).
block(104:5, cube, red, 2, 2, 1).
block(104:5, prism, gray, 2, 2, 2).
block(104:5, cube, yellow, 4, 3, 0).
block(104:5, cube, red, 4, 3, 1).
block(104:5, cube, blue, 4, 6, 0).
block(104:5, cube, green, 4, 6, 1).
block(104:5, prism, gray, 4, 6, 2).
block(104:5, cube, red, 6, 5, 0).
block(104:5, prism, gray, 6, 5, 1).

block(106:1, cube, red, 3, 3, 0).
block(106:1, prism, red, 3, 7, 0).
block(106:1, prism, yellow, 6, 3, 0).
block(106:1, prism, yellow, 6, 7, 0).

block(106:5, cube, red, 2, 3, 0).
block(106:5, prism, red, 3, 7, 0).
block(106:5, prism, yellow, 6, 3, 0).
block(106:5, prism, yellow, 6, 7, 0).

block(107:1, cube, gray, 0, 0, 0).
block(107:1, cube, gray, 0, 1, 0).
block(107:1, cube, gray, 0, 2, 0).
block(107:1, cube, gray, 0, 3, 0).
block(107:1, cube, gray, 0, 4, 0).
block(107:1, cube, gray, 0, 5, 0).
block(107:1, cube, gray, 0, 6, 0).
block(107:1, cube, gray, 0, 7, 0).
block(107:1, cube, green, 3, 3, 0).
block(107:1, cube, red, 3, 3, 1).
block(107:1, cube, blue, 3, 6, 0).
block(107:1, cube, red, 3, 6, 1).
block(107:1, cube, yellow, 6, 6, 0).
block(107:1, cube, red, 6, 6, 1).

block(107:2, cube, gray, 0, 0, 0).
block(107:2, cube, gray, 0, 1, 0).
block(107:2, cube, gray, 0, 2, 0).
block(107:2, cube, gray, 0, 3, 0).
block(107:2, cube, gray, 0, 4, 0).
block(107:2, cube, gray, 0, 5, 0).
block(107:2, cube, gray, 0, 6, 0).
block(107:2, cube, gray, 0, 7, 0).
block(107:2, cube, red, 0, 7, 1).
block(107:2, cube, green, 3, 3, 0).
block(107:2, cube, red, 3, 3, 1).
block(107:2, cube, blue, 3, 6, 0).
block(107:2, cube, red, 3, 6, 1).
block(107:2, cube, yellow, 6, 6, 0).

block(107:3, cube, gray, 0, 0, 0).
block(107:3, cube, red, 0, 0, 1).
block(107:3, cube, gray, 0, 1, 0).
block(107:3, cube, gray, 0, 2, 0).
block(107:3, cube, gray, 0, 3, 0).
block(107:3, cube, gray, 0, 4, 0).
block(107:3, cube, gray, 0, 5, 0).
block(107:3, cube, gray, 0, 6, 0).
block(107:3, cube, gray, 0, 7, 0).
block(107:3, cube, green, 3, 3, 0).
block(107:3, cube, red, 3, 3, 1).
block(107:3, cube, blue, 3, 6, 0).
block(107:3, cube, yellow, 6, 6, 0).
block(107:3, cube, red, 6, 6, 1).

block(107:4, cube, gray, 0, 0, 0).
block(107:4, cube, gray, 0, 1, 0).
block(107:4, cube, gray, 0, 2, 0).
block(107:4, cube, gray, 0, 3, 0).
block(107:4, cube, gray, 0, 4, 0).
block(107:4, cube, red, 0, 4, 1).
block(107:4, cube, gray, 0, 5, 0).
block(107:4, cube, gray, 0, 6, 0).
block(107:4, cube, gray, 0, 7, 0).
block(107:4, cube, green, 3, 3, 0).
block(107:4, cube, blue, 3, 6, 0).
block(107:4, cube, red, 3, 6, 1).
block(107:4, cube, yellow, 6, 6, 0).
block(107:4, cube, red, 6, 6, 1).

block(107:5, cube, gray, 0, 0, 0).
block(107:5, cube, gray, 0, 1, 0).
block(107:5, cube, gray, 0, 2, 0).
block(107:5, cube, gray, 0, 3, 0).
block(107:5, cube, gray, 0, 4, 0).
block(107:5, cube, red, 0, 4, 1).
block(107:5, cube, gray, 0, 5, 0).
block(107:5, cube, gray, 0, 6, 0).
block(107:5, cube, gray, 0, 7, 0).
block(107:5, cube, green, 3, 3, 0).
block(107:5, cube, red, 3, 3, 1).
block(107:5, cube, blue, 3, 6, 0).
block(107:5, cube, red, 3, 6, 1).
block(107:5, cube, yellow, 6, 6, 0).

block(109:1, cube, red, 2, 1, 0).
block(109:1, cube, blue, 3, 1, 0).
block(109:1, cube, yellow, 3, 3, 0).
block(109:1, cube, cyan, 3, 3, 1).
block(109:1, prism, magenta, 3, 3, 2).
block(109:1, cube, yellow, 3, 6, 0).
block(109:1, cube, cyan, 3, 6, 1).
block(109:1, prism, magenta, 3, 6, 2).
block(109:1, cube, green, 4, 1, 0).
block(109:1, cube, red, 5, 1, 0).
block(109:1, cube, gray, 6, 4, 0).
block(109:1, cube, red, 6, 4, 1).
block(109:1, cube, white, 6, 4, 2).
block(109:1, cube, red, 6, 4, 3).

block(109:2, cube, red, 2, 1, 0).
block(109:2, cube, blue, 3, 1, 0).
block(109:2, cube, yellow, 3, 3, 0).
block(109:2, cube, cyan, 3, 3, 1).
block(109:2, prism, magenta, 3, 3, 2).
block(109:2, cube, yellow, 3, 6, 0).
block(109:2, cube, cyan, 3, 6, 1).
block(109:2, prism, magenta, 3, 6, 2).
block(109:2, cube, green, 4, 1, 0).
block(109:2, cube, red, 4, 1, 1).
block(109:2, cube, red, 5, 1, 0).
block(109:2, cube, gray, 6, 4, 0).
block(109:2, cube, red, 6, 4, 1).
block(109:2, cube, white, 6, 4, 2).

block(109:3, cube, red, 2, 1, 0).
block(109:3, cube, yellow, 3, 3, 0).
block(109:3, cube, cyan, 3, 3, 1).
block(109:3, prism, magenta, 3, 3, 2).
block(109:3, cube, yellow, 3, 6, 0).
block(109:3, cube, cyan, 3, 6, 1).
block(109:3, prism, magenta, 3, 6, 2).
block(109:3, cube, green, 4, 1, 0).
block(109:3, cube, red, 5, 1, 0).
block(109:3, cube, gray, 6, 4, 0).
block(109:3, cube, red, 6, 4, 1).
block(109:3, cube, white, 6, 4, 2).
block(109:3, cube, red, 6, 4, 3).
block(109:3, cube, blue, 6, 4, 4).

block(110:1, cube, green, 0, 0, 0).
block(110:1, cube, green, 0, 1, 0).
block(110:1, cube, green, 0, 2, 0).
block(110:1, cube, green, 0, 2, 1).
block(110:1, cube, green, 0, 3, 0).
block(110:1, cube, green, 0, 3, 1).
block(110:1, cube, green, 0, 3, 2).
block(110:1, cube, green, 0, 4, 0).
block(110:1, cube, green, 0, 4, 1).
block(110:1, cube, green, 0, 4, 2).
block(110:1, cube, green, 0, 4, 3).
block(110:1, cube, green, 0, 5, 0).
block(110:1, cube, green, 0, 5, 1).
block(110:1, cube, green, 0, 5, 2).
block(110:1, cube, green, 0, 5, 3).
block(110:1, cube, green, 0, 5, 4).
block(110:1, cube, green, 0, 6, 0).
block(110:1, cube, green, 0, 6, 1).
block(110:1, cube, green, 0, 6, 2).
block(110:1, cube, green, 0, 6, 3).
block(110:1, cube, green, 0, 6, 4).
block(110:1, cube, green, 0, 6, 5).
block(110:1, cube, green, 0, 7, 0).
block(110:1, cube, green, 0, 7, 1).
block(110:1, cube, green, 0, 7, 2).
block(110:1, cube, green, 0, 7, 3).
block(110:1, cube, green, 1, 7, 0).
block(110:1, cube, green, 1, 7, 1).
block(110:1, cube, green, 1, 7, 2).
block(110:1, cube, green, 2, 7, 0).
block(110:1, cube, green, 2, 7, 1).
block(110:1, cube, green, 3, 1, 0).
block(110:1, cube, red, 3, 2, 0).
block(110:1, cube, yellow, 3, 3, 0).
block(110:1, cube, red, 3, 4, 0).
block(110:1, cube, green, 3, 7, 0).
block(110:1, cube, green, 4, 7, 0).
block(110:1, prism, green, 5, 1, 0).
block(110:1, prism, red, 5, 2, 0).
block(110:1, prism, yellow, 5, 3, 0).
block(110:1, prism, red, 5, 4, 0).
block(110:1, cube, green, 5, 7, 0).
block(110:1, cube, green, 6, 7, 0).
block(110:1, cube, green, 7, 7, 0).
block(110:1, cube, green, 7, 7, 1).

block(110:3, cube, green, 0, 0, 0).
block(110:3, cube, green, 0, 1, 0).
block(110:3, cube, green, 0, 2, 0).
block(110:3, cube, green, 0, 2, 1).
block(110:3, cube, green, 0, 3, 0).
block(110:3, cube, green, 0, 3, 1).
block(110:3, cube, green, 0, 3, 2).
block(110:3, cube, green, 0, 4, 0).
block(110:3, cube, green, 0, 4, 1).
block(110:3, cube, green, 0, 4, 2).
block(110:3, cube, green, 0, 4, 3).
block(110:3, cube, green, 0, 5, 0).
block(110:3, cube, green, 0, 5, 1).
block(110:3, cube, green, 0, 5, 2).
block(110:3, cube, green, 0, 5, 3).
block(110:3, cube, green, 0, 5, 4).
block(110:3, cube, green, 0, 6, 0).
block(110:3, cube, green, 0, 6, 1).
block(110:3, cube, green, 0, 6, 2).
block(110:3, cube, green, 0, 6, 3).
block(110:3, cube, green, 0, 6, 4).
block(110:3, cube, green, 0, 6, 5).
block(110:3, cube, green, 0, 7, 0).
block(110:3, cube, green, 0, 7, 1).
block(110:3, cube, green, 0, 7, 2).
block(110:3, cube, green, 0, 7, 3).
block(110:3, cube, green, 1, 7, 0).
block(110:3, cube, green, 1, 7, 1).
block(110:3, cube, green, 1, 7, 2).
block(110:3, cube, green, 2, 7, 0).
block(110:3, cube, green, 2, 7, 1).
block(110:3, cube, green, 3, 1, 0).
block(110:3, cube, red, 3, 2, 0).
block(110:3, cube, yellow, 3, 3, 0).
block(110:3, prism, yellow, 3, 3, 1).
block(110:3, cube, red, 3, 4, 0).
block(110:3, cube, green, 3, 7, 0).
block(110:3, cube, green, 4, 7, 0).
block(110:3, prism, green, 5, 1, 0).
block(110:3, prism, red, 5, 2, 0).
block(110:3, prism, red, 5, 4, 0).
block(110:3, cube, green, 5, 7, 0).
block(110:3, cube, green, 6, 7, 0).
block(110:3, cube, green, 7, 7, 0).
block(110:3, cube, green, 7, 7, 1).

block(110:5, cube, green, 0, 0, 0).
block(110:5, cube, green, 0, 1, 0).
block(110:5, cube, green, 0, 2, 0).
block(110:5, cube, green, 0, 2, 1).
block(110:5, cube, green, 0, 3, 0).
block(110:5, cube, green, 0, 3, 1).
block(110:5, cube, green, 0, 3, 2).
block(110:5, cube, green, 0, 4, 0).
block(110:5, cube, green, 0, 4, 1).
block(110:5, cube, green, 0, 4, 2).
block(110:5, cube, green, 0, 4, 3).
block(110:5, cube, green, 0, 5, 0).
block(110:5, cube, green, 0, 5, 1).
block(110:5, cube, green, 0, 5, 2).
block(110:5, cube, green, 0, 5, 3).
block(110:5, cube, green, 0, 5, 4).
block(110:5, cube, green, 0, 6, 0).
block(110:5, cube, green, 0, 6, 1).
block(110:5, cube, green, 0, 6, 2).
block(110:5, cube, green, 0, 6, 3).
block(110:5, cube, green, 0, 6, 4).
block(110:5, cube, green, 0, 6, 5).
block(110:5, cube, green, 0, 7, 0).
block(110:5, cube, green, 0, 7, 1).
block(110:5, cube, green, 0, 7, 2).
block(110:5, cube, green, 0, 7, 3).
block(110:5, cube, green, 1, 7, 0).
block(110:5, cube, green, 1, 7, 1).
block(110:5, cube, green, 1, 7, 2).
block(110:5, cube, green, 2, 7, 0).
block(110:5, cube, green, 2, 7, 1).
block(110:5, cube, green, 3, 1, 0).
block(110:5, cube, red, 3, 2, 0).
block(110:5, cube, yellow, 3, 3, 0).
block(110:5, cube, red, 3, 4, 0).
block(110:5, cube, green, 3, 7, 0).
block(110:5, cube, green, 4, 7, 0).
block(110:5, prism, green, 5, 1, 0).
block(110:5, prism, red, 5, 2, 0).
block(110:5, prism, yellow, 5, 3, 0).
block(110:5, cube, green, 5, 7, 0).
block(110:5, cube, green, 6, 7, 0).
block(110:5, cube, green, 7, 7, 0).
block(110:5, cube, green, 7, 7, 1).
block(110:5, prism, red, 7, 7, 2).

block(111:1, cube, red, 3, 3, 0).
block(111:1, cube, blue, 3, 3, 1).
block(111:1, cube, red, 3, 6, 0).
block(111:1, cube, green, 3, 6, 1).
block(111:1, cube, red, 6, 3, 0).
block(111:1, cube, gray, 6, 3, 1).
block(111:1, cube, red, 6, 5, 0).
block(111:1, prism, gray, 6, 5, 1).

block(111:2, cube, red, 3, 3, 0).
block(111:2, cube, blue, 3, 3, 1).
block(111:2, cube, red, 3, 6, 0).
block(111:2, cube, green, 3, 6, 1).
block(111:2, prism, gray, 3, 6, 2).
block(111:2, cube, red, 6, 3, 0).
block(111:2, cube, gray, 6, 3, 1).
block(111:2, cube, red, 6, 5, 0).

block(111:3, cube, red, 3, 3, 0).
block(111:3, cube, blue, 3, 3, 1).
block(111:3, cube, red, 3, 6, 0).
block(111:3, cube, green, 3, 6, 1).
block(111:3, cube, gray, 3, 6, 2).
block(111:3, cube, red, 6, 3, 0).
block(111:3, cube, red, 6, 5, 0).
block(111:3, prism, gray, 6, 5, 1).

block(111:4, cube, red, 3, 3, 0).
block(111:4, cube, red, 3, 6, 0).
block(111:4, cube, green, 3, 6, 1).
block(111:4, cube, blue, 3, 6, 2).
block(111:4, cube, red, 6, 3, 0).
block(111:4, cube, gray, 6, 3, 1).
block(111:4, cube, red, 6, 5, 0).
block(111:4, prism, gray, 6, 5, 1).

block(111:5, cube, red, 3, 3, 0).
block(111:5, cube, blue, 3, 3, 1).
block(111:5, cube, red, 3, 6, 0).
block(111:5, cube, red, 6, 3, 0).
block(111:5, cube, gray, 6, 3, 1).
block(111:5, cube, green, 6, 3, 2).
block(111:5, cube, red, 6, 5, 0).
block(111:5, prism, gray, 6, 5, 1).

block(112:1, cube, yellow, 3, 1, 0).
block(112:1, cube, red, 3, 1, 1).
block(112:1, cube, blue, 3, 1, 2).
block(112:1, cube, green, 3, 3, 0).
block(112:1, cube, green, 3, 3, 1).
block(112:1, cube, red, 3, 3, 2).
block(112:1, cube, green, 3, 6, 0).
block(112:1, cube, green, 3, 6, 1).
block(112:1, cube, blue, 3, 6, 2).
block(112:1, cube, blue, 3, 6, 3).
block(112:1, cube, red, 6, 2, 0).
block(112:1, cube, blue, 6, 2, 1).
block(112:1, cube, red, 6, 2, 2).
block(112:1, cube, green, 6, 5, 0).
block(112:1, cube, red, 6, 5, 1).

block(112:4, cube, yellow, 3, 1, 0).
block(112:4, cube, red, 3, 1, 1).
block(112:4, cube, blue, 3, 1, 2).
block(112:4, cube, green, 3, 3, 0).
block(112:4, cube, green, 3, 3, 1).
block(112:4, cube, red, 3, 3, 2).
block(112:4, cube, green, 3, 6, 0).
block(112:4, cube, green, 3, 6, 1).
block(112:4, cube, blue, 3, 6, 2).
block(112:4, cube, red, 6, 2, 0).
block(112:4, cube, blue, 6, 2, 1).
block(112:4, cube, red, 6, 2, 2).
block(112:4, cube, blue, 6, 2, 3).
block(112:4, cube, green, 6, 5, 0).
block(112:4, cube, red, 6, 5, 1).

block(113:1, cube, green, 3, 3, 0).
block(113:1, cube, green, 3, 3, 1).
block(113:1, cube, yellow, 3, 3, 2).
block(113:1, cube, green, 3, 6, 0).
block(113:1, cube, green, 3, 6, 1).
block(113:1, prism, yellow, 3, 6, 2).
block(113:1, cube, gray, 6, 3, 0).
block(113:1, cube, blue, 6, 5, 0).
block(113:1, cube, white, 6, 7, 0).

block(113:2, cube, green, 3, 3, 0).
block(113:2, cube, green, 3, 3, 1).
block(113:2, cube, yellow, 3, 3, 2).
block(113:2, cube, green, 3, 6, 0).
block(113:2, cube, green, 3, 6, 1).
block(113:2, cube, gray, 6, 3, 0).
block(113:2, cube, blue, 6, 5, 0).
block(113:2, cube, white, 6, 7, 0).
block(113:2, prism, yellow, 6, 7, 1).

block(113:3, cube, green, 3, 3, 0).
block(113:3, cube, green, 3, 3, 1).
block(113:3, cube, yellow, 3, 3, 2).
block(113:3, cube, green, 3, 6, 0).
block(113:3, cube, green, 3, 6, 1).
block(113:3, cube, gray, 6, 3, 0).
block(113:3, cube, blue, 6, 5, 0).
block(113:3, prism, yellow, 6, 5, 1).
block(113:3, cube, white, 6, 7, 0).

block(113:4, cube, green, 3, 3, 0).
block(113:4, cube, green, 3, 3, 1).
block(113:4, cube, yellow, 3, 3, 2).
block(113:4, cube, green, 3, 6, 0).
block(113:4, cube, green, 3, 6, 1).
block(113:4, cube, gray, 6, 3, 0).
block(113:4, prism, yellow, 6, 3, 1).
block(113:4, cube, blue, 6, 5, 0).
block(113:4, cube, white, 6, 7, 0).

block(113:5, cube, green, 3, 3, 0).
block(113:5, cube, green, 3, 3, 1).
block(113:5, cube, green, 3, 6, 0).
block(113:5, cube, green, 3, 6, 1).
block(113:5, prism, yellow, 3, 6, 2).
block(113:5, cube, gray, 6, 3, 0).
block(113:5, cube, blue, 6, 5, 0).
block(113:5, cube, yellow, 6, 5, 1).
block(113:5, cube, white, 6, 7, 0).

block(114:1, cube, red, 3, 3, 0).
block(114:1, prism, red, 3, 5, 0).
block(114:1, cube, red, 3, 7, 0).
block(114:1, cube, blue, 6, 3, 0).
block(114:1, prism, blue, 6, 5, 0).
block(114:1, cube, blue, 6, 7, 0).

block(114:2, cube, red, 3, 3, 0).
block(114:2, prism, red, 3, 5, 0).
block(114:2, cube, red, 3, 7, 0).
block(114:2, cube, blue, 3, 7, 1).
block(114:2, cube, blue, 6, 3, 0).
block(114:2, prism, blue, 6, 5, 0).

block(115:1, cube, green, 0, 7, 0).
block(115:1, cube, green, 0, 7, 1).
block(115:1, cube, red, 0, 7, 2).
block(115:1, cube, green, 2, 4, 0).
block(115:1, cube, green, 2, 4, 1).
block(115:1, cube, red, 2, 4, 2).
block(115:1, cube, green, 3, 7, 0).
block(115:1, cube, green, 3, 7, 1).
block(115:1, cube, red, 3, 7, 2).
block(115:1, cube, blue, 6, 7, 0).
block(115:1, cube, blue, 6, 7, 1).
block(115:1, cube, white, 6, 7, 2).
block(115:1, cube, blue, 7, 0, 0).
block(115:1, cube, blue, 7, 0, 1).
block(115:1, cube, white, 7, 0, 2).
block(115:1, cube, blue, 7, 3, 0).
block(115:1, cube, blue, 7, 3, 1).
block(115:1, cube, white, 7, 3, 2).

block(115:2, cube, green, 0, 7, 0).
block(115:2, cube, green, 0, 7, 1).
block(115:2, cube, red, 0, 7, 2).
block(115:2, cube, green, 2, 4, 0).
block(115:2, cube, green, 2, 4, 1).
block(115:2, cube, red, 2, 4, 2).
block(115:2, cube, white, 2, 4, 3).
block(115:2, cube, green, 3, 7, 0).
block(115:2, cube, green, 3, 7, 1).
block(115:2, cube, red, 3, 7, 2).
block(115:2, cube, blue, 6, 7, 0).
block(115:2, cube, blue, 6, 7, 1).
block(115:2, cube, white, 6, 7, 2).
block(115:2, cube, blue, 7, 0, 0).
block(115:2, cube, blue, 7, 0, 1).
block(115:2, cube, blue, 7, 3, 0).
block(115:2, cube, blue, 7, 3, 1).
block(115:2, cube, white, 7, 3, 2).

block(115:3, cube, green, 0, 7, 0).
block(115:3, cube, green, 0, 7, 1).
block(115:3, cube, red, 0, 7, 2).
block(115:3, cube, green, 2, 4, 0).
block(115:3, cube, green, 2, 4, 1).
block(115:3, cube, red, 2, 4, 2).
block(115:3, cube, green, 3, 7, 0).
block(115:3, cube, green, 3, 7, 1).
block(115:3, cube, red, 3, 7, 2).
block(115:3, cube, white, 3, 7, 3).
block(115:3, cube, blue, 6, 7, 0).
block(115:3, cube, blue, 6, 7, 1).
block(115:3, cube, white, 6, 7, 2).
block(115:3, cube, blue, 7, 0, 0).
block(115:3, cube, blue, 7, 0, 1).
block(115:3, cube, white, 7, 0, 2).
block(115:3, cube, blue, 7, 3, 0).
block(115:3, cube, blue, 7, 3, 1).

block(115:4, cube, green, 0, 7, 0).
block(115:4, cube, green, 0, 7, 1).
block(115:4, cube, red, 0, 7, 2).
block(115:4, cube, white, 0, 7, 3).
block(115:4, cube, green, 2, 4, 0).
block(115:4, cube, green, 2, 4, 1).
block(115:4, cube, red, 2, 4, 2).
block(115:4, cube, green, 3, 7, 0).
block(115:4, cube, green, 3, 7, 1).
block(115:4, cube, red, 3, 7, 2).
block(115:4, cube, blue, 6, 7, 0).
block(115:4, cube, blue, 6, 7, 1).
block(115:4, cube, blue, 7, 0, 0).
block(115:4, cube, blue, 7, 0, 1).
block(115:4, cube, white, 7, 0, 2).
block(115:4, cube, blue, 7, 3, 0).
block(115:4, cube, blue, 7, 3, 1).
block(115:4, cube, white, 7, 3, 2).

block(115:5, cube, green, 0, 7, 0).
block(115:5, cube, green, 0, 7, 1).
block(115:5, cube, red, 0, 7, 2).
block(115:5, cube, green, 2, 4, 0).
block(115:5, cube, green, 2, 4, 1).
block(115:5, cube, green, 3, 7, 0).
block(115:5, cube, green, 3, 7, 1).
block(115:5, cube, red, 3, 7, 2).
block(115:5, cube, blue, 6, 7, 0).
block(115:5, cube, blue, 6, 7, 1).
block(115:5, cube, white, 6, 7, 2).
block(115:5, cube, blue, 7, 0, 0).
block(115:5, cube, blue, 7, 0, 1).
block(115:5, cube, white, 7, 0, 2).
block(115:5, cube, blue, 7, 3, 0).
block(115:5, cube, blue, 7, 3, 1).
block(115:5, cube, white, 7, 3, 2).
block(115:5, cube, red, 7, 3, 3).

block(116:1, cube, red, 0, 7, 0).
block(116:1, cube, red, 0, 7, 1).
block(116:1, cube, blue, 0, 7, 2).
block(116:1, cube, green, 3, 3, 0).
block(116:1, cube, green, 3, 3, 1).
block(116:1, cube, red, 3, 3, 2).
block(116:1, cube, green, 4, 6, 0).
block(116:1, cube, green, 4, 6, 1).
block(116:1, cube, blue, 4, 6, 2).
block(116:1, cube, green, 6, 2, 0).
block(116:1, cube, green, 6, 2, 1).
block(116:1, cube, yellow, 6, 2, 2).
block(116:1, cube, yellow, 6, 6, 0).
block(116:1, cube, yellow, 6, 6, 1).
block(116:1, cube, blue, 6, 6, 2).

block(116:2, cube, red, 0, 7, 0).
block(116:2, cube, red, 0, 7, 1).
block(116:2, cube, blue, 0, 7, 2).
block(116:2, cube, green, 3, 3, 0).
block(116:2, cube, green, 3, 3, 1).
block(116:2, cube, red, 3, 3, 2).
block(116:2, cube, blue, 3, 3, 3).
block(116:2, cube, green, 4, 6, 0).
block(116:2, cube, green, 4, 6, 1).
block(116:2, cube, blue, 4, 6, 2).
block(116:2, cube, green, 6, 2, 0).
block(116:2, cube, green, 6, 2, 1).
block(116:2, cube, yellow, 6, 2, 2).
block(116:2, cube, yellow, 6, 6, 0).
block(116:2, cube, yellow, 6, 6, 1).

block(116:3, cube, red, 0, 7, 0).
block(116:3, cube, red, 0, 7, 1).
block(116:3, cube, blue, 0, 7, 2).
block(116:3, cube, green, 3, 3, 0).
block(116:3, cube, green, 3, 3, 1).
block(116:3, cube, red, 3, 3, 2).
block(116:3, cube, green, 4, 6, 0).
block(116:3, cube, green, 4, 6, 1).
block(116:3, cube, blue, 4, 6, 2).
block(116:3, cube, green, 6, 2, 0).
block(116:3, cube, green, 6, 2, 1).
block(116:3, cube, yellow, 6, 6, 0).
block(116:3, cube, yellow, 6, 6, 1).
block(116:3, cube, blue, 6, 6, 2).
block(116:3, cube, yellow, 6, 6, 3).

block(116:5, cube, red, 0, 7, 0).
block(116:5, cube, red, 0, 7, 1).
block(116:5, cube, blue, 0, 7, 2).
block(116:5, cube, yellow, 0, 7, 3).
block(116:5, cube, green, 3, 3, 0).
block(116:5, cube, green, 3, 3, 1).
block(116:5, cube, red, 3, 3, 2).
block(116:5, cube, green, 4, 6, 0).
block(116:5, cube, green, 4, 6, 1).
block(116:5, cube, blue, 4, 6, 2).
block(116:5, cube, green, 6, 2, 0).
block(116:5, cube, green, 6, 2, 1).
block(116:5, cube, yellow, 6, 6, 0).
block(116:5, cube, yellow, 6, 6, 1).
block(116:5, cube, blue, 6, 6, 2).

block(117:1, cube, red, 0, 0, 0).
block(117:1, cube, red, 0, 1, 0).
block(117:1, cube, red, 0, 2, 0).
block(117:1, cube, red, 0, 3, 0).
block(117:1, cube, red, 0, 4, 0).
block(117:1, cube, red, 0, 5, 0).
block(117:1, cube, red, 0, 6, 0).
block(117:1, cube, red, 0, 7, 0).
block(117:1, prism, red, 3, 3, 0).
block(117:1, prism, blue, 3, 4, 0).
block(117:1, cube, blue, 7, 0, 0).
block(117:1, cube, blue, 7, 1, 0).
block(117:1, cube, blue, 7, 2, 0).
block(117:1, cube, blue, 7, 3, 0).
block(117:1, cube, blue, 7, 4, 0).
block(117:1, cube, blue, 7, 5, 0).
block(117:1, cube, blue, 7, 6, 0).
block(117:1, cube, blue, 7, 7, 0).

block(117:5, cube, red, 0, 0, 0).
block(117:5, cube, red, 0, 1, 0).
block(117:5, cube, red, 0, 2, 0).
block(117:5, cube, red, 0, 3, 0).
block(117:5, cube, red, 0, 4, 0).
block(117:5, cube, red, 0, 5, 0).
block(117:5, cube, red, 0, 6, 0).
block(117:5, cube, red, 0, 7, 0).
block(117:5, prism, blue, 3, 4, 0).
block(117:5, cube, blue, 7, 0, 0).
block(117:5, cube, blue, 7, 1, 0).
block(117:5, prism, red, 7, 1, 1).
block(117:5, cube, blue, 7, 2, 0).
block(117:5, cube, blue, 7, 3, 0).
block(117:5, cube, blue, 7, 4, 0).
block(117:5, cube, blue, 7, 5, 0).
block(117:5, cube, blue, 7, 6, 0).
block(117:5, cube, blue, 7, 7, 0).

block(118:1, cube, green, 1, 1, 0).
block(118:1, cube, yellow, 1, 1, 1).
block(118:1, cube, green, 1, 2, 0).
block(118:1, cube, green, 1, 5, 0).
block(118:1, cube, green, 1, 6, 0).
block(118:1, cube, blue, 1, 6, 1).
block(118:1, cube, green, 2, 1, 0).
block(118:1, cube, green, 2, 2, 0).
block(118:1, cube, green, 2, 5, 0).
block(118:1, cube, green, 2, 6, 0).
block(118:1, cube, yellow, 5, 1, 0).
block(118:1, cube, yellow, 5, 2, 0).
block(118:1, cube, green, 5, 5, 0).
block(118:1, cube, green, 5, 6, 0).
block(118:1, cube, yellow, 6, 1, 0).
block(118:1, cube, blue, 6, 1, 1).
block(118:1, cube, yellow, 6, 2, 0).
block(118:1, cube, green, 6, 5, 0).
block(118:1, cube, green, 6, 6, 0).
block(118:1, cube, red, 6, 6, 1).

block(118:2, cube, green, 1, 1, 0).
block(118:2, cube, yellow, 1, 1, 1).
block(118:2, cube, green, 1, 2, 0).
block(118:2, cube, green, 1, 5, 0).
block(118:2, cube, green, 1, 6, 0).
block(118:2, cube, green, 2, 1, 0).
block(118:2, cube, green, 2, 2, 0).
block(118:2, cube, green, 2, 5, 0).
block(118:2, cube, green, 2, 6, 0).
block(118:2, cube, yellow, 5, 1, 0).
block(118:2, cube, yellow, 5, 2, 0).
block(118:2, cube, green, 5, 5, 0).
block(118:2, cube, green, 5, 6, 0).
block(118:2, cube, yellow, 6, 1, 0).
block(118:2, cube, blue, 6, 1, 1).
block(118:2, cube, blue, 6, 1, 2).
block(118:2, cube, yellow, 6, 2, 0).
block(118:2, cube, green, 6, 5, 0).
block(118:2, cube, green, 6, 6, 0).
block(118:2, cube, red, 6, 6, 1).

block(118:3, cube, green, 1, 1, 0).
block(118:3, cube, yellow, 1, 1, 1).
block(118:3, cube, green, 1, 2, 0).
block(118:3, cube, green, 1, 5, 0).
block(118:3, cube, green, 1, 6, 0).
block(118:3, cube, blue, 1, 6, 1).
block(118:3, cube, red, 1, 6, 2).
block(118:3, cube, green, 2, 1, 0).
block(118:3, cube, green, 2, 2, 0).
block(118:3, cube, green, 2, 5, 0).
block(118:3, cube, green, 2, 6, 0).
block(118:3, cube, yellow, 5, 1, 0).
block(118:3, cube, yellow, 5, 2, 0).
block(118:3, cube, green, 5, 5, 0).
block(118:3, cube, green, 5, 6, 0).
block(118:3, cube, yellow, 6, 1, 0).
block(118:3, cube, blue, 6, 1, 1).
block(118:3, cube, yellow, 6, 2, 0).
block(118:3, cube, green, 6, 5, 0).
block(118:3, cube, green, 6, 6, 0).

block(119:1, cube, gray, 0, 3, 0).
block(119:1, cube, gray, 0, 4, 0).
block(119:1, cube, green, 0, 4, 1).
block(119:1, cube, gray, 0, 5, 0).
block(119:1, cube, gray, 2, 0, 0).
block(119:1, cube, gray, 2, 7, 0).
block(119:1, cube, gray, 3, 0, 0).
block(119:1, cube, blue, 3, 0, 1).
block(119:1, cube, gray, 3, 3, 0).
block(119:1, cube, gray, 3, 4, 0).
block(119:1, cube, red, 3, 4, 1).
block(119:1, cube, gray, 3, 5, 0).
block(119:1, cube, gray, 3, 7, 0).
block(119:1, cube, yellow, 3, 7, 1).
block(119:1, cube, gray, 4, 0, 0).
block(119:1, cube, gray, 4, 7, 0).
block(119:1, cube, gray, 6, 3, 0).
block(119:1, cube, gray, 6, 4, 0).
block(119:1, cube, red, 6, 4, 1).
block(119:1, cube, gray, 6, 5, 0).

block(119:5, cube, gray, 0, 3, 0).
block(119:5, cube, gray, 0, 4, 0).
block(119:5, cube, gray, 0, 5, 0).
block(119:5, cube, gray, 2, 0, 0).
block(119:5, cube, gray, 2, 7, 0).
block(119:5, cube, gray, 3, 0, 0).
block(119:5, cube, blue, 3, 0, 1).
block(119:5, cube, gray, 3, 3, 0).
block(119:5, cube, gray, 3, 4, 0).
block(119:5, cube, red, 3, 4, 1).
block(119:5, cube, green, 3, 4, 2).
block(119:5, cube, gray, 3, 5, 0).
block(119:5, cube, gray, 3, 7, 0).
block(119:5, cube, yellow, 3, 7, 1).
block(119:5, cube, gray, 4, 0, 0).
block(119:5, cube, gray, 4, 7, 0).
block(119:5, cube, gray, 6, 3, 0).
block(119:5, cube, gray, 6, 4, 0).
block(119:5, cube, red, 6, 4, 1).
block(119:5, cube, gray, 6, 5, 0).

block(120:1, cube, red, 3, 3, 0).
block(120:1, prism, red, 3, 5, 0).

block(120:2, prism, red, 3, 5, 0).
block(120:2, cube, red, 3, 7, 0).

block(120:5, cube, red, 3, 3, 0).
block(120:5, prism, red, 3, 3, 1).

block(121:1, cube, red, 3, 3, 0).
block(121:1, cube, blue, 3, 3, 1).
block(121:1, cube, red, 3, 6, 0).
block(121:1, cube, blue, 3, 6, 1).
block(121:1, cube, red, 6, 3, 0).
block(121:1, prism, blue, 6, 3, 1).
block(121:1, cube, red, 6, 6, 0).
block(121:1, prism, red, 6, 6, 1).

block(121:2, cube, red, 3, 3, 0).
block(121:2, cube, blue, 3, 3, 1).
block(121:2, cube, red, 3, 6, 0).
block(121:2, cube, blue, 3, 6, 4).
block(121:2, cube, red, 6, 3, 0).
block(121:2, prism, blue, 6, 3, 1).
block(121:2, cube, red, 6, 6, 0).
block(121:2, prism, red, 6, 6, 1).

block(121:3, cube, red, 3, 3, 0).
block(121:3, cube, blue, 3, 3, 1).
block(121:3, cube, red, 3, 6, 0).
block(121:3, cube, blue, 3, 6, 1).
block(121:3, cube, red, 6, 3, 0).
block(121:3, prism, blue, 6, 3, 1).
block(121:3, cube, red, 6, 6, 0).
block(121:3, prism, red, 6, 6, 5).

block(121:4, cube, red, 3, 3, 0).
block(121:4, cube, blue, 3, 3, 1).
block(121:4, cube, red, 3, 6, 0).
block(121:4, cube, blue, 3, 6, 1).
block(121:4, cube, red, 6, 3, 0).
block(121:4, prism, blue, 6, 3, 4).
block(121:4, cube, red, 6, 6, 0).
block(121:4, prism, red, 6, 6, 1).

block(121:5, cube, red, 3, 3, 0).
block(121:5, cube, blue, 3, 3, 3).
block(121:5, cube, red, 3, 6, 0).
block(121:5, cube, blue, 3, 6, 1).
block(121:5, cube, red, 6, 3, 0).
block(121:5, prism, blue, 6, 3, 1).
block(121:5, cube, red, 6, 6, 0).
block(121:5, prism, red, 6, 6, 1).

block(122:1, cube, red, 3, 3, 0).
block(122:1, cube, blue, 3, 3, 1).
block(122:1, cube, red, 3, 6, 0).
block(122:1, cube, red, 3, 6, 1).
block(122:1, cube, yellow, 6, 1, 0).
block(122:1, cube, green, 6, 6, 0).

block(122:2, cube, red, 3, 3, 0).
block(122:2, cube, blue, 3, 3, 1).
block(122:2, cube, red, 3, 6, 0).
block(122:2, cube, red, 3, 6, 1).
block(122:2, cube, yellow, 6, 1, 0).
block(122:2, cube, green, 6, 6, 4).

block(122:4, cube, red, 3, 3, 0).
block(122:4, cube, blue, 3, 3, 4).
block(122:4, cube, red, 3, 6, 0).
block(122:4, cube, red, 3, 6, 1).
block(122:4, cube, yellow, 6, 1, 0).
block(122:4, cube, green, 6, 6, 0).

block(122:5, cube, red, 3, 3, 0).
block(122:5, cube, blue, 3, 3, 1).
block(122:5, cube, red, 3, 6, 0).
block(122:5, cube, red, 3, 6, 4).
block(122:5, cube, yellow, 6, 1, 0).
block(122:5, cube, green, 6, 6, 0).

block(123:1, cube, blue, 1, 3, 0).
block(123:1, prism, blue, 1, 5, 0).
block(123:1, prism, red, 3, 3, 0).
block(123:1, cube, red, 3, 5, 0).
block(123:1, prism, green, 5, 3, 0).
block(123:1, cube, green, 5, 5, 0).
block(123:1, prism, cyan, 7, 3, 0).
block(123:1, cube, cyan, 7, 5, 0).

block(123:2, cube, blue, 1, 3, 0).
block(123:2, prism, blue, 1, 5, 0).
block(123:2, prism, red, 3, 3, 0).
block(123:2, cube, red, 3, 5, 0).
block(123:2, prism, green, 5, 3, 0).
block(123:2, cube, green, 5, 5, 0).
block(123:2, prism, cyan, 7, 3, 0).
block(123:2, cube, cyan, 7, 5, 5).

block(123:4, cube, blue, 1, 3, 0).
block(123:4, prism, blue, 1, 5, 2).
block(123:4, prism, red, 3, 3, 0).
block(123:4, cube, red, 3, 5, 0).
block(123:4, prism, green, 5, 3, 0).
block(123:4, cube, green, 5, 5, 0).
block(123:4, prism, cyan, 7, 3, 0).
block(123:4, cube, cyan, 7, 5, 0).

block(123:5, cube, blue, 1, 3, 0).
block(123:5, prism, blue, 1, 5, 0).
block(123:5, prism, red, 3, 3, 0).
block(123:5, cube, red, 3, 5, 0).
block(123:5, prism, green, 5, 3, 3).
block(123:5, cube, green, 5, 5, 0).
block(123:5, prism, cyan, 7, 3, 0).
block(123:5, cube, cyan, 7, 5, 0).

block(124:1, cube, red, 3, 3, 0).
block(124:1, prism, red, 3, 5, 0).
block(124:1, prism, red, 6, 3, 0).
block(124:1, cube, red, 6, 5, 0).

block(124:2, cube, red, 3, 3, 0).
block(124:2, prism, red, 3, 5, 0).
block(124:2, prism, red, 6, 3, 0).
block(124:2, cube, red, 6, 5, 3).

block(124:4, cube, red, 3, 3, 3).
block(124:4, prism, red, 3, 5, 0).
block(124:4, prism, red, 6, 3, 0).
block(124:4, cube, red, 6, 5, 0).

block(125:1, cube, blue, 3, 3, 0).
block(125:1, cube, red, 3, 3, 1).
block(125:1, cube, gray, 3, 4, 0).
block(125:1, cube, gray, 3, 5, 0).
block(125:1, cube, blue, 3, 6, 0).
block(125:1, cube, red, 3, 6, 1).
block(125:1, cube, blue, 6, 3, 0).
block(125:1, prism, red, 6, 3, 1).
block(125:1, cube, gray, 6, 4, 0).
block(125:1, cube, green, 6, 5, 0).
block(125:1, cube, gray, 6, 5, 1).
block(125:1, cube, blue, 6, 6, 0).
block(125:1, prism, red, 6, 6, 1).

block(125:2, cube, blue, 3, 3, 0).
block(125:2, cube, red, 3, 3, 1).
block(125:2, cube, gray, 3, 4, 0).
block(125:2, cube, gray, 3, 5, 0).
block(125:2, cube, blue, 3, 6, 0).
block(125:2, cube, red, 3, 6, 1).
block(125:2, cube, blue, 6, 3, 0).
block(125:2, prism, red, 6, 3, 1).
block(125:2, cube, gray, 6, 4, 0).
block(125:2, cube, green, 6, 5, 0).
block(125:2, cube, gray, 6, 5, 1).
block(125:2, cube, blue, 6, 6, 0).
block(125:2, prism, red, 6, 6, 5).

block(125:3, cube, blue, 3, 3, 0).
block(125:3, cube, red, 3, 3, 1).
block(125:3, cube, gray, 3, 4, 0).
block(125:3, cube, gray, 3, 5, 0).
block(125:3, cube, blue, 3, 6, 0).
block(125:3, cube, red, 3, 6, 4).
block(125:3, cube, blue, 6, 3, 0).
block(125:3, prism, red, 6, 3, 1).
block(125:3, cube, gray, 6, 4, 0).
block(125:3, cube, green, 6, 5, 0).
block(125:3, cube, gray, 6, 5, 1).
block(125:3, cube, blue, 6, 6, 0).
block(125:3, prism, red, 6, 6, 1).

block(125:4, cube, blue, 3, 3, 0).
block(125:4, cube, red, 3, 3, 4).
block(125:4, cube, gray, 3, 4, 0).
block(125:4, cube, gray, 3, 5, 0).
block(125:4, cube, blue, 3, 6, 0).
block(125:4, cube, red, 3, 6, 1).
block(125:4, cube, blue, 6, 3, 0).
block(125:4, prism, red, 6, 3, 1).
block(125:4, cube, gray, 6, 4, 0).
block(125:4, cube, green, 6, 5, 0).
block(125:4, cube, gray, 6, 5, 1).
block(125:4, cube, blue, 6, 6, 0).
block(125:4, prism, red, 6, 6, 1).

