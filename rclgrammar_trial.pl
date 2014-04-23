
%% This grammar was manually created by analysing the initial 500 trial sentences.

:- op(1200, xfx, '--->').
:- op(950, xfx, ':>').
:- op(900, fx, '?').

main(Cmd) ---> event(Cmd), ?['.'].

event(take:[E]) --->
    take_verb :> Suffix, entity(E), Suffix.

event(drop:[E]) --->
    drop_verb :> Suffix, entity(E), Suffix.

%% drop/move -- depends on if the robot is holding it or not
event(Move:[E, D]) --->
    move_verb :> Suffix, entity(E), Suffix, destination(D),
    { Move = move ; Move = drop }.

event(take_and_drop:[E, R, D]) --->
    ( take_verb :> ESuffix ; [move], {ESuffix = []} ),
    entity(E), ESuffix,
    and_then, move_verb :> RSuffix,
    reference_entity(R), RSuffix,
    destination(D).

destination(destination:[D]) ---> spatial_relation(D).

entity(entity:Es) ---> ?determiner, basic_entity(Es).

reference_entity(entity:[type:reference, 'reference-id':_]) ---> ?reference_pronoun.

measure(measure:[E]) ---> entity(E).

spatial_relation('spatial-relation':[relation:R, E]) ---> relation(R), entity(E).
spatial_relation('spatial-relation':[M, relation:R]) ---> measure(M), relation(R).
spatial_relation('spatial-relation':[M, relation:R, E]) ---> measure(M), relation(R), entity(E).

basic_entity([cardinal:N | Es]) ---> cardinal(N), basic_entity(Es).
basic_entity([indicator:I | Es]) ---> indicator(I), basic_entity(Es).
basic_entity([color:C | Es]) ---> color(C), ?[','], ?[and], basic_entity(Es).

basic_entity([type:T | Rel]) ---> type(T), possible_relative_clause(Rel).
basic_entity([type:'type-reference', 'reference-id':_ | Rel]) ---> [one], possible_relative_clause(Rel).
basic_entity([indicator:Ind, type:region]) ---> ?[its], region_indicator(Ind), ?of_board.

possible_relative_clause([]) ---> [].
possible_relative_clause([S]) ---> ?[','], relative_pronoun, spatial_relation(S).

%% lexicon

region_indicator(left) ---> [left].
region_indicator(right) ---> [right].
region_indicator(center) ---> [center] ; [centre].

type(board) ---> [floor].
type(corner) ---> [corner], ?of_board.
type(cube) ---> [cube] ; [block] ; [box] ; [brick] ; [square].
type('cube-group') ---> [blocks] ; [cubes].
type(edge) ---> ([edge] ; [margin] ; [border]), ?of_board.
type(prism) ---> [pyramid] ; [prism] ; [tetrahedron] ; [triangle].
type(robot) ---> [robot] ; [you].
type(stack) ---> [stack] ; [parallelipiped] ; [slab] ; [tower].
type(tile) ---> [tile] ; [square] ; [grid] ; [step].

color(blue) ---> [blue] ; [dark,blue].
color(cyan) ---> [cyan] ; [turquoise] ; [light,blue] ; [sky,blue].
color(green) ---> [green].
color(magenta) ---> [magenta] ; [pink] ; [purple].
color(red) ---> [red].
color(yellow) ---> [yellow].

%% "gray" == white or gray
color(gray) ---> ?[dark], ([gray] ; [grey]).
color(white) ---> [white] ; [light], ([gray] ; [grey]).

indicator(back) ---> [bottom].
indicator(center) ---> [center,of] ; [centre,of].
indicator(front) ---> [top] ; [far].
indicator(individual) ---> [single].
indicator(left) ---> [left].
indicator(leftmost) ---> [leftmost] ; [left,most].
indicator(nearest) ---> [nearest] ; [closest].
indicator(right) ---> [right].
indicator(rightmost) ---> [rightmost] ; [right,most].

cardinal(1) ---> [one] ; ['1'] ; [1].
cardinal(2) ---> [two] ; ['2'] ; [2].

relation(above) ---> 
    [above] ; [at] ; [atop] ; [on] ; [onto] ; [on,to] ; [opposite]
    ; [over] ; [from] ; [to] ; [off] ; [on,top]
    ; ?([from] ; [to]), ?[on], ?[the], [top], [of].
relation(adjacent) ---> [beside] ; [next,to].
relation(forward) ---> [forward] ; [in,front,of].
relation(left) ---> [left,of] ; [on,left,of] ; [left,to] ; [to,left].
relation(nearest) ---> [nearest] ; [nearest,to] ; [closest] ; [closest,to].
relation(nearest) ---> [near,to] ; [near] ; [border,of] ; [closer,to].
relation(right) ---> [right,of] ; [right,to] ; [to,right].
relation(within) ---> [at] ; [in] ; [into].

%% helpers

determiner ---> [the] ; [a] ; [an].

of_board ---> [of], ?determiner, ([board] ; [grid]).

relative_pronoun ---> [sitting] ; [located] ; [standing]
    ; ?([which] ; [that]), ?[is], ?[placed].

reference_pronoun ---> [it] ; [this] ; [that].

take_verb :> ?([from], ?determiner, [board]) --->
    [pick], ?[up] ; [take] ; [grab], ?[hold,of] ; [hold] ; [lift] ; [remove].

drop_verb :> ?[down] ---> [drop] ; [put].
drop_verb :>  [down] ---> [place].

move_verb :> Suffix ---> drop_verb :> Suffix.
move_verb :> [to]   ---> [drop].
move_verb :> ?([to];[and]) ---> [place] ; [move].

and_then ---> (['.'] ; [',',and] ; [and]), ?[then].
