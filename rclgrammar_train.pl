
:- op(1200, xfx, '--->').
:- op(950, xfx, ':>').
:- op(900, fx, '?').

main(Cmd) ---> event(Cmd), ?periods.

event(take:[E]) --->
    take_verb :> Suffix, entity(E), Suffix.

event(drop:[E]) --->
    drop_verb :> Suffix, entity(E), Suffix.

%% drop/move -- depends on if the robot is holding it or not
event(Move:[E, D]) --->
    move_verb :> Suffix, entity(E), ?commas, Suffix, destination(D),
    { Move = move ; Move = drop }.

event(take_and_drop:[E, R, D]) --->
    ( take_verb :> ESuffix ; [move], {ESuffix = []} ),
    entity(E), ESuffix,
    ( periods ; and ), ?[then],
    move_verb :> RSuffix,
    reference_entity(R), RSuffix,
    destination(D).

destination(destination:[D]) ---> spatial_relation(D).

entity(entity:Es) ---> ?determiner, basic_entity(Es).

reference_entity(entity:[type:reference, 'reference-id':_]) ---> ?reference_pronoun.

measure(measure:[E]) ---> entity(E).

spatial_relation('spatial-relation':[relation:R, E]) ---> entity_relation(R), entity(E).
spatial_relation('spatial-relation':[M, relation:R]) ---> measure(M), sole_relation(R).
spatial_relation('spatial-relation':[M, relation:R, E]) ---> measure(M), entity_relation(R), entity(E).

basic_entity([cardinal:N | Es]) ---> cardinal(N), basic_entity(Es).
basic_entity([indicator:I | Es]) ---> indicator(I), basic_entity(Es).
basic_entity([color:C | Es]) ---> color(C), ?(and ; dashes), basic_entity(Es).

basic_entity(Es) ---> cube_group_indicator, basic_entity(Es0),
    {select(type:cube, Es0, type:'cube-group', Es) -> true ; Es = Es0}.

basic_entity([type:T | Rel]) ---> type(T), possible_relative_clause(Rel).
basic_entity([type:'type-reference', 'reference-id':_ | Rel]) ---> [one], possible_relative_clause(Rel).
basic_entity([type:'type-reference-group', 'reference-id':_]) ---> [ones].
basic_entity([indicator:Ind, type:region]) ---> ?([its];[the]), region_indicator(Ind), ?of_board.

possible_relative_clause([]) ---> [].
possible_relative_clause([S]) ---> ?commas, relative_pronoun, spatial_relation(S).

%% lexicon

cube_group_indicator ---> [highest].

region_indicator(back) ---> [back], ?[row] ; [bottom].
region_indicator(front) ---> [front], ?[row] ; [top].
region_indicator(left) ---> [left].
region_indicator(right) ---> [right].
region_indicator(center) ---> ?[almost], ([center] ; [centre]).

type(board) ---> [floor] ; [ground].
type(corner) ---> [corner], ?of_board.
type(cube) ---> [cube] ; ?[building], [block] ; [box] ; [brick] ; [square].
type('cube-group') ---> [blocks] ; [cubes].
type(edge) ---> ([edge] ; [margin] ; [border]), ?of_board.
type(prism) ---> [pyramid] ; [prism] ; [tetrahedron] ; [triangle].
type(robot) ---> [robot] ; [you].
type(stack) --->
    ?[combination],
    ?([block] ; [cube]),
    ([stack] ; [parallelipiped] ; [parallelepiped] ; [slab] ; [tower] ; [pillar] ; [bunch]),
    ?[of,blocks].
type(tile) ---> [tile] ; [square] ; [grid] ; [step] ; [space]
    ; [tiles] ; [squares] ; [steps] ; [spaces].

color(blue) ---> ?(([dark],?dashes)), [blue].
color(cyan) ---> [cyan] ; [turquoise] ; ([light];[sky]), ?dashes, [blue] ; [blue], ?dashes, [sky].
color(green) ---> [green].
color(magenta) ---> [magenta] ; [pink] ; [purple].
color(red) ---> [red].
color(yellow) ---> [yellow].

