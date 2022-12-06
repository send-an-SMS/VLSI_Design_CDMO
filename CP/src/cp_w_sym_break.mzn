include "globals.mzn";
include "cumulative.mzn";
include "diffn.mzn";

int: w;  % width of the silicon plate
int: n;  % % amount of circuits to place inside the plate
set of int: N_CIRCUITS = 1..n;  % % range of the number of circuits
array[N_CIRCUITS] of int: chip_width;  % array of chips widths
array[N_CIRCUITS] of int: chip_height;  % array of chips heights
int: plate_h_max = sum(chip_height);  % upper bound of the height of the plate
int: plate_h_min = ceil(sum([(chip_width[i] * chip_height[i]) | i in N_CIRCUITS]) / w);  % lower bound of the height of the plate                                                                                   

                                                                                        
% == VARIABLES ==
var plate_h_min..plate_h_max: h;  % the height of the plate, our objective function
array[N_CIRCUITS] of var 0..w - min(chip_width): x_coordinates;  % array of coordinates on x-axis
array[N_CIRCUITS] of var 0..plate_h_max - min(chip_height): y_coordinates;  % array of coordinates on y-axis


% == GLOBAL CONSTRAINTS ==
constraint diffn(x_coordinates, y_coordinates, chip_width, chip_height);

constraint cumulative(y_coordinates, chip_height, chip_width, w);
%constraint cumulative(x_coordinates, chip_width, chip_height, h);


% == CONSTRAINTS ==
% check if a chip is out of the plate
constraint forall(i in N_CIRCUITS)(x_coordinates[i] + chip_width[i] <= w /\ y_coordinates[i] + chip_height[i] <= h);


% == SYMMETRY BREAKING CONSTRAINT ==
% The biggest circuit has to be placed in the left-bottom area
% The coordinates of the biggest circuit has to be lexicographically less or equal to the coordinates of the second biggest one
array[N_CIRCUITS] of int : ordered_c = sort_by(N_CIRCUITS, [-chip_height[c]*chip_width[c] | c in N_CIRCUITS]);
int: c1 = ordered_c[1];
int: c2 = ordered_c[2];
constraint symmetry_breaking_constraint(x_coordinates[c1] < w div 2 /\ y_coordinates[c1] < h div 2);
constraint symmetry_breaking_constraint(lex_lesseq([x_coordinates[c1], y_coordinates[c1]],[x_coordinates[c2],y_coordinates[c2]]));
 

% == SOLVE ==
solve :: seq_search([
    int_search([h],smallest,indomain_min),
    int_search(x_coordinates,first_fail,indomain_min),
    int_search(y_coordinates,first_fail,indomain_min)])
    minimize h;


% == OUTPUT ==
output ["best h value = \(h)\n"];
output ["\(x)) chip_width: \(chip_width[x]) chip height: \(chip_height[x]) --> starting position (\(x_coordinates[x]),\(y_coordinates[x])) \n" | x in N_CIRCUITS];