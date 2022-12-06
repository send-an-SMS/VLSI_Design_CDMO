\ Model MIP_rotation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height + 0 rotation_c[0] + 0 rotation_c[1] + 0 rotation_c[2]
   + 0 rotation_c[3] + 0 rotation_c[4]
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 6
 inside_plate_x[1]: x_coordinates[1] <= 5
 inside_plate_x[2]: x_coordinates[2] <= 4
 inside_plate_x[3]: x_coordinates[3] <= 3
 inside_plate_x[4]: x_coordinates[4] <= 0
 inside_plate_y[0]: y_coordinates[0] - height <= -3
 inside_plate_y[1]: y_coordinates[1] - height <= -3
 inside_plate_y[2]: y_coordinates[2] - height <= -3
 inside_plate_y[3]: y_coordinates[3] - height <= -3
 inside_plate_y[4]: y_coordinates[4] - height <= -3
 n_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 9 s[0,1,0] <= -3
 n_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 9 s[0,2,0] <= -3
 n_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 9 s[0,3,0] <= -3
 n_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 9 s[0,4,0] <= -3
 n_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 9 s[1,2,0] <= -4
 n_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 9 s[1,3,0] <= -4
 n_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 9 s[1,4,0] <= -4
 n_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 9 s[2,3,0] <= -5
 n_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 9 s[2,4,0] <= -5
 n_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 9 s[3,4,0] <= -6
 n_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 9 s[0,1,2] <= -4
 n_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 9 s[0,2,2] <= -5
 n_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 9 s[0,3,2] <= -6
 n_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 9 s[0,4,2] <= -9
 n_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 9 s[1,2,2] <= -5
 n_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 9 s[1,3,2] <= -6
 n_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 9 s[1,4,2] <= -9
 n_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 9 s[2,3,2] <= -6
 n_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 9 s[2,4,2] <= -9
 n_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 9 s[3,4,2] <= -9
 no_overlap[0,0]: s[0,0,0] + s[0,0,1] + s[0,0,2] + s[0,0,3] <= 3
 no_overlap[0,1]: s[0,1,0] + s[0,1,1] + s[0,1,2] + s[0,1,3] <= 3
 no_overlap[0,2]: s[0,2,0] + s[0,2,1] + s[0,2,2] + s[0,2,3] <= 3
 no_overlap[0,3]: s[0,3,0] + s[0,3,1] + s[0,3,2] + s[0,3,3] <= 3
 no_overlap[0,4]: s[0,4,0] + s[0,4,1] + s[0,4,2] + s[0,4,3] <= 3
 no_overlap[1,0]: s[1,0,0] + s[1,0,1] + s[1,0,2] + s[1,0,3] <= 3
 no_overlap[1,1]: s[1,1,0] + s[1,1,1] + s[1,1,2] + s[1,1,3] <= 3
 no_overlap[1,2]: s[1,2,0] + s[1,2,1] + s[1,2,2] + s[1,2,3] <= 3
 no_overlap[1,3]: s[1,3,0] + s[1,3,1] + s[1,3,2] + s[1,3,3] <= 3
 no_overlap[1,4]: s[1,4,0] + s[1,4,1] + s[1,4,2] + s[1,4,3] <= 3
 no_overlap[2,0]: s[2,0,0] + s[2,0,1] + s[2,0,2] + s[2,0,3] <= 3
 no_overlap[2,1]: s[2,1,0] + s[2,1,1] + s[2,1,2] + s[2,1,3] <= 3
 no_overlap[2,2]: s[2,2,0] + s[2,2,1] + s[2,2,2] + s[2,2,3] <= 3
 no_overlap[2,3]: s[2,3,0] + s[2,3,1] + s[2,3,2] + s[2,3,3] <= 3
 no_overlap[2,4]: s[2,4,0] + s[2,4,1] + s[2,4,2] + s[2,4,3] <= 3
 no_overlap[3,0]: s[3,0,0] + s[3,0,1] + s[3,0,2] + s[3,0,3] <= 3
 no_overlap[3,1]: s[3,1,0] + s[3,1,1] + s[3,1,2] + s[3,1,3] <= 3
 no_overlap[3,2]: s[3,2,0] + s[3,2,1] + s[3,2,2] + s[3,2,3] <= 3
 no_overlap[3,3]: s[3,3,0] + s[3,3,1] + s[3,3,2] + s[3,3,3] <= 3
 no_overlap[3,4]: s[3,4,0] + s[3,4,1] + s[3,4,2] + s[3,4,3] <= 3
 no_overlap[4,0]: s[4,0,0] + s[4,0,1] + s[4,0,2] + s[4,0,3] <= 3
 no_overlap[4,1]: s[4,1,0] + s[4,1,1] + s[4,1,2] + s[4,1,3] <= 3
 no_overlap[4,2]: s[4,2,0] + s[4,2,1] + s[4,2,2] + s[4,2,3] <= 3
 no_overlap[4,3]: s[4,3,0] + s[4,3,1] + s[4,3,2] + s[4,3,3] <= 3
 no_overlap[4,4]: s[4,4,0] + s[4,4,1] + s[4,4,2] + s[4,4,3] <= 3
 ub_area: 9 height <= 243
 lb_area: 9 height >= 81
 n_ov2[0,1]: y_coordinates[0] - y_coordinates[1] + [ - height * s[0,1,1] ]
   <= -3
 n_ov2[0,2]: y_coordinates[0] - y_coordinates[2] + [ - height * s[0,2,1] ]
   <= -3
 n_ov2[0,3]: y_coordinates[0] - y_coordinates[3] + [ - height * s[0,3,1] ]
   <= -3
 n_ov2[0,4]: y_coordinates[0] - y_coordinates[4] + [ - height * s[0,4,1] ]
   <= -3
 n_ov2[1,2]: y_coordinates[1] - y_coordinates[2] + [ - height * s[1,2,1] ]
   <= -3
 n_ov2[1,3]: y_coordinates[1] - y_coordinates[3] + [ - height * s[1,3,1] ]
   <= -3
 n_ov2[1,4]: y_coordinates[1] - y_coordinates[4] + [ - height * s[1,4,1] ]
   <= -3
 n_ov2[2,3]: y_coordinates[2] - y_coordinates[3] + [ - height * s[2,3,1] ]
   <= -3
 n_ov2[2,4]: y_coordinates[2] - y_coordinates[4] + [ - height * s[2,4,1] ]
   <= -3
 n_ov2[3,4]: y_coordinates[3] - y_coordinates[4] + [ - height * s[3,4,1] ]
   <= -3
 n_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] + [ - height * s[0,1,3]
   ] <= -3
 n_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] + [ - height * s[0,2,3]
   ] <= -3
 n_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] + [ - height * s[0,3,3]
   ] <= -3
 n_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] + [ - height * s[0,4,3]
   ] <= -3
 n_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] + [ - height * s[1,2,3]
   ] <= -3
 n_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] + [ - height * s[1,3,3]
   ] <= -3
 n_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] + [ - height * s[1,4,3]
   ] <= -3
 n_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] + [ - height * s[2,3,3]
   ] <= -3
 n_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] + [ - height * s[2,4,3]
   ] <= -3
 n_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] + [ - height * s[3,4,3]
   ] <= -3
Bounds
 x_coordinates[0] <= 6
 x_coordinates[1] <= 6
 x_coordinates[2] <= 6
 x_coordinates[3] <= 6
 x_coordinates[4] <= 6
 y_coordinates[0] <= 24
 y_coordinates[1] <= 24
 y_coordinates[2] <= 24
 y_coordinates[3] <= 24
 y_coordinates[4] <= 24
 9 <= height <= 27
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3]
 s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3] s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3]
 s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3] s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3]
 s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3]
 s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3]
 s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3] s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3]
 s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3] s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3]
 s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3]
 s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3]
 s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] rotation_c[0] rotation_c[1]
 rotation_c[2] rotation_c[3] rotation_c[4]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] y_coordinates[0] y_coordinates[1] y_coordinates[2]
 y_coordinates[3] y_coordinates[4] height
End
