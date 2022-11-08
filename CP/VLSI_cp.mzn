%%%  CP for VLSI problem  %%%
include "globals.mzn";
include "cumulative.mzn";
include "lex_lesseq.mzn";
include "diffn.mzn";

int: w;  % maximum width (param)
int: n;  % number of chips (param)

set of int: CHIPS = 1..n; %number of necessary circuits to place inside the plate
array[CHIPS] of int: chips_w;  % chips' widths (param)
array[CHIPS] of int: chips_h;  % chips' heigth (param)

int: max_h = sum(chips_h);  % device length upper bound (param)
int: chips_total_area = sum(k in CHIPS)(chips_w[k] * chips_h[k]); (tmp param)
int: min_h = chips_total_area div w;  % device length lower bound (param)

var min_h..max_h: h;  % device length (var)
array[CHIPS] of var 0..w - min(chips_w): x_positions; % possible x chip position based on plate's width
array[CHIPS] of var 0..max_h - min(chips_h): y_positions; % possible y chip position based on plate's width

% global constraints : https://sofdem.github.io/gccat/gccat/Cdiffn.html

constraint cumulative(y_positions, chips_h, chips_w, w); % Cumulative task fixed w (no spazio tra i chip)
constraint diffn_nonstrict(x_positions, y_positions, chips_w, chips_h); % posizioni libere

% constraints : MAX
constraint max(i in CHIPS)(chips_h[i] + y_positions[i]) <= h; % h sarà al più uguale al chip del file posizionato più in alto
constraint max(i in CHIPS)(chips_w[i] + x_positions[i]) <= w; % w è costante

%constraint symmetry_breaking_constraint(
%  lex_lesseq([x_positions[k] | k in CHIPS], [w - x_positions[k] - chips_w[k] | k in CHIPS])
%);




%%% Solver

solve :: seq_search([
    int_search(y_positions, first_fail, indomain_min),
    int_search(x_positions, first_fail, indomain_min),
    int_search([h], smallest, indomain_min)])
    minimize h;

%%% Output

output [
    "x positions = ", show(x_positions), "\n",
    "y positions = ", show(y_positions), "\n",
    "Problem solution h = ", show(h), "\n",
];
