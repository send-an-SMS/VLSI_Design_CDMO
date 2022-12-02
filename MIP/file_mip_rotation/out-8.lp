\ Model MIP_rotation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] + w_rotate[0] <= 15
 inside_plate_x[1]: x_coordinates[1] + w_rotate[1] <= 15
 inside_plate_x[2]: x_coordinates[2] + w_rotate[2] <= 15
 inside_plate_x[3]: x_coordinates[3] + w_rotate[3] <= 15
 inside_plate_x[4]: x_coordinates[4] + w_rotate[4] <= 15
 inside_plate_x[5]: x_coordinates[5] + w_rotate[5] <= 15
 inside_plate_x[6]: x_coordinates[6] + w_rotate[6] <= 15
 inside_plate_x[7]: x_coordinates[7] + w_rotate[7] <= 15
 inside_plate_x[8]: x_coordinates[8] + w_rotate[8] <= 15
 inside_plate_x[9]: x_coordinates[9] + w_rotate[9] <= 15
 inside_plate_y[0]: y_coordinates[0] - height + h_rotate[0] <= 0
 inside_plate_y[1]: y_coordinates[1] - height + h_rotate[1] <= 0
 inside_plate_y[2]: y_coordinates[2] - height + h_rotate[2] <= 0
 inside_plate_y[3]: y_coordinates[3] - height + h_rotate[3] <= 0
 inside_plate_y[4]: y_coordinates[4] - height + h_rotate[4] <= 0
 inside_plate_y[5]: y_coordinates[5] - height + h_rotate[5] <= 0
 inside_plate_y[6]: y_coordinates[6] - height + h_rotate[6] <= 0
 inside_plate_y[7]: y_coordinates[7] - height + h_rotate[7] <= 0
 inside_plate_y[8]: y_coordinates[8] - height + h_rotate[8] <= 0
 inside_plate_y[9]: y_coordinates[9] - height + h_rotate[9] <= 0
 n_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 72 s[0,1,0]
   + w_rotate[0] <= 0
 n_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 72 s[0,2,0]
   + w_rotate[0] <= 0
 n_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 72 s[0,3,0]
   + w_rotate[0] <= 0
 n_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 72 s[0,4,0]
   + w_rotate[0] <= 0
 n_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 72 s[0,5,0]
   + w_rotate[0] <= 0
 n_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 72 s[0,6,0]
   + w_rotate[0] <= 0
 n_ov1[0,7]: x_coordinates[0] - x_coordinates[7] - 72 s[0,7,0]
   + w_rotate[0] <= 0
 n_ov1[0,8]: x_coordinates[0] - x_coordinates[8] - 72 s[0,8,0]
   + w_rotate[0] <= 0
 n_ov1[0,9]: x_coordinates[0] - x_coordinates[9] - 72 s[0,9,0]
   + w_rotate[0] <= 0
 n_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 72 s[1,2,0]
   + w_rotate[1] <= 0
 n_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 72 s[1,3,0]
   + w_rotate[1] <= 0
 n_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 72 s[1,4,0]
   + w_rotate[1] <= 0
 n_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 72 s[1,5,0]
   + w_rotate[1] <= 0
 n_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 72 s[1,6,0]
   + w_rotate[1] <= 0
 n_ov1[1,7]: x_coordinates[1] - x_coordinates[7] - 72 s[1,7,0]
   + w_rotate[1] <= 0
 n_ov1[1,8]: x_coordinates[1] - x_coordinates[8] - 72 s[1,8,0]
   + w_rotate[1] <= 0
 n_ov1[1,9]: x_coordinates[1] - x_coordinates[9] - 72 s[1,9,0]
   + w_rotate[1] <= 0
 n_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 72 s[2,3,0]
   + w_rotate[2] <= 0
 n_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 72 s[2,4,0]
   + w_rotate[2] <= 0
 n_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 72 s[2,5,0]
   + w_rotate[2] <= 0
 n_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 72 s[2,6,0]
   + w_rotate[2] <= 0
 n_ov1[2,7]: x_coordinates[2] - x_coordinates[7] - 72 s[2,7,0]
   + w_rotate[2] <= 0
 n_ov1[2,8]: x_coordinates[2] - x_coordinates[8] - 72 s[2,8,0]
   + w_rotate[2] <= 0
 n_ov1[2,9]: x_coordinates[2] - x_coordinates[9] - 72 s[2,9,0]
   + w_rotate[2] <= 0
 n_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 72 s[3,4,0]
   + w_rotate[3] <= 0
 n_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 72 s[3,5,0]
   + w_rotate[3] <= 0
 n_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 72 s[3,6,0]
   + w_rotate[3] <= 0
 n_ov1[3,7]: x_coordinates[3] - x_coordinates[7] - 72 s[3,7,0]
   + w_rotate[3] <= 0
 n_ov1[3,8]: x_coordinates[3] - x_coordinates[8] - 72 s[3,8,0]
   + w_rotate[3] <= 0
 n_ov1[3,9]: x_coordinates[3] - x_coordinates[9] - 72 s[3,9,0]
   + w_rotate[3] <= 0
 n_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 72 s[4,5,0]
   + w_rotate[4] <= 0
 n_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 72 s[4,6,0]
   + w_rotate[4] <= 0
 n_ov1[4,7]: x_coordinates[4] - x_coordinates[7] - 72 s[4,7,0]
   + w_rotate[4] <= 0
 n_ov1[4,8]: x_coordinates[4] - x_coordinates[8] - 72 s[4,8,0]
   + w_rotate[4] <= 0
 n_ov1[4,9]: x_coordinates[4] - x_coordinates[9] - 72 s[4,9,0]
   + w_rotate[4] <= 0
 n_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 72 s[5,6,0]
   + w_rotate[5] <= 0
 n_ov1[5,7]: x_coordinates[5] - x_coordinates[7] - 72 s[5,7,0]
   + w_rotate[5] <= 0
 n_ov1[5,8]: x_coordinates[5] - x_coordinates[8] - 72 s[5,8,0]
   + w_rotate[5] <= 0
 n_ov1[5,9]: x_coordinates[5] - x_coordinates[9] - 72 s[5,9,0]
   + w_rotate[5] <= 0
 n_ov1[6,7]: x_coordinates[6] - x_coordinates[7] - 72 s[6,7,0]
   + w_rotate[6] <= 0
 n_ov1[6,8]: x_coordinates[6] - x_coordinates[8] - 72 s[6,8,0]
   + w_rotate[6] <= 0
 n_ov1[6,9]: x_coordinates[6] - x_coordinates[9] - 72 s[6,9,0]
   + w_rotate[6] <= 0
 n_ov1[7,8]: x_coordinates[7] - x_coordinates[8] - 72 s[7,8,0]
   + w_rotate[7] <= 0
 n_ov1[7,9]: x_coordinates[7] - x_coordinates[9] - 72 s[7,9,0]
   + w_rotate[7] <= 0
 n_ov1[8,9]: x_coordinates[8] - x_coordinates[9] - 72 s[8,9,0]
   + w_rotate[8] <= 0
 n_ov2[0,1]: y_coordinates[0] - y_coordinates[1] - 72 s[0,1,1]
   + h_rotate[0] <= 0
 n_ov2[0,2]: y_coordinates[0] - y_coordinates[2] - 72 s[0,2,1]
   + h_rotate[0] <= 0
 n_ov2[0,3]: y_coordinates[0] - y_coordinates[3] - 72 s[0,3,1]
   + h_rotate[0] <= 0
 n_ov2[0,4]: y_coordinates[0] - y_coordinates[4] - 72 s[0,4,1]
   + h_rotate[0] <= 0
 n_ov2[0,5]: y_coordinates[0] - y_coordinates[5] - 72 s[0,5,1]
   + h_rotate[0] <= 0
 n_ov2[0,6]: y_coordinates[0] - y_coordinates[6] - 72 s[0,6,1]
   + h_rotate[0] <= 0
 n_ov2[0,7]: y_coordinates[0] - y_coordinates[7] - 72 s[0,7,1]
   + h_rotate[0] <= 0
 n_ov2[0,8]: y_coordinates[0] - y_coordinates[8] - 72 s[0,8,1]
   + h_rotate[0] <= 0
 n_ov2[0,9]: y_coordinates[0] - y_coordinates[9] - 72 s[0,9,1]
   + h_rotate[0] <= 0
 n_ov2[1,2]: y_coordinates[1] - y_coordinates[2] - 72 s[1,2,1]
   + h_rotate[1] <= 0
 n_ov2[1,3]: y_coordinates[1] - y_coordinates[3] - 72 s[1,3,1]
   + h_rotate[1] <= 0
 n_ov2[1,4]: y_coordinates[1] - y_coordinates[4] - 72 s[1,4,1]
   + h_rotate[1] <= 0
 n_ov2[1,5]: y_coordinates[1] - y_coordinates[5] - 72 s[1,5,1]
   + h_rotate[1] <= 0
 n_ov2[1,6]: y_coordinates[1] - y_coordinates[6] - 72 s[1,6,1]
   + h_rotate[1] <= 0
 n_ov2[1,7]: y_coordinates[1] - y_coordinates[7] - 72 s[1,7,1]
   + h_rotate[1] <= 0
 n_ov2[1,8]: y_coordinates[1] - y_coordinates[8] - 72 s[1,8,1]
   + h_rotate[1] <= 0
 n_ov2[1,9]: y_coordinates[1] - y_coordinates[9] - 72 s[1,9,1]
   + h_rotate[1] <= 0
 n_ov2[2,3]: y_coordinates[2] - y_coordinates[3] - 72 s[2,3,1]
   + h_rotate[2] <= 0
 n_ov2[2,4]: y_coordinates[2] - y_coordinates[4] - 72 s[2,4,1]
   + h_rotate[2] <= 0
 n_ov2[2,5]: y_coordinates[2] - y_coordinates[5] - 72 s[2,5,1]
   + h_rotate[2] <= 0
 n_ov2[2,6]: y_coordinates[2] - y_coordinates[6] - 72 s[2,6,1]
   + h_rotate[2] <= 0
 n_ov2[2,7]: y_coordinates[2] - y_coordinates[7] - 72 s[2,7,1]
   + h_rotate[2] <= 0
 n_ov2[2,8]: y_coordinates[2] - y_coordinates[8] - 72 s[2,8,1]
   + h_rotate[2] <= 0
 n_ov2[2,9]: y_coordinates[2] - y_coordinates[9] - 72 s[2,9,1]
   + h_rotate[2] <= 0
 n_ov2[3,4]: y_coordinates[3] - y_coordinates[4] - 72 s[3,4,1]
   + h_rotate[3] <= 0
 n_ov2[3,5]: y_coordinates[3] - y_coordinates[5] - 72 s[3,5,1]
   + h_rotate[3] <= 0
 n_ov2[3,6]: y_coordinates[3] - y_coordinates[6] - 72 s[3,6,1]
   + h_rotate[3] <= 0
 n_ov2[3,7]: y_coordinates[3] - y_coordinates[7] - 72 s[3,7,1]
   + h_rotate[3] <= 0
 n_ov2[3,8]: y_coordinates[3] - y_coordinates[8] - 72 s[3,8,1]
   + h_rotate[3] <= 0
 n_ov2[3,9]: y_coordinates[3] - y_coordinates[9] - 72 s[3,9,1]
   + h_rotate[3] <= 0
 n_ov2[4,5]: y_coordinates[4] - y_coordinates[5] - 72 s[4,5,1]
   + h_rotate[4] <= 0
 n_ov2[4,6]: y_coordinates[4] - y_coordinates[6] - 72 s[4,6,1]
   + h_rotate[4] <= 0
 n_ov2[4,7]: y_coordinates[4] - y_coordinates[7] - 72 s[4,7,1]
   + h_rotate[4] <= 0
 n_ov2[4,8]: y_coordinates[4] - y_coordinates[8] - 72 s[4,8,1]
   + h_rotate[4] <= 0
 n_ov2[4,9]: y_coordinates[4] - y_coordinates[9] - 72 s[4,9,1]
   + h_rotate[4] <= 0
 n_ov2[5,6]: y_coordinates[5] - y_coordinates[6] - 72 s[5,6,1]
   + h_rotate[5] <= 0
 n_ov2[5,7]: y_coordinates[5] - y_coordinates[7] - 72 s[5,7,1]
   + h_rotate[5] <= 0
 n_ov2[5,8]: y_coordinates[5] - y_coordinates[8] - 72 s[5,8,1]
   + h_rotate[5] <= 0
 n_ov2[5,9]: y_coordinates[5] - y_coordinates[9] - 72 s[5,9,1]
   + h_rotate[5] <= 0
 n_ov2[6,7]: y_coordinates[6] - y_coordinates[7] - 72 s[6,7,1]
   + h_rotate[6] <= 0
 n_ov2[6,8]: y_coordinates[6] - y_coordinates[8] - 72 s[6,8,1]
   + h_rotate[6] <= 0
 n_ov2[6,9]: y_coordinates[6] - y_coordinates[9] - 72 s[6,9,1]
   + h_rotate[6] <= 0
 n_ov2[7,8]: y_coordinates[7] - y_coordinates[8] - 72 s[7,8,1]
   + h_rotate[7] <= 0
 n_ov2[7,9]: y_coordinates[7] - y_coordinates[9] - 72 s[7,9,1]
   + h_rotate[7] <= 0
 n_ov2[8,9]: y_coordinates[8] - y_coordinates[9] - 72 s[8,9,1]
   + h_rotate[8] <= 0
 n_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 72 s[0,1,2]
   + w_rotate[1] <= 0
 n_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 72 s[0,2,2]
   + w_rotate[2] <= 0
 n_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 72 s[0,3,2]
   + w_rotate[3] <= 0
 n_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 72 s[0,4,2]
   + w_rotate[4] <= 0
 n_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 72 s[0,5,2]
   + w_rotate[5] <= 0
 n_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 72 s[0,6,2]
   + w_rotate[6] <= 0
 n_ov3[0,7]: - x_coordinates[0] + x_coordinates[7] - 72 s[0,7,2]
   + w_rotate[7] <= 0
 n_ov3[0,8]: - x_coordinates[0] + x_coordinates[8] - 72 s[0,8,2]
   + w_rotate[8] <= 0
 n_ov3[0,9]: - x_coordinates[0] + x_coordinates[9] - 72 s[0,9,2]
   + w_rotate[9] <= 0
 n_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 72 s[1,2,2]
   + w_rotate[2] <= 0
 n_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 72 s[1,3,2]
   + w_rotate[3] <= 0
 n_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 72 s[1,4,2]
   + w_rotate[4] <= 0
 n_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 72 s[1,5,2]
   + w_rotate[5] <= 0
 n_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 72 s[1,6,2]
   + w_rotate[6] <= 0
 n_ov3[1,7]: - x_coordinates[1] + x_coordinates[7] - 72 s[1,7,2]
   + w_rotate[7] <= 0
 n_ov3[1,8]: - x_coordinates[1] + x_coordinates[8] - 72 s[1,8,2]
   + w_rotate[8] <= 0
 n_ov3[1,9]: - x_coordinates[1] + x_coordinates[9] - 72 s[1,9,2]
   + w_rotate[9] <= 0
 n_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 72 s[2,3,2]
   + w_rotate[3] <= 0
 n_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 72 s[2,4,2]
   + w_rotate[4] <= 0
 n_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 72 s[2,5,2]
   + w_rotate[5] <= 0
 n_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 72 s[2,6,2]
   + w_rotate[6] <= 0
 n_ov3[2,7]: - x_coordinates[2] + x_coordinates[7] - 72 s[2,7,2]
   + w_rotate[7] <= 0
 n_ov3[2,8]: - x_coordinates[2] + x_coordinates[8] - 72 s[2,8,2]
   + w_rotate[8] <= 0
 n_ov3[2,9]: - x_coordinates[2] + x_coordinates[9] - 72 s[2,9,2]
   + w_rotate[9] <= 0
 n_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 72 s[3,4,2]
   + w_rotate[4] <= 0
 n_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 72 s[3,5,2]
   + w_rotate[5] <= 0
 n_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 72 s[3,6,2]
   + w_rotate[6] <= 0
 n_ov3[3,7]: - x_coordinates[3] + x_coordinates[7] - 72 s[3,7,2]
   + w_rotate[7] <= 0
 n_ov3[3,8]: - x_coordinates[3] + x_coordinates[8] - 72 s[3,8,2]
   + w_rotate[8] <= 0
 n_ov3[3,9]: - x_coordinates[3] + x_coordinates[9] - 72 s[3,9,2]
   + w_rotate[9] <= 0
 n_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 72 s[4,5,2]
   + w_rotate[5] <= 0
 n_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 72 s[4,6,2]
   + w_rotate[6] <= 0
 n_ov3[4,7]: - x_coordinates[4] + x_coordinates[7] - 72 s[4,7,2]
   + w_rotate[7] <= 0
 n_ov3[4,8]: - x_coordinates[4] + x_coordinates[8] - 72 s[4,8,2]
   + w_rotate[8] <= 0
 n_ov3[4,9]: - x_coordinates[4] + x_coordinates[9] - 72 s[4,9,2]
   + w_rotate[9] <= 0
 n_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 72 s[5,6,2]
   + w_rotate[6] <= 0
 n_ov3[5,7]: - x_coordinates[5] + x_coordinates[7] - 72 s[5,7,2]
   + w_rotate[7] <= 0
 n_ov3[5,8]: - x_coordinates[5] + x_coordinates[8] - 72 s[5,8,2]
   + w_rotate[8] <= 0
 n_ov3[5,9]: - x_coordinates[5] + x_coordinates[9] - 72 s[5,9,2]
   + w_rotate[9] <= 0
 n_ov3[6,7]: - x_coordinates[6] + x_coordinates[7] - 72 s[6,7,2]
   + w_rotate[7] <= 0
 n_ov3[6,8]: - x_coordinates[6] + x_coordinates[8] - 72 s[6,8,2]
   + w_rotate[8] <= 0
 n_ov3[6,9]: - x_coordinates[6] + x_coordinates[9] - 72 s[6,9,2]
   + w_rotate[9] <= 0
 n_ov3[7,8]: - x_coordinates[7] + x_coordinates[8] - 72 s[7,8,2]
   + w_rotate[8] <= 0
 n_ov3[7,9]: - x_coordinates[7] + x_coordinates[9] - 72 s[7,9,2]
   + w_rotate[9] <= 0
 n_ov3[8,9]: - x_coordinates[8] + x_coordinates[9] - 72 s[8,9,2]
   + w_rotate[9] <= 0
 n_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] - 72 s[0,1,3]
   + h_rotate[1] <= 0
 n_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] - 72 s[0,2,3]
   + h_rotate[2] <= 0
 n_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] - 72 s[0,3,3]
   + h_rotate[3] <= 0
 n_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] - 72 s[0,4,3]
   + h_rotate[4] <= 0
 n_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] - 72 s[0,5,3]
   + h_rotate[5] <= 0
 n_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] - 72 s[0,6,3]
   + h_rotate[6] <= 0
 n_ov4[0,7]: - y_coordinates[0] + y_coordinates[7] - 72 s[0,7,3]
   + h_rotate[7] <= 0
 n_ov4[0,8]: - y_coordinates[0] + y_coordinates[8] - 72 s[0,8,3]
   + h_rotate[8] <= 0
 n_ov4[0,9]: - y_coordinates[0] + y_coordinates[9] - 72 s[0,9,3]
   + h_rotate[9] <= 0
 n_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] - 72 s[1,2,3]
   + h_rotate[2] <= 0
 n_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] - 72 s[1,3,3]
   + h_rotate[3] <= 0
 n_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] - 72 s[1,4,3]
   + h_rotate[4] <= 0
 n_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] - 72 s[1,5,3]
   + h_rotate[5] <= 0
 n_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] - 72 s[1,6,3]
   + h_rotate[6] <= 0
 n_ov4[1,7]: - y_coordinates[1] + y_coordinates[7] - 72 s[1,7,3]
   + h_rotate[7] <= 0
 n_ov4[1,8]: - y_coordinates[1] + y_coordinates[8] - 72 s[1,8,3]
   + h_rotate[8] <= 0
 n_ov4[1,9]: - y_coordinates[1] + y_coordinates[9] - 72 s[1,9,3]
   + h_rotate[9] <= 0
 n_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] - 72 s[2,3,3]
   + h_rotate[3] <= 0
 n_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] - 72 s[2,4,3]
   + h_rotate[4] <= 0
 n_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] - 72 s[2,5,3]
   + h_rotate[5] <= 0
 n_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] - 72 s[2,6,3]
   + h_rotate[6] <= 0
 n_ov4[2,7]: - y_coordinates[2] + y_coordinates[7] - 72 s[2,7,3]
   + h_rotate[7] <= 0
 n_ov4[2,8]: - y_coordinates[2] + y_coordinates[8] - 72 s[2,8,3]
   + h_rotate[8] <= 0
 n_ov4[2,9]: - y_coordinates[2] + y_coordinates[9] - 72 s[2,9,3]
   + h_rotate[9] <= 0
 n_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] - 72 s[3,4,3]
   + h_rotate[4] <= 0
 n_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] - 72 s[3,5,3]
   + h_rotate[5] <= 0
 n_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] - 72 s[3,6,3]
   + h_rotate[6] <= 0
 n_ov4[3,7]: - y_coordinates[3] + y_coordinates[7] - 72 s[3,7,3]
   + h_rotate[7] <= 0
 n_ov4[3,8]: - y_coordinates[3] + y_coordinates[8] - 72 s[3,8,3]
   + h_rotate[8] <= 0
 n_ov4[3,9]: - y_coordinates[3] + y_coordinates[9] - 72 s[3,9,3]
   + h_rotate[9] <= 0
 n_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] - 72 s[4,5,3]
   + h_rotate[5] <= 0
 n_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] - 72 s[4,6,3]
   + h_rotate[6] <= 0
 n_ov4[4,7]: - y_coordinates[4] + y_coordinates[7] - 72 s[4,7,3]
   + h_rotate[7] <= 0
 n_ov4[4,8]: - y_coordinates[4] + y_coordinates[8] - 72 s[4,8,3]
   + h_rotate[8] <= 0
 n_ov4[4,9]: - y_coordinates[4] + y_coordinates[9] - 72 s[4,9,3]
   + h_rotate[9] <= 0
 n_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] - 72 s[5,6,3]
   + h_rotate[6] <= 0
 n_ov4[5,7]: - y_coordinates[5] + y_coordinates[7] - 72 s[5,7,3]
   + h_rotate[7] <= 0
 n_ov4[5,8]: - y_coordinates[5] + y_coordinates[8] - 72 s[5,8,3]
   + h_rotate[8] <= 0
 n_ov4[5,9]: - y_coordinates[5] + y_coordinates[9] - 72 s[5,9,3]
   + h_rotate[9] <= 0
 n_ov4[6,7]: - y_coordinates[6] + y_coordinates[7] - 72 s[6,7,3]
   + h_rotate[7] <= 0
 n_ov4[6,8]: - y_coordinates[6] + y_coordinates[8] - 72 s[6,8,3]
   + h_rotate[8] <= 0
 n_ov4[6,9]: - y_coordinates[6] + y_coordinates[9] - 72 s[6,9,3]
   + h_rotate[9] <= 0
 n_ov4[7,8]: - y_coordinates[7] + y_coordinates[8] - 72 s[7,8,3]
   + h_rotate[8] <= 0
 n_ov4[7,9]: - y_coordinates[7] + y_coordinates[9] - 72 s[7,9,3]
   + h_rotate[9] <= 0
 n_ov4[8,9]: - y_coordinates[8] + y_coordinates[9] - 72 s[8,9,3]
   + h_rotate[9] <= 0
 no_overlap[0,0]: s[0,0,0] + s[0,0,1] + s[0,0,2] + s[0,0,3] <= 3
 no_overlap[0,1]: s[0,1,0] + s[0,1,1] + s[0,1,2] + s[0,1,3] <= 3
 no_overlap[0,2]: s[0,2,0] + s[0,2,1] + s[0,2,2] + s[0,2,3] <= 3
 no_overlap[0,3]: s[0,3,0] + s[0,3,1] + s[0,3,2] + s[0,3,3] <= 3
 no_overlap[0,4]: s[0,4,0] + s[0,4,1] + s[0,4,2] + s[0,4,3] <= 3
 no_overlap[0,5]: s[0,5,0] + s[0,5,1] + s[0,5,2] + s[0,5,3] <= 3
 no_overlap[0,6]: s[0,6,0] + s[0,6,1] + s[0,6,2] + s[0,6,3] <= 3
 no_overlap[0,7]: s[0,7,0] + s[0,7,1] + s[0,7,2] + s[0,7,3] <= 3
 no_overlap[0,8]: s[0,8,0] + s[0,8,1] + s[0,8,2] + s[0,8,3] <= 3
 no_overlap[0,9]: s[0,9,0] + s[0,9,1] + s[0,9,2] + s[0,9,3] <= 3
 no_overlap[1,0]: s[1,0,0] + s[1,0,1] + s[1,0,2] + s[1,0,3] <= 3
 no_overlap[1,1]: s[1,1,0] + s[1,1,1] + s[1,1,2] + s[1,1,3] <= 3
 no_overlap[1,2]: s[1,2,0] + s[1,2,1] + s[1,2,2] + s[1,2,3] <= 3
 no_overlap[1,3]: s[1,3,0] + s[1,3,1] + s[1,3,2] + s[1,3,3] <= 3
 no_overlap[1,4]: s[1,4,0] + s[1,4,1] + s[1,4,2] + s[1,4,3] <= 3
 no_overlap[1,5]: s[1,5,0] + s[1,5,1] + s[1,5,2] + s[1,5,3] <= 3
 no_overlap[1,6]: s[1,6,0] + s[1,6,1] + s[1,6,2] + s[1,6,3] <= 3
 no_overlap[1,7]: s[1,7,0] + s[1,7,1] + s[1,7,2] + s[1,7,3] <= 3
 no_overlap[1,8]: s[1,8,0] + s[1,8,1] + s[1,8,2] + s[1,8,3] <= 3
 no_overlap[1,9]: s[1,9,0] + s[1,9,1] + s[1,9,2] + s[1,9,3] <= 3
 no_overlap[2,0]: s[2,0,0] + s[2,0,1] + s[2,0,2] + s[2,0,3] <= 3
 no_overlap[2,1]: s[2,1,0] + s[2,1,1] + s[2,1,2] + s[2,1,3] <= 3
 no_overlap[2,2]: s[2,2,0] + s[2,2,1] + s[2,2,2] + s[2,2,3] <= 3
 no_overlap[2,3]: s[2,3,0] + s[2,3,1] + s[2,3,2] + s[2,3,3] <= 3
 no_overlap[2,4]: s[2,4,0] + s[2,4,1] + s[2,4,2] + s[2,4,3] <= 3
 no_overlap[2,5]: s[2,5,0] + s[2,5,1] + s[2,5,2] + s[2,5,3] <= 3
 no_overlap[2,6]: s[2,6,0] + s[2,6,1] + s[2,6,2] + s[2,6,3] <= 3
 no_overlap[2,7]: s[2,7,0] + s[2,7,1] + s[2,7,2] + s[2,7,3] <= 3
 no_overlap[2,8]: s[2,8,0] + s[2,8,1] + s[2,8,2] + s[2,8,3] <= 3
 no_overlap[2,9]: s[2,9,0] + s[2,9,1] + s[2,9,2] + s[2,9,3] <= 3
 no_overlap[3,0]: s[3,0,0] + s[3,0,1] + s[3,0,2] + s[3,0,3] <= 3
 no_overlap[3,1]: s[3,1,0] + s[3,1,1] + s[3,1,2] + s[3,1,3] <= 3
 no_overlap[3,2]: s[3,2,0] + s[3,2,1] + s[3,2,2] + s[3,2,3] <= 3
 no_overlap[3,3]: s[3,3,0] + s[3,3,1] + s[3,3,2] + s[3,3,3] <= 3
 no_overlap[3,4]: s[3,4,0] + s[3,4,1] + s[3,4,2] + s[3,4,3] <= 3
 no_overlap[3,5]: s[3,5,0] + s[3,5,1] + s[3,5,2] + s[3,5,3] <= 3
 no_overlap[3,6]: s[3,6,0] + s[3,6,1] + s[3,6,2] + s[3,6,3] <= 3
 no_overlap[3,7]: s[3,7,0] + s[3,7,1] + s[3,7,2] + s[3,7,3] <= 3
 no_overlap[3,8]: s[3,8,0] + s[3,8,1] + s[3,8,2] + s[3,8,3] <= 3
 no_overlap[3,9]: s[3,9,0] + s[3,9,1] + s[3,9,2] + s[3,9,3] <= 3
 no_overlap[4,0]: s[4,0,0] + s[4,0,1] + s[4,0,2] + s[4,0,3] <= 3
 no_overlap[4,1]: s[4,1,0] + s[4,1,1] + s[4,1,2] + s[4,1,3] <= 3
 no_overlap[4,2]: s[4,2,0] + s[4,2,1] + s[4,2,2] + s[4,2,3] <= 3
 no_overlap[4,3]: s[4,3,0] + s[4,3,1] + s[4,3,2] + s[4,3,3] <= 3
 no_overlap[4,4]: s[4,4,0] + s[4,4,1] + s[4,4,2] + s[4,4,3] <= 3
 no_overlap[4,5]: s[4,5,0] + s[4,5,1] + s[4,5,2] + s[4,5,3] <= 3
 no_overlap[4,6]: s[4,6,0] + s[4,6,1] + s[4,6,2] + s[4,6,3] <= 3
 no_overlap[4,7]: s[4,7,0] + s[4,7,1] + s[4,7,2] + s[4,7,3] <= 3
 no_overlap[4,8]: s[4,8,0] + s[4,8,1] + s[4,8,2] + s[4,8,3] <= 3
 no_overlap[4,9]: s[4,9,0] + s[4,9,1] + s[4,9,2] + s[4,9,3] <= 3
 no_overlap[5,0]: s[5,0,0] + s[5,0,1] + s[5,0,2] + s[5,0,3] <= 3
 no_overlap[5,1]: s[5,1,0] + s[5,1,1] + s[5,1,2] + s[5,1,3] <= 3
 no_overlap[5,2]: s[5,2,0] + s[5,2,1] + s[5,2,2] + s[5,2,3] <= 3
 no_overlap[5,3]: s[5,3,0] + s[5,3,1] + s[5,3,2] + s[5,3,3] <= 3
 no_overlap[5,4]: s[5,4,0] + s[5,4,1] + s[5,4,2] + s[5,4,3] <= 3
 no_overlap[5,5]: s[5,5,0] + s[5,5,1] + s[5,5,2] + s[5,5,3] <= 3
 no_overlap[5,6]: s[5,6,0] + s[5,6,1] + s[5,6,2] + s[5,6,3] <= 3
 no_overlap[5,7]: s[5,7,0] + s[5,7,1] + s[5,7,2] + s[5,7,3] <= 3
 no_overlap[5,8]: s[5,8,0] + s[5,8,1] + s[5,8,2] + s[5,8,3] <= 3
 no_overlap[5,9]: s[5,9,0] + s[5,9,1] + s[5,9,2] + s[5,9,3] <= 3
 no_overlap[6,0]: s[6,0,0] + s[6,0,1] + s[6,0,2] + s[6,0,3] <= 3
 no_overlap[6,1]: s[6,1,0] + s[6,1,1] + s[6,1,2] + s[6,1,3] <= 3
 no_overlap[6,2]: s[6,2,0] + s[6,2,1] + s[6,2,2] + s[6,2,3] <= 3
 no_overlap[6,3]: s[6,3,0] + s[6,3,1] + s[6,3,2] + s[6,3,3] <= 3
 no_overlap[6,4]: s[6,4,0] + s[6,4,1] + s[6,4,2] + s[6,4,3] <= 3
 no_overlap[6,5]: s[6,5,0] + s[6,5,1] + s[6,5,2] + s[6,5,3] <= 3
 no_overlap[6,6]: s[6,6,0] + s[6,6,1] + s[6,6,2] + s[6,6,3] <= 3
 no_overlap[6,7]: s[6,7,0] + s[6,7,1] + s[6,7,2] + s[6,7,3] <= 3
 no_overlap[6,8]: s[6,8,0] + s[6,8,1] + s[6,8,2] + s[6,8,3] <= 3
 no_overlap[6,9]: s[6,9,0] + s[6,9,1] + s[6,9,2] + s[6,9,3] <= 3
 no_overlap[7,0]: s[7,0,0] + s[7,0,1] + s[7,0,2] + s[7,0,3] <= 3
 no_overlap[7,1]: s[7,1,0] + s[7,1,1] + s[7,1,2] + s[7,1,3] <= 3
 no_overlap[7,2]: s[7,2,0] + s[7,2,1] + s[7,2,2] + s[7,2,3] <= 3
 no_overlap[7,3]: s[7,3,0] + s[7,3,1] + s[7,3,2] + s[7,3,3] <= 3
 no_overlap[7,4]: s[7,4,0] + s[7,4,1] + s[7,4,2] + s[7,4,3] <= 3
 no_overlap[7,5]: s[7,5,0] + s[7,5,1] + s[7,5,2] + s[7,5,3] <= 3
 no_overlap[7,6]: s[7,6,0] + s[7,6,1] + s[7,6,2] + s[7,6,3] <= 3
 no_overlap[7,7]: s[7,7,0] + s[7,7,1] + s[7,7,2] + s[7,7,3] <= 3
 no_overlap[7,8]: s[7,8,0] + s[7,8,1] + s[7,8,2] + s[7,8,3] <= 3
 no_overlap[7,9]: s[7,9,0] + s[7,9,1] + s[7,9,2] + s[7,9,3] <= 3
 no_overlap[8,0]: s[8,0,0] + s[8,0,1] + s[8,0,2] + s[8,0,3] <= 3
 no_overlap[8,1]: s[8,1,0] + s[8,1,1] + s[8,1,2] + s[8,1,3] <= 3
 no_overlap[8,2]: s[8,2,0] + s[8,2,1] + s[8,2,2] + s[8,2,3] <= 3
 no_overlap[8,3]: s[8,3,0] + s[8,3,1] + s[8,3,2] + s[8,3,3] <= 3
 no_overlap[8,4]: s[8,4,0] + s[8,4,1] + s[8,4,2] + s[8,4,3] <= 3
 no_overlap[8,5]: s[8,5,0] + s[8,5,1] + s[8,5,2] + s[8,5,3] <= 3
 no_overlap[8,6]: s[8,6,0] + s[8,6,1] + s[8,6,2] + s[8,6,3] <= 3
 no_overlap[8,7]: s[8,7,0] + s[8,7,1] + s[8,7,2] + s[8,7,3] <= 3
 no_overlap[8,8]: s[8,8,0] + s[8,8,1] + s[8,8,2] + s[8,8,3] <= 3
 no_overlap[8,9]: s[8,9,0] + s[8,9,1] + s[8,9,2] + s[8,9,3] <= 3
 no_overlap[9,0]: s[9,0,0] + s[9,0,1] + s[9,0,2] + s[9,0,3] <= 3
 no_overlap[9,1]: s[9,1,0] + s[9,1,1] + s[9,1,2] + s[9,1,3] <= 3
 no_overlap[9,2]: s[9,2,0] + s[9,2,1] + s[9,2,2] + s[9,2,3] <= 3
 no_overlap[9,3]: s[9,3,0] + s[9,3,1] + s[9,3,2] + s[9,3,3] <= 3
 no_overlap[9,4]: s[9,4,0] + s[9,4,1] + s[9,4,2] + s[9,4,3] <= 3
 no_overlap[9,5]: s[9,5,0] + s[9,5,1] + s[9,5,2] + s[9,5,3] <= 3
 no_overlap[9,6]: s[9,6,0] + s[9,6,1] + s[9,6,2] + s[9,6,3] <= 3
 no_overlap[9,7]: s[9,7,0] + s[9,7,1] + s[9,7,2] + s[9,7,3] <= 3
 no_overlap[9,8]: s[9,8,0] + s[9,8,1] + s[9,8,2] + s[9,8,3] <= 3
 no_overlap[9,9]: s[9,9,0] + s[9,9,1] + s[9,9,2] + s[9,9,3] <= 3
 rotation_along_x[0]: w_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_x[1]: w_rotate[1] - 4 rotation_c[1] = 0
 rotation_along_x[2]: w_rotate[2] - 5 rotation_c[2] = 3
 rotation_along_x[3]: w_rotate[3] - 6 rotation_c[3] = 3
 rotation_along_x[4]: w_rotate[4] - 7 rotation_c[4] = 3
 rotation_along_x[5]: w_rotate[5] - 8 rotation_c[5] = 3
 rotation_along_x[6]: w_rotate[6] - 9 rotation_c[6] = 3
 rotation_along_x[7]: w_rotate[7] - 12 rotation_c[7] = 3
 rotation_along_x[8]: w_rotate[8] - 15 rotation_c[8] = 3
 rotation_along_x[9]: w_rotate[9] - 3 rotation_c[9] = 6
 rotation_along_y[0]: h_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_y[1]: h_rotate[1] - 3 rotation_c[1] = 0
 rotation_along_y[2]: h_rotate[2] - 3 rotation_c[2] = 5
 rotation_along_y[3]: h_rotate[3] - 3 rotation_c[3] = 6
 rotation_along_y[4]: h_rotate[4] - 3 rotation_c[4] = 7
 rotation_along_y[5]: h_rotate[5] - 3 rotation_c[5] = 8
 rotation_along_y[6]: h_rotate[6] - 3 rotation_c[6] = 9
 rotation_along_y[7]: h_rotate[7] - 3 rotation_c[7] = 12
 rotation_along_y[8]: h_rotate[8] - 3 rotation_c[8] = 15
 rotation_along_y[9]: h_rotate[9] - 6 rotation_c[9] = 3
 ub_area: 15 height <= 1080
 lb_area: 15 height >= 225
