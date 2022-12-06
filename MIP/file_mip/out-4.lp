\ Model MIP
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 8
 inside_plate_x[1]: x_coordinates[1] <= 8
 inside_plate_x[2]: x_coordinates[2] <= 8
 inside_plate_x[3]: x_coordinates[3] <= 8
 inside_plate_x[4]: x_coordinates[4] <= 6
 inside_plate_x[5]: x_coordinates[5] <= 6
 inside_plate_x[6]: x_coordinates[6] <= 3
 inside_plate_y[0]: y_coordinates[0] - height <= -3
 inside_plate_y[1]: y_coordinates[1] - height <= -4
 inside_plate_y[2]: y_coordinates[2] - height <= -5
 inside_plate_y[3]: y_coordinates[3] - height <= -6
 inside_plate_y[4]: y_coordinates[4] - height <= -3
 inside_plate_y[5]: y_coordinates[5] - height <= -4
 inside_plate_y[6]: y_coordinates[6] - height <= -4
 no_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 11 s[0,1,0] <= -3
 no_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 11 s[0,2,0] <= -3
 no_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 11 s[0,3,0] <= -3
 no_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 11 s[0,4,0] <= -3
 no_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 11 s[0,5,0] <= -3
 no_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 11 s[0,6,0] <= -3
 no_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 11 s[1,2,0] <= -3
 no_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 11 s[1,3,0] <= -3
 no_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 11 s[1,4,0] <= -3
 no_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 11 s[1,5,0] <= -3
 no_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 11 s[1,6,0] <= -3
 no_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 11 s[2,3,0] <= -3
 no_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 11 s[2,4,0] <= -3
 no_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 11 s[2,5,0] <= -3
 no_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 11 s[2,6,0] <= -3
 no_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 11 s[3,4,0] <= -3
 no_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 11 s[3,5,0] <= -3
 no_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 11 s[3,6,0] <= -3
 no_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 11 s[4,5,0] <= -5
 no_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 11 s[4,6,0] <= -5
 no_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 11 s[5,6,0] <= -5
 no_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 11 s[0,1,2] <= -3
 no_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 11 s[0,2,2] <= -3
 no_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 11 s[0,3,2] <= -3
 no_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 11 s[0,4,2] <= -5
 no_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 11 s[0,5,2] <= -5
 no_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 11 s[0,6,2] <= -8
 no_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 11 s[1,2,2] <= -3
 no_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 11 s[1,3,2] <= -3
 no_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 11 s[1,4,2] <= -5
 no_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 11 s[1,5,2] <= -5
 no_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 11 s[1,6,2] <= -8
 no_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 11 s[2,3,2] <= -3
 no_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 11 s[2,4,2] <= -5
 no_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 11 s[2,5,2] <= -5
 no_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 11 s[2,6,2] <= -8
 no_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 11 s[3,4,2] <= -5
 no_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 11 s[3,5,2] <= -5
 no_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 11 s[3,6,2] <= -8
 no_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 11 s[4,5,2] <= -5
 no_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 11 s[4,6,2] <= -8
 no_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 11 s[5,6,2] <= -8
 no_overlap[0,0]: s[0,0,0] + s[0,0,1] + s[0,0,2] + s[0,0,3] <= 3
 no_overlap[0,1]: s[0,1,0] + s[0,1,1] + s[0,1,2] + s[0,1,3] <= 3
 no_overlap[0,2]: s[0,2,0] + s[0,2,1] + s[0,2,2] + s[0,2,3] <= 3
 no_overlap[0,3]: s[0,3,0] + s[0,3,1] + s[0,3,2] + s[0,3,3] <= 3
 no_overlap[0,4]: s[0,4,0] + s[0,4,1] + s[0,4,2] + s[0,4,3] <= 3
 no_overlap[0,5]: s[0,5,0] + s[0,5,1] + s[0,5,2] + s[0,5,3] <= 3
 no_overlap[0,6]: s[0,6,0] + s[0,6,1] + s[0,6,2] + s[0,6,3] <= 3
 no_overlap[1,0]: s[1,0,0] + s[1,0,1] + s[1,0,2] + s[1,0,3] <= 3
 no_overlap[1,1]: s[1,1,0] + s[1,1,1] + s[1,1,2] + s[1,1,3] <= 3
 no_overlap[1,2]: s[1,2,0] + s[1,2,1] + s[1,2,2] + s[1,2,3] <= 3
 no_overlap[1,3]: s[1,3,0] + s[1,3,1] + s[1,3,2] + s[1,3,3] <= 3
 no_overlap[1,4]: s[1,4,0] + s[1,4,1] + s[1,4,2] + s[1,4,3] <= 3
 no_overlap[1,5]: s[1,5,0] + s[1,5,1] + s[1,5,2] + s[1,5,3] <= 3
 no_overlap[1,6]: s[1,6,0] + s[1,6,1] + s[1,6,2] + s[1,6,3] <= 3
 no_overlap[2,0]: s[2,0,0] + s[2,0,1] + s[2,0,2] + s[2,0,3] <= 3
 no_overlap[2,1]: s[2,1,0] + s[2,1,1] + s[2,1,2] + s[2,1,3] <= 3
 no_overlap[2,2]: s[2,2,0] + s[2,2,1] + s[2,2,2] + s[2,2,3] <= 3
 no_overlap[2,3]: s[2,3,0] + s[2,3,1] + s[2,3,2] + s[2,3,3] <= 3
 no_overlap[2,4]: s[2,4,0] + s[2,4,1] + s[2,4,2] + s[2,4,3] <= 3
 no_overlap[2,5]: s[2,5,0] + s[2,5,1] + s[2,5,2] + s[2,5,3] <= 3
 no_overlap[2,6]: s[2,6,0] + s[2,6,1] + s[2,6,2] + s[2,6,3] <= 3
 no_overlap[3,0]: s[3,0,0] + s[3,0,1] + s[3,0,2] + s[3,0,3] <= 3
 no_overlap[3,1]: s[3,1,0] + s[3,1,1] + s[3,1,2] + s[3,1,3] <= 3
 no_overlap[3,2]: s[3,2,0] + s[3,2,1] + s[3,2,2] + s[3,2,3] <= 3
 no_overlap[3,3]: s[3,3,0] + s[3,3,1] + s[3,3,2] + s[3,3,3] <= 3
 no_overlap[3,4]: s[3,4,0] + s[3,4,1] + s[3,4,2] + s[3,4,3] <= 3
 no_overlap[3,5]: s[3,5,0] + s[3,5,1] + s[3,5,2] + s[3,5,3] <= 3
 no_overlap[3,6]: s[3,6,0] + s[3,6,1] + s[3,6,2] + s[3,6,3] <= 3
 no_overlap[4,0]: s[4,0,0] + s[4,0,1] + s[4,0,2] + s[4,0,3] <= 3
 no_overlap[4,1]: s[4,1,0] + s[4,1,1] + s[4,1,2] + s[4,1,3] <= 3
 no_overlap[4,2]: s[4,2,0] + s[4,2,1] + s[4,2,2] + s[4,2,3] <= 3
 no_overlap[4,3]: s[4,3,0] + s[4,3,1] + s[4,3,2] + s[4,3,3] <= 3
 no_overlap[4,4]: s[4,4,0] + s[4,4,1] + s[4,4,2] + s[4,4,3] <= 3
 no_overlap[4,5]: s[4,5,0] + s[4,5,1] + s[4,5,2] + s[4,5,3] <= 3
 no_overlap[4,6]: s[4,6,0] + s[4,6,1] + s[4,6,2] + s[4,6,3] <= 3
 no_overlap[5,0]: s[5,0,0] + s[5,0,1] + s[5,0,2] + s[5,0,3] <= 3
 no_overlap[5,1]: s[5,1,0] + s[5,1,1] + s[5,1,2] + s[5,1,3] <= 3
 no_overlap[5,2]: s[5,2,0] + s[5,2,1] + s[5,2,2] + s[5,2,3] <= 3
 no_overlap[5,3]: s[5,3,0] + s[5,3,1] + s[5,3,2] + s[5,3,3] <= 3
 no_overlap[5,4]: s[5,4,0] + s[5,4,1] + s[5,4,2] + s[5,4,3] <= 3
 no_overlap[5,5]: s[5,5,0] + s[5,5,1] + s[5,5,2] + s[5,5,3] <= 3
 no_overlap[5,6]: s[5,6,0] + s[5,6,1] + s[5,6,2] + s[5,6,3] <= 3
 no_overlap[6,0]: s[6,0,0] + s[6,0,1] + s[6,0,2] + s[6,0,3] <= 3
 no_overlap[6,1]: s[6,1,0] + s[6,1,1] + s[6,1,2] + s[6,1,3] <= 3
 no_overlap[6,2]: s[6,2,0] + s[6,2,1] + s[6,2,2] + s[6,2,3] <= 3
 no_overlap[6,3]: s[6,3,0] + s[6,3,1] + s[6,3,2] + s[6,3,3] <= 3
 no_overlap[6,4]: s[6,4,0] + s[6,4,1] + s[6,4,2] + s[6,4,3] <= 3
 no_overlap[6,5]: s[6,5,0] + s[6,5,1] + s[6,5,2] + s[6,5,3] <= 3
 no_overlap[6,6]: s[6,6,0] + s[6,6,1] + s[6,6,2] + s[6,6,3] <= 3
 ub_area: 11 height <= 319
 lb_area: 11 height >= 121
 no_ov2[0,1]: y_coordinates[0] - y_coordinates[1] + [ - height * s[0,1,1] ]
   <= -3
 no_ov2[0,2]: y_coordinates[0] - y_coordinates[2] + [ - height * s[0,2,1] ]
   <= -3
 no_ov2[0,3]: y_coordinates[0] - y_coordinates[3] + [ - height * s[0,3,1] ]
   <= -3
 no_ov2[0,4]: y_coordinates[0] - y_coordinates[4] + [ - height * s[0,4,1] ]
   <= -3
 no_ov2[0,5]: y_coordinates[0] - y_coordinates[5] + [ - height * s[0,5,1] ]
   <= -3
 no_ov2[0,6]: y_coordinates[0] - y_coordinates[6] + [ - height * s[0,6,1] ]
   <= -3
 no_ov2[1,2]: y_coordinates[1] - y_coordinates[2] + [ - height * s[1,2,1] ]
   <= -4
 no_ov2[1,3]: y_coordinates[1] - y_coordinates[3] + [ - height * s[1,3,1] ]
   <= -4
 no_ov2[1,4]: y_coordinates[1] - y_coordinates[4] + [ - height * s[1,4,1] ]
   <= -4
 no_ov2[1,5]: y_coordinates[1] - y_coordinates[5] + [ - height * s[1,5,1] ]
   <= -4
 no_ov2[1,6]: y_coordinates[1] - y_coordinates[6] + [ - height * s[1,6,1] ]
   <= -4
 no_ov2[2,3]: y_coordinates[2] - y_coordinates[3] + [ - height * s[2,3,1] ]
   <= -5
 no_ov2[2,4]: y_coordinates[2] - y_coordinates[4] + [ - height * s[2,4,1] ]
   <= -5
 no_ov2[2,5]: y_coordinates[2] - y_coordinates[5] + [ - height * s[2,5,1] ]
   <= -5
 no_ov2[2,6]: y_coordinates[2] - y_coordinates[6] + [ - height * s[2,6,1] ]
   <= -5
 no_ov2[3,4]: y_coordinates[3] - y_coordinates[4] + [ - height * s[3,4,1] ]
   <= -6
 no_ov2[3,5]: y_coordinates[3] - y_coordinates[5] + [ - height * s[3,5,1] ]
   <= -6
 no_ov2[3,6]: y_coordinates[3] - y_coordinates[6] + [ - height * s[3,6,1] ]
   <= -6
 no_ov2[4,5]: y_coordinates[4] - y_coordinates[5] + [ - height * s[4,5,1] ]
   <= -3
 no_ov2[4,6]: y_coordinates[4] - y_coordinates[6] + [ - height * s[4,6,1] ]
   <= -3
 no_ov2[5,6]: y_coordinates[5] - y_coordinates[6] + [ - height * s[5,6,1] ]
   <= -4
 no_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] + [ - height * s[0,1,3]
   ] <= -4
 no_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] + [ - height * s[0,2,3]
   ] <= -5
 no_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] + [ - height * s[0,3,3]
   ] <= -6
 no_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] + [ - height * s[0,4,3]
   ] <= -3
 no_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] + [ - height * s[0,5,3]
   ] <= -4
 no_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] + [ - height * s[0,6,3]
   ] <= -4
 no_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] + [ - height * s[1,2,3]
   ] <= -5
 no_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] + [ - height * s[1,3,3]
   ] <= -6
 no_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] + [ - height * s[1,4,3]
   ] <= -3
 no_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] + [ - height * s[1,5,3]
   ] <= -4
 no_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] + [ - height * s[1,6,3]
   ] <= -4
 no_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] + [ - height * s[2,3,3]
   ] <= -6
 no_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] + [ - height * s[2,4,3]
   ] <= -3
 no_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] + [ - height * s[2,5,3]
   ] <= -4
 no_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] + [ - height * s[2,6,3]
   ] <= -4
 no_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] + [ - height * s[3,4,3]
   ] <= -3
 no_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] + [ - height * s[3,5,3]
   ] <= -4
 no_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] + [ - height * s[3,6,3]
   ] <= -4
 no_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] + [ - height * s[4,5,3]
   ] <= -4
 no_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] + [ - height * s[4,6,3]
   ] <= -4
 no_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] + [ - height * s[5,6,3]
   ] <= -4
