\ Model MIP
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 14
 inside_plate_x[1]: x_coordinates[1] <= 14
 inside_plate_x[2]: x_coordinates[2] <= 14
 inside_plate_x[3]: x_coordinates[3] <= 14
 inside_plate_x[4]: x_coordinates[4] <= 14
 inside_plate_x[5]: x_coordinates[5] <= 14
 inside_plate_x[6]: x_coordinates[6] <= 14
 inside_plate_x[7]: x_coordinates[7] <= 13
 inside_plate_x[8]: x_coordinates[8] <= 13
 inside_plate_x[9]: x_coordinates[9] <= 13
 inside_plate_x[10]: x_coordinates[10] <= 10
 inside_plate_x[11]: x_coordinates[11] <= 10
 inside_plate_y[0]: y_coordinates[0] - height <= -3
 inside_plate_y[1]: y_coordinates[1] - height <= -4
 inside_plate_y[2]: y_coordinates[2] - height <= -5
 inside_plate_y[3]: y_coordinates[3] - height <= -6
 inside_plate_y[4]: y_coordinates[4] - height <= -7
 inside_plate_y[5]: y_coordinates[5] - height <= -8
 inside_plate_y[6]: y_coordinates[6] - height <= -9
 inside_plate_y[7]: y_coordinates[7] - height <= -3
 inside_plate_y[8]: y_coordinates[8] - height <= -8
 inside_plate_y[9]: y_coordinates[9] - height <= -14
 inside_plate_y[10]: y_coordinates[10] - height <= -3
 inside_plate_y[11]: y_coordinates[11] - height <= -6
 no_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 76 s[0,1,0] <= -3
 no_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 76 s[0,2,0] <= -3
 no_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 76 s[0,3,0] <= -3
 no_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 76 s[0,4,0] <= -3
 no_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 76 s[0,5,0] <= -3
 no_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 76 s[0,6,0] <= -3
 no_ov1[0,7]: x_coordinates[0] - x_coordinates[7] - 76 s[0,7,0] <= -3
 no_ov1[0,8]: x_coordinates[0] - x_coordinates[8] - 76 s[0,8,0] <= -3
 no_ov1[0,9]: x_coordinates[0] - x_coordinates[9] - 76 s[0,9,0] <= -3
 no_ov1[0,10]: x_coordinates[0] - x_coordinates[10] - 76 s[0,10,0] <= -3
 no_ov1[0,11]: x_coordinates[0] - x_coordinates[11] - 76 s[0,11,0] <= -3
 no_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 76 s[1,2,0] <= -3
 no_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 76 s[1,3,0] <= -3
 no_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 76 s[1,4,0] <= -3
 no_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 76 s[1,5,0] <= -3
 no_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 76 s[1,6,0] <= -3
 no_ov1[1,7]: x_coordinates[1] - x_coordinates[7] - 76 s[1,7,0] <= -3
 no_ov1[1,8]: x_coordinates[1] - x_coordinates[8] - 76 s[1,8,0] <= -3
 no_ov1[1,9]: x_coordinates[1] - x_coordinates[9] - 76 s[1,9,0] <= -3
 no_ov1[1,10]: x_coordinates[1] - x_coordinates[10] - 76 s[1,10,0] <= -3
 no_ov1[1,11]: x_coordinates[1] - x_coordinates[11] - 76 s[1,11,0] <= -3
 no_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 76 s[2,3,0] <= -3
 no_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 76 s[2,4,0] <= -3
 no_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 76 s[2,5,0] <= -3
 no_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 76 s[2,6,0] <= -3
 no_ov1[2,7]: x_coordinates[2] - x_coordinates[7] - 76 s[2,7,0] <= -3
 no_ov1[2,8]: x_coordinates[2] - x_coordinates[8] - 76 s[2,8,0] <= -3
 no_ov1[2,9]: x_coordinates[2] - x_coordinates[9] - 76 s[2,9,0] <= -3
 no_ov1[2,10]: x_coordinates[2] - x_coordinates[10] - 76 s[2,10,0] <= -3
 no_ov1[2,11]: x_coordinates[2] - x_coordinates[11] - 76 s[2,11,0] <= -3
 no_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 76 s[3,4,0] <= -3
 no_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 76 s[3,5,0] <= -3
 no_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 76 s[3,6,0] <= -3
 no_ov1[3,7]: x_coordinates[3] - x_coordinates[7] - 76 s[3,7,0] <= -3
 no_ov1[3,8]: x_coordinates[3] - x_coordinates[8] - 76 s[3,8,0] <= -3
 no_ov1[3,9]: x_coordinates[3] - x_coordinates[9] - 76 s[3,9,0] <= -3
 no_ov1[3,10]: x_coordinates[3] - x_coordinates[10] - 76 s[3,10,0] <= -3
 no_ov1[3,11]: x_coordinates[3] - x_coordinates[11] - 76 s[3,11,0] <= -3
 no_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 76 s[4,5,0] <= -3
 no_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 76 s[4,6,0] <= -3
 no_ov1[4,7]: x_coordinates[4] - x_coordinates[7] - 76 s[4,7,0] <= -3
 no_ov1[4,8]: x_coordinates[4] - x_coordinates[8] - 76 s[4,8,0] <= -3
 no_ov1[4,9]: x_coordinates[4] - x_coordinates[9] - 76 s[4,9,0] <= -3
 no_ov1[4,10]: x_coordinates[4] - x_coordinates[10] - 76 s[4,10,0] <= -3
 no_ov1[4,11]: x_coordinates[4] - x_coordinates[11] - 76 s[4,11,0] <= -3
 no_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 76 s[5,6,0] <= -3
 no_ov1[5,7]: x_coordinates[5] - x_coordinates[7] - 76 s[5,7,0] <= -3
 no_ov1[5,8]: x_coordinates[5] - x_coordinates[8] - 76 s[5,8,0] <= -3
 no_ov1[5,9]: x_coordinates[5] - x_coordinates[9] - 76 s[5,9,0] <= -3
 no_ov1[5,10]: x_coordinates[5] - x_coordinates[10] - 76 s[5,10,0] <= -3
 no_ov1[5,11]: x_coordinates[5] - x_coordinates[11] - 76 s[5,11,0] <= -3
 no_ov1[6,7]: x_coordinates[6] - x_coordinates[7] - 76 s[6,7,0] <= -3
 no_ov1[6,8]: x_coordinates[6] - x_coordinates[8] - 76 s[6,8,0] <= -3
 no_ov1[6,9]: x_coordinates[6] - x_coordinates[9] - 76 s[6,9,0] <= -3
 no_ov1[6,10]: x_coordinates[6] - x_coordinates[10] - 76 s[6,10,0] <= -3
 no_ov1[6,11]: x_coordinates[6] - x_coordinates[11] - 76 s[6,11,0] <= -3
 no_ov1[7,8]: x_coordinates[7] - x_coordinates[8] - 76 s[7,8,0] <= -4
 no_ov1[7,9]: x_coordinates[7] - x_coordinates[9] - 76 s[7,9,0] <= -4
 no_ov1[7,10]: x_coordinates[7] - x_coordinates[10] - 76 s[7,10,0] <= -4
 no_ov1[7,11]: x_coordinates[7] - x_coordinates[11] - 76 s[7,11,0] <= -4
 no_ov1[8,9]: x_coordinates[8] - x_coordinates[9] - 76 s[8,9,0] <= -4
 no_ov1[8,10]: x_coordinates[8] - x_coordinates[10] - 76 s[8,10,0] <= -4
 no_ov1[8,11]: x_coordinates[8] - x_coordinates[11] - 76 s[8,11,0] <= -4
 no_ov1[9,10]: x_coordinates[9] - x_coordinates[10] - 76 s[9,10,0] <= -4
 no_ov1[9,11]: x_coordinates[9] - x_coordinates[11] - 76 s[9,11,0] <= -4
 no_ov1[10,11]: x_coordinates[10] - x_coordinates[11] - 76 s[10,11,0]
   <= -7
 no_ov2[0,1]: y_coordinates[0] - y_coordinates[1] - 76 s[0,1,1] <= -3
 no_ov2[0,2]: y_coordinates[0] - y_coordinates[2] - 76 s[0,2,1] <= -3
 no_ov2[0,3]: y_coordinates[0] - y_coordinates[3] - 76 s[0,3,1] <= -3
 no_ov2[0,4]: y_coordinates[0] - y_coordinates[4] - 76 s[0,4,1] <= -3
 no_ov2[0,5]: y_coordinates[0] - y_coordinates[5] - 76 s[0,5,1] <= -3
 no_ov2[0,6]: y_coordinates[0] - y_coordinates[6] - 76 s[0,6,1] <= -3
 no_ov2[0,7]: y_coordinates[0] - y_coordinates[7] - 76 s[0,7,1] <= -3
 no_ov2[0,8]: y_coordinates[0] - y_coordinates[8] - 76 s[0,8,1] <= -3
 no_ov2[0,9]: y_coordinates[0] - y_coordinates[9] - 76 s[0,9,1] <= -3
 no_ov2[0,10]: y_coordinates[0] - y_coordinates[10] - 76 s[0,10,1] <= -3
 no_ov2[0,11]: y_coordinates[0] - y_coordinates[11] - 76 s[0,11,1] <= -3
 no_ov2[1,2]: y_coordinates[1] - y_coordinates[2] - 76 s[1,2,1] <= -4
 no_ov2[1,3]: y_coordinates[1] - y_coordinates[3] - 76 s[1,3,1] <= -4
 no_ov2[1,4]: y_coordinates[1] - y_coordinates[4] - 76 s[1,4,1] <= -4
 no_ov2[1,5]: y_coordinates[1] - y_coordinates[5] - 76 s[1,5,1] <= -4
 no_ov2[1,6]: y_coordinates[1] - y_coordinates[6] - 76 s[1,6,1] <= -4
 no_ov2[1,7]: y_coordinates[1] - y_coordinates[7] - 76 s[1,7,1] <= -4
 no_ov2[1,8]: y_coordinates[1] - y_coordinates[8] - 76 s[1,8,1] <= -4
 no_ov2[1,9]: y_coordinates[1] - y_coordinates[9] - 76 s[1,9,1] <= -4
 no_ov2[1,10]: y_coordinates[1] - y_coordinates[10] - 76 s[1,10,1] <= -4
 no_ov2[1,11]: y_coordinates[1] - y_coordinates[11] - 76 s[1,11,1] <= -4
 no_ov2[2,3]: y_coordinates[2] - y_coordinates[3] - 76 s[2,3,1] <= -5
 no_ov2[2,4]: y_coordinates[2] - y_coordinates[4] - 76 s[2,4,1] <= -5
 no_ov2[2,5]: y_coordinates[2] - y_coordinates[5] - 76 s[2,5,1] <= -5
 no_ov2[2,6]: y_coordinates[2] - y_coordinates[6] - 76 s[2,6,1] <= -5
 no_ov2[2,7]: y_coordinates[2] - y_coordinates[7] - 76 s[2,7,1] <= -5
 no_ov2[2,8]: y_coordinates[2] - y_coordinates[8] - 76 s[2,8,1] <= -5
 no_ov2[2,9]: y_coordinates[2] - y_coordinates[9] - 76 s[2,9,1] <= -5
 no_ov2[2,10]: y_coordinates[2] - y_coordinates[10] - 76 s[2,10,1] <= -5
 no_ov2[2,11]: y_coordinates[2] - y_coordinates[11] - 76 s[2,11,1] <= -5
 no_ov2[3,4]: y_coordinates[3] - y_coordinates[4] - 76 s[3,4,1] <= -6
 no_ov2[3,5]: y_coordinates[3] - y_coordinates[5] - 76 s[3,5,1] <= -6
 no_ov2[3,6]: y_coordinates[3] - y_coordinates[6] - 76 s[3,6,1] <= -6
 no_ov2[3,7]: y_coordinates[3] - y_coordinates[7] - 76 s[3,7,1] <= -6
 no_ov2[3,8]: y_coordinates[3] - y_coordinates[8] - 76 s[3,8,1] <= -6
 no_ov2[3,9]: y_coordinates[3] - y_coordinates[9] - 76 s[3,9,1] <= -6
 no_ov2[3,10]: y_coordinates[3] - y_coordinates[10] - 76 s[3,10,1] <= -6
 no_ov2[3,11]: y_coordinates[3] - y_coordinates[11] - 76 s[3,11,1] <= -6
 no_ov2[4,5]: y_coordinates[4] - y_coordinates[5] - 76 s[4,5,1] <= -7
 no_ov2[4,6]: y_coordinates[4] - y_coordinates[6] - 76 s[4,6,1] <= -7
 no_ov2[4,7]: y_coordinates[4] - y_coordinates[7] - 76 s[4,7,1] <= -7
 no_ov2[4,8]: y_coordinates[4] - y_coordinates[8] - 76 s[4,8,1] <= -7
 no_ov2[4,9]: y_coordinates[4] - y_coordinates[9] - 76 s[4,9,1] <= -7
 no_ov2[4,10]: y_coordinates[4] - y_coordinates[10] - 76 s[4,10,1] <= -7
 no_ov2[4,11]: y_coordinates[4] - y_coordinates[11] - 76 s[4,11,1] <= -7
 no_ov2[5,6]: y_coordinates[5] - y_coordinates[6] - 76 s[5,6,1] <= -8
 no_ov2[5,7]: y_coordinates[5] - y_coordinates[7] - 76 s[5,7,1] <= -8
 no_ov2[5,8]: y_coordinates[5] - y_coordinates[8] - 76 s[5,8,1] <= -8
 no_ov2[5,9]: y_coordinates[5] - y_coordinates[9] - 76 s[5,9,1] <= -8
 no_ov2[5,10]: y_coordinates[5] - y_coordinates[10] - 76 s[5,10,1] <= -8
 no_ov2[5,11]: y_coordinates[5] - y_coordinates[11] - 76 s[5,11,1] <= -8
 no_ov2[6,7]: y_coordinates[6] - y_coordinates[7] - 76 s[6,7,1] <= -9
 no_ov2[6,8]: y_coordinates[6] - y_coordinates[8] - 76 s[6,8,1] <= -9
 no_ov2[6,9]: y_coordinates[6] - y_coordinates[9] - 76 s[6,9,1] <= -9
 no_ov2[6,10]: y_coordinates[6] - y_coordinates[10] - 76 s[6,10,1] <= -9
 no_ov2[6,11]: y_coordinates[6] - y_coordinates[11] - 76 s[6,11,1] <= -9
 no_ov2[7,8]: y_coordinates[7] - y_coordinates[8] - 76 s[7,8,1] <= -3
 no_ov2[7,9]: y_coordinates[7] - y_coordinates[9] - 76 s[7,9,1] <= -3
 no_ov2[7,10]: y_coordinates[7] - y_coordinates[10] - 76 s[7,10,1] <= -3
 no_ov2[7,11]: y_coordinates[7] - y_coordinates[11] - 76 s[7,11,1] <= -3
 no_ov2[8,9]: y_coordinates[8] - y_coordinates[9] - 76 s[8,9,1] <= -8
 no_ov2[8,10]: y_coordinates[8] - y_coordinates[10] - 76 s[8,10,1] <= -8
 no_ov2[8,11]: y_coordinates[8] - y_coordinates[11] - 76 s[8,11,1] <= -8
 no_ov2[9,10]: y_coordinates[9] - y_coordinates[10] - 76 s[9,10,1] <= -14
 no_ov2[9,11]: y_coordinates[9] - y_coordinates[11] - 76 s[9,11,1] <= -14
 no_ov2[10,11]: y_coordinates[10] - y_coordinates[11] - 76 s[10,11,1]
   <= -3
 no_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 76 s[0,1,2] <= -3
 no_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 76 s[0,2,2] <= -3
 no_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 76 s[0,3,2] <= -3
 no_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 76 s[0,4,2] <= -3
 no_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 76 s[0,5,2] <= -3
 no_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 76 s[0,6,2] <= -3
 no_ov3[0,7]: - x_coordinates[0] + x_coordinates[7] - 76 s[0,7,2] <= -4
 no_ov3[0,8]: - x_coordinates[0] + x_coordinates[8] - 76 s[0,8,2] <= -4
 no_ov3[0,9]: - x_coordinates[0] + x_coordinates[9] - 76 s[0,9,2] <= -4
 no_ov3[0,10]: - x_coordinates[0] + x_coordinates[10] - 76 s[0,10,2] <= -7
 no_ov3[0,11]: - x_coordinates[0] + x_coordinates[11] - 76 s[0,11,2] <= -7
 no_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 76 s[1,2,2] <= -3
 no_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 76 s[1,3,2] <= -3
 no_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 76 s[1,4,2] <= -3
 no_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 76 s[1,5,2] <= -3
 no_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 76 s[1,6,2] <= -3
 no_ov3[1,7]: - x_coordinates[1] + x_coordinates[7] - 76 s[1,7,2] <= -4
 no_ov3[1,8]: - x_coordinates[1] + x_coordinates[8] - 76 s[1,8,2] <= -4
 no_ov3[1,9]: - x_coordinates[1] + x_coordinates[9] - 76 s[1,9,2] <= -4
 no_ov3[1,10]: - x_coordinates[1] + x_coordinates[10] - 76 s[1,10,2] <= -7
 no_ov3[1,11]: - x_coordinates[1] + x_coordinates[11] - 76 s[1,11,2] <= -7
 no_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 76 s[2,3,2] <= -3
 no_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 76 s[2,4,2] <= -3
 no_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 76 s[2,5,2] <= -3
 no_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 76 s[2,6,2] <= -3
 no_ov3[2,7]: - x_coordinates[2] + x_coordinates[7] - 76 s[2,7,2] <= -4
 no_ov3[2,8]: - x_coordinates[2] + x_coordinates[8] - 76 s[2,8,2] <= -4
 no_ov3[2,9]: - x_coordinates[2] + x_coordinates[9] - 76 s[2,9,2] <= -4
 no_ov3[2,10]: - x_coordinates[2] + x_coordinates[10] - 76 s[2,10,2] <= -7
 no_ov3[2,11]: - x_coordinates[2] + x_coordinates[11] - 76 s[2,11,2] <= -7
 no_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 76 s[3,4,2] <= -3
 no_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 76 s[3,5,2] <= -3
 no_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 76 s[3,6,2] <= -3
 no_ov3[3,7]: - x_coordinates[3] + x_coordinates[7] - 76 s[3,7,2] <= -4
 no_ov3[3,8]: - x_coordinates[3] + x_coordinates[8] - 76 s[3,8,2] <= -4
 no_ov3[3,9]: - x_coordinates[3] + x_coordinates[9] - 76 s[3,9,2] <= -4
 no_ov3[3,10]: - x_coordinates[3] + x_coordinates[10] - 76 s[3,10,2] <= -7
 no_ov3[3,11]: - x_coordinates[3] + x_coordinates[11] - 76 s[3,11,2] <= -7
 no_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 76 s[4,5,2] <= -3
 no_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 76 s[4,6,2] <= -3
 no_ov3[4,7]: - x_coordinates[4] + x_coordinates[7] - 76 s[4,7,2] <= -4
 no_ov3[4,8]: - x_coordinates[4] + x_coordinates[8] - 76 s[4,8,2] <= -4
 no_ov3[4,9]: - x_coordinates[4] + x_coordinates[9] - 76 s[4,9,2] <= -4
 no_ov3[4,10]: - x_coordinates[4] + x_coordinates[10] - 76 s[4,10,2] <= -7
 no_ov3[4,11]: - x_coordinates[4] + x_coordinates[11] - 76 s[4,11,2] <= -7
 no_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 76 s[5,6,2] <= -3
 no_ov3[5,7]: - x_coordinates[5] + x_coordinates[7] - 76 s[5,7,2] <= -4
 no_ov3[5,8]: - x_coordinates[5] + x_coordinates[8] - 76 s[5,8,2] <= -4
 no_ov3[5,9]: - x_coordinates[5] + x_coordinates[9] - 76 s[5,9,2] <= -4
 no_ov3[5,10]: - x_coordinates[5] + x_coordinates[10] - 76 s[5,10,2] <= -7
 no_ov3[5,11]: - x_coordinates[5] + x_coordinates[11] - 76 s[5,11,2] <= -7
 no_ov3[6,7]: - x_coordinates[6] + x_coordinates[7] - 76 s[6,7,2] <= -4
 no_ov3[6,8]: - x_coordinates[6] + x_coordinates[8] - 76 s[6,8,2] <= -4
 no_ov3[6,9]: - x_coordinates[6] + x_coordinates[9] - 76 s[6,9,2] <= -4
 no_ov3[6,10]: - x_coordinates[6] + x_coordinates[10] - 76 s[6,10,2] <= -7
 no_ov3[6,11]: - x_coordinates[6] + x_coordinates[11] - 76 s[6,11,2] <= -7
 no_ov3[7,8]: - x_coordinates[7] + x_coordinates[8] - 76 s[7,8,2] <= -4
 no_ov3[7,9]: - x_coordinates[7] + x_coordinates[9] - 76 s[7,9,2] <= -4
 no_ov3[7,10]: - x_coordinates[7] + x_coordinates[10] - 76 s[7,10,2] <= -7
 no_ov3[7,11]: - x_coordinates[7] + x_coordinates[11] - 76 s[7,11,2] <= -7
 no_ov3[8,9]: - x_coordinates[8] + x_coordinates[9] - 76 s[8,9,2] <= -4
 no_ov3[8,10]: - x_coordinates[8] + x_coordinates[10] - 76 s[8,10,2] <= -7
 no_ov3[8,11]: - x_coordinates[8] + x_coordinates[11] - 76 s[8,11,2] <= -7
 no_ov3[9,10]: - x_coordinates[9] + x_coordinates[10] - 76 s[9,10,2] <= -7
 no_ov3[9,11]: - x_coordinates[9] + x_coordinates[11] - 76 s[9,11,2] <= -7
 no_ov3[10,11]: - x_coordinates[10] + x_coordinates[11] - 76 s[10,11,2]
   <= -7
 no_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] - 76 s[0,1,3] <= -4
 no_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] - 76 s[0,2,3] <= -5
 no_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] - 76 s[0,3,3] <= -6
 no_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] - 76 s[0,4,3] <= -7
 no_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] - 76 s[0,5,3] <= -8
 no_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] - 76 s[0,6,3] <= -9
 no_ov4[0,7]: - y_coordinates[0] + y_coordinates[7] - 76 s[0,7,3] <= -3
 no_ov4[0,8]: - y_coordinates[0] + y_coordinates[8] - 76 s[0,8,3] <= -8
 no_ov4[0,9]: - y_coordinates[0] + y_coordinates[9] - 76 s[0,9,3] <= -14
 no_ov4[0,10]: - y_coordinates[0] + y_coordinates[10] - 76 s[0,10,3] <= -3
 no_ov4[0,11]: - y_coordinates[0] + y_coordinates[11] - 76 s[0,11,3] <= -6
 no_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] - 76 s[1,2,3] <= -5
 no_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] - 76 s[1,3,3] <= -6
 no_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] - 76 s[1,4,3] <= -7
 no_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] - 76 s[1,5,3] <= -8
 no_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] - 76 s[1,6,3] <= -9
 no_ov4[1,7]: - y_coordinates[1] + y_coordinates[7] - 76 s[1,7,3] <= -3
 no_ov4[1,8]: - y_coordinates[1] + y_coordinates[8] - 76 s[1,8,3] <= -8
 no_ov4[1,9]: - y_coordinates[1] + y_coordinates[9] - 76 s[1,9,3] <= -14
 no_ov4[1,10]: - y_coordinates[1] + y_coordinates[10] - 76 s[1,10,3] <= -3
 no_ov4[1,11]: - y_coordinates[1] + y_coordinates[11] - 76 s[1,11,3] <= -6
 no_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] - 76 s[2,3,3] <= -6
 no_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] - 76 s[2,4,3] <= -7
 no_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] - 76 s[2,5,3] <= -8
 no_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] - 76 s[2,6,3] <= -9
 no_ov4[2,7]: - y_coordinates[2] + y_coordinates[7] - 76 s[2,7,3] <= -3
 no_ov4[2,8]: - y_coordinates[2] + y_coordinates[8] - 76 s[2,8,3] <= -8
 no_ov4[2,9]: - y_coordinates[2] + y_coordinates[9] - 76 s[2,9,3] <= -14
 no_ov4[2,10]: - y_coordinates[2] + y_coordinates[10] - 76 s[2,10,3] <= -3
 no_ov4[2,11]: - y_coordinates[2] + y_coordinates[11] - 76 s[2,11,3] <= -6
 no_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] - 76 s[3,4,3] <= -7
 no_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] - 76 s[3,5,3] <= -8
 no_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] - 76 s[3,6,3] <= -9
 no_ov4[3,7]: - y_coordinates[3] + y_coordinates[7] - 76 s[3,7,3] <= -3
 no_ov4[3,8]: - y_coordinates[3] + y_coordinates[8] - 76 s[3,8,3] <= -8
 no_ov4[3,9]: - y_coordinates[3] + y_coordinates[9] - 76 s[3,9,3] <= -14
 no_ov4[3,10]: - y_coordinates[3] + y_coordinates[10] - 76 s[3,10,3] <= -3
 no_ov4[3,11]: - y_coordinates[3] + y_coordinates[11] - 76 s[3,11,3] <= -6
 no_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] - 76 s[4,5,3] <= -8
 no_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] - 76 s[4,6,3] <= -9
 no_ov4[4,7]: - y_coordinates[4] + y_coordinates[7] - 76 s[4,7,3] <= -3
 no_ov4[4,8]: - y_coordinates[4] + y_coordinates[8] - 76 s[4,8,3] <= -8
 no_ov4[4,9]: - y_coordinates[4] + y_coordinates[9] - 76 s[4,9,3] <= -14
 no_ov4[4,10]: - y_coordinates[4] + y_coordinates[10] - 76 s[4,10,3] <= -3
 no_ov4[4,11]: - y_coordinates[4] + y_coordinates[11] - 76 s[4,11,3] <= -6
 no_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] - 76 s[5,6,3] <= -9
 no_ov4[5,7]: - y_coordinates[5] + y_coordinates[7] - 76 s[5,7,3] <= -3
 no_ov4[5,8]: - y_coordinates[5] + y_coordinates[8] - 76 s[5,8,3] <= -8
 no_ov4[5,9]: - y_coordinates[5] + y_coordinates[9] - 76 s[5,9,3] <= -14
 no_ov4[5,10]: - y_coordinates[5] + y_coordinates[10] - 76 s[5,10,3] <= -3
 no_ov4[5,11]: - y_coordinates[5] + y_coordinates[11] - 76 s[5,11,3] <= -6
 no_ov4[6,7]: - y_coordinates[6] + y_coordinates[7] - 76 s[6,7,3] <= -3
 no_ov4[6,8]: - y_coordinates[6] + y_coordinates[8] - 76 s[6,8,3] <= -8
 no_ov4[6,9]: - y_coordinates[6] + y_coordinates[9] - 76 s[6,9,3] <= -14
 no_ov4[6,10]: - y_coordinates[6] + y_coordinates[10] - 76 s[6,10,3] <= -3
 no_ov4[6,11]: - y_coordinates[6] + y_coordinates[11] - 76 s[6,11,3] <= -6
 no_ov4[7,8]: - y_coordinates[7] + y_coordinates[8] - 76 s[7,8,3] <= -8
 no_ov4[7,9]: - y_coordinates[7] + y_coordinates[9] - 76 s[7,9,3] <= -14
 no_ov4[7,10]: - y_coordinates[7] + y_coordinates[10] - 76 s[7,10,3] <= -3
 no_ov4[7,11]: - y_coordinates[7] + y_coordinates[11] - 76 s[7,11,3] <= -6
 no_ov4[8,9]: - y_coordinates[8] + y_coordinates[9] - 76 s[8,9,3] <= -14
 no_ov4[8,10]: - y_coordinates[8] + y_coordinates[10] - 76 s[8,10,3] <= -3
 no_ov4[8,11]: - y_coordinates[8] + y_coordinates[11] - 76 s[8,11,3] <= -6
 no_ov4[9,10]: - y_coordinates[9] + y_coordinates[10] - 76 s[9,10,3] <= -3
 no_ov4[9,11]: - y_coordinates[9] + y_coordinates[11] - 76 s[9,11,3] <= -6
 no_ov4[10,11]: - y_coordinates[10] + y_coordinates[11] - 76 s[10,11,3]
   <= -6
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
 ub_area: 17 height <= 1292
 lb_area: 17 height >= 289
