include "globals.mzn";
include "cumulative.mzn";
include "diffn.mzn";

int: w; % width of the silicon plate
int: n; % amount of circuits to place inside the plate

set of int: N_CIRCUITS = 1..n;  % range for the circuits

array[N_CIRCUITS] of int: chip_width;
array[N_CIRCUITS] of int: chip_height;



% Define the range for the height of the plate (0 --> y) in order to minimize y
int: plate_h_max = sum(chip_height);
int: plate_h_min = ceil(sum([(chip_width[x] * chip_height[x]) | x in N_CIRCUITS]) / w); % ceil:  Round a float towards +∞, −∞,
                                                                                        %and the nearest integer, respectively.
var plate_h_min..plate_h_max: h ;% possible values for the plate's height

% the origin of the plate is the left-bottom corner!
array[N_CIRCUITS] of var 0..w - min(chip_width): x_coordinates; % possibili coordinate x in cui è possibile collocare i chip
array[N_CIRCUITS] of var 0..plate_h_max - min(chip_height): y_coordinates;% possibili coordinate y in cui è possibile collocare i chip

% == FUNCTIONS ==
% funzione che prende un vettore in input e ritona il valore più grande (fa anche sort)
%var int: var_largest :: output = largest_chip(t);
function var int: largest_chip(array[$$E] of $$V: x) =
  let {
    any: perm = arg_sort(x);
  } in x[perm[length(x)]];



% == CONSTRAINTS ==
% Check for overlapping circuits
constraint diffn(x_coordinates, y_coordinates, chip_width, chip_height);
constraint cumulative(y_coordinates, chip_height, chip_width, w);

% constraint che controlla se il chip esce dalla plate sia in altezza (plate_h_max) che in larghezza (w)
constraint forall(i in N_CIRCUITS)(x_coordinates[i] + chip_width[i] <= w /\ y_coordinates[i] + chip_height[i]<= plate_h_max) ;


% Symmetry-breaking constraint

% The biggest circuit is always placed under and on the left wrt the second biggest
constraint symmetry_breaking_constraint(
  let {
    %ordinamento array decrescente (5-4-3-2-1)
    array[N_CIRCUITS] of int : ordered_c = sort_by(N_CIRCUITS, [-chip_height[c]*chip_width[c] | c in N_CIRCUITS]);
    int: c1 = ordered_c[1], int: c2 = ordered_c[2]
  } in lex_less([y_coordinates[c1],x_coordinates[c1]], [y_coordinates[c2],x_coordinates[c2]]));


% rottura della simmetria 180° rotation
%constraint symmetry_breaking_constraint(
%            lex_lesseq(y_coordinates, [ y_coordinates[i] | i in reverse(0..plate_h_max - min(chip_height)) ])
%        /\  lex_lesseq(x_coordinates, [ x_coordinates[i] | i in reverse(0..w - min(chip_width)) ])

%);


% w - plate_h_max

% == SOLVE ==
solve :: seq_search([
    int_search(y_coordinates, first_fail,indomain_min),
    int_search(x_coordinates, first_fail,indomain_min),
    int_search([h], smallest,indomain_min)])
    minimize h;


% == OUTPUT ==

output ["x = \(x_coordinates)\n"];
output ["y = \(y_coordinates)\n"];
output ["best h value = \(h)\n"];

%output ["plate_h_max \(plate_h_max)\n"];
%output ["plate_h_min \(plate_h_min)\n"];
%output ["\(x)) chip_width \(chip_width[x]) \t chip height \(chip_height[x])\n" | x in C_DIM] ;


