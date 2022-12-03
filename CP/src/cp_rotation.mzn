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
int: plate_h_min = ceil(sum([(chip_width[x] * chip_height[x]) | x in N_CIRCUITS]) / w); % ceil:  Round a float towards +∞, −∞, and the nearest integer, respectively.

% == VARIABLES ==
var plate_h_min..plate_h_max: h ;% possible values for the plate's height (OBJECTIVE FUNTION)
% the origin of the plate is the left-bottom corner!
array[N_CIRCUITS] of var 0..w - min(chip_width): x_coordinates;
array[N_CIRCUITS] of var 0..plate_h_max - min(chip_height): y_coordinates;
array [N_CIRCUITS] of var bool: rotation_c;

% == CONSTRAINTS ==
% Check for overlapping circuits
constraint cumulative(y_coordinates,
                       [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS],% h_new
                       [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],% w_new
                       w);
                       
constraint diffn(x_coordinates,
                 y_coordinates,
                 [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],% w_new
                 [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS]);% h_new
                
               

% constraint che controlla se il chip esce dalla plate sia in altezza (h) che in larghezza (w)
constraint forall(i in N_CIRCUITS)(
        x_coordinates[i] + (if (rotation_c[i]) then chip_height[i] else chip_width[i] endif ) <= w /\
        y_coordinates[i] + (if (rotation_c[i]) then chip_width[i] else chip_height[i] endif ) <= h
        );


% constraint che controlla la rotazione per i circuiti che sono quadrati
constraint forall(i in N_CIRCUITS)(
  (if chip_width[i] == chip_height[i]
    then rotation_c[i] = false
    else true
  endif)
);


% == SOLVE ==
solve :: seq_search([
    int_search([h],smallest,indomain_min),
    int_search(y_coordinates,first_fail,indomain_min),
    int_search(x_coordinates,first_fail,indomain_min)])
    minimize h;


% == OUTPUT ==
output ["best h value = \(h)\n"];
output ["\(x)) chip_width: \([if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS]) chip height: \( [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS][x]) --> starting position (\(x_coordinates[x]),\(y_coordinates[x])) \n" | x in N_CIRCUITS] ;