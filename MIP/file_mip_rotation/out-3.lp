\ Model MIP_rotation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] + w_rotate[0] <= 10
 inside_plate_x[1]: x_coordinates[1] + w_rotate[1] <= 10
 inside_plate_x[2]: x_coordinates[2] + w_rotate[2] <= 10
 inside_plate_x[3]: x_coordinates[3] + w_rotate[3] <= 10
 inside_plate_x[4]: x_coordinates[4] + w_rotate[4] <= 10
 inside_plate_x[5]: x_coordinates[5] + w_rotate[5] <= 10
 inside_plate_y[0]: y_coordinates[0] - height + h_rotate[0] <= 0
 inside_plate_y[1]: y_coordinates[1] - height + h_rotate[1] <= 0
 inside_plate_y[2]: y_coordinates[2] - height + h_rotate[2] <= 0
 inside_plate_y[3]: y_coordinates[3] - height + h_rotate[3] <= 0
 inside_plate_y[4]: y_coordinates[4] - height + h_rotate[4] <= 0
 inside_plate_y[5]: y_coordinates[5] - height + h_rotate[5] <= 0
 n_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 30 s[0,1,0]
   + w_rotate[0] <= 0
 n_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 30 s[0,2,0]
   + w_rotate[0] <= 0
 n_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 30 s[0,3,0]
   + w_rotate[0] <= 0
 n_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 30 s[0,4,0]
   + w_rotate[0] <= 0
 n_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 30 s[0,5,0]
   + w_rotate[0] <= 0
 n_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 30 s[1,2,0]
   + w_rotate[1] <= 0
 n_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 30 s[1,3,0]
   + w_rotate[1] <= 0
 n_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 30 s[1,4,0]
   + w_rotate[1] <= 0
 n_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 30 s[1,5,0]
   + w_rotate[1] <= 0
 n_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 30 s[2,3,0]
   + w_rotate[2] <= 0
 n_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 30 s[2,4,0]
   + w_rotate[2] <= 0
 n_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 30 s[2,5,0]
   + w_rotate[2] <= 0
 n_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 30 s[3,4,0]
   + w_rotate[3] <= 0
 n_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 30 s[3,5,0]
   + w_rotate[3] <= 0
 n_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 30 s[4,5,0]
   + w_rotate[4] <= 0
 n_ov2[0,1]: y_coordinates[0] - y_coordinates[1] - 30 s[0,1,1]
   + h_rotate[0] <= 0
 n_ov2[0,2]: y_coordinates[0] - y_coordinates[2] - 30 s[0,2,1]
   + h_rotate[0] <= 0
 n_ov2[0,3]: y_coordinates[0] - y_coordinates[3] - 30 s[0,3,1]
   + h_rotate[0] <= 0
 n_ov2[0,4]: y_coordinates[0] - y_coordinates[4] - 30 s[0,4,1]
   + h_rotate[0] <= 0
 n_ov2[0,5]: y_coordinates[0] - y_coordinates[5] - 30 s[0,5,1]
   + h_rotate[0] <= 0
 n_ov2[1,2]: y_coordinates[1] - y_coordinates[2] - 30 s[1,2,1]
   + h_rotate[1] <= 0
 n_ov2[1,3]: y_coordinates[1] - y_coordinates[3] - 30 s[1,3,1]
   + h_rotate[1] <= 0
 n_ov2[1,4]: y_coordinates[1] - y_coordinates[4] - 30 s[1,4,1]
   + h_rotate[1] <= 0
 n_ov2[1,5]: y_coordinates[1] - y_coordinates[5] - 30 s[1,5,1]
   + h_rotate[1] <= 0
 n_ov2[2,3]: y_coordinates[2] - y_coordinates[3] - 30 s[2,3,1]
   + h_rotate[2] <= 0
 n_ov2[2,4]: y_coordinates[2] - y_coordinates[4] - 30 s[2,4,1]
   + h_rotate[2] <= 0
 n_ov2[2,5]: y_coordinates[2] - y_coordinates[5] - 30 s[2,5,1]
   + h_rotate[2] <= 0
 n_ov2[3,4]: y_coordinates[3] - y_coordinates[4] - 30 s[3,4,1]
   + h_rotate[3] <= 0
 n_ov2[3,5]: y_coordinates[3] - y_coordinates[5] - 30 s[3,5,1]
   + h_rotate[3] <= 0
 n_ov2[4,5]: y_coordinates[4] - y_coordinates[5] - 30 s[4,5,1]
   + h_rotate[4] <= 0
 n_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 30 s[0,1,2]
   + w_rotate[1] <= 0
 n_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 30 s[0,2,2]
   + w_rotate[2] <= 0
 n_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 30 s[0,3,2]
   + w_rotate[3] <= 0
 n_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 30 s[0,4,2]
   + w_rotate[4] <= 0
 n_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 30 s[0,5,2]
   + w_rotate[5] <= 0
 n_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 30 s[1,2,2]
   + w_rotate[2] <= 0
 n_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 30 s[1,3,2]
   + w_rotate[3] <= 0
 n_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 30 s[1,4,2]
   + w_rotate[4] <= 0
 n_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 30 s[1,5,2]
   + w_rotate[5] <= 0
 n_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 30 s[2,3,2]
   + w_rotate[3] <= 0
 n_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 30 s[2,4,2]
   + w_rotate[4] <= 0
 n_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 30 s[2,5,2]
   + w_rotate[5] <= 0
 n_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 30 s[3,4,2]
   + w_rotate[4] <= 0
 n_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 30 s[3,5,2]
   + w_rotate[5] <= 0
 n_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 30 s[4,5,2]
   + w_rotate[5] <= 0
 n_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] - 30 s[0,1,3]
   + h_rotate[1] <= 0
 n_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] - 30 s[0,2,3]
   + h_rotate[2] <= 0
 n_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] - 30 s[0,3,3]
   + h_rotate[3] <= 0
 n_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] - 30 s[0,4,3]
   + h_rotate[4] <= 0
 n_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] - 30 s[0,5,3]
   + h_rotate[5] <= 0
 n_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] - 30 s[1,2,3]
   + h_rotate[2] <= 0
 n_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] - 30 s[1,3,3]
   + h_rotate[3] <= 0
 n_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] - 30 s[1,4,3]
   + h_rotate[4] <= 0
 n_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] - 30 s[1,5,3]
   + h_rotate[5] <= 0
 n_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] - 30 s[2,3,3]
   + h_rotate[3] <= 0
 n_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] - 30 s[2,4,3]
   + h_rotate[4] <= 0
 n_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] - 30 s[2,5,3]
   + h_rotate[5] <= 0
 n_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] - 30 s[3,4,3]
   + h_rotate[4] <= 0
 n_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] - 30 s[3,5,3]
   + h_rotate[5] <= 0
 n_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] - 30 s[4,5,3]
   + h_rotate[5] <= 0
 no_overlap[0,0]: s[0,0,0] + s[0,0,1] + s[0,0,2] + s[0,0,3] <= 3
 no_overlap[0,1]: s[0,1,0] + s[0,1,1] + s[0,1,2] + s[0,1,3] <= 3
 no_overlap[0,2]: s[0,2,0] + s[0,2,1] + s[0,2,2] + s[0,2,3] <= 3
 no_overlap[0,3]: s[0,3,0] + s[0,3,1] + s[0,3,2] + s[0,3,3] <= 3
 no_overlap[0,4]: s[0,4,0] + s[0,4,1] + s[0,4,2] + s[0,4,3] <= 3
 no_overlap[0,5]: s[0,5,0] + s[0,5,1] + s[0,5,2] + s[0,5,3] <= 3
 no_overlap[1,0]: s[1,0,0] + s[1,0,1] + s[1,0,2] + s[1,0,3] <= 3
 no_overlap[1,1]: s[1,1,0] + s[1,1,1] + s[1,1,2] + s[1,1,3] <= 3
 no_overlap[1,2]: s[1,2,0] + s[1,2,1] + s[1,2,2] + s[1,2,3] <= 3
 no_overlap[1,3]: s[1,3,0] + s[1,3,1] + s[1,3,2] + s[1,3,3] <= 3
 no_overlap[1,4]: s[1,4,0] + s[1,4,1] + s[1,4,2] + s[1,4,3] <= 3
 no_overlap[1,5]: s[1,5,0] + s[1,5,1] + s[1,5,2] + s[1,5,3] <= 3
 no_overlap[2,0]: s[2,0,0] + s[2,0,1] + s[2,0,2] + s[2,0,3] <= 3
 no_overlap[2,1]: s[2,1,0] + s[2,1,1] + s[2,1,2] + s[2,1,3] <= 3
 no_overlap[2,2]: s[2,2,0] + s[2,2,1] + s[2,2,2] + s[2,2,3] <= 3
 no_overlap[2,3]: s[2,3,0] + s[2,3,1] + s[2,3,2] + s[2,3,3] <= 3
 no_overlap[2,4]: s[2,4,0] + s[2,4,1] + s[2,4,2] + s[2,4,3] <= 3
 no_overlap[2,5]: s[2,5,0] + s[2,5,1] + s[2,5,2] + s[2,5,3] <= 3
 no_overlap[3,0]: s[3,0,0] + s[3,0,1] + s[3,0,2] + s[3,0,3] <= 3
 no_overlap[3,1]: s[3,1,0] + s[3,1,1] + s[3,1,2] + s[3,1,3] <= 3
 no_overlap[3,2]: s[3,2,0] + s[3,2,1] + s[3,2,2] + s[3,2,3] <= 3
 no_overlap[3,3]: s[3,3,0] + s[3,3,1] + s[3,3,2] + s[3,3,3] <= 3
 no_overlap[3,4]: s[3,4,0] + s[3,4,1] + s[3,4,2] + s[3,4,3] <= 3
 no_overlap[3,5]: s[3,5,0] + s[3,5,1] + s[3,5,2] + s[3,5,3] <= 3
 no_overlap[4,0]: s[4,0,0] + s[4,0,1] + s[4,0,2] + s[4,0,3] <= 3
 no_overlap[4,1]: s[4,1,0] + s[4,1,1] + s[4,1,2] + s[4,1,3] <= 3
 no_overlap[4,2]: s[4,2,0] + s[4,2,1] + s[4,2,2] + s[4,2,3] <= 3
 no_overlap[4,3]: s[4,3,0] + s[4,3,1] + s[4,3,2] + s[4,3,3] <= 3
 no_overlap[4,4]: s[4,4,0] + s[4,4,1] + s[4,4,2] + s[4,4,3] <= 3
 no_overlap[4,5]: s[4,5,0] + s[4,5,1] + s[4,5,2] + s[4,5,3] <= 3
 no_overlap[5,0]: s[5,0,0] + s[5,0,1] + s[5,0,2] + s[5,0,3] <= 3
 no_overlap[5,1]: s[5,1,0] + s[5,1,1] + s[5,1,2] + s[5,1,3] <= 3
 no_overlap[5,2]: s[5,2,0] + s[5,2,1] + s[5,2,2] + s[5,2,3] <= 3
 no_overlap[5,3]: s[5,3,0] + s[5,3,1] + s[5,3,2] + s[5,3,3] <= 3
 no_overlap[5,4]: s[5,4,0] + s[5,4,1] + s[5,4,2] + s[5,4,3] <= 3
 no_overlap[5,5]: s[5,5,0] + s[5,5,1] + s[5,5,2] + s[5,5,3] <= 3
 rotation_along_x[0]: w_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_x[1]: w_rotate[1] - 4 rotation_c[1] = 0
 rotation_along_x[2]: w_rotate[2] - 6 rotation_c[2] = 3
 rotation_along_x[3]: w_rotate[3] - 7 rotation_c[3] = 3
 rotation_along_x[4]: w_rotate[4] - 4 rotation_c[4] = 4
 rotation_along_x[5]: w_rotate[5] - 6 rotation_c[5] = 4
 rotation_along_y[0]: h_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_y[1]: h_rotate[1] - 3 rotation_c[1] = 0
 rotation_along_y[2]: h_rotate[2] - 3 rotation_c[2] = 6
 rotation_along_y[3]: h_rotate[3] - 3 rotation_c[3] = 7
 rotation_along_y[4]: h_rotate[4] - 4 rotation_c[4] = 4
 rotation_along_y[5]: h_rotate[5] - 4 rotation_c[5] = 6
 ub_area: 10 height <= 300
 lb_area: 10 height >= 100