Bounds
 x_coordinates[0] <= 12
 x_coordinates[1] <= 12
 x_coordinates[2] <= 12
 x_coordinates[3] <= 12
 x_coordinates[4] <= 12
 x_coordinates[5] <= 12
 x_coordinates[6] <= 12
 x_coordinates[7] <= 12
 x_coordinates[8] <= 12
 x_coordinates[9] <= 12
 y_coordinates[0] <= 69
 y_coordinates[1] <= 69
 y_coordinates[2] <= 69
 y_coordinates[3] <= 69
 y_coordinates[4] <= 69
 y_coordinates[5] <= 69
 y_coordinates[6] <= 69
 y_coordinates[7] <= 69
 y_coordinates[8] <= 69
 y_coordinates[9] <= 69
 15 <= height <= 72
 1 <= w_rotate[0] <= 15
 1 <= w_rotate[1] <= 15
 1 <= w_rotate[2] <= 15
 1 <= w_rotate[3] <= 15
 1 <= w_rotate[4] <= 15
 1 <= w_rotate[5] <= 15
 1 <= w_rotate[6] <= 15
 1 <= w_rotate[7] <= 15
 1 <= w_rotate[8] <= 15
 1 <= w_rotate[9] <= 15
 1 <= h_rotate[0] <= 15
 1 <= h_rotate[1] <= 15
 1 <= h_rotate[2] <= 15
 1 <= h_rotate[3] <= 15
 1 <= h_rotate[4] <= 15
 1 <= h_rotate[5] <= 15
 1 <= h_rotate[6] <= 15
 1 <= h_rotate[7] <= 15
 1 <= h_rotate[8] <= 15
 1 <= h_rotate[9] <= 15
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[0,6,0] s[0,6,1] s[0,6,2] s[0,6,3] s[0,7,0] s[0,7,1] s[0,7,2] s[0,7,3]
 s[0,8,0] s[0,8,1] s[0,8,2] s[0,8,3] s[0,9,0] s[0,9,1] s[0,9,2] s[0,9,3]
 s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3]
 s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3]
 s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1] s[1,5,2] s[1,5,3]
 s[1,6,0] s[1,6,1] s[1,6,2] s[1,6,3] s[1,7,0] s[1,7,1] s[1,7,2] s[1,7,3]
 s[1,8,0] s[1,8,1] s[1,8,2] s[1,8,3] s[1,9,0] s[1,9,1] s[1,9,2] s[1,9,3]
 s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3]
 s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[2,5,0] s[2,5,1] s[2,5,2] s[2,5,3]
 s[2,6,0] s[2,6,1] s[2,6,2] s[2,6,3] s[2,7,0] s[2,7,1] s[2,7,2] s[2,7,3]
 s[2,8,0] s[2,8,1] s[2,8,2] s[2,8,3] s[2,9,0] s[2,9,1] s[2,9,2] s[2,9,3]
 s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3]
 s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3]
 s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0] s[3,5,1] s[3,5,2] s[3,5,3]
 s[3,6,0] s[3,6,1] s[3,6,2] s[3,6,3] s[3,7,0] s[3,7,1] s[3,7,2] s[3,7,3]
 s[3,8,0] s[3,8,1] s[3,8,2] s[3,8,3] s[3,9,0] s[3,9,1] s[3,9,2] s[3,9,3]
 s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3]
 s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3]
 s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2] s[4,5,3]
 s[4,6,0] s[4,6,1] s[4,6,2] s[4,6,3] s[4,7,0] s[4,7,1] s[4,7,2] s[4,7,3]
 s[4,8,0] s[4,8,1] s[4,8,2] s[4,8,3] s[4,9,0] s[4,9,1] s[4,9,2] s[4,9,3]
 s[5,0,0] s[5,0,1] s[5,0,2] s[5,0,3] s[5,1,0] s[5,1,1] s[5,1,2] s[5,1,3]
 s[5,2,0] s[5,2,1] s[5,2,2] s[5,2,3] s[5,3,0] s[5,3,1] s[5,3,2] s[5,3,3]
 s[5,4,0] s[5,4,1] s[5,4,2] s[5,4,3] s[5,5,0] s[5,5,1] s[5,5,2] s[5,5,3]
 s[5,6,0] s[5,6,1] s[5,6,2] s[5,6,3] s[5,7,0] s[5,7,1] s[5,7,2] s[5,7,3]
 s[5,8,0] s[5,8,1] s[5,8,2] s[5,8,3] s[5,9,0] s[5,9,1] s[5,9,2] s[5,9,3]
 s[6,0,0] s[6,0,1] s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1] s[6,1,2] s[6,1,3]
 s[6,2,0] s[6,2,1] s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1] s[6,3,2] s[6,3,3]
 s[6,4,0] s[6,4,1] s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1] s[6,5,2] s[6,5,3]
 s[6,6,0] s[6,6,1] s[6,6,2] s[6,6,3] s[6,7,0] s[6,7,1] s[6,7,2] s[6,7,3]
 s[6,8,0] s[6,8,1] s[6,8,2] s[6,8,3] s[6,9,0] s[6,9,1] s[6,9,2] s[6,9,3]
 s[7,0,0] s[7,0,1] s[7,0,2] s[7,0,3] s[7,1,0] s[7,1,1] s[7,1,2] s[7,1,3]
 s[7,2,0] s[7,2,1] s[7,2,2] s[7,2,3] s[7,3,0] s[7,3,1] s[7,3,2] s[7,3,3]
 s[7,4,0] s[7,4,1] s[7,4,2] s[7,4,3] s[7,5,0] s[7,5,1] s[7,5,2] s[7,5,3]
 s[7,6,0] s[7,6,1] s[7,6,2] s[7,6,3] s[7,7,0] s[7,7,1] s[7,7,2] s[7,7,3]
 s[7,8,0] s[7,8,1] s[7,8,2] s[7,8,3] s[7,9,0] s[7,9,1] s[7,9,2] s[7,9,3]
 s[8,0,0] s[8,0,1] s[8,0,2] s[8,0,3] s[8,1,0] s[8,1,1] s[8,1,2] s[8,1,3]
 s[8,2,0] s[8,2,1] s[8,2,2] s[8,2,3] s[8,3,0] s[8,3,1] s[8,3,2] s[8,3,3]
 s[8,4,0] s[8,4,1] s[8,4,2] s[8,4,3] s[8,5,0] s[8,5,1] s[8,5,2] s[8,5,3]
 s[8,6,0] s[8,6,1] s[8,6,2] s[8,6,3] s[8,7,0] s[8,7,1] s[8,7,2] s[8,7,3]
 s[8,8,0] s[8,8,1] s[8,8,2] s[8,8,3] s[8,9,0] s[8,9,1] s[8,9,2] s[8,9,3]
 s[9,0,0] s[9,0,1] s[9,0,2] s[9,0,3] s[9,1,0] s[9,1,1] s[9,1,2] s[9,1,3]
 s[9,2,0] s[9,2,1] s[9,2,2] s[9,2,3] s[9,3,0] s[9,3,1] s[9,3,2] s[9,3,3]
 s[9,4,0] s[9,4,1] s[9,4,2] s[9,4,3] s[9,5,0] s[9,5,1] s[9,5,2] s[9,5,3]
 s[9,6,0] s[9,6,1] s[9,6,2] s[9,6,3] s[9,7,0] s[9,7,1] s[9,7,2] s[9,7,3]
 s[9,8,0] s[9,8,1] s[9,8,2] s[9,8,3] s[9,9,0] s[9,9,1] s[9,9,2] s[9,9,3]
 rotation_c[0] rotation_c[1] rotation_c[2] rotation_c[3] rotation_c[4]
 rotation_c[5] rotation_c[6] rotation_c[7] rotation_c[8] rotation_c[9]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] x_coordinates[7]
 x_coordinates[8] x_coordinates[9] y_coordinates[0] y_coordinates[1]
 y_coordinates[2] y_coordinates[3] y_coordinates[4] y_coordinates[5]
 y_coordinates[6] y_coordinates[7] y_coordinates[8] y_coordinates[9] height
 w_rotate[0] w_rotate[1] w_rotate[2] w_rotate[3] w_rotate[4] w_rotate[5]
 w_rotate[6] w_rotate[7] w_rotate[8] w_rotate[9] h_rotate[0] h_rotate[1]
 h_rotate[2] h_rotate[3] h_rotate[4] h_rotate[5] h_rotate[6] h_rotate[7]
 h_rotate[8] h_rotate[9]
End
