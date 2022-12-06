include "globals.mzn";
include "cumulative.mzn";
include "diffn.mzn";

int: w;  % width of the silicon plate
int: n;  % amount of circuits to place inside the plate
set of int: N_CIRCUITS = 1..n;  % range of the number of circuits
array[N_CIRCUITS] of int: chip_width;  % array of chips widths
array[N_CIRCUITS] of int: chip_height;  % array of chips heights
int: plate_h_max = sum([max(chip_width[i], chip_height[i]) | i in N_CIRCUITS]);  % upper bound of the height of the plate
int: plate_h_min = ceil(sum([(chip_width[x] * chip_height[x]) | x in N_CIRCUITS]) / w);  % lower bound of the height of the plate


% == VARIABLES ==
var plate_h_min..plate_h_max: h;  % the height of the plate, our objective function
array[N_CIRCUITS] of var 0..w - min(min(chip_width), min(chip_height)): x_coordinates;  % array of coordinates on x-axis
array[N_CIRCUITS] of var 0..plate_h_max - min(min(chip_width), min(chip_height)): y_coordinates;  % array of coordinates on y-axis
array [N_CIRCUITS] of var bool: rotation_c;  % array of booleans, each one telling if the corresponding chip is rotated or not


% == GLOBAL CONSTRAINTS ==
constraint diffn(x_coordinates,
                 y_coordinates,
                 [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],
                 [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS]);

constraint cumulative(y_coordinates,
                      [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS],
                      [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],
                      w);


% == CONSTRAINTS ==
% check if a chip is out of the plate
constraint forall(i in N_CIRCUITS)(
                  x_coordinates[i] + (if (rotation_c[i]) then chip_height[i] else chip_width[i] endif ) <= w /\
                  y_coordinates[i] + (if (rotation_c[i]) then chip_width[i] else chip_height[i] endif ) <= h);


% squared chips do not have to be rotated
constraint forall(i in N_CIRCUITS)(
                 (if chip_width[i] == chip_height[i]
                 then rotation_c[i] = false
                 else true
                 endif));


% == SOLVE ==
solve :: seq_search([
    int_search([h],smallest,indomain_min),
    int_search(x_coordinates,first_fail,indomain_min),
    int_search(y_coordinates,first_fail,indomain_min)])
    minimize h;


% == OUTPUT ==
output ["best h value = \(h)\n"];
output ["\(x)) chip_width: \([if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS]) chip height: \([if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS][x]) --> starting position (\(x_coordinates[x]),\(y_coordinates[x])) \n" | x in N_CIRCUITS];