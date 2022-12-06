\ Model MIP_rotation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height + 0 rotation_c[0] + 0 rotation_c[1] + 0 rotation_c[2]
   + 0 rotation_c[3] + 0 rotation_c[4] + 0 rotation_c[5] + 0 rotation_c[6]
   + 0 rotation_c[7] + 0 rotation_c[8] + 0 rotation_c[9] + 0 rotation_c[10]
   + 0 rotation_c[11] + 0 rotation_c[12] + 0 rotation_c[13]
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 16
 inside_plate_x[1]: x_coordinates[1] <= 15
 inside_plate_x[2]: x_coordinates[2] <= 14
 inside_plate_x[3]: x_coordinates[3] <= 13
 inside_plate_x[4]: x_coordinates[4] <= 12
 inside_plate_x[5]: x_coordinates[5] <= 11
 inside_plate_x[6]: x_coordinates[6] <= 10
 inside_plate_x[7]: x_coordinates[7] <= 9
 inside_plate_x[8]: x_coordinates[8] <= 8
 inside_plate_x[9]: x_coordinates[9] <= 6
 inside_plate_x[10]: x_coordinates[10] <= 0
 inside_plate_x[11]: x_coordinates[11] <= 14
 inside_plate_x[12]: x_coordinates[12] <= 13
 inside_plate_x[13]: x_coordinates[13] <= 11
 inside_plate_y[0]: y_coordinates[0] - height <= -3
 inside_plate_y[1]: y_coordinates[1] - height <= -3
 inside_plate_y[2]: y_coordinates[2] - height <= -3
 inside_plate_y[3]: y_coordinates[3] - height <= -3
 inside_plate_y[4]: y_coordinates[4] - height <= -3
 inside_plate_y[5]: y_coordinates[5] - height <= -3
 inside_plate_y[6]: y_coordinates[6] - height <= -3
 inside_plate_y[7]: y_coordinates[7] - height <= -3
 inside_plate_y[8]: y_coordinates[8] - height <= -3
 inside_plate_y[9]: y_coordinates[9] - height <= -3
 inside_plate_y[10]: y_coordinates[10] - height <= -3
 inside_plate_y[11]: y_coordinates[11] - height <= -4
 inside_plate_y[12]: y_coordinates[12] - height <= -4
 inside_plate_y[13]: y_coordinates[13] - height <= -4
 n_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 19 s[0,1,0] <= -3
 n_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 19 s[0,2,0] <= -3
 n_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 19 s[0,3,0] <= -3
 n_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 19 s[0,4,0] <= -3
 n_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 19 s[0,5,0] <= -3
 n_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 19 s[0,6,0] <= -3
 n_ov1[0,7]: x_coordinates[0] - x_coordinates[7] - 19 s[0,7,0] <= -3
 n_ov1[0,8]: x_coordinates[0] - x_coordinates[8] - 19 s[0,8,0] <= -3
 n_ov1[0,9]: x_coordinates[0] - x_coordinates[9] - 19 s[0,9,0] <= -3
 n_ov1[0,10]: x_coordinates[0] - x_coordinates[10] - 19 s[0,10,0] <= -3
 n_ov1[0,11]: x_coordinates[0] - x_coordinates[11] - 19 s[0,11,0] <= -3
 n_ov1[0,12]: x_coordinates[0] - x_coordinates[12] - 19 s[0,12,0] <= -3
 n_ov1[0,13]: x_coordinates[0] - x_coordinates[13] - 19 s[0,13,0] <= -3
 n_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 19 s[1,2,0] <= -4
 n_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 19 s[1,3,0] <= -4
 n_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 19 s[1,4,0] <= -4
 n_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 19 s[1,5,0] <= -4
 n_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 19 s[1,6,0] <= -4
 n_ov1[1,7]: x_coordinates[1] - x_coordinates[7] - 19 s[1,7,0] <= -4
 n_ov1[1,8]: x_coordinates[1] - x_coordinates[8] - 19 s[1,8,0] <= -4
 n_ov1[1,9]: x_coordinates[1] - x_coordinates[9] - 19 s[1,9,0] <= -4
 n_ov1[1,10]: x_coordinates[1] - x_coordinates[10] - 19 s[1,10,0] <= -4
 n_ov1[1,11]: x_coordinates[1] - x_coordinates[11] - 19 s[1,11,0] <= -4
 n_ov1[1,12]: x_coordinates[1] - x_coordinates[12] - 19 s[1,12,0] <= -4
 n_ov1[1,13]: x_coordinates[1] - x_coordinates[13] - 19 s[1,13,0] <= -4
 n_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 19 s[2,3,0] <= -5
 n_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 19 s[2,4,0] <= -5
 n_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 19 s[2,5,0] <= -5
 n_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 19 s[2,6,0] <= -5
 n_ov1[2,7]: x_coordinates[2] - x_coordinates[7] - 19 s[2,7,0] <= -5
 n_ov1[2,8]: x_coordinates[2] - x_coordinates[8] - 19 s[2,8,0] <= -5
 n_ov1[2,9]: x_coordinates[2] - x_coordinates[9] - 19 s[2,9,0] <= -5
 n_ov1[2,10]: x_coordinates[2] - x_coordinates[10] - 19 s[2,10,0] <= -5
 n_ov1[2,11]: x_coordinates[2] - x_coordinates[11] - 19 s[2,11,0] <= -5
 n_ov1[2,12]: x_coordinates[2] - x_coordinates[12] - 19 s[2,12,0] <= -5
 n_ov1[2,13]: x_coordinates[2] - x_coordinates[13] - 19 s[2,13,0] <= -5
 n_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 19 s[3,4,0] <= -6
 n_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 19 s[3,5,0] <= -6
 n_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 19 s[3,6,0] <= -6
 n_ov1[3,7]: x_coordinates[3] - x_coordinates[7] - 19 s[3,7,0] <= -6
 n_ov1[3,8]: x_coordinates[3] - x_coordinates[8] - 19 s[3,8,0] <= -6
 n_ov1[3,9]: x_coordinates[3] - x_coordinates[9] - 19 s[3,9,0] <= -6
 n_ov1[3,10]: x_coordinates[3] - x_coordinates[10] - 19 s[3,10,0] <= -6
 n_ov1[3,11]: x_coordinates[3] - x_coordinates[11] - 19 s[3,11,0] <= -6
 n_ov1[3,12]: x_coordinates[3] - x_coordinates[12] - 19 s[3,12,0] <= -6
 n_ov1[3,13]: x_coordinates[3] - x_coordinates[13] - 19 s[3,13,0] <= -6
 n_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 19 s[4,5,0] <= -7
 n_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 19 s[4,6,0] <= -7
 n_ov1[4,7]: x_coordinates[4] - x_coordinates[7] - 19 s[4,7,0] <= -7
 n_ov1[4,8]: x_coordinates[4] - x_coordinates[8] - 19 s[4,8,0] <= -7
 n_ov1[4,9]: x_coordinates[4] - x_coordinates[9] - 19 s[4,9,0] <= -7
 n_ov1[4,10]: x_coordinates[4] - x_coordinates[10] - 19 s[4,10,0] <= -7
 n_ov1[4,11]: x_coordinates[4] - x_coordinates[11] - 19 s[4,11,0] <= -7
 n_ov1[4,12]: x_coordinates[4] - x_coordinates[12] - 19 s[4,12,0] <= -7
 n_ov1[4,13]: x_coordinates[4] - x_coordinates[13] - 19 s[4,13,0] <= -7
 n_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 19 s[5,6,0] <= -8
 n_ov1[5,7]: x_coordinates[5] - x_coordinates[7] - 19 s[5,7,0] <= -8
 n_ov1[5,8]: x_coordinates[5] - x_coordinates[8] - 19 s[5,8,0] <= -8
 n_ov1[5,9]: x_coordinates[5] - x_coordinates[9] - 19 s[5,9,0] <= -8
 n_ov1[5,10]: x_coordinates[5] - x_coordinates[10] - 19 s[5,10,0] <= -8
 n_ov1[5,11]: x_coordinates[5] - x_coordinates[11] - 19 s[5,11,0] <= -8
 n_ov1[5,12]: x_coordinates[5] - x_coordinates[12] - 19 s[5,12,0] <= -8
 n_ov1[5,13]: x_coordinates[5] - x_coordinates[13] - 19 s[5,13,0] <= -8
 n_ov1[6,7]: x_coordinates[6] - x_coordinates[7] - 19 s[6,7,0] <= -9
 n_ov1[6,8]: x_coordinates[6] - x_coordinates[8] - 19 s[6,8,0] <= -9
 n_ov1[6,9]: x_coordinates[6] - x_coordinates[9] - 19 s[6,9,0] <= -9
 n_ov1[6,10]: x_coordinates[6] - x_coordinates[10] - 19 s[6,10,0] <= -9
 n_ov1[6,11]: x_coordinates[6] - x_coordinates[11] - 19 s[6,11,0] <= -9
 n_ov1[6,12]: x_coordinates[6] - x_coordinates[12] - 19 s[6,12,0] <= -9
 n_ov1[6,13]: x_coordinates[6] - x_coordinates[13] - 19 s[6,13,0] <= -9
 n_ov1[7,8]: x_coordinates[7] - x_coordinates[8] - 19 s[7,8,0] <= -10
 n_ov1[7,9]: x_coordinates[7] - x_coordinates[9] - 19 s[7,9,0] <= -10
 n_ov1[7,10]: x_coordinates[7] - x_coordinates[10] - 19 s[7,10,0] <= -10
 n_ov1[7,11]: x_coordinates[7] - x_coordinates[11] - 19 s[7,11,0] <= -10
 n_ov1[7,12]: x_coordinates[7] - x_coordinates[12] - 19 s[7,12,0] <= -10
 n_ov1[7,13]: x_coordinates[7] - x_coordinates[13] - 19 s[7,13,0] <= -10
 n_ov1[8,9]: x_coordinates[8] - x_coordinates[9] - 19 s[8,9,0] <= -11
 n_ov1[8,10]: x_coordinates[8] - x_coordinates[10] - 19 s[8,10,0] <= -11
 n_ov1[8,11]: x_coordinates[8] - x_coordinates[11] - 19 s[8,11,0] <= -11
 n_ov1[8,12]: x_coordinates[8] - x_coordinates[12] - 19 s[8,12,0] <= -11
 n_ov1[8,13]: x_coordinates[8] - x_coordinates[13] - 19 s[8,13,0] <= -11
 n_ov1[9,10]: x_coordinates[9] - x_coordinates[10] - 19 s[9,10,0] <= -13
 n_ov1[9,11]: x_coordinates[9] - x_coordinates[11] - 19 s[9,11,0] <= -13
 n_ov1[9,12]: x_coordinates[9] - x_coordinates[12] - 19 s[9,12,0] <= -13
 n_ov1[9,13]: x_coordinates[9] - x_coordinates[13] - 19 s[9,13,0] <= -13
 n_ov1[10,11]: x_coordinates[10] - x_coordinates[11] - 19 s[10,11,0]
   <= -19
 n_ov1[10,12]: x_coordinates[10] - x_coordinates[12] - 19 s[10,12,0]
   <= -19
 n_ov1[10,13]: x_coordinates[10] - x_coordinates[13] - 19 s[10,13,0]
   <= -19
 n_ov1[11,12]: x_coordinates[11] - x_coordinates[12] - 19 s[11,12,0] <= -5
 n_ov1[11,13]: x_coordinates[11] - x_coordinates[13] - 19 s[11,13,0] <= -5
 n_ov1[12,13]: x_coordinates[12] - x_coordinates[13] - 19 s[12,13,0] <= -6
 n_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 19 s[0,1,2] <= -4
 n_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 19 s[0,2,2] <= -5
 n_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 19 s[0,3,2] <= -6
 n_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 19 s[0,4,2] <= -7
 n_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 19 s[0,5,2] <= -8
 n_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 19 s[0,6,2] <= -9
 n_ov3[0,7]: - x_coordinates[0] + x_coordinates[7] - 19 s[0,7,2] <= -10
 n_ov3[0,8]: - x_coordinates[0] + x_coordinates[8] - 19 s[0,8,2] <= -11
 n_ov3[0,9]: - x_coordinates[0] + x_coordinates[9] - 19 s[0,9,2] <= -13
 n_ov3[0,10]: - x_coordinates[0] + x_coordinates[10] - 19 s[0,10,2] <= -19
 n_ov3[0,11]: - x_coordinates[0] + x_coordinates[11] - 19 s[0,11,2] <= -5
 n_ov3[0,12]: - x_coordinates[0] + x_coordinates[12] - 19 s[0,12,2] <= -6
 n_ov3[0,13]: - x_coordinates[0] + x_coordinates[13] - 19 s[0,13,2] <= -8
 n_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 19 s[1,2,2] <= -5
 n_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 19 s[1,3,2] <= -6
 n_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 19 s[1,4,2] <= -7
 n_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 19 s[1,5,2] <= -8
 n_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 19 s[1,6,2] <= -9
 n_ov3[1,7]: - x_coordinates[1] + x_coordinates[7] - 19 s[1,7,2] <= -10
 n_ov3[1,8]: - x_coordinates[1] + x_coordinates[8] - 19 s[1,8,2] <= -11
 n_ov3[1,9]: - x_coordinates[1] + x_coordinates[9] - 19 s[1,9,2] <= -13
 n_ov3[1,10]: - x_coordinates[1] + x_coordinates[10] - 19 s[1,10,2] <= -19
 n_ov3[1,11]: - x_coordinates[1] + x_coordinates[11] - 19 s[1,11,2] <= -5
 n_ov3[1,12]: - x_coordinates[1] + x_coordinates[12] - 19 s[1,12,2] <= -6
 n_ov3[1,13]: - x_coordinates[1] + x_coordinates[13] - 19 s[1,13,2] <= -8
 n_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 19 s[2,3,2] <= -6
 n_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 19 s[2,4,2] <= -7
 n_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 19 s[2,5,2] <= -8
 n_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 19 s[2,6,2] <= -9
 n_ov3[2,7]: - x_coordinates[2] + x_coordinates[7] - 19 s[2,7,2] <= -10
 n_ov3[2,8]: - x_coordinates[2] + x_coordinates[8] - 19 s[2,8,2] <= -11
 n_ov3[2,9]: - x_coordinates[2] + x_coordinates[9] - 19 s[2,9,2] <= -13
 n_ov3[2,10]: - x_coordinates[2] + x_coordinates[10] - 19 s[2,10,2] <= -19
 n_ov3[2,11]: - x_coordinates[2] + x_coordinates[11] - 19 s[2,11,2] <= -5
 n_ov3[2,12]: - x_coordinates[2] + x_coordinates[12] - 19 s[2,12,2] <= -6
 n_ov3[2,13]: - x_coordinates[2] + x_coordinates[13] - 19 s[2,13,2] <= -8
 n_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 19 s[3,4,2] <= -7
 n_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 19 s[3,5,2] <= -8
 n_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 19 s[3,6,2] <= -9
 n_ov3[3,7]: - x_coordinates[3] + x_coordinates[7] - 19 s[3,7,2] <= -10
 n_ov3[3,8]: - x_coordinates[3] + x_coordinates[8] - 19 s[3,8,2] <= -11
 n_ov3[3,9]: - x_coordinates[3] + x_coordinates[9] - 19 s[3,9,2] <= -13
 n_ov3[3,10]: - x_coordinates[3] + x_coordinates[10] - 19 s[3,10,2] <= -19
 n_ov3[3,11]: - x_coordinates[3] + x_coordinates[11] - 19 s[3,11,2] <= -5
 n_ov3[3,12]: - x_coordinates[3] + x_coordinates[12] - 19 s[3,12,2] <= -6
 n_ov3[3,13]: - x_coordinates[3] + x_coordinates[13] - 19 s[3,13,2] <= -8
 n_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 19 s[4,5,2] <= -8
 n_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 19 s[4,6,2] <= -9
 n_ov3[4,7]: - x_coordinates[4] + x_coordinates[7] - 19 s[4,7,2] <= -10
 n_ov3[4,8]: - x_coordinates[4] + x_coordinates[8] - 19 s[4,8,2] <= -11
 n_ov3[4,9]: - x_coordinates[4] + x_coordinates[9] - 19 s[4,9,2] <= -13
 n_ov3[4,10]: - x_coordinates[4] + x_coordinates[10] - 19 s[4,10,2] <= -19
 n_ov3[4,11]: - x_coordinates[4] + x_coordinates[11] - 19 s[4,11,2] <= -5
 n_ov3[4,12]: - x_coordinates[4] + x_coordinates[12] - 19 s[4,12,2] <= -6
 n_ov3[4,13]: - x_coordinates[4] + x_coordinates[13] - 19 s[4,13,2] <= -8
 n_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 19 s[5,6,2] <= -9
 n_ov3[5,7]: - x_coordinates[5] + x_coordinates[7] - 19 s[5,7,2] <= -10
 n_ov3[5,8]: - x_coordinates[5] + x_coordinates[8] - 19 s[5,8,2] <= -11
 n_ov3[5,9]: - x_coordinates[5] + x_coordinates[9] - 19 s[5,9,2] <= -13
 n_ov3[5,10]: - x_coordinates[5] + x_coordinates[10] - 19 s[5,10,2] <= -19
 n_ov3[5,11]: - x_coordinates[5] + x_coordinates[11] - 19 s[5,11,2] <= -5
 n_ov3[5,12]: - x_coordinates[5] + x_coordinates[12] - 19 s[5,12,2] <= -6
 n_ov3[5,13]: - x_coordinates[5] + x_coordinates[13] - 19 s[5,13,2] <= -8
 n_ov3[6,7]: - x_coordinates[6] + x_coordinates[7] - 19 s[6,7,2] <= -10
 n_ov3[6,8]: - x_coordinates[6] + x_coordinates[8] - 19 s[6,8,2] <= -11
 n_ov3[6,9]: - x_coordinates[6] + x_coordinates[9] - 19 s[6,9,2] <= -13
 n_ov3[6,10]: - x_coordinates[6] + x_coordinates[10] - 19 s[6,10,2] <= -19
 n_ov3[6,11]: - x_coordinates[6] + x_coordinates[11] - 19 s[6,11,2] <= -5
 n_ov3[6,12]: - x_coordinates[6] + x_coordinates[12] - 19 s[6,12,2] <= -6
 n_ov3[6,13]: - x_coordinates[6] + x_coordinates[13] - 19 s[6,13,2] <= -8
 n_ov3[7,8]: - x_coordinates[7] + x_coordinates[8] - 19 s[7,8,2] <= -11
 n_ov3[7,9]: - x_coordinates[7] + x_coordinates[9] - 19 s[7,9,2] <= -13
 n_ov3[7,10]: - x_coordinates[7] + x_coordinates[10] - 19 s[7,10,2] <= -19
 n_ov3[7,11]: - x_coordinates[7] + x_coordinates[11] - 19 s[7,11,2] <= -5
 n_ov3[7,12]: - x_coordinates[7] + x_coordinates[12] - 19 s[7,12,2] <= -6
 n_ov3[7,13]: - x_coordinates[7] + x_coordinates[13] - 19 s[7,13,2] <= -8
 n_ov3[8,9]: - x_coordinates[8] + x_coordinates[9] - 19 s[8,9,2] <= -13
 n_ov3[8,10]: - x_coordinates[8] + x_coordinates[10] - 19 s[8,10,2] <= -19
 n_ov3[8,11]: - x_coordinates[8] + x_coordinates[11] - 19 s[8,11,2] <= -5
 n_ov3[8,12]: - x_coordinates[8] + x_coordinates[12] - 19 s[8,12,2] <= -6
 n_ov3[8,13]: - x_coordinates[8] + x_coordinates[13] - 19 s[8,13,2] <= -8
 n_ov3[9,10]: - x_coordinates[9] + x_coordinates[10] - 19 s[9,10,2] <= -19
 n_ov3[9,11]: - x_coordinates[9] + x_coordinates[11] - 19 s[9,11,2] <= -5
 n_ov3[9,12]: - x_coordinates[9] + x_coordinates[12] - 19 s[9,12,2] <= -6
 n_ov3[9,13]: - x_coordinates[9] + x_coordinates[13] - 19 s[9,13,2] <= -8
 n_ov3[10,11]: - x_coordinates[10] + x_coordinates[11] - 19 s[10,11,2]
   <= -5
 n_ov3[10,12]: - x_coordinates[10] + x_coordinates[12] - 19 s[10,12,2]
   <= -6
 n_ov3[10,13]: - x_coordinates[10] + x_coordinates[13] - 19 s[10,13,2]
   <= -8
 n_ov3[11,12]: - x_coordinates[11] + x_coordinates[12] - 19 s[11,12,2]
   <= -6
 n_ov3[11,13]: - x_coordinates[11] + x_coordinates[13] - 19 s[11,13,2]
   <= -8
 n_ov3[12,13]: - x_coordinates[12] + x_coordinates[13] - 19 s[12,13,2]
   <= -8
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
 no_overlap[0,10]: s[0,10,0] + s[0,10,1] + s[0,10,2] + s[0,10,3] <= 3
 no_overlap[0,11]: s[0,11,0] + s[0,11,1] + s[0,11,2] + s[0,11,3] <= 3
 no_overlap[0,12]: s[0,12,0] + s[0,12,1] + s[0,12,2] + s[0,12,3] <= 3
 no_overlap[0,13]: s[0,13,0] + s[0,13,1] + s[0,13,2] + s[0,13,3] <= 3
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
 no_overlap[1,10]: s[1,10,0] + s[1,10,1] + s[1,10,2] + s[1,10,3] <= 3
 no_overlap[1,11]: s[1,11,0] + s[1,11,1] + s[1,11,2] + s[1,11,3] <= 3
 no_overlap[1,12]: s[1,12,0] + s[1,12,1] + s[1,12,2] + s[1,12,3] <= 3
 no_overlap[1,13]: s[1,13,0] + s[1,13,1] + s[1,13,2] + s[1,13,3] <= 3
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
 no_overlap[2,10]: s[2,10,0] + s[2,10,1] + s[2,10,2] + s[2,10,3] <= 3
 no_overlap[2,11]: s[2,11,0] + s[2,11,1] + s[2,11,2] + s[2,11,3] <= 3
 no_overlap[2,12]: s[2,12,0] + s[2,12,1] + s[2,12,2] + s[2,12,3] <= 3
 no_overlap[2,13]: s[2,13,0] + s[2,13,1] + s[2,13,2] + s[2,13,3] <= 3
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
 no_overlap[3,10]: s[3,10,0] + s[3,10,1] + s[3,10,2] + s[3,10,3] <= 3
 no_overlap[3,11]: s[3,11,0] + s[3,11,1] + s[3,11,2] + s[3,11,3] <= 3
 no_overlap[3,12]: s[3,12,0] + s[3,12,1] + s[3,12,2] + s[3,12,3] <= 3
 no_overlap[3,13]: s[3,13,0] + s[3,13,1] + s[3,13,2] + s[3,13,3] <= 3
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
 no_overlap[4,10]: s[4,10,0] + s[4,10,1] + s[4,10,2] + s[4,10,3] <= 3
 no_overlap[4,11]: s[4,11,0] + s[4,11,1] + s[4,11,2] + s[4,11,3] <= 3
 no_overlap[4,12]: s[4,12,0] + s[4,12,1] + s[4,12,2] + s[4,12,3] <= 3
 no_overlap[4,13]: s[4,13,0] + s[4,13,1] + s[4,13,2] + s[4,13,3] <= 3
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
 no_overlap[5,10]: s[5,10,0] + s[5,10,1] + s[5,10,2] + s[5,10,3] <= 3
 no_overlap[5,11]: s[5,11,0] + s[5,11,1] + s[5,11,2] + s[5,11,3] <= 3
 no_overlap[5,12]: s[5,12,0] + s[5,12,1] + s[5,12,2] + s[5,12,3] <= 3
 no_overlap[5,13]: s[5,13,0] + s[5,13,1] + s[5,13,2] + s[5,13,3] <= 3
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
 no_overlap[6,10]: s[6,10,0] + s[6,10,1] + s[6,10,2] + s[6,10,3] <= 3
 no_overlap[6,11]: s[6,11,0] + s[6,11,1] + s[6,11,2] + s[6,11,3] <= 3
 no_overlap[6,12]: s[6,12,0] + s[6,12,1] + s[6,12,2] + s[6,12,3] <= 3
 no_overlap[6,13]: s[6,13,0] + s[6,13,1] + s[6,13,2] + s[6,13,3] <= 3
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
 no_overlap[7,10]: s[7,10,0] + s[7,10,1] + s[7,10,2] + s[7,10,3] <= 3
 no_overlap[7,11]: s[7,11,0] + s[7,11,1] + s[7,11,2] + s[7,11,3] <= 3
 no_overlap[7,12]: s[7,12,0] + s[7,12,1] + s[7,12,2] + s[7,12,3] <= 3
 no_overlap[7,13]: s[7,13,0] + s[7,13,1] + s[7,13,2] + s[7,13,3] <= 3
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
 no_overlap[8,10]: s[8,10,0] + s[8,10,1] + s[8,10,2] + s[8,10,3] <= 3
 no_overlap[8,11]: s[8,11,0] + s[8,11,1] + s[8,11,2] + s[8,11,3] <= 3
 no_overlap[8,12]: s[8,12,0] + s[8,12,1] + s[8,12,2] + s[8,12,3] <= 3
 no_overlap[8,13]: s[8,13,0] + s[8,13,1] + s[8,13,2] + s[8,13,3] <= 3
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
 no_overlap[9,10]: s[9,10,0] + s[9,10,1] + s[9,10,2] + s[9,10,3] <= 3
 no_overlap[9,11]: s[9,11,0] + s[9,11,1] + s[9,11,2] + s[9,11,3] <= 3
 no_overlap[9,12]: s[9,12,0] + s[9,12,1] + s[9,12,2] + s[9,12,3] <= 3
 no_overlap[9,13]: s[9,13,0] + s[9,13,1] + s[9,13,2] + s[9,13,3] <= 3
 no_overlap[10,0]: s[10,0,0] + s[10,0,1] + s[10,0,2] + s[10,0,3] <= 3
 no_overlap[10,1]: s[10,1,0] + s[10,1,1] + s[10,1,2] + s[10,1,3] <= 3
 no_overlap[10,2]: s[10,2,0] + s[10,2,1] + s[10,2,2] + s[10,2,3] <= 3
 no_overlap[10,3]: s[10,3,0] + s[10,3,1] + s[10,3,2] + s[10,3,3] <= 3
 no_overlap[10,4]: s[10,4,0] + s[10,4,1] + s[10,4,2] + s[10,4,3] <= 3
 no_overlap[10,5]: s[10,5,0] + s[10,5,1] + s[10,5,2] + s[10,5,3] <= 3
 no_overlap[10,6]: s[10,6,0] + s[10,6,1] + s[10,6,2] + s[10,6,3] <= 3
 no_overlap[10,7]: s[10,7,0] + s[10,7,1] + s[10,7,2] + s[10,7,3] <= 3
 no_overlap[10,8]: s[10,8,0] + s[10,8,1] + s[10,8,2] + s[10,8,3] <= 3
 no_overlap[10,9]: s[10,9,0] + s[10,9,1] + s[10,9,2] + s[10,9,3] <= 3
 no_overlap[10,10]: s[10,10,0] + s[10,10,1] + s[10,10,2] + s[10,10,3] <= 3
 no_overlap[10,11]: s[10,11,0] + s[10,11,1] + s[10,11,2] + s[10,11,3] <= 3
 no_overlap[10,12]: s[10,12,0] + s[10,12,1] + s[10,12,2] + s[10,12,3] <= 3
 no_overlap[10,13]: s[10,13,0] + s[10,13,1] + s[10,13,2] + s[10,13,3] <= 3
 no_overlap[11,0]: s[11,0,0] + s[11,0,1] + s[11,0,2] + s[11,0,3] <= 3
 no_overlap[11,1]: s[11,1,0] + s[11,1,1] + s[11,1,2] + s[11,1,3] <= 3
 no_overlap[11,2]: s[11,2,0] + s[11,2,1] + s[11,2,2] + s[11,2,3] <= 3
 no_overlap[11,3]: s[11,3,0] + s[11,3,1] + s[11,3,2] + s[11,3,3] <= 3
 no_overlap[11,4]: s[11,4,0] + s[11,4,1] + s[11,4,2] + s[11,4,3] <= 3
 no_overlap[11,5]: s[11,5,0] + s[11,5,1] + s[11,5,2] + s[11,5,3] <= 3
 no_overlap[11,6]: s[11,6,0] + s[11,6,1] + s[11,6,2] + s[11,6,3] <= 3
 no_overlap[11,7]: s[11,7,0] + s[11,7,1] + s[11,7,2] + s[11,7,3] <= 3
 no_overlap[11,8]: s[11,8,0] + s[11,8,1] + s[11,8,2] + s[11,8,3] <= 3
 no_overlap[11,9]: s[11,9,0] + s[11,9,1] + s[11,9,2] + s[11,9,3] <= 3
 no_overlap[11,10]: s[11,10,0] + s[11,10,1] + s[11,10,2] + s[11,10,3] <= 3
 no_overlap[11,11]: s[11,11,0] + s[11,11,1] + s[11,11,2] + s[11,11,3] <= 3
 no_overlap[11,12]: s[11,12,0] + s[11,12,1] + s[11,12,2] + s[11,12,3] <= 3
 no_overlap[11,13]: s[11,13,0] + s[11,13,1] + s[11,13,2] + s[11,13,3] <= 3
 no_overlap[12,0]: s[12,0,0] + s[12,0,1] + s[12,0,2] + s[12,0,3] <= 3
 no_overlap[12,1]: s[12,1,0] + s[12,1,1] + s[12,1,2] + s[12,1,3] <= 3
 no_overlap[12,2]: s[12,2,0] + s[12,2,1] + s[12,2,2] + s[12,2,3] <= 3
 no_overlap[12,3]: s[12,3,0] + s[12,3,1] + s[12,3,2] + s[12,3,3] <= 3
 no_overlap[12,4]: s[12,4,0] + s[12,4,1] + s[12,4,2] + s[12,4,3] <= 3
 no_overlap[12,5]: s[12,5,0] + s[12,5,1] + s[12,5,2] + s[12,5,3] <= 3
 no_overlap[12,6]: s[12,6,0] + s[12,6,1] + s[12,6,2] + s[12,6,3] <= 3
 no_overlap[12,7]: s[12,7,0] + s[12,7,1] + s[12,7,2] + s[12,7,3] <= 3
 no_overlap[12,8]: s[12,8,0] + s[12,8,1] + s[12,8,2] + s[12,8,3] <= 3
 no_overlap[12,9]: s[12,9,0] + s[12,9,1] + s[12,9,2] + s[12,9,3] <= 3
 no_overlap[12,10]: s[12,10,0] + s[12,10,1] + s[12,10,2] + s[12,10,3] <= 3
 no_overlap[12,11]: s[12,11,0] + s[12,11,1] + s[12,11,2] + s[12,11,3] <= 3
 no_overlap[12,12]: s[12,12,0] + s[12,12,1] + s[12,12,2] + s[12,12,3] <= 3
 no_overlap[12,13]: s[12,13,0] + s[12,13,1] + s[12,13,2] + s[12,13,3] <= 3
 no_overlap[13,0]: s[13,0,0] + s[13,0,1] + s[13,0,2] + s[13,0,3] <= 3
 no_overlap[13,1]: s[13,1,0] + s[13,1,1] + s[13,1,2] + s[13,1,3] <= 3
 no_overlap[13,2]: s[13,2,0] + s[13,2,1] + s[13,2,2] + s[13,2,3] <= 3
 no_overlap[13,3]: s[13,3,0] + s[13,3,1] + s[13,3,2] + s[13,3,3] <= 3
 no_overlap[13,4]: s[13,4,0] + s[13,4,1] + s[13,4,2] + s[13,4,3] <= 3
 no_overlap[13,5]: s[13,5,0] + s[13,5,1] + s[13,5,2] + s[13,5,3] <= 3
 no_overlap[13,6]: s[13,6,0] + s[13,6,1] + s[13,6,2] + s[13,6,3] <= 3
 no_overlap[13,7]: s[13,7,0] + s[13,7,1] + s[13,7,2] + s[13,7,3] <= 3
 no_overlap[13,8]: s[13,8,0] + s[13,8,1] + s[13,8,2] + s[13,8,3] <= 3
 no_overlap[13,9]: s[13,9,0] + s[13,9,1] + s[13,9,2] + s[13,9,3] <= 3
 no_overlap[13,10]: s[13,10,0] + s[13,10,1] + s[13,10,2] + s[13,10,3] <= 3
 no_overlap[13,11]: s[13,11,0] + s[13,11,1] + s[13,11,2] + s[13,11,3] <= 3
 no_overlap[13,12]: s[13,12,0] + s[13,12,1] + s[13,12,2] + s[13,12,3] <= 3
 no_overlap[13,13]: s[13,13,0] + s[13,13,1] + s[13,13,2] + s[13,13,3] <= 3
 ub_area: 19 height <= 2166
 lb_area: 19 height >= 361
 n_ov2[0,1]: y_coordinates[0] - y_coordinates[1] + [ - height * s[0,1,1] ]
   <= -3
 n_ov2[0,2]: y_coordinates[0] - y_coordinates[2] + [ - height * s[0,2,1] ]
   <= -3
 n_ov2[0,3]: y_coordinates[0] - y_coordinates[3] + [ - height * s[0,3,1] ]
   <= -3
 n_ov2[0,4]: y_coordinates[0] - y_coordinates[4] + [ - height * s[0,4,1] ]
   <= -3
 n_ov2[0,5]: y_coordinates[0] - y_coordinates[5] + [ - height * s[0,5,1] ]
   <= -3
 n_ov2[0,6]: y_coordinates[0] - y_coordinates[6] + [ - height * s[0,6,1] ]
   <= -3
 n_ov2[0,7]: y_coordinates[0] - y_coordinates[7] + [ - height * s[0,7,1] ]
   <= -3
 n_ov2[0,8]: y_coordinates[0] - y_coordinates[8] + [ - height * s[0,8,1] ]
   <= -3
 n_ov2[0,9]: y_coordinates[0] - y_coordinates[9] + [ - height * s[0,9,1] ]
   <= -3
 n_ov2[0,10]: y_coordinates[0] - y_coordinates[10] + [ - height * s[0,10,1]
   ] <= -3
 n_ov2[0,11]: y_coordinates[0] - y_coordinates[11] + [ - height * s[0,11,1]
   ] <= -3
 n_ov2[0,12]: y_coordinates[0] - y_coordinates[12] + [ - height * s[0,12,1]
   ] <= -3
 n_ov2[0,13]: y_coordinates[0] - y_coordinates[13] + [ - height * s[0,13,1]
   ] <= -3
 n_ov2[1,2]: y_coordinates[1] - y_coordinates[2] + [ - height * s[1,2,1] ]
   <= -3
 n_ov2[1,3]: y_coordinates[1] - y_coordinates[3] + [ - height * s[1,3,1] ]
   <= -3
 n_ov2[1,4]: y_coordinates[1] - y_coordinates[4] + [ - height * s[1,4,1] ]
   <= -3
 n_ov2[1,5]: y_coordinates[1] - y_coordinates[5] + [ - height * s[1,5,1] ]
   <= -3
 n_ov2[1,6]: y_coordinates[1] - y_coordinates[6] + [ - height * s[1,6,1] ]
   <= -3
 n_ov2[1,7]: y_coordinates[1] - y_coordinates[7] + [ - height * s[1,7,1] ]
   <= -3
 n_ov2[1,8]: y_coordinates[1] - y_coordinates[8] + [ - height * s[1,8,1] ]
   <= -3
 n_ov2[1,9]: y_coordinates[1] - y_coordinates[9] + [ - height * s[1,9,1] ]
   <= -3
 n_ov2[1,10]: y_coordinates[1] - y_coordinates[10] + [ - height * s[1,10,1]
   ] <= -3
 n_ov2[1,11]: y_coordinates[1] - y_coordinates[11] + [ - height * s[1,11,1]
   ] <= -3
 n_ov2[1,12]: y_coordinates[1] - y_coordinates[12] + [ - height * s[1,12,1]
   ] <= -3
 n_ov2[1,13]: y_coordinates[1] - y_coordinates[13] + [ - height * s[1,13,1]
   ] <= -3
 n_ov2[2,3]: y_coordinates[2] - y_coordinates[3] + [ - height * s[2,3,1] ]
   <= -3
 n_ov2[2,4]: y_coordinates[2] - y_coordinates[4] + [ - height * s[2,4,1] ]
   <= -3
 n_ov2[2,5]: y_coordinates[2] - y_coordinates[5] + [ - height * s[2,5,1] ]
   <= -3
 n_ov2[2,6]: y_coordinates[2] - y_coordinates[6] + [ - height * s[2,6,1] ]
   <= -3
 n_ov2[2,7]: y_coordinates[2] - y_coordinates[7] + [ - height * s[2,7,1] ]
   <= -3
 n_ov2[2,8]: y_coordinates[2] - y_coordinates[8] + [ - height * s[2,8,1] ]
   <= -3
 n_ov2[2,9]: y_coordinates[2] - y_coordinates[9] + [ - height * s[2,9,1] ]
   <= -3
 n_ov2[2,10]: y_coordinates[2] - y_coordinates[10] + [ - height * s[2,10,1]
   ] <= -3
 n_ov2[2,11]: y_coordinates[2] - y_coordinates[11] + [ - height * s[2,11,1]
   ] <= -3
 n_ov2[2,12]: y_coordinates[2] - y_coordinates[12] + [ - height * s[2,12,1]
   ] <= -3
 n_ov2[2,13]: y_coordinates[2] - y_coordinates[13] + [ - height * s[2,13,1]
   ] <= -3
 n_ov2[3,4]: y_coordinates[3] - y_coordinates[4] + [ - height * s[3,4,1] ]
   <= -3
 n_ov2[3,5]: y_coordinates[3] - y_coordinates[5] + [ - height * s[3,5,1] ]
   <= -3
 n_ov2[3,6]: y_coordinates[3] - y_coordinates[6] + [ - height * s[3,6,1] ]
   <= -3
 n_ov2[3,7]: y_coordinates[3] - y_coordinates[7] + [ - height * s[3,7,1] ]
   <= -3
 n_ov2[3,8]: y_coordinates[3] - y_coordinates[8] + [ - height * s[3,8,1] ]
   <= -3
 n_ov2[3,9]: y_coordinates[3] - y_coordinates[9] + [ - height * s[3,9,1] ]
   <= -3
 n_ov2[3,10]: y_coordinates[3] - y_coordinates[10] + [ - height * s[3,10,1]
   ] <= -3
 n_ov2[3,11]: y_coordinates[3] - y_coordinates[11] + [ - height * s[3,11,1]
   ] <= -3
 n_ov2[3,12]: y_coordinates[3] - y_coordinates[12] + [ - height * s[3,12,1]
   ] <= -3
 n_ov2[3,13]: y_coordinates[3] - y_coordinates[13] + [ - height * s[3,13,1]
   ] <= -3
 n_ov2[4,5]: y_coordinates[4] - y_coordinates[5] + [ - height * s[4,5,1] ]
   <= -3
 n_ov2[4,6]: y_coordinates[4] - y_coordinates[6] + [ - height * s[4,6,1] ]
   <= -3
 n_ov2[4,7]: y_coordinates[4] - y_coordinates[7] + [ - height * s[4,7,1] ]
   <= -3
 n_ov2[4,8]: y_coordinates[4] - y_coordinates[8] + [ - height * s[4,8,1] ]
   <= -3
 n_ov2[4,9]: y_coordinates[4] - y_coordinates[9] + [ - height * s[4,9,1] ]
   <= -3
 n_ov2[4,10]: y_coordinates[4] - y_coordinates[10] + [ - height * s[4,10,1]
   ] <= -3
 n_ov2[4,11]: y_coordinates[4] - y_coordinates[11] + [ - height * s[4,11,1]
   ] <= -3
 n_ov2[4,12]: y_coordinates[4] - y_coordinates[12] + [ - height * s[4,12,1]
   ] <= -3
 n_ov2[4,13]: y_coordinates[4] - y_coordinates[13] + [ - height * s[4,13,1]
   ] <= -3
 n_ov2[5,6]: y_coordinates[5] - y_coordinates[6] + [ - height * s[5,6,1] ]
   <= -3
 n_ov2[5,7]: y_coordinates[5] - y_coordinates[7] + [ - height * s[5,7,1] ]
   <= -3
 n_ov2[5,8]: y_coordinates[5] - y_coordinates[8] + [ - height * s[5,8,1] ]
   <= -3
 n_ov2[5,9]: y_coordinates[5] - y_coordinates[9] + [ - height * s[5,9,1] ]
   <= -3
 n_ov2[5,10]: y_coordinates[5] - y_coordinates[10] + [ - height * s[5,10,1]
   ] <= -3
 n_ov2[5,11]: y_coordinates[5] - y_coordinates[11] + [ - height * s[5,11,1]
   ] <= -3
 n_ov2[5,12]: y_coordinates[5] - y_coordinates[12] + [ - height * s[5,12,1]
   ] <= -3
 n_ov2[5,13]: y_coordinates[5] - y_coordinates[13] + [ - height * s[5,13,1]
   ] <= -3
 n_ov2[6,7]: y_coordinates[6] - y_coordinates[7] + [ - height * s[6,7,1] ]
   <= -3
 n_ov2[6,8]: y_coordinates[6] - y_coordinates[8] + [ - height * s[6,8,1] ]
   <= -3
 n_ov2[6,9]: y_coordinates[6] - y_coordinates[9] + [ - height * s[6,9,1] ]
   <= -3
 n_ov2[6,10]: y_coordinates[6] - y_coordinates[10] + [ - height * s[6,10,1]
   ] <= -3
 n_ov2[6,11]: y_coordinates[6] - y_coordinates[11] + [ - height * s[6,11,1]
   ] <= -3
 n_ov2[6,12]: y_coordinates[6] - y_coordinates[12] + [ - height * s[6,12,1]
   ] <= -3
 n_ov2[6,13]: y_coordinates[6] - y_coordinates[13] + [ - height * s[6,13,1]
   ] <= -3
 n_ov2[7,8]: y_coordinates[7] - y_coordinates[8] + [ - height * s[7,8,1] ]
   <= -3
 n_ov2[7,9]: y_coordinates[7] - y_coordinates[9] + [ - height * s[7,9,1] ]
   <= -3
 n_ov2[7,10]: y_coordinates[7] - y_coordinates[10] + [ - height * s[7,10,1]
   ] <= -3
 n_ov2[7,11]: y_coordinates[7] - y_coordinates[11] + [ - height * s[7,11,1]
   ] <= -3
 n_ov2[7,12]: y_coordinates[7] - y_coordinates[12] + [ - height * s[7,12,1]
   ] <= -3
 n_ov2[7,13]: y_coordinates[7] - y_coordinates[13] + [ - height * s[7,13,1]
   ] <= -3
 n_ov2[8,9]: y_coordinates[8] - y_coordinates[9] + [ - height * s[8,9,1] ]
   <= -3
 n_ov2[8,10]: y_coordinates[8] - y_coordinates[10] + [ - height * s[8,10,1]
   ] <= -3
 n_ov2[8,11]: y_coordinates[8] - y_coordinates[11] + [ - height * s[8,11,1]
   ] <= -3
 n_ov2[8,12]: y_coordinates[8] - y_coordinates[12] + [ - height * s[8,12,1]
   ] <= -3
 n_ov2[8,13]: y_coordinates[8] - y_coordinates[13] + [ - height * s[8,13,1]
   ] <= -3
 n_ov2[9,10]: y_coordinates[9] - y_coordinates[10] + [ - height * s[9,10,1]
   ] <= -3
 n_ov2[9,11]: y_coordinates[9] - y_coordinates[11] + [ - height * s[9,11,1]
   ] <= -3
 n_ov2[9,12]: y_coordinates[9] - y_coordinates[12] + [ - height * s[9,12,1]
   ] <= -3
 n_ov2[9,13]: y_coordinates[9] - y_coordinates[13] + [ - height * s[9,13,1]
   ] <= -3
 n_ov2[10,11]: y_coordinates[10] - y_coordinates[11] + [
   - height * s[10,11,1] ] <= -3
 n_ov2[10,12]: y_coordinates[10] - y_coordinates[12] + [
   - height * s[10,12,1] ] <= -3
 n_ov2[10,13]: y_coordinates[10] - y_coordinates[13] + [
   - height * s[10,13,1] ] <= -3
 n_ov2[11,12]: y_coordinates[11] - y_coordinates[12] + [
   - height * s[11,12,1] ] <= -4
 n_ov2[11,13]: y_coordinates[11] - y_coordinates[13] + [
   - height * s[11,13,1] ] <= -4
 n_ov2[12,13]: y_coordinates[12] - y_coordinates[13] + [
   - height * s[12,13,1] ] <= -4
 n_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] + [ - height * s[0,1,3]
   ] <= -3
 n_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] + [ - height * s[0,2,3]
   ] <= -3
 n_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] + [ - height * s[0,3,3]
   ] <= -3
 n_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] + [ - height * s[0,4,3]
   ] <= -3
 n_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] + [ - height * s[0,5,3]
   ] <= -3
 n_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] + [ - height * s[0,6,3]
   ] <= -3
 n_ov4[0,7]: - y_coordinates[0] + y_coordinates[7] + [ - height * s[0,7,3]
   ] <= -3
 n_ov4[0,8]: - y_coordinates[0] + y_coordinates[8] + [ - height * s[0,8,3]
   ] <= -3
 n_ov4[0,9]: - y_coordinates[0] + y_coordinates[9] + [ - height * s[0,9,3]
   ] <= -3
 n_ov4[0,10]: - y_coordinates[0] + y_coordinates[10] + [
   - height * s[0,10,3] ] <= -3
 n_ov4[0,11]: - y_coordinates[0] + y_coordinates[11] + [
   - height * s[0,11,3] ] <= -4
 n_ov4[0,12]: - y_coordinates[0] + y_coordinates[12] + [
   - height * s[0,12,3] ] <= -4
 n_ov4[0,13]: - y_coordinates[0] + y_coordinates[13] + [
   - height * s[0,13,3] ] <= -4
 n_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] + [ - height * s[1,2,3]
   ] <= -3
 n_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] + [ - height * s[1,3,3]
   ] <= -3
 n_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] + [ - height * s[1,4,3]
   ] <= -3
 n_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] + [ - height * s[1,5,3]
   ] <= -3
 n_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] + [ - height * s[1,6,3]
   ] <= -3
 n_ov4[1,7]: - y_coordinates[1] + y_coordinates[7] + [ - height * s[1,7,3]
   ] <= -3
 n_ov4[1,8]: - y_coordinates[1] + y_coordinates[8] + [ - height * s[1,8,3]
   ] <= -3
 n_ov4[1,9]: - y_coordinates[1] + y_coordinates[9] + [ - height * s[1,9,3]
   ] <= -3
 n_ov4[1,10]: - y_coordinates[1] + y_coordinates[10] + [
   - height * s[1,10,3] ] <= -3
 n_ov4[1,11]: - y_coordinates[1] + y_coordinates[11] + [
   - height * s[1,11,3] ] <= -4
 n_ov4[1,12]: - y_coordinates[1] + y_coordinates[12] + [
   - height * s[1,12,3] ] <= -4
 n_ov4[1,13]: - y_coordinates[1] + y_coordinates[13] + [
   - height * s[1,13,3] ] <= -4
 n_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] + [ - height * s[2,3,3]
   ] <= -3
 n_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] + [ - height * s[2,4,3]
   ] <= -3
 n_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] + [ - height * s[2,5,3]
   ] <= -3
 n_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] + [ - height * s[2,6,3]
   ] <= -3
 n_ov4[2,7]: - y_coordinates[2] + y_coordinates[7] + [ - height * s[2,7,3]
   ] <= -3
 n_ov4[2,8]: - y_coordinates[2] + y_coordinates[8] + [ - height * s[2,8,3]
   ] <= -3
 n_ov4[2,9]: - y_coordinates[2] + y_coordinates[9] + [ - height * s[2,9,3]
   ] <= -3
 n_ov4[2,10]: - y_coordinates[2] + y_coordinates[10] + [
   - height * s[2,10,3] ] <= -3
 n_ov4[2,11]: - y_coordinates[2] + y_coordinates[11] + [
   - height * s[2,11,3] ] <= -4
 n_ov4[2,12]: - y_coordinates[2] + y_coordinates[12] + [
   - height * s[2,12,3] ] <= -4
 n_ov4[2,13]: - y_coordinates[2] + y_coordinates[13] + [
   - height * s[2,13,3] ] <= -4
 n_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] + [ - height * s[3,4,3]
   ] <= -3
 n_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] + [ - height * s[3,5,3]
   ] <= -3
 n_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] + [ - height * s[3,6,3]
   ] <= -3
 n_ov4[3,7]: - y_coordinates[3] + y_coordinates[7] + [ - height * s[3,7,3]
   ] <= -3
 n_ov4[3,8]: - y_coordinates[3] + y_coordinates[8] + [ - height * s[3,8,3]
   ] <= -3
 n_ov4[3,9]: - y_coordinates[3] + y_coordinates[9] + [ - height * s[3,9,3]
   ] <= -3
 n_ov4[3,10]: - y_coordinates[3] + y_coordinates[10] + [
   - height * s[3,10,3] ] <= -3
 n_ov4[3,11]: - y_coordinates[3] + y_coordinates[11] + [
   - height * s[3,11,3] ] <= -4
 n_ov4[3,12]: - y_coordinates[3] + y_coordinates[12] + [
   - height * s[3,12,3] ] <= -4
 n_ov4[3,13]: - y_coordinates[3] + y_coordinates[13] + [
   - height * s[3,13,3] ] <= -4
 n_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] + [ - height * s[4,5,3]
   ] <= -3
 n_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] + [ - height * s[4,6,3]
   ] <= -3
 n_ov4[4,7]: - y_coordinates[4] + y_coordinates[7] + [ - height * s[4,7,3]
   ] <= -3
 n_ov4[4,8]: - y_coordinates[4] + y_coordinates[8] + [ - height * s[4,8,3]
   ] <= -3
 n_ov4[4,9]: - y_coordinates[4] + y_coordinates[9] + [ - height * s[4,9,3]
   ] <= -3
 n_ov4[4,10]: - y_coordinates[4] + y_coordinates[10] + [
   - height * s[4,10,3] ] <= -3
 n_ov4[4,11]: - y_coordinates[4] + y_coordinates[11] + [
   - height * s[4,11,3] ] <= -4
 n_ov4[4,12]: - y_coordinates[4] + y_coordinates[12] + [
   - height * s[4,12,3] ] <= -4
 n_ov4[4,13]: - y_coordinates[4] + y_coordinates[13] + [
   - height * s[4,13,3] ] <= -4
 n_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] + [ - height * s[5,6,3]
   ] <= -3
 n_ov4[5,7]: - y_coordinates[5] + y_coordinates[7] + [ - height * s[5,7,3]
   ] <= -3
 n_ov4[5,8]: - y_coordinates[5] + y_coordinates[8] + [ - height * s[5,8,3]
   ] <= -3
 n_ov4[5,9]: - y_coordinates[5] + y_coordinates[9] + [ - height * s[5,9,3]
   ] <= -3
 n_ov4[5,10]: - y_coordinates[5] + y_coordinates[10] + [
   - height * s[5,10,3] ] <= -3
 n_ov4[5,11]: - y_coordinates[5] + y_coordinates[11] + [
   - height * s[5,11,3] ] <= -4
 n_ov4[5,12]: - y_coordinates[5] + y_coordinates[12] + [
   - height * s[5,12,3] ] <= -4
 n_ov4[5,13]: - y_coordinates[5] + y_coordinates[13] + [
   - height * s[5,13,3] ] <= -4
 n_ov4[6,7]: - y_coordinates[6] + y_coordinates[7] + [ - height * s[6,7,3]
   ] <= -3
 n_ov4[6,8]: - y_coordinates[6] + y_coordinates[8] + [ - height * s[6,8,3]
   ] <= -3
 n_ov4[6,9]: - y_coordinates[6] + y_coordinates[9] + [ - height * s[6,9,3]
   ] <= -3
 n_ov4[6,10]: - y_coordinates[6] + y_coordinates[10] + [
   - height * s[6,10,3] ] <= -3
 n_ov4[6,11]: - y_coordinates[6] + y_coordinates[11] + [
   - height * s[6,11,3] ] <= -4
 n_ov4[6,12]: - y_coordinates[6] + y_coordinates[12] + [
   - height * s[6,12,3] ] <= -4
 n_ov4[6,13]: - y_coordinates[6] + y_coordinates[13] + [
   - height * s[6,13,3] ] <= -4
 n_ov4[7,8]: - y_coordinates[7] + y_coordinates[8] + [ - height * s[7,8,3]
   ] <= -3
 n_ov4[7,9]: - y_coordinates[7] + y_coordinates[9] + [ - height * s[7,9,3]
   ] <= -3
 n_ov4[7,10]: - y_coordinates[7] + y_coordinates[10] + [
   - height * s[7,10,3] ] <= -3
 n_ov4[7,11]: - y_coordinates[7] + y_coordinates[11] + [
   - height * s[7,11,3] ] <= -4
 n_ov4[7,12]: - y_coordinates[7] + y_coordinates[12] + [
   - height * s[7,12,3] ] <= -4
 n_ov4[7,13]: - y_coordinates[7] + y_coordinates[13] + [
   - height * s[7,13,3] ] <= -4
 n_ov4[8,9]: - y_coordinates[8] + y_coordinates[9] + [ - height * s[8,9,3]
   ] <= -3
 n_ov4[8,10]: - y_coordinates[8] + y_coordinates[10] + [
   - height * s[8,10,3] ] <= -3
 n_ov4[8,11]: - y_coordinates[8] + y_coordinates[11] + [
   - height * s[8,11,3] ] <= -4
 n_ov4[8,12]: - y_coordinates[8] + y_coordinates[12] + [
   - height * s[8,12,3] ] <= -4
 n_ov4[8,13]: - y_coordinates[8] + y_coordinates[13] + [
   - height * s[8,13,3] ] <= -4
 n_ov4[9,10]: - y_coordinates[9] + y_coordinates[10] + [
   - height * s[9,10,3] ] <= -3
 n_ov4[9,11]: - y_coordinates[9] + y_coordinates[11] + [
   - height * s[9,11,3] ] <= -4
 n_ov4[9,12]: - y_coordinates[9] + y_coordinates[12] + [
   - height * s[9,12,3] ] <= -4
 n_ov4[9,13]: - y_coordinates[9] + y_coordinates[13] + [
   - height * s[9,13,3] ] <= -4
 n_ov4[10,11]: - y_coordinates[10] + y_coordinates[11] + [
   - height * s[10,11,3] ] <= -4
 n_ov4[10,12]: - y_coordinates[10] + y_coordinates[12] + [
   - height * s[10,12,3] ] <= -4
 n_ov4[10,13]: - y_coordinates[10] + y_coordinates[13] + [
   - height * s[10,13,3] ] <= -4
 n_ov4[11,12]: - y_coordinates[11] + y_coordinates[12] + [
   - height * s[11,12,3] ] <= -4
 n_ov4[11,13]: - y_coordinates[11] + y_coordinates[13] + [
   - height * s[11,13,3] ] <= -4
 n_ov4[12,13]: - y_coordinates[12] + y_coordinates[13] + [
   - height * s[12,13,3] ] <= -4
