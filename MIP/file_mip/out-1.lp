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
 no_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 8 s[0,1,0] <= -3
 no_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 8 s[0,2,0] <= -3
 no_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 8 s[0,3,0] <= -3
 no_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 8 s[1,2,0] <= -3
 no_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 8 s[1,3,0] <= -3
 no_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 8 s[2,3,0] <= -5
 no_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 8 s[0,1,2] <= -3
 no_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 8 s[0,2,2] <= -5
 no_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 8 s[0,3,2] <= -5
 no_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 8 s[1,2,2] <= -5
 no_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 8 s[1,3,2] <= -5
 no_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 8 s[2,3,2] <= -5
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
 ub_area: 8 height <= 128
 lb_area: 8 height >= 64
 no_ov2[0,1]: y_coordinates[0] - y_coordinates[1] + [ - height * s[0,1,1] ]
   <= -3
 no_ov2[0,2]: y_coordinates[0] - y_coordinates[2] + [ - height * s[0,2,1] ]
   <= -3
 no_ov2[0,3]: y_coordinates[0] - y_coordinates[3] + [ - height * s[0,3,1] ]
   <= -3
 no_ov2[1,2]: y_coordinates[1] - y_coordinates[2] + [ - height * s[1,2,1] ]
   <= -5
 no_ov2[1,3]: y_coordinates[1] - y_coordinates[3] + [ - height * s[1,3,1] ]
   <= -5
 no_ov2[2,3]: y_coordinates[2] - y_coordinates[3] + [ - height * s[2,3,1] ]
   <= -3
 no_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] + [ - height * s[0,1,3]
   ] <= -5
 no_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] + [ - height * s[0,2,3]
   ] <= -3
 no_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] + [ - height * s[0,3,3]
   ] <= -5
 no_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] + [ - height * s[1,2,3]
   ] <= -3
 no_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] + [ - height * s[1,3,3]
   ] <= -5
 no_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] + [ - height * s[2,3,3]
   ] <= -5
Bounds
 x_coordinates[0] <= 5
 x_coordinates[1] <= 5
 x_coordinates[2] <= 5
 x_coordinates[3] <= 5
 y_coordinates[0] <= 13
 y_coordinates[1] <= 13
 y_coordinates[2] <= 13
 y_coordinates[3] <= 13
 8 <= height <= 16
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
