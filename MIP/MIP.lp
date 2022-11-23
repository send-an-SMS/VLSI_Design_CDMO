\ Model MIP
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 5
 inside_plate_x[1]: x_coordinates[1] <= 5
 inside_plate_x[2]: x_coordinates[2] <= 3
 inside_plate_x[3]: x_coordinates[3] <= 3
 inside_plate_y[0]: y_coordinates[0] - height <= -3
 inside_plate_y[1]: y_coordinates[1] - height <= -5
 inside_plate_y[2]: y_coordinates[2] - height <= -3
 inside_plate_y[3]: y_coordinates[3] - height <= -5
 or1[0,1]: x_coordinates[0] - x_coordinates[1] - 16 s[0,1,0] <= -3
 or1[0,2]: x_coordinates[0] - x_coordinates[2] - 16 s[0,2,0] <= -3
 or1[0,3]: x_coordinates[0] - x_coordinates[3] - 16 s[0,3,0] <= -3
 or1[1,2]: x_coordinates[1] - x_coordinates[2] - 16 s[1,2,0] <= -3
 or1[1,3]: x_coordinates[1] - x_coordinates[3] - 16 s[1,3,0] <= -3
 or1[2,3]: x_coordinates[2] - x_coordinates[3] - 16 s[2,3,0] <= -5
 or2[0,1]: y_coordinates[0] - y_coordinates[1] - 16 s[0,1,1] <= -3
 or2[0,2]: y_coordinates[0] - y_coordinates[2] - 16 s[0,2,1] <= -3
 or2[0,3]: y_coordinates[0] - y_coordinates[3] - 16 s[0,3,1] <= -3
 or2[1,2]: y_coordinates[1] - y_coordinates[2] - 16 s[1,2,1] <= -5
 or2[1,3]: y_coordinates[1] - y_coordinates[3] - 16 s[1,3,1] <= -5
 or2[2,3]: y_coordinates[2] - y_coordinates[3] - 16 s[2,3,1] <= -3
 or3[0,1]: - x_coordinates[0] + x_coordinates[1] - 16 s[0,1,2] <= -3
 or3[0,2]: - x_coordinates[0] + x_coordinates[2] - 16 s[0,2,2] <= -5
 or3[0,3]: - x_coordinates[0] + x_coordinates[3] - 16 s[0,3,2] <= -5
 or3[1,2]: - x_coordinates[1] + x_coordinates[2] - 16 s[1,2,2] <= -5
 or3[1,3]: - x_coordinates[1] + x_coordinates[3] - 16 s[1,3,2] <= -5
 or3[2,3]: - x_coordinates[2] + x_coordinates[3] - 16 s[2,3,2] <= -5
 or4[0,1]: - y_coordinates[0] + y_coordinates[1] - 16 s[0,1,3] <= -5
 or4[0,2]: - y_coordinates[0] + y_coordinates[2] - 16 s[0,2,3] <= -3
 or4[0,3]: - y_coordinates[0] + y_coordinates[3] - 16 s[0,3,3] <= -5
 or4[1,2]: - y_coordinates[1] + y_coordinates[2] - 16 s[1,2,3] <= -3
 or4[1,3]: - y_coordinates[1] + y_coordinates[3] - 16 s[1,3,3] <= -5
 or4[2,3]: - y_coordinates[2] + y_coordinates[3] - 16 s[2,3,3] <= -5
 no_overlap[0,0]: s[0,0,0] + s[0,0,1] + s[0,0,2] + s[0,0,3] <= 3
 no_overlap[0,1]: s[0,1,0] + s[0,1,1] + s[0,1,2] + s[0,1,3] <= 3
 no_overlap[0,2]: s[0,2,0] + s[0,2,1] + s[0,2,2] + s[0,2,3] <= 3
 no_overlap[0,3]: s[0,3,0] + s[0,3,1] + s[0,3,2] + s[0,3,3] <= 3
 no_overlap[1,0]: s[1,0,0] + s[1,0,1] + s[1,0,2] + s[1,0,3] <= 3
 no_overlap[1,1]: s[1,1,0] + s[1,1,1] + s[1,1,2] + s[1,1,3] <= 3
 no_overlap[1,2]: s[1,2,0] + s[1,2,1] + s[1,2,2] + s[1,2,3] <= 3
 no_overlap[1,3]: s[1,3,0] + s[1,3,1] + s[1,3,2] + s[1,3,3] <= 3
 no_overlap[2,0]: s[2,0,0] + s[2,0,1] + s[2,0,2] + s[2,0,3] <= 3
 no_overlap[2,1]: s[2,1,0] + s[2,1,1] + s[2,1,2] + s[2,1,3] <= 3
 no_overlap[2,2]: s[2,2,0] + s[2,2,1] + s[2,2,2] + s[2,2,3] <= 3
 no_overlap[2,3]: s[2,3,0] + s[2,3,1] + s[2,3,2] + s[2,3,3] <= 3
 no_overlap[3,0]: s[3,0,0] + s[3,0,1] + s[3,0,2] + s[3,0,3] <= 3
 no_overlap[3,1]: s[3,1,0] + s[3,1,1] + s[3,1,2] + s[3,1,3] <= 3
 no_overlap[3,2]: s[3,2,0] + s[3,2,1] + s[3,2,2] + s[3,2,3] <= 3
 no_overlap[3,3]: s[3,3,0] + s[3,3,1] + s[3,3,2] + s[3,3,3] <= 3
Bounds
 x_coordinates[0] <= 8
 x_coordinates[1] <= 8
 x_coordinates[2] <= 8
 x_coordinates[3] <= 8
 y_coordinates[0] <= 16
 y_coordinates[1] <= 16
 y_coordinates[2] <= 16
 y_coordinates[3] <= 16
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3]
 s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3]
 s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3]
 s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3]
 s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 y_coordinates[0] y_coordinates[1] y_coordinates[2] y_coordinates[3] height
End