Bounds
 x_coordinates[0] <= 14
 x_coordinates[1] <= 14
 x_coordinates[2] <= 14
 x_coordinates[3] <= 14
 x_coordinates[4] <= 14
 x_coordinates[5] <= 14
 x_coordinates[6] <= 14
 x_coordinates[7] <= 14
 x_coordinates[8] <= 14
 x_coordinates[9] <= 14
 x_coordinates[10] <= 14
 x_coordinates[11] <= 14
 y_coordinates[0] <= 73
 y_coordinates[1] <= 73
 y_coordinates[2] <= 73
 y_coordinates[3] <= 73
 y_coordinates[4] <= 73
 y_coordinates[5] <= 73
 y_coordinates[6] <= 73
 y_coordinates[7] <= 73
 y_coordinates[8] <= 73
 y_coordinates[9] <= 73
 y_coordinates[10] <= 73
 y_coordinates[11] <= 73
 17 <= height <= 76
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[0,6,0] s[0,6,1] s[0,6,2] s[0,6,3] s[0,7,0] s[0,7,1] s[0,7,2] s[0,7,3]
 s[0,8,0] s[0,8,1] s[0,8,2] s[0,8,3] s[0,9,0] s[0,9,1] s[0,9,2] s[0,9,3]
 s[0,10,0] s[0,10,1] s[0,10,2] s[0,10,3] s[0,11,0] s[0,11,1] s[0,11,2]
 s[0,11,3] s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1] s[1,1,2]
 s[1,1,3] s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1] s[1,3,2]
 s[1,3,3] s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1] s[1,5,2]
 s[1,5,3] s[1,6,0] s[1,6,1] s[1,6,2] s[1,6,3] s[1,7,0] s[1,7,1] s[1,7,2]
 s[1,7,3] s[1,8,0] s[1,8,1] s[1,8,2] s[1,8,3] s[1,9,0] s[1,9,1] s[1,9,2]
 s[1,9,3] s[1,10,0] s[1,10,1] s[1,10,2] s[1,10,3] s[1,11,0] s[1,11,1]
 s[1,11,2] s[1,11,3] s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1]
 s[2,1,2] s[2,1,3] s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1]
 s[2,3,2] s[2,3,3] s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[2,5,0] s[2,5,1]
 s[2,5,2] s[2,5,3] s[2,6,0] s[2,6,1] s[2,6,2] s[2,6,3] s[2,7,0] s[2,7,1]
 s[2,7,2] s[2,7,3] s[2,8,0] s[2,8,1] s[2,8,2] s[2,8,3] s[2,9,0] s[2,9,1]
 s[2,9,2] s[2,9,3] s[2,10,0] s[2,10,1] s[2,10,2] s[2,10,3] s[2,11,0]
 s[2,11,1] s[2,11,2] s[2,11,3] s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0]
 s[3,1,1] s[3,1,2] s[3,1,3] s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0]
 s[3,3,1] s[3,3,2] s[3,3,3] s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0]
 s[3,5,1] s[3,5,2] s[3,5,3] s[3,6,0] s[3,6,1] s[3,6,2] s[3,6,3] s[3,7,0]
 s[3,7,1] s[3,7,2] s[3,7,3] s[3,8,0] s[3,8,1] s[3,8,2] s[3,8,3] s[3,9,0]
 s[3,9,1] s[3,9,2] s[3,9,3] s[3,10,0] s[3,10,1] s[3,10,2] s[3,10,3]
 s[3,11,0] s[3,11,1] s[3,11,2] s[3,11,3] s[4,0,0] s[4,0,1] s[4,0,2]
 s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3] s[4,2,0] s[4,2,1] s[4,2,2]
 s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3] s[4,4,0] s[4,4,1] s[4,4,2]
 s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2] s[4,5,3] s[4,6,0] s[4,6,1] s[4,6,2]
 s[4,6,3] s[4,7,0] s[4,7,1] s[4,7,2] s[4,7,3] s[4,8,0] s[4,8,1] s[4,8,2]
 s[4,8,3] s[4,9,0] s[4,9,1] s[4,9,2] s[4,9,3] s[4,10,0] s[4,10,1] s[4,10,2]
 s[4,10,3] s[4,11,0] s[4,11,1] s[4,11,2] s[4,11,3] s[5,0,0] s[5,0,1]
 s[5,0,2] s[5,0,3] s[5,1,0] s[5,1,1] s[5,1,2] s[5,1,3] s[5,2,0] s[5,2,1]
 s[5,2,2] s[5,2,3] s[5,3,0] s[5,3,1] s[5,3,2] s[5,3,3] s[5,4,0] s[5,4,1]
 s[5,4,2] s[5,4,3] s[5,5,0] s[5,5,1] s[5,5,2] s[5,5,3] s[5,6,0] s[5,6,1]
 s[5,6,2] s[5,6,3] s[5,7,0] s[5,7,1] s[5,7,2] s[5,7,3] s[5,8,0] s[5,8,1]
 s[5,8,2] s[5,8,3] s[5,9,0] s[5,9,1] s[5,9,2] s[5,9,3] s[5,10,0] s[5,10,1]
 s[5,10,2] s[5,10,3] s[5,11,0] s[5,11,1] s[5,11,2] s[5,11,3] s[6,0,0]
 s[6,0,1] s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1] s[6,1,2] s[6,1,3] s[6,2,0]
 s[6,2,1] s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1] s[6,3,2] s[6,3,3] s[6,4,0]
 s[6,4,1] s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1] s[6,5,2] s[6,5,3] s[6,6,0]
 s[6,6,1] s[6,6,2] s[6,6,3] s[6,7,0] s[6,7,1] s[6,7,2] s[6,7,3] s[6,8,0]
 s[6,8,1] s[6,8,2] s[6,8,3] s[6,9,0] s[6,9,1] s[6,9,2] s[6,9,3] s[6,10,0]
 s[6,10,1] s[6,10,2] s[6,10,3] s[6,11,0] s[6,11,1] s[6,11,2] s[6,11,3]
 s[7,0,0] s[7,0,1] s[7,0,2] s[7,0,3] s[7,1,0] s[7,1,1] s[7,1,2] s[7,1,3]
 s[7,2,0] s[7,2,1] s[7,2,2] s[7,2,3] s[7,3,0] s[7,3,1] s[7,3,2] s[7,3,3]
 s[7,4,0] s[7,4,1] s[7,4,2] s[7,4,3] s[7,5,0] s[7,5,1] s[7,5,2] s[7,5,3]
 s[7,6,0] s[7,6,1] s[7,6,2] s[7,6,3] s[7,7,0] s[7,7,1] s[7,7,2] s[7,7,3]
 s[7,8,0] s[7,8,1] s[7,8,2] s[7,8,3] s[7,9,0] s[7,9,1] s[7,9,2] s[7,9,3]
 s[7,10,0] s[7,10,1] s[7,10,2] s[7,10,3] s[7,11,0] s[7,11,1] s[7,11,2]
 s[7,11,3] s[8,0,0] s[8,0,1] s[8,0,2] s[8,0,3] s[8,1,0] s[8,1,1] s[8,1,2]
 s[8,1,3] s[8,2,0] s[8,2,1] s[8,2,2] s[8,2,3] s[8,3,0] s[8,3,1] s[8,3,2]
 s[8,3,3] s[8,4,0] s[8,4,1] s[8,4,2] s[8,4,3] s[8,5,0] s[8,5,1] s[8,5,2]
 s[8,5,3] s[8,6,0] s[8,6,1] s[8,6,2] s[8,6,3] s[8,7,0] s[8,7,1] s[8,7,2]
 s[8,7,3] s[8,8,0] s[8,8,1] s[8,8,2] s[8,8,3] s[8,9,0] s[8,9,1] s[8,9,2]
 s[8,9,3] s[8,10,0] s[8,10,1] s[8,10,2] s[8,10,3] s[8,11,0] s[8,11,1]
 s[8,11,2] s[8,11,3] s[9,0,0] s[9,0,1] s[9,0,2] s[9,0,3] s[9,1,0] s[9,1,1]
 s[9,1,2] s[9,1,3] s[9,2,0] s[9,2,1] s[9,2,2] s[9,2,3] s[9,3,0] s[9,3,1]
 s[9,3,2] s[9,3,3] s[9,4,0] s[9,4,1] s[9,4,2] s[9,4,3] s[9,5,0] s[9,5,1]
 s[9,5,2] s[9,5,3] s[9,6,0] s[9,6,1] s[9,6,2] s[9,6,3] s[9,7,0] s[9,7,1]
 s[9,7,2] s[9,7,3] s[9,8,0] s[9,8,1] s[9,8,2] s[9,8,3] s[9,9,0] s[9,9,1]
 s[9,9,2] s[9,9,3] s[9,10,0] s[9,10,1] s[9,10,2] s[9,10,3] s[9,11,0]
 s[9,11,1] s[9,11,2] s[9,11,3] s[10,0,0] s[10,0,1] s[10,0,2] s[10,0,3]
 s[10,1,0] s[10,1,1] s[10,1,2] s[10,1,3] s[10,2,0] s[10,2,1] s[10,2,2]
 s[10,2,3] s[10,3,0] s[10,3,1] s[10,3,2] s[10,3,3] s[10,4,0] s[10,4,1]
 s[10,4,2] s[10,4,3] s[10,5,0] s[10,5,1] s[10,5,2] s[10,5,3] s[10,6,0]
 s[10,6,1] s[10,6,2] s[10,6,3] s[10,7,0] s[10,7,1] s[10,7,2] s[10,7,3]
 s[10,8,0] s[10,8,1] s[10,8,2] s[10,8,3] s[10,9,0] s[10,9,1] s[10,9,2]
 s[10,9,3] s[10,10,0] s[10,10,1] s[10,10,2] s[10,10,3] s[10,11,0]
 s[10,11,1] s[10,11,2] s[10,11,3] s[11,0,0] s[11,0,1] s[11,0,2] s[11,0,3]
 s[11,1,0] s[11,1,1] s[11,1,2] s[11,1,3] s[11,2,0] s[11,2,1] s[11,2,2]
 s[11,2,3] s[11,3,0] s[11,3,1] s[11,3,2] s[11,3,3] s[11,4,0] s[11,4,1]
 s[11,4,2] s[11,4,3] s[11,5,0] s[11,5,1] s[11,5,2] s[11,5,3] s[11,6,0]
 s[11,6,1] s[11,6,2] s[11,6,3] s[11,7,0] s[11,7,1] s[11,7,2] s[11,7,3]
 s[11,8,0] s[11,8,1] s[11,8,2] s[11,8,3] s[11,9,0] s[11,9,1] s[11,9,2]
 s[11,9,3] s[11,10,0] s[11,10,1] s[11,10,2] s[11,10,3] s[11,11,0]
 s[11,11,1] s[11,11,2] s[11,11,3]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] x_coordinates[7]
 x_coordinates[8] x_coordinates[9] x_coordinates[10] x_coordinates[11]
 y_coordinates[0] y_coordinates[1] y_coordinates[2] y_coordinates[3]
 y_coordinates[4] y_coordinates[5] y_coordinates[6] y_coordinates[7]
 y_coordinates[8] y_coordinates[9] y_coordinates[10] y_coordinates[11]
 height
End