%% "gray" == white or gray
color(gray) ---> ?(([dark],?dashes)), ([gray] ; [grey]).
color(white) ---> [white] ; [light], ?dashes, ([gray] ; [grey]).

indicator(back) ---> [bottom] ; [back].
indicator(center) ---> [center,of] ; [centre,of].
indicator(front) ---> [top] ; [far].
indicator(individual) ---> [single].
indicator(left) ---> [left].
indicator(leftmost) ---> [leftmost] ; [left,most] ; [most,left].
indicator(nearest) ---> [nearest] ; [closest].
indicator(right) ---> [right].
indicator(rightmost) ---> [rightmost] ; [right,most] ; [most,right].

cardinal(1) ---> [one] ; ['1'] ; [1].
cardinal(2) ---> [two] ; ['2'] ; [2].
cardinal(3) ---> [three] ; ['3'] ; [3].
cardinal(4) ---> [four] ; ['4'] ; [4].
cardinal(5) ---> [five] ; ['5'] ; [5].

sole_relation(above) ---> [above] ; [atop] ; [onto] ; [on,to] ; [opposite] ; [on,top].
sole_relation(adjacent) ---> [beside].
sole_relation(backward) ---> [backward] ; [backwards] ; [back].
sole_relation(forward) ---> [forward] ; [forwards] ; [up].
sole_relation(left) ---> ?([to];[on]), ?[the], [left], ?[side], ?of_board.
sole_relation(nearest) ---> [near].
sole_relation(right) ---> ?([to];[on]), ?[the], [right], ?[side], ?of_board.

entity_relation(above) --->
    ?([from] ; [to]), ([on] ; [onto] ; [on,to] ; [atop]), ?[the], ?[top,of].
entity_relation(adjacent) ---> [beside] ; [next,to].
entity_relation(backward) ---> [behind].
entity_relation(forward) ---> [above] ; [forward], ?[to].
entity_relation(front) ---> ?[in], [front,of].
entity_relation(left) ---> ?([to];[on]), ?[the], [left], ?[side], ([of];[to];[from]).
entity_relation(nearest) ---> [nearest] ; [nearest,to] ; [closest] ; [closest,to] ; [near,to] ; [near] ; [border,of] ; [closer,to].
entity_relation(right) ---> ?([to];[on]), ?[the], [right], ?[side], ([of];[to]).
entity_relation(within) ---> [at] ; [in] ; [into].

%% within region/corner, above all else
entity_relation(above_or_within) ---> 
    [above] ; [at] ; [opposite] ; [over] ; [from] ; [to] ; [off] 
    ; ?([from] ; [to]), ?[the], [top,of].

%% helpers

determiner ---> [the], ?([only] ; [other] ; [current])
    ; [other] ; [only] ; [current]
    ; [a] ; [an] ; [another].

of_board ---> [of], ?determiner, ([board] ; [grid]).

relative_pronoun ---> [sitting] ; [located] ; [standing]
    ; ?([which] ; [that] ; ['that\'s']), ?[is], ?[placed].

reference_pronoun ---> [it] ; [this] ; [that].

take_verb :> ?([from], ?determiner, [board]) --->
    [pick], ?[up] ; [take] ; [grab], ?[hold,of] ; [hold] ; [lift] ; [remove].

drop_verb :> ?(?([direct];[directly];[exactly]), ([down];[below])) --->
    ([place] ; [drop] ; [put]), ?[down].

move_verb :> Suffix ---> drop_verb :> Suffix.
move_verb :> [to]   ---> [drop].
move_verb :> ?([to];[and]) ---> [place] ; [move] ; [lower] ; [shift].

and ---> [and] ; commas, ?[and].

periods ---> ['.'], ?periods.
commas ---> [','], ?commas.
dashes ---> ['-'], ?dashes.
