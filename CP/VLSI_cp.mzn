

int: w; % width of the silicon plate
int: n; % amount of circuits to place inside the plate

set of int: N_CIRCUITS = 1..n;  % range for the circuits

array[N_CIRCUITS] of int: chip_width;
array[N_CIRCUITS] of int: chip_height;



% now we define a range for the height of the plate (0 --> y) in order to minimize y

int: plate_h_max = sum(chip_height);
int: plate_h_min = ceil(sum([(chip_width[x] * chip_height[x]) | x in N_CIRCUITS]) / w); % ceil:  Round a float towards +∞, −∞, and the nearest integer, respectively.

var plate_h_min..plate_h_max: h_range ;% possible values for the plate's height

% the origin of the plate is the left-bottom corner!
array[N_CIRCUITS] of var 0..w - min(chip_width): x_coordinates; % possibili coordinate x in cui è possibile collocare i chip
array[N_CIRCUITS] of var 0..plate_h_max - min(chip_height): y_coordinates;% possibili coordinate y in cui è possibile collocare i chip










output ["plate_h_max \(plate_h_max)\n"];
output ["plate_h_min \(plate_h_min)\n"];
output ["\(x)) chip_width \(chip_width[x]) \t chip height \(chip_height[x])\n" | x in C_DIM] ;