Bounds
 x_coordinates[0] <= 7
 x_coordinates[1] <= 7
 x_coordinates[2] <= 7
 x_coordinates[3] <= 7
 x_coordinates[4] <= 7
 x_coordinates[5] <= 7
 y_coordinates[0] <= 27
 y_coordinates[1] <= 27
 y_coordinates[2] <= 27
 y_coordinates[3] <= 27
 y_coordinates[4] <= 27
 y_coordinates[5] <= 27
 10 <= height <= 30
 1 <= w_rotate[0] <= 7
 1 <= w_rotate[1] <= 7
 1 <= w_rotate[2] <= 7
 1 <= w_rotate[3] <= 7
 1 <= w_rotate[4] <= 7
 1 <= w_rotate[5] <= 7
 1 <= h_rotate[0] <= 7
 1 <= h_rotate[1] <= 7
 1 <= h_rotate[2] <= 7
 1 <= h_rotate[3] <= 7
 1 <= h_rotate[4] <= 7
 1 <= h_rotate[5] <= 7
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3]
 s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3]
 s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1] s[1,5,2] s[1,5,3]
 s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3]
 s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[2,5,0] s[2,5,1] s[2,5,2] s[2,5,3]
 s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3]
 s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3]
 s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0] s[3,5,1] s[3,5,2] s[3,5,3]
 s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3]
 s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3]
 s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2] s[4,5,3]
 s[5,0,0] s[5,0,1] s[5,0,2] s[5,0,3] s[5,1,0] s[5,1,1] s[5,1,2] s[5,1,3]
 s[5,2,0] s[5,2,1] s[5,2,2] s[5,2,3] s[5,3,0] s[5,3,1] s[5,3,2] s[5,3,3]
 s[5,4,0] s[5,4,1] s[5,4,2] s[5,4,3] s[5,5,0] s[5,5,1] s[5,5,2] s[5,5,3]
 rotation_c[0] rotation_c[1] rotation_c[2] rotation_c[3] rotation_c[4]
 rotation_c[5]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] y_coordinates[0] y_coordinates[1]
 y_coordinates[2] y_coordinates[3] y_coordinates[4] y_coordinates[5] height
 w_rotate[0] w_rotate[1] w_rotate[2] w_rotate[3] w_rotate[4] w_rotate[5]
 h_rotate[0] h_rotate[1] h_rotate[2] h_rotate[3] h_rotate[4] h_rotate[5]
End