Bounds
 x_coordinates[0] <= 8
 x_coordinates[1] <= 8
 x_coordinates[2] <= 8
 x_coordinates[3] <= 8
 x_coordinates[4] <= 8
 x_coordinates[5] <= 8
 x_coordinates[6] <= 8
 y_coordinates[0] <= 26
 y_coordinates[1] <= 26
 y_coordinates[2] <= 26
 y_coordinates[3] <= 26
 y_coordinates[4] <= 26
 y_coordinates[5] <= 26
 y_coordinates[6] <= 26
 11 <= height <= 29
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[0,6,0] s[0,6,1] s[0,6,2] s[0,6,3] s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3]
 s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3] s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3]
 s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3] s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3]
 s[1,5,0] s[1,5,1] s[1,5,2] s[1,5,3] s[1,6,0] s[1,6,1] s[1,6,2] s[1,6,3]
 s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3]
 s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[2,5,0] s[2,5,1] s[2,5,2] s[2,5,3]
 s[2,6,0] s[2,6,1] s[2,6,2] s[2,6,3] s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3]
 s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3] s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3]
 s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3] s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3]
 s[3,5,0] s[3,5,1] s[3,5,2] s[3,5,3] s[3,6,0] s[3,6,1] s[3,6,2] s[3,6,3]
 s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3]
 s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3]
 s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2] s[4,5,3]
 s[4,6,0] s[4,6,1] s[4,6,2] s[4,6,3] s[5,0,0] s[5,0,1] s[5,0,2] s[5,0,3]
 s[5,1,0] s[5,1,1] s[5,1,2] s[5,1,3] s[5,2,0] s[5,2,1] s[5,2,2] s[5,2,3]
 s[5,3,0] s[5,3,1] s[5,3,2] s[5,3,3] s[5,4,0] s[5,4,1] s[5,4,2] s[5,4,3]
 s[5,5,0] s[5,5,1] s[5,5,2] s[5,5,3] s[5,6,0] s[5,6,1] s[5,6,2] s[5,6,3]
 s[6,0,0] s[6,0,1] s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1] s[6,1,2] s[6,1,3]
 s[6,2,0] s[6,2,1] s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1] s[6,3,2] s[6,3,3]
 s[6,4,0] s[6,4,1] s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1] s[6,5,2] s[6,5,3]
 s[6,6,0] s[6,6,1] s[6,6,2] s[6,6,3]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] y_coordinates[0]
 y_coordinates[1] y_coordinates[2] y_coordinates[3] y_coordinates[4]
 y_coordinates[5] y_coordinates[6] height
End
