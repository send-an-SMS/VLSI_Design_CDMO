include "globals.mzn";
include "cumulative.mzn";
include "diffn.mzn";

int: w; % width of the silicon plate
int: n; % amount of circuits to place inside the plate
set of int: N_CIRCUITS = 1..n;  % range for the circuits
array[N_CIRCUITS] of int: chip_width;
array[N_CIRCUITS] of int: chip_height;
% Define the range for the height of the plate (0 --> y) in order to minimize y
int: plate_h_max = sum([max(chip_width[i], chip_height[i]) | i in N_CIRCUITS]);
int: plate_h_min = ceil(sum([(chip_width[x] * chip_height[x]) | x in N_CIRCUITS]) / w); % ceil:  Round a float towards +∞, −∞, and the nearest integer, respectively.

% == VARIABLES ==
var plate_h_min..plate_h_max: h ;% possible values for the plate's height
% the origin of the plate is the left-bottom corner!
array[N_CIRCUITS] of var 0..w - min(min(chip_width), min(chip_height)): x_coordinates; % TO FIX: minimo tra base e altezza % possibili coordinate x in cui è possibile collocare i chip 
array[N_CIRCUITS] of var 0..plate_h_max - min(min(chip_width), min(chip_height)): y_coordinates; %TO FIX: minimo tra base e altezza % possibili coordinate y in cui è possibile collocare i chip
array [N_CIRCUITS] of var bool: rotation_c;


% == CONSTRAINTS ==
constraint cumulative(y_coordinates,
                     [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS],% h_new,
                     [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],% w_new,
                       w);



% Check for overlapping circuits
constraint diffn(x_coordinates,
                 y_coordinates,
                [if (rotation_c[i]) then chip_height[i] else chip_width[i] endif | i in N_CIRCUITS],%w_new
                [if (rotation_c[i]) then chip_width[i] else chip_height[i] endif | i in N_CIRCUITS] %h_new
   );


% constraint che controlla se il chip esce dalla plate sia in altezza (plate_h_max) che in larghezza (w)
constraint forall(i in N_CIRCUITS)(
                                    x_coordinates[i] + (if (rotation_c[i]) then chip_height[i] else chip_width[i] endif ) <= w /\ % w_new
                                    y_coordinates[i] + (if (rotation_c[i]) then chip_width[i] else chip_height[i] endif) <= h); % h_new


% == ROTATION == 
% constraint che controlla la rotazione per i circuiti che sono quadrati
constraint forall(i in N_CIRCUITS)(
  (if chip_width[i] == chip_height[i]
    then rotation_c[i] = false
    else true
  endif)
);


% == SYMMETRY BREAKING CONSTRAINT ==
%The biggest circuit is always for first w.r.t. the second biggest one
constraint symmetry_breaking_constraint(
  let {
  %ordinamento array decrescente (5-4-3-2-1)
    array[N_CIRCUITS] of int : ordered_c = sort_by(N_CIRCUITS, [-chip_height[c]*chip_width[c] | c in N_CIRCUITS]);
    int: c1 = ordered_c[1], int: c2 = ordered_c[2]
   } in lex_less([y_coordinates[c1],x_coordinates[c1]], [y_coordinates[c2],x_coordinates[c2]]));


% == SOLVE ==
solve :: seq_search([
    int_search([h],smallest,indomain_min),
    int_search(y_coordinates,first_fail,indomain_min),
    int_search(x_coordinates,first_fail,indomain_min)])
    minimize h;


% == OUTPUT ==
output ["best h value = \(h)\n"];
output ["\(x)) chip_width: \(if (rotation_c[x]) then chip_height[x] else chip_width[x] endif) chip height: \(if (rotation_c[x]) then chip_width[x] else chip_height[x] endif) --> starting position (\(x_coordinates[x]),\(y_coordinates[x])) \n" | x in N_CIRCUITS] ;