Bounds
 x_coordinates[0] <= 16
 x_coordinates[1] <= 16
 x_coordinates[2] <= 16
 x_coordinates[3] <= 16
 x_coordinates[4] <= 16
 x_coordinates[5] <= 16
 x_coordinates[6] <= 16
 x_coordinates[7] <= 16
 x_coordinates[8] <= 16
 x_coordinates[9] <= 16
 x_coordinates[10] <= 16
 x_coordinates[11] <= 16
 x_coordinates[12] <= 16
 x_coordinates[13] <= 16
 y_coordinates[0] <= 111
 y_coordinates[1] <= 111
 y_coordinates[2] <= 111
 y_coordinates[3] <= 111
 y_coordinates[4] <= 111
 y_coordinates[5] <= 111
 y_coordinates[6] <= 111
 y_coordinates[7] <= 111
 y_coordinates[8] <= 111
 y_coordinates[9] <= 111
 y_coordinates[10] <= 111
 y_coordinates[11] <= 111
 y_coordinates[12] <= 111
 y_coordinates[13] <= 111
 19 <= height <= 114
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[0,6,0] s[0,6,1] s[0,6,2] s[0,6,3] s[0,7,0] s[0,7,1] s[0,7,2] s[0,7,3]
 s[0,8,0] s[0,8,1] s[0,8,2] s[0,8,3] s[0,9,0] s[0,9,1] s[0,9,2] s[0,9,3]
 s[0,10,0] s[0,10,1] s[0,10,2] s[0,10,3] s[0,11,0] s[0,11,1] s[0,11,2]
 s[0,11,3] s[0,12,0] s[0,12,1] s[0,12,2] s[0,12,3] s[0,13,0] s[0,13,1]
 s[0,13,2] s[0,13,3] s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1]
 s[1,1,2] s[1,1,3] s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1]
 s[1,3,2] s[1,3,3] s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1]
 s[1,5,2] s[1,5,3] s[1,6,0] s[1,6,1] s[1,6,2] s[1,6,3] s[1,7,0] s[1,7,1]
 s[1,7,2] s[1,7,3] s[1,8,0] s[1,8,1] s[1,8,2] s[1,8,3] s[1,9,0] s[1,9,1]
 s[1,9,2] s[1,9,3] s[1,10,0] s[1,10,1] s[1,10,2] s[1,10,3] s[1,11,0]
 s[1,11,1] s[1,11,2] s[1,11,3] s[1,12,0] s[1,12,1] s[1,12,2] s[1,12,3]
 s[1,13,0] s[1,13,1] s[1,13,2] s[1,13,3] s[2,0,0] s[2,0,1] s[2,0,2]
 s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3] s[2,2,0] s[2,2,1] s[2,2,2]
 s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3] s[2,4,0] s[2,4,1] s[2,4,2]
 s[2,4,3] s[2,5,0] s[2,5,1] s[2,5,2] s[2,5,3] s[2,6,0] s[2,6,1] s[2,6,2]
 s[2,6,3] s[2,7,0] s[2,7,1] s[2,7,2] s[2,7,3] s[2,8,0] s[2,8,1] s[2,8,2]
 s[2,8,3] s[2,9,0] s[2,9,1] s[2,9,2] s[2,9,3] s[2,10,0] s[2,10,1] s[2,10,2]
 s[2,10,3] s[2,11,0] s[2,11,1] s[2,11,2] s[2,11,3] s[2,12,0] s[2,12,1]
 s[2,12,2] s[2,12,3] s[2,13,0] s[2,13,1] s[2,13,2] s[2,13,3] s[3,0,0]
 s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3] s[3,2,0]
 s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3] s[3,4,0]
 s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0] s[3,5,1] s[3,5,2] s[3,5,3] s[3,6,0]
 s[3,6,1] s[3,6,2] s[3,6,3] s[3,7,0] s[3,7,1] s[3,7,2] s[3,7,3] s[3,8,0]
 s[3,8,1] s[3,8,2] s[3,8,3] s[3,9,0] s[3,9,1] s[3,9,2] s[3,9,3] s[3,10,0]
 s[3,10,1] s[3,10,2] s[3,10,3] s[3,11,0] s[3,11,1] s[3,11,2] s[3,11,3]
 s[3,12,0] s[3,12,1] s[3,12,2] s[3,12,3] s[3,13,0] s[3,13,1] s[3,13,2]
 s[3,13,3] s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2]
 s[4,1,3] s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2]
 s[4,3,3] s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2]
 s[4,5,3] s[4,6,0] s[4,6,1] s[4,6,2] s[4,6,3] s[4,7,0] s[4,7,1] s[4,7,2]
 s[4,7,3] s[4,8,0] s[4,8,1] s[4,8,2] s[4,8,3] s[4,9,0] s[4,9,1] s[4,9,2]
 s[4,9,3] s[4,10,0] s[4,10,1] s[4,10,2] s[4,10,3] s[4,11,0] s[4,11,1]
 s[4,11,2] s[4,11,3] s[4,12,0] s[4,12,1] s[4,12,2] s[4,12,3] s[4,13,0]
 s[4,13,1] s[4,13,2] s[4,13,3] s[5,0,0] s[5,0,1] s[5,0,2] s[5,0,3] s[5,1,0]
 s[5,1,1] s[5,1,2] s[5,1,3] s[5,2,0] s[5,2,1] s[5,2,2] s[5,2,3] s[5,3,0]
 s[5,3,1] s[5,3,2] s[5,3,3] s[5,4,0] s[5,4,1] s[5,4,2] s[5,4,3] s[5,5,0]
 s[5,5,1] s[5,5,2] s[5,5,3] s[5,6,0] s[5,6,1] s[5,6,2] s[5,6,3] s[5,7,0]
 s[5,7,1] s[5,7,2] s[5,7,3] s[5,8,0] s[5,8,1] s[5,8,2] s[5,8,3] s[5,9,0]
 s[5,9,1] s[5,9,2] s[5,9,3] s[5,10,0] s[5,10,1] s[5,10,2] s[5,10,3]
 s[5,11,0] s[5,11,1] s[5,11,2] s[5,11,3] s[5,12,0] s[5,12,1] s[5,12,2]
 s[5,12,3] s[5,13,0] s[5,13,1] s[5,13,2] s[5,13,3] s[6,0,0] s[6,0,1]
 s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1] s[6,1,2] s[6,1,3] s[6,2,0] s[6,2,1]
 s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1] s[6,3,2] s[6,3,3] s[6,4,0] s[6,4,1]
 s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1] s[6,5,2] s[6,5,3] s[6,6,0] s[6,6,1]
 s[6,6,2] s[6,6,3] s[6,7,0] s[6,7,1] s[6,7,2] s[6,7,3] s[6,8,0] s[6,8,1]
 s[6,8,2] s[6,8,3] s[6,9,0] s[6,9,1] s[6,9,2] s[6,9,3] s[6,10,0] s[6,10,1]
 s[6,10,2] s[6,10,3] s[6,11,0] s[6,11,1] s[6,11,2] s[6,11,3] s[6,12,0]
 s[6,12,1] s[6,12,2] s[6,12,3] s[6,13,0] s[6,13,1] s[6,13,2] s[6,13,3]
 s[7,0,0] s[7,0,1] s[7,0,2] s[7,0,3] s[7,1,0] s[7,1,1] s[7,1,2] s[7,1,3]
 s[7,2,0] s[7,2,1] s[7,2,2] s[7,2,3] s[7,3,0] s[7,3,1] s[7,3,2] s[7,3,3]
 s[7,4,0] s[7,4,1] s[7,4,2] s[7,4,3] s[7,5,0] s[7,5,1] s[7,5,2] s[7,5,3]
 s[7,6,0] s[7,6,1] s[7,6,2] s[7,6,3] s[7,7,0] s[7,7,1] s[7,7,2] s[7,7,3]
 s[7,8,0] s[7,8,1] s[7,8,2] s[7,8,3] s[7,9,0] s[7,9,1] s[7,9,2] s[7,9,3]
 s[7,10,0] s[7,10,1] s[7,10,2] s[7,10,3] s[7,11,0] s[7,11,1] s[7,11,2]
 s[7,11,3] s[7,12,0] s[7,12,1] s[7,12,2] s[7,12,3] s[7,13,0] s[7,13,1]
 s[7,13,2] s[7,13,3] s[8,0,0] s[8,0,1] s[8,0,2] s[8,0,3] s[8,1,0] s[8,1,1]
 s[8,1,2] s[8,1,3] s[8,2,0] s[8,2,1] s[8,2,2] s[8,2,3] s[8,3,0] s[8,3,1]
 s[8,3,2] s[8,3,3] s[8,4,0] s[8,4,1] s[8,4,2] s[8,4,3] s[8,5,0] s[8,5,1]
 s[8,5,2] s[8,5,3] s[8,6,0] s[8,6,1] s[8,6,2] s[8,6,3] s[8,7,0] s[8,7,1]
 s[8,7,2] s[8,7,3] s[8,8,0] s[8,8,1] s[8,8,2] s[8,8,3] s[8,9,0] s[8,9,1]
 s[8,9,2] s[8,9,3] s[8,10,0] s[8,10,1] s[8,10,2] s[8,10,3] s[8,11,0]
 s[8,11,1] s[8,11,2] s[8,11,3] s[8,12,0] s[8,12,1] s[8,12,2] s[8,12,3]
 s[8,13,0] s[8,13,1] s[8,13,2] s[8,13,3] s[9,0,0] s[9,0,1] s[9,0,2]
 s[9,0,3] s[9,1,0] s[9,1,1] s[9,1,2] s[9,1,3] s[9,2,0] s[9,2,1] s[9,2,2]
 s[9,2,3] s[9,3,0] s[9,3,1] s[9,3,2] s[9,3,3] s[9,4,0] s[9,4,1] s[9,4,2]
 s[9,4,3] s[9,5,0] s[9,5,1] s[9,5,2] s[9,5,3] s[9,6,0] s[9,6,1] s[9,6,2]
 s[9,6,3] s[9,7,0] s[9,7,1] s[9,7,2] s[9,7,3] s[9,8,0] s[9,8,1] s[9,8,2]
 s[9,8,3] s[9,9,0] s[9,9,1] s[9,9,2] s[9,9,3] s[9,10,0] s[9,10,1] s[9,10,2]
 s[9,10,3] s[9,11,0] s[9,11,1] s[9,11,2] s[9,11,3] s[9,12,0] s[9,12,1]
 s[9,12,2] s[9,12,3] s[9,13,0] s[9,13,1] s[9,13,2] s[9,13,3] s[10,0,0]
 s[10,0,1] s[10,0,2] s[10,0,3] s[10,1,0] s[10,1,1] s[10,1,2] s[10,1,3]
 s[10,2,0] s[10,2,1] s[10,2,2] s[10,2,3] s[10,3,0] s[10,3,1] s[10,3,2]
 s[10,3,3] s[10,4,0] s[10,4,1] s[10,4,2] s[10,4,3] s[10,5,0] s[10,5,1]
 s[10,5,2] s[10,5,3] s[10,6,0] s[10,6,1] s[10,6,2] s[10,6,3] s[10,7,0]
 s[10,7,1] s[10,7,2] s[10,7,3] s[10,8,0] s[10,8,1] s[10,8,2] s[10,8,3]
 s[10,9,0] s[10,9,1] s[10,9,2] s[10,9,3] s[10,10,0] s[10,10,1] s[10,10,2]
 s[10,10,3] s[10,11,0] s[10,11,1] s[10,11,2] s[10,11,3] s[10,12,0]
 s[10,12,1] s[10,12,2] s[10,12,3] s[10,13,0] s[10,13,1] s[10,13,2]
 s[10,13,3] s[11,0,0] s[11,0,1] s[11,0,2] s[11,0,3] s[11,1,0] s[11,1,1]
 s[11,1,2] s[11,1,3] s[11,2,0] s[11,2,1] s[11,2,2] s[11,2,3] s[11,3,0]
 s[11,3,1] s[11,3,2] s[11,3,3] s[11,4,0] s[11,4,1] s[11,4,2] s[11,4,3]
 s[11,5,0] s[11,5,1] s[11,5,2] s[11,5,3] s[11,6,0] s[11,6,1] s[11,6,2]
 s[11,6,3] s[11,7,0] s[11,7,1] s[11,7,2] s[11,7,3] s[11,8,0] s[11,8,1]
 s[11,8,2] s[11,8,3] s[11,9,0] s[11,9,1] s[11,9,2] s[11,9,3] s[11,10,0]
 s[11,10,1] s[11,10,2] s[11,10,3] s[11,11,0] s[11,11,1] s[11,11,2]
 s[11,11,3] s[11,12,0] s[11,12,1] s[11,12,2] s[11,12,3] s[11,13,0]
 s[11,13,1] s[11,13,2] s[11,13,3] s[12,0,0] s[12,0,1] s[12,0,2] s[12,0,3]
 s[12,1,0] s[12,1,1] s[12,1,2] s[12,1,3] s[12,2,0] s[12,2,1] s[12,2,2]
 s[12,2,3] s[12,3,0] s[12,3,1] s[12,3,2] s[12,3,3] s[12,4,0] s[12,4,1]
 s[12,4,2] s[12,4,3] s[12,5,0] s[12,5,1] s[12,5,2] s[12,5,3] s[12,6,0]
 s[12,6,1] s[12,6,2] s[12,6,3] s[12,7,0] s[12,7,1] s[12,7,2] s[12,7,3]
 s[12,8,0] s[12,8,1] s[12,8,2] s[12,8,3] s[12,9,0] s[12,9,1] s[12,9,2]
 s[12,9,3] s[12,10,0] s[12,10,1] s[12,10,2] s[12,10,3] s[12,11,0]
 s[12,11,1] s[12,11,2] s[12,11,3] s[12,12,0] s[12,12,1] s[12,12,2]
 s[12,12,3] s[12,13,0] s[12,13,1] s[12,13,2] s[12,13,3] s[13,0,0] s[13,0,1]
 s[13,0,2] s[13,0,3] s[13,1,0] s[13,1,1] s[13,1,2] s[13,1,3] s[13,2,0]
 s[13,2,1] s[13,2,2] s[13,2,3] s[13,3,0] s[13,3,1] s[13,3,2] s[13,3,3]
 s[13,4,0] s[13,4,1] s[13,4,2] s[13,4,3] s[13,5,0] s[13,5,1] s[13,5,2]
 s[13,5,3] s[13,6,0] s[13,6,1] s[13,6,2] s[13,6,3] s[13,7,0] s[13,7,1]
 s[13,7,2] s[13,7,3] s[13,8,0] s[13,8,1] s[13,8,2] s[13,8,3] s[13,9,0]
 s[13,9,1] s[13,9,2] s[13,9,3] s[13,10,0] s[13,10,1] s[13,10,2] s[13,10,3]
 s[13,11,0] s[13,11,1] s[13,11,2] s[13,11,3] s[13,12,0] s[13,12,1]
 s[13,12,2] s[13,12,3] s[13,13,0] s[13,13,1] s[13,13,2] s[13,13,3]
 rotation_c[0] rotation_c[1] rotation_c[2] rotation_c[3] rotation_c[4]
 rotation_c[5] rotation_c[6] rotation_c[7] rotation_c[8] rotation_c[9]
 rotation_c[10] rotation_c[11] rotation_c[12] rotation_c[13]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] x_coordinates[7]
 x_coordinates[8] x_coordinates[9] x_coordinates[10] x_coordinates[11]
 x_coordinates[12] x_coordinates[13] y_coordinates[0] y_coordinates[1]
 y_coordinates[2] y_coordinates[3] y_coordinates[4] y_coordinates[5]
 y_coordinates[6] y_coordinates[7] y_coordinates[8] y_coordinates[9]
 y_coordinates[10] y_coordinates[11] y_coordinates[12] y_coordinates[13]
 height
End
