
int: w; % width of the silicon plate
int: n; % amount of circuits to place inside the plate

set of int: C_DIM = 1..n;  % range for the circuits

array[C_DIM] of int: chip_width;
array[C_DIM] of int: chip_height;



% now we define a range for the height of the plate (0 --> y) in order to minimize y

int: plate_h_max = sum(chip_height);









output ["somma \(plate_h_max)\n"];
output ["\(x)) chip_width \(chip_width[x]) \t chip height \(chip_height[x])\n" | x in C_DIM] ;


