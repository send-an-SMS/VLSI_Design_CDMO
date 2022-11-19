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
var plate_h_min..plate_h_max: h ;% possible values for the plate's height

% the origin of the plate is the left-bottom corner!
array[N_CIRCUITS] of var 0..w - min(chip_width): x_coordinates; % possibili coordinate x in cui è possibile collocare i chip
array[N_CIRCUITS] of var 0..plate_h_max - min(chip_height): y_coordinates;% possibili coordinate y in cui è possibile collocare i chip
array [N_CIRCUITS] of var bool: rotation_c;

% w_real and h_real represent the actual value for the width and height of a circuit
array [N_CIRCUITS] of var 1..max(max(chip_width), max(chip_height)): w_rotate = [if rotation_c[a] then chip_height[a] else chip_width[a] endif | a in N_CIRCUITS];
array [N_CIRCUITS] of var 1..max(max(chip_width), max(chip_height)): h_rotate = [if rotation_c[a] then chip_width[a] else chip_height[a] endif | a in N_CIRCUITS];




% == CONSTRAINTS ==
% Check for overlapping circuits
constraint diffn(x_coordinates, y_coordinates, w_rotate, h_rotate);
constraint cumulative(y_coordinates, h_rotate, w_rotate, w);
constraint cumulative(y_coordinates, w_rotate, h_rotate, h);

% constraint che controlla se il chip esce dalla plate sia in altezza (plate_h_max) che in larghezza (w)
constraint forall(i in N_CIRCUITS)(
              x_coordinates[i] + w_rotate[i] <= w
           /\ y_coordinates[i] + h_rotate[i]<= h
);


% == ROTATION == 
% constraint che controlla che valgano le condizioni che l'altezza e la larghezza siano scambiate se il booleano è settato a true
constraint forall (i in N_CIRCUITS)(
  (w_rotate[i] == chip_width[i] /\ h_rotate[i] == chip_height[i] /\ rotation_c[i] == false) xor
  (w_rotate[i] == chip_height[i] /\ h_rotate[i] == chip_width[i] /\ rotation_c[i] == true)
);

% constraint che controlla la rotazione per i circuiti che sono quadrati
constraint forall(i in N_CIRCUITS)(
  (if w_rotate[i] == h_rotate[i]
    then rotation_c[i] = false
    %else rotation_c[i] = false \/ rotation_c[i] = true
  endif)
);



% == SYMMETRY BREAKING CONSTRAINT ==

 %The biggest circuit is always placed under and on the left wrt the second biggest
constraint symmetry_breaking_constraint(
  let {
    %ordinamento array decrescente (5-4-3-2-1)
    array[N_CIRCUITS] of int : ordered_c = sort_by(N_CIRCUITS, [-chip_height[c]*chip_width[c] | c in N_CIRCUITS]);
    int: c1 = ordered_c[1], int: c2 = ordered_c[2]
  } in lex_less([y_coordinates[c1],x_coordinates[c1]], [y_coordinates[c2],x_coordinates[c2]]));


% Set rotation to false for the squared circuits
%constraint forall(i in N_CIRCUITS)(
%      if w_rotate[i] == h_rotate[i] then rotation_c[i]=false endif
%);

% Set rotation to false for the circuits that cannot be rotated
%constraint forall(i in N_CIRCUITS)(
%      if h_rotate[i] > w then rotation_c[i]=false endif
%);




% == SOLVE ==
solve :: seq_search([
    int_search(y_coordinates, first_fail,indomain_min),
    int_search(x_coordinates, first_fail,indomain_min),
    int_search([h], smallest,indomain_min)])
    minimize h;


% == OUTPUT ==

%output ["x = \(x_coordinates)\n"];
%output ["y = \(y_coordinates)\n"];
output ["best h value = \(h)\n"];

%output ["plate_h_max \(plate_h_max)\n"];
%output ["plate_h_min \(plate_h_min)\n"];
%output ["\(x)) chip_width \(chip_width[x]) \t chip height \(chip_height[x])\n" | x in C_DIM];
output ["\(x)) chip_width: \(w_rotate[x]) chip height: \(h_rotate[x]) --> starting position (\(x_coordinates[x]),\(y_coordinates[x])) \n" | x in N_CIRCUITS] ;
