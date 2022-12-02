\ Model MIP_rotation
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] + w_rotate[0] <= 40
 inside_plate_x[1]: x_coordinates[1] + w_rotate[1] <= 40
 inside_plate_x[2]: x_coordinates[2] + w_rotate[2] <= 40
 inside_plate_x[3]: x_coordinates[3] + w_rotate[3] <= 40
 inside_plate_x[4]: x_coordinates[4] + w_rotate[4] <= 40
 inside_plate_x[5]: x_coordinates[5] + w_rotate[5] <= 40
 inside_plate_x[6]: x_coordinates[6] + w_rotate[6] <= 40
 inside_plate_x[7]: x_coordinates[7] + w_rotate[7] <= 40
 inside_plate_x[8]: x_coordinates[8] + w_rotate[8] <= 40
 inside_plate_x[9]: x_coordinates[9] + w_rotate[9] <= 40
 inside_plate_x[10]: x_coordinates[10] + w_rotate[10] <= 40
 inside_plate_x[11]: x_coordinates[11] + w_rotate[11] <= 40
 inside_plate_x[12]: x_coordinates[12] + w_rotate[12] <= 40
 inside_plate_x[13]: x_coordinates[13] + w_rotate[13] <= 40
 inside_plate_x[14]: x_coordinates[14] + w_rotate[14] <= 40
 inside_plate_x[15]: x_coordinates[15] + w_rotate[15] <= 40
 inside_plate_x[16]: x_coordinates[16] + w_rotate[16] <= 40
 inside_plate_x[17]: x_coordinates[17] + w_rotate[17] <= 40
 inside_plate_x[18]: x_coordinates[18] + w_rotate[18] <= 40
 inside_plate_x[19]: x_coordinates[19] + w_rotate[19] <= 40
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
 inside_plate_y[10]: y_coordinates[10] - height + h_rotate[10] <= 0
 inside_plate_y[11]: y_coordinates[11] - height + h_rotate[11] <= 0
 inside_plate_y[12]: y_coordinates[12] - height + h_rotate[12] <= 0
 inside_plate_y[13]: y_coordinates[13] - height + h_rotate[13] <= 0
 inside_plate_y[14]: y_coordinates[14] - height + h_rotate[14] <= 0
 inside_plate_y[15]: y_coordinates[15] - height + h_rotate[15] <= 0
 inside_plate_y[16]: y_coordinates[16] - height + h_rotate[16] <= 0
 inside_plate_y[17]: y_coordinates[17] - height + h_rotate[17] <= 0
 inside_plate_y[18]: y_coordinates[18] - height + h_rotate[18] <= 0
 inside_plate_y[19]: y_coordinates[19] - height + h_rotate[19] <= 0
 n_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 240 s[0,1,0]
   + w_rotate[0] <= 0
 n_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 240 s[0,2,0]
   + w_rotate[0] <= 0
 n_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 240 s[0,3,0]
   + w_rotate[0] <= 0
 n_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 240 s[0,4,0]
   + w_rotate[0] <= 0
 n_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 240 s[0,5,0]
   + w_rotate[0] <= 0
 n_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 240 s[0,6,0]
   + w_rotate[0] <= 0
 n_ov1[0,7]: x_coordinates[0] - x_coordinates[7] - 240 s[0,7,0]
   + w_rotate[0] <= 0
 n_ov1[0,8]: x_coordinates[0] - x_coordinates[8] - 240 s[0,8,0]
   + w_rotate[0] <= 0
 n_ov1[0,9]: x_coordinates[0] - x_coordinates[9] - 240 s[0,9,0]
   + w_rotate[0] <= 0
 n_ov1[0,10]: x_coordinates[0] - x_coordinates[10] - 240 s[0,10,0]
   + w_rotate[0] <= 0
 n_ov1[0,11]: x_coordinates[0] - x_coordinates[11] - 240 s[0,11,0]
   + w_rotate[0] <= 0
 n_ov1[0,12]: x_coordinates[0] - x_coordinates[12] - 240 s[0,12,0]
   + w_rotate[0] <= 0
 n_ov1[0,13]: x_coordinates[0] - x_coordinates[13] - 240 s[0,13,0]
   + w_rotate[0] <= 0
 n_ov1[0,14]: x_coordinates[0] - x_coordinates[14] - 240 s[0,14,0]
   + w_rotate[0] <= 0
 n_ov1[0,15]: x_coordinates[0] - x_coordinates[15] - 240 s[0,15,0]
   + w_rotate[0] <= 0
 n_ov1[0,16]: x_coordinates[0] - x_coordinates[16] - 240 s[0,16,0]
   + w_rotate[0] <= 0
 n_ov1[0,17]: x_coordinates[0] - x_coordinates[17] - 240 s[0,17,0]
   + w_rotate[0] <= 0
 n_ov1[0,18]: x_coordinates[0] - x_coordinates[18] - 240 s[0,18,0]
   + w_rotate[0] <= 0
 n_ov1[0,19]: x_coordinates[0] - x_coordinates[19] - 240 s[0,19,0]
   + w_rotate[0] <= 0
 n_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 240 s[1,2,0]
   + w_rotate[1] <= 0
 n_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 240 s[1,3,0]
   + w_rotate[1] <= 0
 n_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 240 s[1,4,0]
   + w_rotate[1] <= 0
 n_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 240 s[1,5,0]
   + w_rotate[1] <= 0
 n_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 240 s[1,6,0]
   + w_rotate[1] <= 0
 n_ov1[1,7]: x_coordinates[1] - x_coordinates[7] - 240 s[1,7,0]
   + w_rotate[1] <= 0
 n_ov1[1,8]: x_coordinates[1] - x_coordinates[8] - 240 s[1,8,0]
   + w_rotate[1] <= 0
 n_ov1[1,9]: x_coordinates[1] - x_coordinates[9] - 240 s[1,9,0]
   + w_rotate[1] <= 0
 n_ov1[1,10]: x_coordinates[1] - x_coordinates[10] - 240 s[1,10,0]
   + w_rotate[1] <= 0
 n_ov1[1,11]: x_coordinates[1] - x_coordinates[11] - 240 s[1,11,0]
   + w_rotate[1] <= 0
 n_ov1[1,12]: x_coordinates[1] - x_coordinates[12] - 240 s[1,12,0]
   + w_rotate[1] <= 0
 n_ov1[1,13]: x_coordinates[1] - x_coordinates[13] - 240 s[1,13,0]
   + w_rotate[1] <= 0
 n_ov1[1,14]: x_coordinates[1] - x_coordinates[14] - 240 s[1,14,0]
   + w_rotate[1] <= 0
 n_ov1[1,15]: x_coordinates[1] - x_coordinates[15] - 240 s[1,15,0]
   + w_rotate[1] <= 0
 n_ov1[1,16]: x_coordinates[1] - x_coordinates[16] - 240 s[1,16,0]
   + w_rotate[1] <= 0
 n_ov1[1,17]: x_coordinates[1] - x_coordinates[17] - 240 s[1,17,0]
   + w_rotate[1] <= 0
 n_ov1[1,18]: x_coordinates[1] - x_coordinates[18] - 240 s[1,18,0]
   + w_rotate[1] <= 0
 n_ov1[1,19]: x_coordinates[1] - x_coordinates[19] - 240 s[1,19,0]
   + w_rotate[1] <= 0
 n_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 240 s[2,3,0]
   + w_rotate[2] <= 0
 n_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 240 s[2,4,0]
   + w_rotate[2] <= 0
 n_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 240 s[2,5,0]
   + w_rotate[2] <= 0
 n_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 240 s[2,6,0]
   + w_rotate[2] <= 0
 n_ov1[2,7]: x_coordinates[2] - x_coordinates[7] - 240 s[2,7,0]
   + w_rotate[2] <= 0
 n_ov1[2,8]: x_coordinates[2] - x_coordinates[8] - 240 s[2,8,0]
   + w_rotate[2] <= 0
 n_ov1[2,9]: x_coordinates[2] - x_coordinates[9] - 240 s[2,9,0]
   + w_rotate[2] <= 0
 n_ov1[2,10]: x_coordinates[2] - x_coordinates[10] - 240 s[2,10,0]
   + w_rotate[2] <= 0
 n_ov1[2,11]: x_coordinates[2] - x_coordinates[11] - 240 s[2,11,0]
   + w_rotate[2] <= 0
 n_ov1[2,12]: x_coordinates[2] - x_coordinates[12] - 240 s[2,12,0]
   + w_rotate[2] <= 0
 n_ov1[2,13]: x_coordinates[2] - x_coordinates[13] - 240 s[2,13,0]
   + w_rotate[2] <= 0
 n_ov1[2,14]: x_coordinates[2] - x_coordinates[14] - 240 s[2,14,0]
   + w_rotate[2] <= 0
 n_ov1[2,15]: x_coordinates[2] - x_coordinates[15] - 240 s[2,15,0]
   + w_rotate[2] <= 0
 n_ov1[2,16]: x_coordinates[2] - x_coordinates[16] - 240 s[2,16,0]
   + w_rotate[2] <= 0
 n_ov1[2,17]: x_coordinates[2] - x_coordinates[17] - 240 s[2,17,0]
   + w_rotate[2] <= 0
 n_ov1[2,18]: x_coordinates[2] - x_coordinates[18] - 240 s[2,18,0]
   + w_rotate[2] <= 0
 n_ov1[2,19]: x_coordinates[2] - x_coordinates[19] - 240 s[2,19,0]
   + w_rotate[2] <= 0
 n_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 240 s[3,4,0]
   + w_rotate[3] <= 0
 n_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 240 s[3,5,0]
   + w_rotate[3] <= 0
 n_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 240 s[3,6,0]
   + w_rotate[3] <= 0
 n_ov1[3,7]: x_coordinates[3] - x_coordinates[7] - 240 s[3,7,0]
   + w_rotate[3] <= 0
 n_ov1[3,8]: x_coordinates[3] - x_coordinates[8] - 240 s[3,8,0]
   + w_rotate[3] <= 0
 n_ov1[3,9]: x_coordinates[3] - x_coordinates[9] - 240 s[3,9,0]
   + w_rotate[3] <= 0
 n_ov1[3,10]: x_coordinates[3] - x_coordinates[10] - 240 s[3,10,0]
   + w_rotate[3] <= 0
 n_ov1[3,11]: x_coordinates[3] - x_coordinates[11] - 240 s[3,11,0]
   + w_rotate[3] <= 0
 n_ov1[3,12]: x_coordinates[3] - x_coordinates[12] - 240 s[3,12,0]
   + w_rotate[3] <= 0
 n_ov1[3,13]: x_coordinates[3] - x_coordinates[13] - 240 s[3,13,0]
   + w_rotate[3] <= 0
 n_ov1[3,14]: x_coordinates[3] - x_coordinates[14] - 240 s[3,14,0]
   + w_rotate[3] <= 0
 n_ov1[3,15]: x_coordinates[3] - x_coordinates[15] - 240 s[3,15,0]
   + w_rotate[3] <= 0
 n_ov1[3,16]: x_coordinates[3] - x_coordinates[16] - 240 s[3,16,0]
   + w_rotate[3] <= 0
 n_ov1[3,17]: x_coordinates[3] - x_coordinates[17] - 240 s[3,17,0]
   + w_rotate[3] <= 0
 n_ov1[3,18]: x_coordinates[3] - x_coordinates[18] - 240 s[3,18,0]
   + w_rotate[3] <= 0
 n_ov1[3,19]: x_coordinates[3] - x_coordinates[19] - 240 s[3,19,0]
   + w_rotate[3] <= 0
 n_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 240 s[4,5,0]
   + w_rotate[4] <= 0
 n_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 240 s[4,6,0]
   + w_rotate[4] <= 0
 n_ov1[4,7]: x_coordinates[4] - x_coordinates[7] - 240 s[4,7,0]
   + w_rotate[4] <= 0
 n_ov1[4,8]: x_coordinates[4] - x_coordinates[8] - 240 s[4,8,0]
   + w_rotate[4] <= 0
 n_ov1[4,9]: x_coordinates[4] - x_coordinates[9] - 240 s[4,9,0]
   + w_rotate[4] <= 0
 n_ov1[4,10]: x_coordinates[4] - x_coordinates[10] - 240 s[4,10,0]
   + w_rotate[4] <= 0
 n_ov1[4,11]: x_coordinates[4] - x_coordinates[11] - 240 s[4,11,0]
   + w_rotate[4] <= 0
 n_ov1[4,12]: x_coordinates[4] - x_coordinates[12] - 240 s[4,12,0]
   + w_rotate[4] <= 0
 n_ov1[4,13]: x_coordinates[4] - x_coordinates[13] - 240 s[4,13,0]
   + w_rotate[4] <= 0
 n_ov1[4,14]: x_coordinates[4] - x_coordinates[14] - 240 s[4,14,0]
   + w_rotate[4] <= 0
 n_ov1[4,15]: x_coordinates[4] - x_coordinates[15] - 240 s[4,15,0]
   + w_rotate[4] <= 0
 n_ov1[4,16]: x_coordinates[4] - x_coordinates[16] - 240 s[4,16,0]
   + w_rotate[4] <= 0
 n_ov1[4,17]: x_coordinates[4] - x_coordinates[17] - 240 s[4,17,0]
   + w_rotate[4] <= 0
 n_ov1[4,18]: x_coordinates[4] - x_coordinates[18] - 240 s[4,18,0]
   + w_rotate[4] <= 0
 n_ov1[4,19]: x_coordinates[4] - x_coordinates[19] - 240 s[4,19,0]
   + w_rotate[4] <= 0
 n_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 240 s[5,6,0]
   + w_rotate[5] <= 0
 n_ov1[5,7]: x_coordinates[5] - x_coordinates[7] - 240 s[5,7,0]
   + w_rotate[5] <= 0
 n_ov1[5,8]: x_coordinates[5] - x_coordinates[8] - 240 s[5,8,0]
   + w_rotate[5] <= 0
 n_ov1[5,9]: x_coordinates[5] - x_coordinates[9] - 240 s[5,9,0]
   + w_rotate[5] <= 0
 n_ov1[5,10]: x_coordinates[5] - x_coordinates[10] - 240 s[5,10,0]
   + w_rotate[5] <= 0
 n_ov1[5,11]: x_coordinates[5] - x_coordinates[11] - 240 s[5,11,0]
   + w_rotate[5] <= 0
 n_ov1[5,12]: x_coordinates[5] - x_coordinates[12] - 240 s[5,12,0]
   + w_rotate[5] <= 0
 n_ov1[5,13]: x_coordinates[5] - x_coordinates[13] - 240 s[5,13,0]
   + w_rotate[5] <= 0
 n_ov1[5,14]: x_coordinates[5] - x_coordinates[14] - 240 s[5,14,0]
   + w_rotate[5] <= 0
 n_ov1[5,15]: x_coordinates[5] - x_coordinates[15] - 240 s[5,15,0]
   + w_rotate[5] <= 0
 n_ov1[5,16]: x_coordinates[5] - x_coordinates[16] - 240 s[5,16,0]
   + w_rotate[5] <= 0
 n_ov1[5,17]: x_coordinates[5] - x_coordinates[17] - 240 s[5,17,0]
   + w_rotate[5] <= 0
 n_ov1[5,18]: x_coordinates[5] - x_coordinates[18] - 240 s[5,18,0]
   + w_rotate[5] <= 0
 n_ov1[5,19]: x_coordinates[5] - x_coordinates[19] - 240 s[5,19,0]
   + w_rotate[5] <= 0
 n_ov1[6,7]: x_coordinates[6] - x_coordinates[7] - 240 s[6,7,0]
   + w_rotate[6] <= 0
 n_ov1[6,8]: x_coordinates[6] - x_coordinates[8] - 240 s[6,8,0]
   + w_rotate[6] <= 0
 n_ov1[6,9]: x_coordinates[6] - x_coordinates[9] - 240 s[6,9,0]
   + w_rotate[6] <= 0
 n_ov1[6,10]: x_coordinates[6] - x_coordinates[10] - 240 s[6,10,0]
   + w_rotate[6] <= 0
 n_ov1[6,11]: x_coordinates[6] - x_coordinates[11] - 240 s[6,11,0]
   + w_rotate[6] <= 0
 n_ov1[6,12]: x_coordinates[6] - x_coordinates[12] - 240 s[6,12,0]
   + w_rotate[6] <= 0
 n_ov1[6,13]: x_coordinates[6] - x_coordinates[13] - 240 s[6,13,0]
   + w_rotate[6] <= 0
 n_ov1[6,14]: x_coordinates[6] - x_coordinates[14] - 240 s[6,14,0]
   + w_rotate[6] <= 0
 n_ov1[6,15]: x_coordinates[6] - x_coordinates[15] - 240 s[6,15,0]
   + w_rotate[6] <= 0
 n_ov1[6,16]: x_coordinates[6] - x_coordinates[16] - 240 s[6,16,0]
   + w_rotate[6] <= 0
 n_ov1[6,17]: x_coordinates[6] - x_coordinates[17] - 240 s[6,17,0]
   + w_rotate[6] <= 0
 n_ov1[6,18]: x_coordinates[6] - x_coordinates[18] - 240 s[6,18,0]
   + w_rotate[6] <= 0
 n_ov1[6,19]: x_coordinates[6] - x_coordinates[19] - 240 s[6,19,0]
   + w_rotate[6] <= 0
 n_ov1[7,8]: x_coordinates[7] - x_coordinates[8] - 240 s[7,8,0]
   + w_rotate[7] <= 0
 n_ov1[7,9]: x_coordinates[7] - x_coordinates[9] - 240 s[7,9,0]
   + w_rotate[7] <= 0
 n_ov1[7,10]: x_coordinates[7] - x_coordinates[10] - 240 s[7,10,0]
   + w_rotate[7] <= 0
 n_ov1[7,11]: x_coordinates[7] - x_coordinates[11] - 240 s[7,11,0]
   + w_rotate[7] <= 0
 n_ov1[7,12]: x_coordinates[7] - x_coordinates[12] - 240 s[7,12,0]
   + w_rotate[7] <= 0
 n_ov1[7,13]: x_coordinates[7] - x_coordinates[13] - 240 s[7,13,0]
   + w_rotate[7] <= 0
 n_ov1[7,14]: x_coordinates[7] - x_coordinates[14] - 240 s[7,14,0]
   + w_rotate[7] <= 0
 n_ov1[7,15]: x_coordinates[7] - x_coordinates[15] - 240 s[7,15,0]
   + w_rotate[7] <= 0
 n_ov1[7,16]: x_coordinates[7] - x_coordinates[16] - 240 s[7,16,0]
   + w_rotate[7] <= 0
 n_ov1[7,17]: x_coordinates[7] - x_coordinates[17] - 240 s[7,17,0]
   + w_rotate[7] <= 0
 n_ov1[7,18]: x_coordinates[7] - x_coordinates[18] - 240 s[7,18,0]
   + w_rotate[7] <= 0
 n_ov1[7,19]: x_coordinates[7] - x_coordinates[19] - 240 s[7,19,0]
   + w_rotate[7] <= 0
 n_ov1[8,9]: x_coordinates[8] - x_coordinates[9] - 240 s[8,9,0]
   + w_rotate[8] <= 0
 n_ov1[8,10]: x_coordinates[8] - x_coordinates[10] - 240 s[8,10,0]
   + w_rotate[8] <= 0
 n_ov1[8,11]: x_coordinates[8] - x_coordinates[11] - 240 s[8,11,0]
   + w_rotate[8] <= 0
 n_ov1[8,12]: x_coordinates[8] - x_coordinates[12] - 240 s[8,12,0]
   + w_rotate[8] <= 0
 n_ov1[8,13]: x_coordinates[8] - x_coordinates[13] - 240 s[8,13,0]
   + w_rotate[8] <= 0
 n_ov1[8,14]: x_coordinates[8] - x_coordinates[14] - 240 s[8,14,0]
   + w_rotate[8] <= 0
 n_ov1[8,15]: x_coordinates[8] - x_coordinates[15] - 240 s[8,15,0]
   + w_rotate[8] <= 0
 n_ov1[8,16]: x_coordinates[8] - x_coordinates[16] - 240 s[8,16,0]
   + w_rotate[8] <= 0
 n_ov1[8,17]: x_coordinates[8] - x_coordinates[17] - 240 s[8,17,0]
   + w_rotate[8] <= 0
 n_ov1[8,18]: x_coordinates[8] - x_coordinates[18] - 240 s[8,18,0]
   + w_rotate[8] <= 0
 n_ov1[8,19]: x_coordinates[8] - x_coordinates[19] - 240 s[8,19,0]
   + w_rotate[8] <= 0
 n_ov1[9,10]: x_coordinates[9] - x_coordinates[10] - 240 s[9,10,0]
   + w_rotate[9] <= 0
 n_ov1[9,11]: x_coordinates[9] - x_coordinates[11] - 240 s[9,11,0]
   + w_rotate[9] <= 0
 n_ov1[9,12]: x_coordinates[9] - x_coordinates[12] - 240 s[9,12,0]
   + w_rotate[9] <= 0
 n_ov1[9,13]: x_coordinates[9] - x_coordinates[13] - 240 s[9,13,0]
   + w_rotate[9] <= 0
 n_ov1[9,14]: x_coordinates[9] - x_coordinates[14] - 240 s[9,14,0]
   + w_rotate[9] <= 0
 n_ov1[9,15]: x_coordinates[9] - x_coordinates[15] - 240 s[9,15,0]
   + w_rotate[9] <= 0
 n_ov1[9,16]: x_coordinates[9] - x_coordinates[16] - 240 s[9,16,0]
   + w_rotate[9] <= 0
 n_ov1[9,17]: x_coordinates[9] - x_coordinates[17] - 240 s[9,17,0]
   + w_rotate[9] <= 0
 n_ov1[9,18]: x_coordinates[9] - x_coordinates[18] - 240 s[9,18,0]
   + w_rotate[9] <= 0
 n_ov1[9,19]: x_coordinates[9] - x_coordinates[19] - 240 s[9,19,0]
   + w_rotate[9] <= 0
 n_ov1[10,11]: x_coordinates[10] - x_coordinates[11] - 240 s[10,11,0]
   + w_rotate[10] <= 0
 n_ov1[10,12]: x_coordinates[10] - x_coordinates[12] - 240 s[10,12,0]
   + w_rotate[10] <= 0
 n_ov1[10,13]: x_coordinates[10] - x_coordinates[13] - 240 s[10,13,0]
   + w_rotate[10] <= 0
 n_ov1[10,14]: x_coordinates[10] - x_coordinates[14] - 240 s[10,14,0]
   + w_rotate[10] <= 0
 n_ov1[10,15]: x_coordinates[10] - x_coordinates[15] - 240 s[10,15,0]
   + w_rotate[10] <= 0
 n_ov1[10,16]: x_coordinates[10] - x_coordinates[16] - 240 s[10,16,0]
   + w_rotate[10] <= 0
 n_ov1[10,17]: x_coordinates[10] - x_coordinates[17] - 240 s[10,17,0]
   + w_rotate[10] <= 0
 n_ov1[10,18]: x_coordinates[10] - x_coordinates[18] - 240 s[10,18,0]
   + w_rotate[10] <= 0
 n_ov1[10,19]: x_coordinates[10] - x_coordinates[19] - 240 s[10,19,0]
   + w_rotate[10] <= 0
 n_ov1[11,12]: x_coordinates[11] - x_coordinates[12] - 240 s[11,12,0]
   + w_rotate[11] <= 0
 n_ov1[11,13]: x_coordinates[11] - x_coordinates[13] - 240 s[11,13,0]
   + w_rotate[11] <= 0
 n_ov1[11,14]: x_coordinates[11] - x_coordinates[14] - 240 s[11,14,0]
   + w_rotate[11] <= 0
 n_ov1[11,15]: x_coordinates[11] - x_coordinates[15] - 240 s[11,15,0]
   + w_rotate[11] <= 0
 n_ov1[11,16]: x_coordinates[11] - x_coordinates[16] - 240 s[11,16,0]
   + w_rotate[11] <= 0
 n_ov1[11,17]: x_coordinates[11] - x_coordinates[17] - 240 s[11,17,0]
   + w_rotate[11] <= 0
 n_ov1[11,18]: x_coordinates[11] - x_coordinates[18] - 240 s[11,18,0]
   + w_rotate[11] <= 0
 n_ov1[11,19]: x_coordinates[11] - x_coordinates[19] - 240 s[11,19,0]
   + w_rotate[11] <= 0
 n_ov1[12,13]: x_coordinates[12] - x_coordinates[13] - 240 s[12,13,0]
   + w_rotate[12] <= 0
 n_ov1[12,14]: x_coordinates[12] - x_coordinates[14] - 240 s[12,14,0]
   + w_rotate[12] <= 0
 n_ov1[12,15]: x_coordinates[12] - x_coordinates[15] - 240 s[12,15,0]
   + w_rotate[12] <= 0
 n_ov1[12,16]: x_coordinates[12] - x_coordinates[16] - 240 s[12,16,0]
   + w_rotate[12] <= 0
 n_ov1[12,17]: x_coordinates[12] - x_coordinates[17] - 240 s[12,17,0]
   + w_rotate[12] <= 0
 n_ov1[12,18]: x_coordinates[12] - x_coordinates[18] - 240 s[12,18,0]
   + w_rotate[12] <= 0
 n_ov1[12,19]: x_coordinates[12] - x_coordinates[19] - 240 s[12,19,0]
   + w_rotate[12] <= 0
 n_ov1[13,14]: x_coordinates[13] - x_coordinates[14] - 240 s[13,14,0]
   + w_rotate[13] <= 0
 n_ov1[13,15]: x_coordinates[13] - x_coordinates[15] - 240 s[13,15,0]
   + w_rotate[13] <= 0
 n_ov1[13,16]: x_coordinates[13] - x_coordinates[16] - 240 s[13,16,0]
   + w_rotate[13] <= 0
 n_ov1[13,17]: x_coordinates[13] - x_coordinates[17] - 240 s[13,17,0]
   + w_rotate[13] <= 0
 n_ov1[13,18]: x_coordinates[13] - x_coordinates[18] - 240 s[13,18,0]
   + w_rotate[13] <= 0
 n_ov1[13,19]: x_coordinates[13] - x_coordinates[19] - 240 s[13,19,0]
   + w_rotate[13] <= 0
 n_ov1[14,15]: x_coordinates[14] - x_coordinates[15] - 240 s[14,15,0]
   + w_rotate[14] <= 0
 n_ov1[14,16]: x_coordinates[14] - x_coordinates[16] - 240 s[14,16,0]
   + w_rotate[14] <= 0
 n_ov1[14,17]: x_coordinates[14] - x_coordinates[17] - 240 s[14,17,0]
   + w_rotate[14] <= 0
 n_ov1[14,18]: x_coordinates[14] - x_coordinates[18] - 240 s[14,18,0]
   + w_rotate[14] <= 0
 n_ov1[14,19]: x_coordinates[14] - x_coordinates[19] - 240 s[14,19,0]
   + w_rotate[14] <= 0
 n_ov1[15,16]: x_coordinates[15] - x_coordinates[16] - 240 s[15,16,0]
   + w_rotate[15] <= 0
 n_ov1[15,17]: x_coordinates[15] - x_coordinates[17] - 240 s[15,17,0]
   + w_rotate[15] <= 0
 n_ov1[15,18]: x_coordinates[15] - x_coordinates[18] - 240 s[15,18,0]
   + w_rotate[15] <= 0
 n_ov1[15,19]: x_coordinates[15] - x_coordinates[19] - 240 s[15,19,0]
   + w_rotate[15] <= 0
 n_ov1[16,17]: x_coordinates[16] - x_coordinates[17] - 240 s[16,17,0]
   + w_rotate[16] <= 0
 n_ov1[16,18]: x_coordinates[16] - x_coordinates[18] - 240 s[16,18,0]
   + w_rotate[16] <= 0
 n_ov1[16,19]: x_coordinates[16] - x_coordinates[19] - 240 s[16,19,0]
   + w_rotate[16] <= 0
 n_ov1[17,18]: x_coordinates[17] - x_coordinates[18] - 240 s[17,18,0]
   + w_rotate[17] <= 0
 n_ov1[17,19]: x_coordinates[17] - x_coordinates[19] - 240 s[17,19,0]
   + w_rotate[17] <= 0
 n_ov1[18,19]: x_coordinates[18] - x_coordinates[19] - 240 s[18,19,0]
   + w_rotate[18] <= 0
 n_ov2[0,1]: y_coordinates[0] - y_coordinates[1] - 240 s[0,1,1]
   + h_rotate[0] <= 0
 n_ov2[0,2]: y_coordinates[0] - y_coordinates[2] - 240 s[0,2,1]
   + h_rotate[0] <= 0
 n_ov2[0,3]: y_coordinates[0] - y_coordinates[3] - 240 s[0,3,1]
   + h_rotate[0] <= 0
 n_ov2[0,4]: y_coordinates[0] - y_coordinates[4] - 240 s[0,4,1]
   + h_rotate[0] <= 0
 n_ov2[0,5]: y_coordinates[0] - y_coordinates[5] - 240 s[0,5,1]
   + h_rotate[0] <= 0
 n_ov2[0,6]: y_coordinates[0] - y_coordinates[6] - 240 s[0,6,1]
   + h_rotate[0] <= 0
 n_ov2[0,7]: y_coordinates[0] - y_coordinates[7] - 240 s[0,7,1]
   + h_rotate[0] <= 0
 n_ov2[0,8]: y_coordinates[0] - y_coordinates[8] - 240 s[0,8,1]
   + h_rotate[0] <= 0
 n_ov2[0,9]: y_coordinates[0] - y_coordinates[9] - 240 s[0,9,1]
   + h_rotate[0] <= 0
 n_ov2[0,10]: y_coordinates[0] - y_coordinates[10] - 240 s[0,10,1]
   + h_rotate[0] <= 0
 n_ov2[0,11]: y_coordinates[0] - y_coordinates[11] - 240 s[0,11,1]
   + h_rotate[0] <= 0
 n_ov2[0,12]: y_coordinates[0] - y_coordinates[12] - 240 s[0,12,1]
   + h_rotate[0] <= 0
 n_ov2[0,13]: y_coordinates[0] - y_coordinates[13] - 240 s[0,13,1]
   + h_rotate[0] <= 0
 n_ov2[0,14]: y_coordinates[0] - y_coordinates[14] - 240 s[0,14,1]
   + h_rotate[0] <= 0
 n_ov2[0,15]: y_coordinates[0] - y_coordinates[15] - 240 s[0,15,1]
   + h_rotate[0] <= 0
 n_ov2[0,16]: y_coordinates[0] - y_coordinates[16] - 240 s[0,16,1]
   + h_rotate[0] <= 0
 n_ov2[0,17]: y_coordinates[0] - y_coordinates[17] - 240 s[0,17,1]
   + h_rotate[0] <= 0
 n_ov2[0,18]: y_coordinates[0] - y_coordinates[18] - 240 s[0,18,1]
   + h_rotate[0] <= 0
 n_ov2[0,19]: y_coordinates[0] - y_coordinates[19] - 240 s[0,19,1]
   + h_rotate[0] <= 0
 n_ov2[1,2]: y_coordinates[1] - y_coordinates[2] - 240 s[1,2,1]
   + h_rotate[1] <= 0
 n_ov2[1,3]: y_coordinates[1] - y_coordinates[3] - 240 s[1,3,1]
   + h_rotate[1] <= 0
 n_ov2[1,4]: y_coordinates[1] - y_coordinates[4] - 240 s[1,4,1]
   + h_rotate[1] <= 0
 n_ov2[1,5]: y_coordinates[1] - y_coordinates[5] - 240 s[1,5,1]
   + h_rotate[1] <= 0
 n_ov2[1,6]: y_coordinates[1] - y_coordinates[6] - 240 s[1,6,1]
   + h_rotate[1] <= 0
 n_ov2[1,7]: y_coordinates[1] - y_coordinates[7] - 240 s[1,7,1]
   + h_rotate[1] <= 0
 n_ov2[1,8]: y_coordinates[1] - y_coordinates[8] - 240 s[1,8,1]
   + h_rotate[1] <= 0
 n_ov2[1,9]: y_coordinates[1] - y_coordinates[9] - 240 s[1,9,1]
   + h_rotate[1] <= 0
 n_ov2[1,10]: y_coordinates[1] - y_coordinates[10] - 240 s[1,10,1]
   + h_rotate[1] <= 0
 n_ov2[1,11]: y_coordinates[1] - y_coordinates[11] - 240 s[1,11,1]
   + h_rotate[1] <= 0
 n_ov2[1,12]: y_coordinates[1] - y_coordinates[12] - 240 s[1,12,1]
   + h_rotate[1] <= 0
 n_ov2[1,13]: y_coordinates[1] - y_coordinates[13] - 240 s[1,13,1]
   + h_rotate[1] <= 0
 n_ov2[1,14]: y_coordinates[1] - y_coordinates[14] - 240 s[1,14,1]
   + h_rotate[1] <= 0
 n_ov2[1,15]: y_coordinates[1] - y_coordinates[15] - 240 s[1,15,1]
   + h_rotate[1] <= 0
 n_ov2[1,16]: y_coordinates[1] - y_coordinates[16] - 240 s[1,16,1]
   + h_rotate[1] <= 0
 n_ov2[1,17]: y_coordinates[1] - y_coordinates[17] - 240 s[1,17,1]
   + h_rotate[1] <= 0
 n_ov2[1,18]: y_coordinates[1] - y_coordinates[18] - 240 s[1,18,1]
   + h_rotate[1] <= 0
 n_ov2[1,19]: y_coordinates[1] - y_coordinates[19] - 240 s[1,19,1]
   + h_rotate[1] <= 0
 n_ov2[2,3]: y_coordinates[2] - y_coordinates[3] - 240 s[2,3,1]
   + h_rotate[2] <= 0
 n_ov2[2,4]: y_coordinates[2] - y_coordinates[4] - 240 s[2,4,1]
   + h_rotate[2] <= 0
 n_ov2[2,5]: y_coordinates[2] - y_coordinates[5] - 240 s[2,5,1]
   + h_rotate[2] <= 0
 n_ov2[2,6]: y_coordinates[2] - y_coordinates[6] - 240 s[2,6,1]
   + h_rotate[2] <= 0
 n_ov2[2,7]: y_coordinates[2] - y_coordinates[7] - 240 s[2,7,1]
   + h_rotate[2] <= 0
 n_ov2[2,8]: y_coordinates[2] - y_coordinates[8] - 240 s[2,8,1]
   + h_rotate[2] <= 0
 n_ov2[2,9]: y_coordinates[2] - y_coordinates[9] - 240 s[2,9,1]
   + h_rotate[2] <= 0
 n_ov2[2,10]: y_coordinates[2] - y_coordinates[10] - 240 s[2,10,1]
   + h_rotate[2] <= 0
 n_ov2[2,11]: y_coordinates[2] - y_coordinates[11] - 240 s[2,11,1]
   + h_rotate[2] <= 0
 n_ov2[2,12]: y_coordinates[2] - y_coordinates[12] - 240 s[2,12,1]
   + h_rotate[2] <= 0
 n_ov2[2,13]: y_coordinates[2] - y_coordinates[13] - 240 s[2,13,1]
   + h_rotate[2] <= 0
 n_ov2[2,14]: y_coordinates[2] - y_coordinates[14] - 240 s[2,14,1]
   + h_rotate[2] <= 0
 n_ov2[2,15]: y_coordinates[2] - y_coordinates[15] - 240 s[2,15,1]
   + h_rotate[2] <= 0
 n_ov2[2,16]: y_coordinates[2] - y_coordinates[16] - 240 s[2,16,1]
   + h_rotate[2] <= 0
 n_ov2[2,17]: y_coordinates[2] - y_coordinates[17] - 240 s[2,17,1]
   + h_rotate[2] <= 0
 n_ov2[2,18]: y_coordinates[2] - y_coordinates[18] - 240 s[2,18,1]
   + h_rotate[2] <= 0
 n_ov2[2,19]: y_coordinates[2] - y_coordinates[19] - 240 s[2,19,1]
   + h_rotate[2] <= 0
 n_ov2[3,4]: y_coordinates[3] - y_coordinates[4] - 240 s[3,4,1]
   + h_rotate[3] <= 0
 n_ov2[3,5]: y_coordinates[3] - y_coordinates[5] - 240 s[3,5,1]
   + h_rotate[3] <= 0
 n_ov2[3,6]: y_coordinates[3] - y_coordinates[6] - 240 s[3,6,1]
   + h_rotate[3] <= 0
 n_ov2[3,7]: y_coordinates[3] - y_coordinates[7] - 240 s[3,7,1]
   + h_rotate[3] <= 0
 n_ov2[3,8]: y_coordinates[3] - y_coordinates[8] - 240 s[3,8,1]
   + h_rotate[3] <= 0
 n_ov2[3,9]: y_coordinates[3] - y_coordinates[9] - 240 s[3,9,1]
   + h_rotate[3] <= 0
 n_ov2[3,10]: y_coordinates[3] - y_coordinates[10] - 240 s[3,10,1]
   + h_rotate[3] <= 0
 n_ov2[3,11]: y_coordinates[3] - y_coordinates[11] - 240 s[3,11,1]
   + h_rotate[3] <= 0
 n_ov2[3,12]: y_coordinates[3] - y_coordinates[12] - 240 s[3,12,1]
   + h_rotate[3] <= 0
 n_ov2[3,13]: y_coordinates[3] - y_coordinates[13] - 240 s[3,13,1]
   + h_rotate[3] <= 0
 n_ov2[3,14]: y_coordinates[3] - y_coordinates[14] - 240 s[3,14,1]
   + h_rotate[3] <= 0
 n_ov2[3,15]: y_coordinates[3] - y_coordinates[15] - 240 s[3,15,1]
   + h_rotate[3] <= 0
 n_ov2[3,16]: y_coordinates[3] - y_coordinates[16] - 240 s[3,16,1]
   + h_rotate[3] <= 0
 n_ov2[3,17]: y_coordinates[3] - y_coordinates[17] - 240 s[3,17,1]
   + h_rotate[3] <= 0
 n_ov2[3,18]: y_coordinates[3] - y_coordinates[18] - 240 s[3,18,1]
   + h_rotate[3] <= 0
 n_ov2[3,19]: y_coordinates[3] - y_coordinates[19] - 240 s[3,19,1]
   + h_rotate[3] <= 0
 n_ov2[4,5]: y_coordinates[4] - y_coordinates[5] - 240 s[4,5,1]
   + h_rotate[4] <= 0
 n_ov2[4,6]: y_coordinates[4] - y_coordinates[6] - 240 s[4,6,1]
   + h_rotate[4] <= 0
 n_ov2[4,7]: y_coordinates[4] - y_coordinates[7] - 240 s[4,7,1]
   + h_rotate[4] <= 0
 n_ov2[4,8]: y_coordinates[4] - y_coordinates[8] - 240 s[4,8,1]
   + h_rotate[4] <= 0
 n_ov2[4,9]: y_coordinates[4] - y_coordinates[9] - 240 s[4,9,1]
   + h_rotate[4] <= 0
 n_ov2[4,10]: y_coordinates[4] - y_coordinates[10] - 240 s[4,10,1]
   + h_rotate[4] <= 0
 n_ov2[4,11]: y_coordinates[4] - y_coordinates[11] - 240 s[4,11,1]
   + h_rotate[4] <= 0
 n_ov2[4,12]: y_coordinates[4] - y_coordinates[12] - 240 s[4,12,1]
   + h_rotate[4] <= 0
 n_ov2[4,13]: y_coordinates[4] - y_coordinates[13] - 240 s[4,13,1]
   + h_rotate[4] <= 0
 n_ov2[4,14]: y_coordinates[4] - y_coordinates[14] - 240 s[4,14,1]
   + h_rotate[4] <= 0
 n_ov2[4,15]: y_coordinates[4] - y_coordinates[15] - 240 s[4,15,1]
   + h_rotate[4] <= 0
 n_ov2[4,16]: y_coordinates[4] - y_coordinates[16] - 240 s[4,16,1]
   + h_rotate[4] <= 0
 n_ov2[4,17]: y_coordinates[4] - y_coordinates[17] - 240 s[4,17,1]
   + h_rotate[4] <= 0
 n_ov2[4,18]: y_coordinates[4] - y_coordinates[18] - 240 s[4,18,1]
   + h_rotate[4] <= 0
 n_ov2[4,19]: y_coordinates[4] - y_coordinates[19] - 240 s[4,19,1]
   + h_rotate[4] <= 0
 n_ov2[5,6]: y_coordinates[5] - y_coordinates[6] - 240 s[5,6,1]
   + h_rotate[5] <= 0
 n_ov2[5,7]: y_coordinates[5] - y_coordinates[7] - 240 s[5,7,1]
   + h_rotate[5] <= 0
 n_ov2[5,8]: y_coordinates[5] - y_coordinates[8] - 240 s[5,8,1]
   + h_rotate[5] <= 0
 n_ov2[5,9]: y_coordinates[5] - y_coordinates[9] - 240 s[5,9,1]
   + h_rotate[5] <= 0
 n_ov2[5,10]: y_coordinates[5] - y_coordinates[10] - 240 s[5,10,1]
   + h_rotate[5] <= 0
 n_ov2[5,11]: y_coordinates[5] - y_coordinates[11] - 240 s[5,11,1]
   + h_rotate[5] <= 0
 n_ov2[5,12]: y_coordinates[5] - y_coordinates[12] - 240 s[5,12,1]
   + h_rotate[5] <= 0
 n_ov2[5,13]: y_coordinates[5] - y_coordinates[13] - 240 s[5,13,1]
   + h_rotate[5] <= 0
 n_ov2[5,14]: y_coordinates[5] - y_coordinates[14] - 240 s[5,14,1]
   + h_rotate[5] <= 0
 n_ov2[5,15]: y_coordinates[5] - y_coordinates[15] - 240 s[5,15,1]
   + h_rotate[5] <= 0
 n_ov2[5,16]: y_coordinates[5] - y_coordinates[16] - 240 s[5,16,1]
   + h_rotate[5] <= 0
 n_ov2[5,17]: y_coordinates[5] - y_coordinates[17] - 240 s[5,17,1]
   + h_rotate[5] <= 0
 n_ov2[5,18]: y_coordinates[5] - y_coordinates[18] - 240 s[5,18,1]
   + h_rotate[5] <= 0
 n_ov2[5,19]: y_coordinates[5] - y_coordinates[19] - 240 s[5,19,1]
   + h_rotate[5] <= 0
 n_ov2[6,7]: y_coordinates[6] - y_coordinates[7] - 240 s[6,7,1]
   + h_rotate[6] <= 0
 n_ov2[6,8]: y_coordinates[6] - y_coordinates[8] - 240 s[6,8,1]
   + h_rotate[6] <= 0
 n_ov2[6,9]: y_coordinates[6] - y_coordinates[9] - 240 s[6,9,1]
   + h_rotate[6] <= 0
 n_ov2[6,10]: y_coordinates[6] - y_coordinates[10] - 240 s[6,10,1]
   + h_rotate[6] <= 0
 n_ov2[6,11]: y_coordinates[6] - y_coordinates[11] - 240 s[6,11,1]
   + h_rotate[6] <= 0
 n_ov2[6,12]: y_coordinates[6] - y_coordinates[12] - 240 s[6,12,1]
   + h_rotate[6] <= 0
 n_ov2[6,13]: y_coordinates[6] - y_coordinates[13] - 240 s[6,13,1]
   + h_rotate[6] <= 0
 n_ov2[6,14]: y_coordinates[6] - y_coordinates[14] - 240 s[6,14,1]
   + h_rotate[6] <= 0
 n_ov2[6,15]: y_coordinates[6] - y_coordinates[15] - 240 s[6,15,1]
   + h_rotate[6] <= 0
 n_ov2[6,16]: y_coordinates[6] - y_coordinates[16] - 240 s[6,16,1]
   + h_rotate[6] <= 0
 n_ov2[6,17]: y_coordinates[6] - y_coordinates[17] - 240 s[6,17,1]
   + h_rotate[6] <= 0
 n_ov2[6,18]: y_coordinates[6] - y_coordinates[18] - 240 s[6,18,1]
   + h_rotate[6] <= 0
 n_ov2[6,19]: y_coordinates[6] - y_coordinates[19] - 240 s[6,19,1]
   + h_rotate[6] <= 0
 n_ov2[7,8]: y_coordinates[7] - y_coordinates[8] - 240 s[7,8,1]
   + h_rotate[7] <= 0
 n_ov2[7,9]: y_coordinates[7] - y_coordinates[9] - 240 s[7,9,1]
   + h_rotate[7] <= 0
 n_ov2[7,10]: y_coordinates[7] - y_coordinates[10] - 240 s[7,10,1]
   + h_rotate[7] <= 0
 n_ov2[7,11]: y_coordinates[7] - y_coordinates[11] - 240 s[7,11,1]
   + h_rotate[7] <= 0
 n_ov2[7,12]: y_coordinates[7] - y_coordinates[12] - 240 s[7,12,1]
   + h_rotate[7] <= 0
 n_ov2[7,13]: y_coordinates[7] - y_coordinates[13] - 240 s[7,13,1]
   + h_rotate[7] <= 0
 n_ov2[7,14]: y_coordinates[7] - y_coordinates[14] - 240 s[7,14,1]
   + h_rotate[7] <= 0
 n_ov2[7,15]: y_coordinates[7] - y_coordinates[15] - 240 s[7,15,1]
   + h_rotate[7] <= 0
 n_ov2[7,16]: y_coordinates[7] - y_coordinates[16] - 240 s[7,16,1]
   + h_rotate[7] <= 0
 n_ov2[7,17]: y_coordinates[7] - y_coordinates[17] - 240 s[7,17,1]
   + h_rotate[7] <= 0
 n_ov2[7,18]: y_coordinates[7] - y_coordinates[18] - 240 s[7,18,1]
   + h_rotate[7] <= 0
 n_ov2[7,19]: y_coordinates[7] - y_coordinates[19] - 240 s[7,19,1]
   + h_rotate[7] <= 0
 n_ov2[8,9]: y_coordinates[8] - y_coordinates[9] - 240 s[8,9,1]
   + h_rotate[8] <= 0
 n_ov2[8,10]: y_coordinates[8] - y_coordinates[10] - 240 s[8,10,1]
   + h_rotate[8] <= 0
 n_ov2[8,11]: y_coordinates[8] - y_coordinates[11] - 240 s[8,11,1]
   + h_rotate[8] <= 0
 n_ov2[8,12]: y_coordinates[8] - y_coordinates[12] - 240 s[8,12,1]
   + h_rotate[8] <= 0
 n_ov2[8,13]: y_coordinates[8] - y_coordinates[13] - 240 s[8,13,1]
   + h_rotate[8] <= 0
 n_ov2[8,14]: y_coordinates[8] - y_coordinates[14] - 240 s[8,14,1]
   + h_rotate[8] <= 0
 n_ov2[8,15]: y_coordinates[8] - y_coordinates[15] - 240 s[8,15,1]
   + h_rotate[8] <= 0
 n_ov2[8,16]: y_coordinates[8] - y_coordinates[16] - 240 s[8,16,1]
   + h_rotate[8] <= 0
 n_ov2[8,17]: y_coordinates[8] - y_coordinates[17] - 240 s[8,17,1]
   + h_rotate[8] <= 0
 n_ov2[8,18]: y_coordinates[8] - y_coordinates[18] - 240 s[8,18,1]
   + h_rotate[8] <= 0
 n_ov2[8,19]: y_coordinates[8] - y_coordinates[19] - 240 s[8,19,1]
   + h_rotate[8] <= 0
 n_ov2[9,10]: y_coordinates[9] - y_coordinates[10] - 240 s[9,10,1]
   + h_rotate[9] <= 0
 n_ov2[9,11]: y_coordinates[9] - y_coordinates[11] - 240 s[9,11,1]
   + h_rotate[9] <= 0
 n_ov2[9,12]: y_coordinates[9] - y_coordinates[12] - 240 s[9,12,1]
   + h_rotate[9] <= 0
 n_ov2[9,13]: y_coordinates[9] - y_coordinates[13] - 240 s[9,13,1]
   + h_rotate[9] <= 0
 n_ov2[9,14]: y_coordinates[9] - y_coordinates[14] - 240 s[9,14,1]
   + h_rotate[9] <= 0
 n_ov2[9,15]: y_coordinates[9] - y_coordinates[15] - 240 s[9,15,1]
   + h_rotate[9] <= 0
 n_ov2[9,16]: y_coordinates[9] - y_coordinates[16] - 240 s[9,16,1]
   + h_rotate[9] <= 0
 n_ov2[9,17]: y_coordinates[9] - y_coordinates[17] - 240 s[9,17,1]
   + h_rotate[9] <= 0
 n_ov2[9,18]: y_coordinates[9] - y_coordinates[18] - 240 s[9,18,1]
   + h_rotate[9] <= 0
 n_ov2[9,19]: y_coordinates[9] - y_coordinates[19] - 240 s[9,19,1]
   + h_rotate[9] <= 0
 n_ov2[10,11]: y_coordinates[10] - y_coordinates[11] - 240 s[10,11,1]
   + h_rotate[10] <= 0
 n_ov2[10,12]: y_coordinates[10] - y_coordinates[12] - 240 s[10,12,1]
   + h_rotate[10] <= 0
 n_ov2[10,13]: y_coordinates[10] - y_coordinates[13] - 240 s[10,13,1]
   + h_rotate[10] <= 0
 n_ov2[10,14]: y_coordinates[10] - y_coordinates[14] - 240 s[10,14,1]
   + h_rotate[10] <= 0
 n_ov2[10,15]: y_coordinates[10] - y_coordinates[15] - 240 s[10,15,1]
   + h_rotate[10] <= 0
 n_ov2[10,16]: y_coordinates[10] - y_coordinates[16] - 240 s[10,16,1]
   + h_rotate[10] <= 0
 n_ov2[10,17]: y_coordinates[10] - y_coordinates[17] - 240 s[10,17,1]
   + h_rotate[10] <= 0
 n_ov2[10,18]: y_coordinates[10] - y_coordinates[18] - 240 s[10,18,1]
   + h_rotate[10] <= 0
 n_ov2[10,19]: y_coordinates[10] - y_coordinates[19] - 240 s[10,19,1]
   + h_rotate[10] <= 0
 n_ov2[11,12]: y_coordinates[11] - y_coordinates[12] - 240 s[11,12,1]
   + h_rotate[11] <= 0
 n_ov2[11,13]: y_coordinates[11] - y_coordinates[13] - 240 s[11,13,1]
   + h_rotate[11] <= 0
 n_ov2[11,14]: y_coordinates[11] - y_coordinates[14] - 240 s[11,14,1]
   + h_rotate[11] <= 0
 n_ov2[11,15]: y_coordinates[11] - y_coordinates[15] - 240 s[11,15,1]
   + h_rotate[11] <= 0
 n_ov2[11,16]: y_coordinates[11] - y_coordinates[16] - 240 s[11,16,1]
   + h_rotate[11] <= 0
 n_ov2[11,17]: y_coordinates[11] - y_coordinates[17] - 240 s[11,17,1]
   + h_rotate[11] <= 0
 n_ov2[11,18]: y_coordinates[11] - y_coordinates[18] - 240 s[11,18,1]
   + h_rotate[11] <= 0
 n_ov2[11,19]: y_coordinates[11] - y_coordinates[19] - 240 s[11,19,1]
   + h_rotate[11] <= 0
 n_ov2[12,13]: y_coordinates[12] - y_coordinates[13] - 240 s[12,13,1]
   + h_rotate[12] <= 0
 n_ov2[12,14]: y_coordinates[12] - y_coordinates[14] - 240 s[12,14,1]
   + h_rotate[12] <= 0
 n_ov2[12,15]: y_coordinates[12] - y_coordinates[15] - 240 s[12,15,1]
   + h_rotate[12] <= 0
 n_ov2[12,16]: y_coordinates[12] - y_coordinates[16] - 240 s[12,16,1]
   + h_rotate[12] <= 0
 n_ov2[12,17]: y_coordinates[12] - y_coordinates[17] - 240 s[12,17,1]
   + h_rotate[12] <= 0
 n_ov2[12,18]: y_coordinates[12] - y_coordinates[18] - 240 s[12,18,1]
   + h_rotate[12] <= 0
 n_ov2[12,19]: y_coordinates[12] - y_coordinates[19] - 240 s[12,19,1]
   + h_rotate[12] <= 0
 n_ov2[13,14]: y_coordinates[13] - y_coordinates[14] - 240 s[13,14,1]
   + h_rotate[13] <= 0
 n_ov2[13,15]: y_coordinates[13] - y_coordinates[15] - 240 s[13,15,1]
   + h_rotate[13] <= 0
 n_ov2[13,16]: y_coordinates[13] - y_coordinates[16] - 240 s[13,16,1]
   + h_rotate[13] <= 0
 n_ov2[13,17]: y_coordinates[13] - y_coordinates[17] - 240 s[13,17,1]
   + h_rotate[13] <= 0
 n_ov2[13,18]: y_coordinates[13] - y_coordinates[18] - 240 s[13,18,1]
   + h_rotate[13] <= 0
 n_ov2[13,19]: y_coordinates[13] - y_coordinates[19] - 240 s[13,19,1]
   + h_rotate[13] <= 0
 n_ov2[14,15]: y_coordinates[14] - y_coordinates[15] - 240 s[14,15,1]
   + h_rotate[14] <= 0
 n_ov2[14,16]: y_coordinates[14] - y_coordinates[16] - 240 s[14,16,1]
   + h_rotate[14] <= 0
 n_ov2[14,17]: y_coordinates[14] - y_coordinates[17] - 240 s[14,17,1]
   + h_rotate[14] <= 0
 n_ov2[14,18]: y_coordinates[14] - y_coordinates[18] - 240 s[14,18,1]
   + h_rotate[14] <= 0
 n_ov2[14,19]: y_coordinates[14] - y_coordinates[19] - 240 s[14,19,1]
   + h_rotate[14] <= 0
 n_ov2[15,16]: y_coordinates[15] - y_coordinates[16] - 240 s[15,16,1]
   + h_rotate[15] <= 0
 n_ov2[15,17]: y_coordinates[15] - y_coordinates[17] - 240 s[15,17,1]
   + h_rotate[15] <= 0
 n_ov2[15,18]: y_coordinates[15] - y_coordinates[18] - 240 s[15,18,1]
   + h_rotate[15] <= 0
 n_ov2[15,19]: y_coordinates[15] - y_coordinates[19] - 240 s[15,19,1]
   + h_rotate[15] <= 0
 n_ov2[16,17]: y_coordinates[16] - y_coordinates[17] - 240 s[16,17,1]
   + h_rotate[16] <= 0
 n_ov2[16,18]: y_coordinates[16] - y_coordinates[18] - 240 s[16,18,1]
   + h_rotate[16] <= 0
 n_ov2[16,19]: y_coordinates[16] - y_coordinates[19] - 240 s[16,19,1]
   + h_rotate[16] <= 0
 n_ov2[17,18]: y_coordinates[17] - y_coordinates[18] - 240 s[17,18,1]
   + h_rotate[17] <= 0
 n_ov2[17,19]: y_coordinates[17] - y_coordinates[19] - 240 s[17,19,1]
   + h_rotate[17] <= 0
 n_ov2[18,19]: y_coordinates[18] - y_coordinates[19] - 240 s[18,19,1]
   + h_rotate[18] <= 0
 n_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 240 s[0,1,2]
   + w_rotate[1] <= 0
 n_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 240 s[0,2,2]
   + w_rotate[2] <= 0
 n_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 240 s[0,3,2]
   + w_rotate[3] <= 0
 n_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 240 s[0,4,2]
   + w_rotate[4] <= 0
 n_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 240 s[0,5,2]
   + w_rotate[5] <= 0
 n_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 240 s[0,6,2]
   + w_rotate[6] <= 0
 n_ov3[0,7]: - x_coordinates[0] + x_coordinates[7] - 240 s[0,7,2]
   + w_rotate[7] <= 0
 n_ov3[0,8]: - x_coordinates[0] + x_coordinates[8] - 240 s[0,8,2]
   + w_rotate[8] <= 0
 n_ov3[0,9]: - x_coordinates[0] + x_coordinates[9] - 240 s[0,9,2]
   + w_rotate[9] <= 0
 n_ov3[0,10]: - x_coordinates[0] + x_coordinates[10] - 240 s[0,10,2]
   + w_rotate[10] <= 0
 n_ov3[0,11]: - x_coordinates[0] + x_coordinates[11] - 240 s[0,11,2]
   + w_rotate[11] <= 0
 n_ov3[0,12]: - x_coordinates[0] + x_coordinates[12] - 240 s[0,12,2]
   + w_rotate[12] <= 0
 n_ov3[0,13]: - x_coordinates[0] + x_coordinates[13] - 240 s[0,13,2]
   + w_rotate[13] <= 0
 n_ov3[0,14]: - x_coordinates[0] + x_coordinates[14] - 240 s[0,14,2]
   + w_rotate[14] <= 0
 n_ov3[0,15]: - x_coordinates[0] + x_coordinates[15] - 240 s[0,15,2]
   + w_rotate[15] <= 0
 n_ov3[0,16]: - x_coordinates[0] + x_coordinates[16] - 240 s[0,16,2]
   + w_rotate[16] <= 0
 n_ov3[0,17]: - x_coordinates[0] + x_coordinates[17] - 240 s[0,17,2]
   + w_rotate[17] <= 0
 n_ov3[0,18]: - x_coordinates[0] + x_coordinates[18] - 240 s[0,18,2]
   + w_rotate[18] <= 0
 n_ov3[0,19]: - x_coordinates[0] + x_coordinates[19] - 240 s[0,19,2]
   + w_rotate[19] <= 0
 n_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 240 s[1,2,2]
   + w_rotate[2] <= 0
 n_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 240 s[1,3,2]
   + w_rotate[3] <= 0
 n_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 240 s[1,4,2]
   + w_rotate[4] <= 0
 n_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 240 s[1,5,2]
   + w_rotate[5] <= 0
 n_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 240 s[1,6,2]
   + w_rotate[6] <= 0
 n_ov3[1,7]: - x_coordinates[1] + x_coordinates[7] - 240 s[1,7,2]
   + w_rotate[7] <= 0
 n_ov3[1,8]: - x_coordinates[1] + x_coordinates[8] - 240 s[1,8,2]
   + w_rotate[8] <= 0
 n_ov3[1,9]: - x_coordinates[1] + x_coordinates[9] - 240 s[1,9,2]
   + w_rotate[9] <= 0
 n_ov3[1,10]: - x_coordinates[1] + x_coordinates[10] - 240 s[1,10,2]
   + w_rotate[10] <= 0
 n_ov3[1,11]: - x_coordinates[1] + x_coordinates[11] - 240 s[1,11,2]
   + w_rotate[11] <= 0
 n_ov3[1,12]: - x_coordinates[1] + x_coordinates[12] - 240 s[1,12,2]
   + w_rotate[12] <= 0
 n_ov3[1,13]: - x_coordinates[1] + x_coordinates[13] - 240 s[1,13,2]
   + w_rotate[13] <= 0
 n_ov3[1,14]: - x_coordinates[1] + x_coordinates[14] - 240 s[1,14,2]
   + w_rotate[14] <= 0
 n_ov3[1,15]: - x_coordinates[1] + x_coordinates[15] - 240 s[1,15,2]
   + w_rotate[15] <= 0
 n_ov3[1,16]: - x_coordinates[1] + x_coordinates[16] - 240 s[1,16,2]
   + w_rotate[16] <= 0
 n_ov3[1,17]: - x_coordinates[1] + x_coordinates[17] - 240 s[1,17,2]
   + w_rotate[17] <= 0
 n_ov3[1,18]: - x_coordinates[1] + x_coordinates[18] - 240 s[1,18,2]
   + w_rotate[18] <= 0
 n_ov3[1,19]: - x_coordinates[1] + x_coordinates[19] - 240 s[1,19,2]
   + w_rotate[19] <= 0
 n_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 240 s[2,3,2]
   + w_rotate[3] <= 0
 n_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 240 s[2,4,2]
   + w_rotate[4] <= 0
 n_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 240 s[2,5,2]
   + w_rotate[5] <= 0
 n_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 240 s[2,6,2]
   + w_rotate[6] <= 0
 n_ov3[2,7]: - x_coordinates[2] + x_coordinates[7] - 240 s[2,7,2]
   + w_rotate[7] <= 0
 n_ov3[2,8]: - x_coordinates[2] + x_coordinates[8] - 240 s[2,8,2]
   + w_rotate[8] <= 0
 n_ov3[2,9]: - x_coordinates[2] + x_coordinates[9] - 240 s[2,9,2]
   + w_rotate[9] <= 0
 n_ov3[2,10]: - x_coordinates[2] + x_coordinates[10] - 240 s[2,10,2]
   + w_rotate[10] <= 0
 n_ov3[2,11]: - x_coordinates[2] + x_coordinates[11] - 240 s[2,11,2]
   + w_rotate[11] <= 0
 n_ov3[2,12]: - x_coordinates[2] + x_coordinates[12] - 240 s[2,12,2]
   + w_rotate[12] <= 0
 n_ov3[2,13]: - x_coordinates[2] + x_coordinates[13] - 240 s[2,13,2]
   + w_rotate[13] <= 0
 n_ov3[2,14]: - x_coordinates[2] + x_coordinates[14] - 240 s[2,14,2]
   + w_rotate[14] <= 0
 n_ov3[2,15]: - x_coordinates[2] + x_coordinates[15] - 240 s[2,15,2]
   + w_rotate[15] <= 0
 n_ov3[2,16]: - x_coordinates[2] + x_coordinates[16] - 240 s[2,16,2]
   + w_rotate[16] <= 0
 n_ov3[2,17]: - x_coordinates[2] + x_coordinates[17] - 240 s[2,17,2]
   + w_rotate[17] <= 0
 n_ov3[2,18]: - x_coordinates[2] + x_coordinates[18] - 240 s[2,18,2]
   + w_rotate[18] <= 0
 n_ov3[2,19]: - x_coordinates[2] + x_coordinates[19] - 240 s[2,19,2]
   + w_rotate[19] <= 0
 n_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 240 s[3,4,2]
   + w_rotate[4] <= 0
 n_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 240 s[3,5,2]
   + w_rotate[5] <= 0
 n_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 240 s[3,6,2]
   + w_rotate[6] <= 0
 n_ov3[3,7]: - x_coordinates[3] + x_coordinates[7] - 240 s[3,7,2]
   + w_rotate[7] <= 0
 n_ov3[3,8]: - x_coordinates[3] + x_coordinates[8] - 240 s[3,8,2]
   + w_rotate[8] <= 0
 n_ov3[3,9]: - x_coordinates[3] + x_coordinates[9] - 240 s[3,9,2]
   + w_rotate[9] <= 0
 n_ov3[3,10]: - x_coordinates[3] + x_coordinates[10] - 240 s[3,10,2]
   + w_rotate[10] <= 0
 n_ov3[3,11]: - x_coordinates[3] + x_coordinates[11] - 240 s[3,11,2]
   + w_rotate[11] <= 0
 n_ov3[3,12]: - x_coordinates[3] + x_coordinates[12] - 240 s[3,12,2]
   + w_rotate[12] <= 0
 n_ov3[3,13]: - x_coordinates[3] + x_coordinates[13] - 240 s[3,13,2]
   + w_rotate[13] <= 0
 n_ov3[3,14]: - x_coordinates[3] + x_coordinates[14] - 240 s[3,14,2]
   + w_rotate[14] <= 0
 n_ov3[3,15]: - x_coordinates[3] + x_coordinates[15] - 240 s[3,15,2]
   + w_rotate[15] <= 0
 n_ov3[3,16]: - x_coordinates[3] + x_coordinates[16] - 240 s[3,16,2]
   + w_rotate[16] <= 0
 n_ov3[3,17]: - x_coordinates[3] + x_coordinates[17] - 240 s[3,17,2]
   + w_rotate[17] <= 0
 n_ov3[3,18]: - x_coordinates[3] + x_coordinates[18] - 240 s[3,18,2]
   + w_rotate[18] <= 0
 n_ov3[3,19]: - x_coordinates[3] + x_coordinates[19] - 240 s[3,19,2]
   + w_rotate[19] <= 0
 n_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 240 s[4,5,2]
   + w_rotate[5] <= 0
 n_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 240 s[4,6,2]
   + w_rotate[6] <= 0
 n_ov3[4,7]: - x_coordinates[4] + x_coordinates[7] - 240 s[4,7,2]
   + w_rotate[7] <= 0
 n_ov3[4,8]: - x_coordinates[4] + x_coordinates[8] - 240 s[4,8,2]
   + w_rotate[8] <= 0
 n_ov3[4,9]: - x_coordinates[4] + x_coordinates[9] - 240 s[4,9,2]
   + w_rotate[9] <= 0
 n_ov3[4,10]: - x_coordinates[4] + x_coordinates[10] - 240 s[4,10,2]
   + w_rotate[10] <= 0
 n_ov3[4,11]: - x_coordinates[4] + x_coordinates[11] - 240 s[4,11,2]
   + w_rotate[11] <= 0
 n_ov3[4,12]: - x_coordinates[4] + x_coordinates[12] - 240 s[4,12,2]
   + w_rotate[12] <= 0
 n_ov3[4,13]: - x_coordinates[4] + x_coordinates[13] - 240 s[4,13,2]
   + w_rotate[13] <= 0
 n_ov3[4,14]: - x_coordinates[4] + x_coordinates[14] - 240 s[4,14,2]
   + w_rotate[14] <= 0
 n_ov3[4,15]: - x_coordinates[4] + x_coordinates[15] - 240 s[4,15,2]
   + w_rotate[15] <= 0
 n_ov3[4,16]: - x_coordinates[4] + x_coordinates[16] - 240 s[4,16,2]
   + w_rotate[16] <= 0
 n_ov3[4,17]: - x_coordinates[4] + x_coordinates[17] - 240 s[4,17,2]
   + w_rotate[17] <= 0
 n_ov3[4,18]: - x_coordinates[4] + x_coordinates[18] - 240 s[4,18,2]
   + w_rotate[18] <= 0
 n_ov3[4,19]: - x_coordinates[4] + x_coordinates[19] - 240 s[4,19,2]
   + w_rotate[19] <= 0
 n_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 240 s[5,6,2]
   + w_rotate[6] <= 0
 n_ov3[5,7]: - x_coordinates[5] + x_coordinates[7] - 240 s[5,7,2]
   + w_rotate[7] <= 0
 n_ov3[5,8]: - x_coordinates[5] + x_coordinates[8] - 240 s[5,8,2]
   + w_rotate[8] <= 0
 n_ov3[5,9]: - x_coordinates[5] + x_coordinates[9] - 240 s[5,9,2]
   + w_rotate[9] <= 0
 n_ov3[5,10]: - x_coordinates[5] + x_coordinates[10] - 240 s[5,10,2]
   + w_rotate[10] <= 0
 n_ov3[5,11]: - x_coordinates[5] + x_coordinates[11] - 240 s[5,11,2]
   + w_rotate[11] <= 0
 n_ov3[5,12]: - x_coordinates[5] + x_coordinates[12] - 240 s[5,12,2]
   + w_rotate[12] <= 0
 n_ov3[5,13]: - x_coordinates[5] + x_coordinates[13] - 240 s[5,13,2]
   + w_rotate[13] <= 0
 n_ov3[5,14]: - x_coordinates[5] + x_coordinates[14] - 240 s[5,14,2]
   + w_rotate[14] <= 0
 n_ov3[5,15]: - x_coordinates[5] + x_coordinates[15] - 240 s[5,15,2]
   + w_rotate[15] <= 0
 n_ov3[5,16]: - x_coordinates[5] + x_coordinates[16] - 240 s[5,16,2]
   + w_rotate[16] <= 0
 n_ov3[5,17]: - x_coordinates[5] + x_coordinates[17] - 240 s[5,17,2]
   + w_rotate[17] <= 0
 n_ov3[5,18]: - x_coordinates[5] + x_coordinates[18] - 240 s[5,18,2]
   + w_rotate[18] <= 0
 n_ov3[5,19]: - x_coordinates[5] + x_coordinates[19] - 240 s[5,19,2]
   + w_rotate[19] <= 0
 n_ov3[6,7]: - x_coordinates[6] + x_coordinates[7] - 240 s[6,7,2]
   + w_rotate[7] <= 0
 n_ov3[6,8]: - x_coordinates[6] + x_coordinates[8] - 240 s[6,8,2]
   + w_rotate[8] <= 0
 n_ov3[6,9]: - x_coordinates[6] + x_coordinates[9] - 240 s[6,9,2]
   + w_rotate[9] <= 0
 n_ov3[6,10]: - x_coordinates[6] + x_coordinates[10] - 240 s[6,10,2]
   + w_rotate[10] <= 0
 n_ov3[6,11]: - x_coordinates[6] + x_coordinates[11] - 240 s[6,11,2]
   + w_rotate[11] <= 0
 n_ov3[6,12]: - x_coordinates[6] + x_coordinates[12] - 240 s[6,12,2]
   + w_rotate[12] <= 0
 n_ov3[6,13]: - x_coordinates[6] + x_coordinates[13] - 240 s[6,13,2]
   + w_rotate[13] <= 0
 n_ov3[6,14]: - x_coordinates[6] + x_coordinates[14] - 240 s[6,14,2]
   + w_rotate[14] <= 0
 n_ov3[6,15]: - x_coordinates[6] + x_coordinates[15] - 240 s[6,15,2]
   + w_rotate[15] <= 0
 n_ov3[6,16]: - x_coordinates[6] + x_coordinates[16] - 240 s[6,16,2]
   + w_rotate[16] <= 0
 n_ov3[6,17]: - x_coordinates[6] + x_coordinates[17] - 240 s[6,17,2]
   + w_rotate[17] <= 0
 n_ov3[6,18]: - x_coordinates[6] + x_coordinates[18] - 240 s[6,18,2]
   + w_rotate[18] <= 0
 n_ov3[6,19]: - x_coordinates[6] + x_coordinates[19] - 240 s[6,19,2]
   + w_rotate[19] <= 0
 n_ov3[7,8]: - x_coordinates[7] + x_coordinates[8] - 240 s[7,8,2]
   + w_rotate[8] <= 0
 n_ov3[7,9]: - x_coordinates[7] + x_coordinates[9] - 240 s[7,9,2]
   + w_rotate[9] <= 0
 n_ov3[7,10]: - x_coordinates[7] + x_coordinates[10] - 240 s[7,10,2]
   + w_rotate[10] <= 0
 n_ov3[7,11]: - x_coordinates[7] + x_coordinates[11] - 240 s[7,11,2]
   + w_rotate[11] <= 0
 n_ov3[7,12]: - x_coordinates[7] + x_coordinates[12] - 240 s[7,12,2]
   + w_rotate[12] <= 0
 n_ov3[7,13]: - x_coordinates[7] + x_coordinates[13] - 240 s[7,13,2]
   + w_rotate[13] <= 0
 n_ov3[7,14]: - x_coordinates[7] + x_coordinates[14] - 240 s[7,14,2]
   + w_rotate[14] <= 0
 n_ov3[7,15]: - x_coordinates[7] + x_coordinates[15] - 240 s[7,15,2]
   + w_rotate[15] <= 0
 n_ov3[7,16]: - x_coordinates[7] + x_coordinates[16] - 240 s[7,16,2]
   + w_rotate[16] <= 0
 n_ov3[7,17]: - x_coordinates[7] + x_coordinates[17] - 240 s[7,17,2]
   + w_rotate[17] <= 0
 n_ov3[7,18]: - x_coordinates[7] + x_coordinates[18] - 240 s[7,18,2]
   + w_rotate[18] <= 0
 n_ov3[7,19]: - x_coordinates[7] + x_coordinates[19] - 240 s[7,19,2]
   + w_rotate[19] <= 0
 n_ov3[8,9]: - x_coordinates[8] + x_coordinates[9] - 240 s[8,9,2]
   + w_rotate[9] <= 0
 n_ov3[8,10]: - x_coordinates[8] + x_coordinates[10] - 240 s[8,10,2]
   + w_rotate[10] <= 0
 n_ov3[8,11]: - x_coordinates[8] + x_coordinates[11] - 240 s[8,11,2]
   + w_rotate[11] <= 0
 n_ov3[8,12]: - x_coordinates[8] + x_coordinates[12] - 240 s[8,12,2]
   + w_rotate[12] <= 0
 n_ov3[8,13]: - x_coordinates[8] + x_coordinates[13] - 240 s[8,13,2]
   + w_rotate[13] <= 0
 n_ov3[8,14]: - x_coordinates[8] + x_coordinates[14] - 240 s[8,14,2]
   + w_rotate[14] <= 0
 n_ov3[8,15]: - x_coordinates[8] + x_coordinates[15] - 240 s[8,15,2]
   + w_rotate[15] <= 0
 n_ov3[8,16]: - x_coordinates[8] + x_coordinates[16] - 240 s[8,16,2]
   + w_rotate[16] <= 0
 n_ov3[8,17]: - x_coordinates[8] + x_coordinates[17] - 240 s[8,17,2]
   + w_rotate[17] <= 0
 n_ov3[8,18]: - x_coordinates[8] + x_coordinates[18] - 240 s[8,18,2]
   + w_rotate[18] <= 0
 n_ov3[8,19]: - x_coordinates[8] + x_coordinates[19] - 240 s[8,19,2]
   + w_rotate[19] <= 0
 n_ov3[9,10]: - x_coordinates[9] + x_coordinates[10] - 240 s[9,10,2]
   + w_rotate[10] <= 0
 n_ov3[9,11]: - x_coordinates[9] + x_coordinates[11] - 240 s[9,11,2]
   + w_rotate[11] <= 0
 n_ov3[9,12]: - x_coordinates[9] + x_coordinates[12] - 240 s[9,12,2]
   + w_rotate[12] <= 0
 n_ov3[9,13]: - x_coordinates[9] + x_coordinates[13] - 240 s[9,13,2]
   + w_rotate[13] <= 0
 n_ov3[9,14]: - x_coordinates[9] + x_coordinates[14] - 240 s[9,14,2]
   + w_rotate[14] <= 0
 n_ov3[9,15]: - x_coordinates[9] + x_coordinates[15] - 240 s[9,15,2]
   + w_rotate[15] <= 0
 n_ov3[9,16]: - x_coordinates[9] + x_coordinates[16] - 240 s[9,16,2]
   + w_rotate[16] <= 0
 n_ov3[9,17]: - x_coordinates[9] + x_coordinates[17] - 240 s[9,17,2]
   + w_rotate[17] <= 0
 n_ov3[9,18]: - x_coordinates[9] + x_coordinates[18] - 240 s[9,18,2]
   + w_rotate[18] <= 0
 n_ov3[9,19]: - x_coordinates[9] + x_coordinates[19] - 240 s[9,19,2]
   + w_rotate[19] <= 0
 n_ov3[10,11]: - x_coordinates[10] + x_coordinates[11] - 240 s[10,11,2]
   + w_rotate[11] <= 0
 n_ov3[10,12]: - x_coordinates[10] + x_coordinates[12] - 240 s[10,12,2]
   + w_rotate[12] <= 0
 n_ov3[10,13]: - x_coordinates[10] + x_coordinates[13] - 240 s[10,13,2]
   + w_rotate[13] <= 0
 n_ov3[10,14]: - x_coordinates[10] + x_coordinates[14] - 240 s[10,14,2]
   + w_rotate[14] <= 0
 n_ov3[10,15]: - x_coordinates[10] + x_coordinates[15] - 240 s[10,15,2]
   + w_rotate[15] <= 0
 n_ov3[10,16]: - x_coordinates[10] + x_coordinates[16] - 240 s[10,16,2]
   + w_rotate[16] <= 0
 n_ov3[10,17]: - x_coordinates[10] + x_coordinates[17] - 240 s[10,17,2]
   + w_rotate[17] <= 0
 n_ov3[10,18]: - x_coordinates[10] + x_coordinates[18] - 240 s[10,18,2]
   + w_rotate[18] <= 0
 n_ov3[10,19]: - x_coordinates[10] + x_coordinates[19] - 240 s[10,19,2]
   + w_rotate[19] <= 0
 n_ov3[11,12]: - x_coordinates[11] + x_coordinates[12] - 240 s[11,12,2]
   + w_rotate[12] <= 0
 n_ov3[11,13]: - x_coordinates[11] + x_coordinates[13] - 240 s[11,13,2]
   + w_rotate[13] <= 0
 n_ov3[11,14]: - x_coordinates[11] + x_coordinates[14] - 240 s[11,14,2]
   + w_rotate[14] <= 0
 n_ov3[11,15]: - x_coordinates[11] + x_coordinates[15] - 240 s[11,15,2]
   + w_rotate[15] <= 0
 n_ov3[11,16]: - x_coordinates[11] + x_coordinates[16] - 240 s[11,16,2]
   + w_rotate[16] <= 0
 n_ov3[11,17]: - x_coordinates[11] + x_coordinates[17] - 240 s[11,17,2]
   + w_rotate[17] <= 0
 n_ov3[11,18]: - x_coordinates[11] + x_coordinates[18] - 240 s[11,18,2]
   + w_rotate[18] <= 0
 n_ov3[11,19]: - x_coordinates[11] + x_coordinates[19] - 240 s[11,19,2]
   + w_rotate[19] <= 0
 n_ov3[12,13]: - x_coordinates[12] + x_coordinates[13] - 240 s[12,13,2]
   + w_rotate[13] <= 0
 n_ov3[12,14]: - x_coordinates[12] + x_coordinates[14] - 240 s[12,14,2]
   + w_rotate[14] <= 0
 n_ov3[12,15]: - x_coordinates[12] + x_coordinates[15] - 240 s[12,15,2]
   + w_rotate[15] <= 0
 n_ov3[12,16]: - x_coordinates[12] + x_coordinates[16] - 240 s[12,16,2]
   + w_rotate[16] <= 0
 n_ov3[12,17]: - x_coordinates[12] + x_coordinates[17] - 240 s[12,17,2]
   + w_rotate[17] <= 0
 n_ov3[12,18]: - x_coordinates[12] + x_coordinates[18] - 240 s[12,18,2]
   + w_rotate[18] <= 0
 n_ov3[12,19]: - x_coordinates[12] + x_coordinates[19] - 240 s[12,19,2]
   + w_rotate[19] <= 0
 n_ov3[13,14]: - x_coordinates[13] + x_coordinates[14] - 240 s[13,14,2]
   + w_rotate[14] <= 0
 n_ov3[13,15]: - x_coordinates[13] + x_coordinates[15] - 240 s[13,15,2]
   + w_rotate[15] <= 0
 n_ov3[13,16]: - x_coordinates[13] + x_coordinates[16] - 240 s[13,16,2]
   + w_rotate[16] <= 0
 n_ov3[13,17]: - x_coordinates[13] + x_coordinates[17] - 240 s[13,17,2]
   + w_rotate[17] <= 0
 n_ov3[13,18]: - x_coordinates[13] + x_coordinates[18] - 240 s[13,18,2]
   + w_rotate[18] <= 0
 n_ov3[13,19]: - x_coordinates[13] + x_coordinates[19] - 240 s[13,19,2]
   + w_rotate[19] <= 0
 n_ov3[14,15]: - x_coordinates[14] + x_coordinates[15] - 240 s[14,15,2]
   + w_rotate[15] <= 0
 n_ov3[14,16]: - x_coordinates[14] + x_coordinates[16] - 240 s[14,16,2]
   + w_rotate[16] <= 0
 n_ov3[14,17]: - x_coordinates[14] + x_coordinates[17] - 240 s[14,17,2]
   + w_rotate[17] <= 0
 n_ov3[14,18]: - x_coordinates[14] + x_coordinates[18] - 240 s[14,18,2]
   + w_rotate[18] <= 0
 n_ov3[14,19]: - x_coordinates[14] + x_coordinates[19] - 240 s[14,19,2]
   + w_rotate[19] <= 0
 n_ov3[15,16]: - x_coordinates[15] + x_coordinates[16] - 240 s[15,16,2]
   + w_rotate[16] <= 0
 n_ov3[15,17]: - x_coordinates[15] + x_coordinates[17] - 240 s[15,17,2]
   + w_rotate[17] <= 0
 n_ov3[15,18]: - x_coordinates[15] + x_coordinates[18] - 240 s[15,18,2]
   + w_rotate[18] <= 0
 n_ov3[15,19]: - x_coordinates[15] + x_coordinates[19] - 240 s[15,19,2]
   + w_rotate[19] <= 0
 n_ov3[16,17]: - x_coordinates[16] + x_coordinates[17] - 240 s[16,17,2]
   + w_rotate[17] <= 0
 n_ov3[16,18]: - x_coordinates[16] + x_coordinates[18] - 240 s[16,18,2]
   + w_rotate[18] <= 0
 n_ov3[16,19]: - x_coordinates[16] + x_coordinates[19] - 240 s[16,19,2]
   + w_rotate[19] <= 0
 n_ov3[17,18]: - x_coordinates[17] + x_coordinates[18] - 240 s[17,18,2]
   + w_rotate[18] <= 0
 n_ov3[17,19]: - x_coordinates[17] + x_coordinates[19] - 240 s[17,19,2]
   + w_rotate[19] <= 0
 n_ov3[18,19]: - x_coordinates[18] + x_coordinates[19] - 240 s[18,19,2]
   + w_rotate[19] <= 0
 n_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] - 240 s[0,1,3]
   + h_rotate[1] <= 0
 n_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] - 240 s[0,2,3]
   + h_rotate[2] <= 0
 n_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] - 240 s[0,3,3]
   + h_rotate[3] <= 0
 n_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] - 240 s[0,4,3]
   + h_rotate[4] <= 0
 n_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] - 240 s[0,5,3]
   + h_rotate[5] <= 0
 n_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] - 240 s[0,6,3]
   + h_rotate[6] <= 0
 n_ov4[0,7]: - y_coordinates[0] + y_coordinates[7] - 240 s[0,7,3]
   + h_rotate[7] <= 0
 n_ov4[0,8]: - y_coordinates[0] + y_coordinates[8] - 240 s[0,8,3]
   + h_rotate[8] <= 0
 n_ov4[0,9]: - y_coordinates[0] + y_coordinates[9] - 240 s[0,9,3]
   + h_rotate[9] <= 0
 n_ov4[0,10]: - y_coordinates[0] + y_coordinates[10] - 240 s[0,10,3]
   + h_rotate[10] <= 0
 n_ov4[0,11]: - y_coordinates[0] + y_coordinates[11] - 240 s[0,11,3]
   + h_rotate[11] <= 0
 n_ov4[0,12]: - y_coordinates[0] + y_coordinates[12] - 240 s[0,12,3]
   + h_rotate[12] <= 0
 n_ov4[0,13]: - y_coordinates[0] + y_coordinates[13] - 240 s[0,13,3]
   + h_rotate[13] <= 0
 n_ov4[0,14]: - y_coordinates[0] + y_coordinates[14] - 240 s[0,14,3]
   + h_rotate[14] <= 0
 n_ov4[0,15]: - y_coordinates[0] + y_coordinates[15] - 240 s[0,15,3]
   + h_rotate[15] <= 0
 n_ov4[0,16]: - y_coordinates[0] + y_coordinates[16] - 240 s[0,16,3]
   + h_rotate[16] <= 0
 n_ov4[0,17]: - y_coordinates[0] + y_coordinates[17] - 240 s[0,17,3]
   + h_rotate[17] <= 0
 n_ov4[0,18]: - y_coordinates[0] + y_coordinates[18] - 240 s[0,18,3]
   + h_rotate[18] <= 0
 n_ov4[0,19]: - y_coordinates[0] + y_coordinates[19] - 240 s[0,19,3]
   + h_rotate[19] <= 0
 n_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] - 240 s[1,2,3]
   + h_rotate[2] <= 0
 n_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] - 240 s[1,3,3]
   + h_rotate[3] <= 0
 n_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] - 240 s[1,4,3]
   + h_rotate[4] <= 0
 n_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] - 240 s[1,5,3]
   + h_rotate[5] <= 0
 n_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] - 240 s[1,6,3]
   + h_rotate[6] <= 0
 n_ov4[1,7]: - y_coordinates[1] + y_coordinates[7] - 240 s[1,7,3]
   + h_rotate[7] <= 0
 n_ov4[1,8]: - y_coordinates[1] + y_coordinates[8] - 240 s[1,8,3]
   + h_rotate[8] <= 0
 n_ov4[1,9]: - y_coordinates[1] + y_coordinates[9] - 240 s[1,9,3]
   + h_rotate[9] <= 0
 n_ov4[1,10]: - y_coordinates[1] + y_coordinates[10] - 240 s[1,10,3]
   + h_rotate[10] <= 0
 n_ov4[1,11]: - y_coordinates[1] + y_coordinates[11] - 240 s[1,11,3]
   + h_rotate[11] <= 0
 n_ov4[1,12]: - y_coordinates[1] + y_coordinates[12] - 240 s[1,12,3]
   + h_rotate[12] <= 0
 n_ov4[1,13]: - y_coordinates[1] + y_coordinates[13] - 240 s[1,13,3]
   + h_rotate[13] <= 0
 n_ov4[1,14]: - y_coordinates[1] + y_coordinates[14] - 240 s[1,14,3]
   + h_rotate[14] <= 0
 n_ov4[1,15]: - y_coordinates[1] + y_coordinates[15] - 240 s[1,15,3]
   + h_rotate[15] <= 0
 n_ov4[1,16]: - y_coordinates[1] + y_coordinates[16] - 240 s[1,16,3]
   + h_rotate[16] <= 0
 n_ov4[1,17]: - y_coordinates[1] + y_coordinates[17] - 240 s[1,17,3]
   + h_rotate[17] <= 0
 n_ov4[1,18]: - y_coordinates[1] + y_coordinates[18] - 240 s[1,18,3]
   + h_rotate[18] <= 0
 n_ov4[1,19]: - y_coordinates[1] + y_coordinates[19] - 240 s[1,19,3]
   + h_rotate[19] <= 0
 n_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] - 240 s[2,3,3]
   + h_rotate[3] <= 0
 n_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] - 240 s[2,4,3]
   + h_rotate[4] <= 0
 n_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] - 240 s[2,5,3]
   + h_rotate[5] <= 0
 n_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] - 240 s[2,6,3]
   + h_rotate[6] <= 0
 n_ov4[2,7]: - y_coordinates[2] + y_coordinates[7] - 240 s[2,7,3]
   + h_rotate[7] <= 0
 n_ov4[2,8]: - y_coordinates[2] + y_coordinates[8] - 240 s[2,8,3]
   + h_rotate[8] <= 0
 n_ov4[2,9]: - y_coordinates[2] + y_coordinates[9] - 240 s[2,9,3]
   + h_rotate[9] <= 0
 n_ov4[2,10]: - y_coordinates[2] + y_coordinates[10] - 240 s[2,10,3]
   + h_rotate[10] <= 0
 n_ov4[2,11]: - y_coordinates[2] + y_coordinates[11] - 240 s[2,11,3]
   + h_rotate[11] <= 0
 n_ov4[2,12]: - y_coordinates[2] + y_coordinates[12] - 240 s[2,12,3]
   + h_rotate[12] <= 0
 n_ov4[2,13]: - y_coordinates[2] + y_coordinates[13] - 240 s[2,13,3]
   + h_rotate[13] <= 0
 n_ov4[2,14]: - y_coordinates[2] + y_coordinates[14] - 240 s[2,14,3]
   + h_rotate[14] <= 0
 n_ov4[2,15]: - y_coordinates[2] + y_coordinates[15] - 240 s[2,15,3]
   + h_rotate[15] <= 0
 n_ov4[2,16]: - y_coordinates[2] + y_coordinates[16] - 240 s[2,16,3]
   + h_rotate[16] <= 0
 n_ov4[2,17]: - y_coordinates[2] + y_coordinates[17] - 240 s[2,17,3]
   + h_rotate[17] <= 0
 n_ov4[2,18]: - y_coordinates[2] + y_coordinates[18] - 240 s[2,18,3]
   + h_rotate[18] <= 0
 n_ov4[2,19]: - y_coordinates[2] + y_coordinates[19] - 240 s[2,19,3]
   + h_rotate[19] <= 0
 n_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] - 240 s[3,4,3]
   + h_rotate[4] <= 0
 n_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] - 240 s[3,5,3]
   + h_rotate[5] <= 0
 n_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] - 240 s[3,6,3]
   + h_rotate[6] <= 0
 n_ov4[3,7]: - y_coordinates[3] + y_coordinates[7] - 240 s[3,7,3]
   + h_rotate[7] <= 0
 n_ov4[3,8]: - y_coordinates[3] + y_coordinates[8] - 240 s[3,8,3]
   + h_rotate[8] <= 0
 n_ov4[3,9]: - y_coordinates[3] + y_coordinates[9] - 240 s[3,9,3]
   + h_rotate[9] <= 0
 n_ov4[3,10]: - y_coordinates[3] + y_coordinates[10] - 240 s[3,10,3]
   + h_rotate[10] <= 0
 n_ov4[3,11]: - y_coordinates[3] + y_coordinates[11] - 240 s[3,11,3]
   + h_rotate[11] <= 0
 n_ov4[3,12]: - y_coordinates[3] + y_coordinates[12] - 240 s[3,12,3]
   + h_rotate[12] <= 0
 n_ov4[3,13]: - y_coordinates[3] + y_coordinates[13] - 240 s[3,13,3]
   + h_rotate[13] <= 0
 n_ov4[3,14]: - y_coordinates[3] + y_coordinates[14] - 240 s[3,14,3]
   + h_rotate[14] <= 0
 n_ov4[3,15]: - y_coordinates[3] + y_coordinates[15] - 240 s[3,15,3]
   + h_rotate[15] <= 0
 n_ov4[3,16]: - y_coordinates[3] + y_coordinates[16] - 240 s[3,16,3]
   + h_rotate[16] <= 0
 n_ov4[3,17]: - y_coordinates[3] + y_coordinates[17] - 240 s[3,17,3]
   + h_rotate[17] <= 0
 n_ov4[3,18]: - y_coordinates[3] + y_coordinates[18] - 240 s[3,18,3]
   + h_rotate[18] <= 0
 n_ov4[3,19]: - y_coordinates[3] + y_coordinates[19] - 240 s[3,19,3]
   + h_rotate[19] <= 0
 n_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] - 240 s[4,5,3]
   + h_rotate[5] <= 0
 n_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] - 240 s[4,6,3]
   + h_rotate[6] <= 0
 n_ov4[4,7]: - y_coordinates[4] + y_coordinates[7] - 240 s[4,7,3]
   + h_rotate[7] <= 0
 n_ov4[4,8]: - y_coordinates[4] + y_coordinates[8] - 240 s[4,8,3]
   + h_rotate[8] <= 0
 n_ov4[4,9]: - y_coordinates[4] + y_coordinates[9] - 240 s[4,9,3]
   + h_rotate[9] <= 0
 n_ov4[4,10]: - y_coordinates[4] + y_coordinates[10] - 240 s[4,10,3]
   + h_rotate[10] <= 0
 n_ov4[4,11]: - y_coordinates[4] + y_coordinates[11] - 240 s[4,11,3]
   + h_rotate[11] <= 0
 n_ov4[4,12]: - y_coordinates[4] + y_coordinates[12] - 240 s[4,12,3]
   + h_rotate[12] <= 0
 n_ov4[4,13]: - y_coordinates[4] + y_coordinates[13] - 240 s[4,13,3]
   + h_rotate[13] <= 0
 n_ov4[4,14]: - y_coordinates[4] + y_coordinates[14] - 240 s[4,14,3]
   + h_rotate[14] <= 0
 n_ov4[4,15]: - y_coordinates[4] + y_coordinates[15] - 240 s[4,15,3]
   + h_rotate[15] <= 0
 n_ov4[4,16]: - y_coordinates[4] + y_coordinates[16] - 240 s[4,16,3]
   + h_rotate[16] <= 0
 n_ov4[4,17]: - y_coordinates[4] + y_coordinates[17] - 240 s[4,17,3]
   + h_rotate[17] <= 0
 n_ov4[4,18]: - y_coordinates[4] + y_coordinates[18] - 240 s[4,18,3]
   + h_rotate[18] <= 0
 n_ov4[4,19]: - y_coordinates[4] + y_coordinates[19] - 240 s[4,19,3]
   + h_rotate[19] <= 0
 n_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] - 240 s[5,6,3]
   + h_rotate[6] <= 0
 n_ov4[5,7]: - y_coordinates[5] + y_coordinates[7] - 240 s[5,7,3]
   + h_rotate[7] <= 0
 n_ov4[5,8]: - y_coordinates[5] + y_coordinates[8] - 240 s[5,8,3]
   + h_rotate[8] <= 0
 n_ov4[5,9]: - y_coordinates[5] + y_coordinates[9] - 240 s[5,9,3]
   + h_rotate[9] <= 0
 n_ov4[5,10]: - y_coordinates[5] + y_coordinates[10] - 240 s[5,10,3]
   + h_rotate[10] <= 0
 n_ov4[5,11]: - y_coordinates[5] + y_coordinates[11] - 240 s[5,11,3]
   + h_rotate[11] <= 0
 n_ov4[5,12]: - y_coordinates[5] + y_coordinates[12] - 240 s[5,12,3]
   + h_rotate[12] <= 0
 n_ov4[5,13]: - y_coordinates[5] + y_coordinates[13] - 240 s[5,13,3]
   + h_rotate[13] <= 0
 n_ov4[5,14]: - y_coordinates[5] + y_coordinates[14] - 240 s[5,14,3]
   + h_rotate[14] <= 0
 n_ov4[5,15]: - y_coordinates[5] + y_coordinates[15] - 240 s[5,15,3]
   + h_rotate[15] <= 0
 n_ov4[5,16]: - y_coordinates[5] + y_coordinates[16] - 240 s[5,16,3]
   + h_rotate[16] <= 0
 n_ov4[5,17]: - y_coordinates[5] + y_coordinates[17] - 240 s[5,17,3]
   + h_rotate[17] <= 0
 n_ov4[5,18]: - y_coordinates[5] + y_coordinates[18] - 240 s[5,18,3]
   + h_rotate[18] <= 0
 n_ov4[5,19]: - y_coordinates[5] + y_coordinates[19] - 240 s[5,19,3]
   + h_rotate[19] <= 0
 n_ov4[6,7]: - y_coordinates[6] + y_coordinates[7] - 240 s[6,7,3]
   + h_rotate[7] <= 0
 n_ov4[6,8]: - y_coordinates[6] + y_coordinates[8] - 240 s[6,8,3]
   + h_rotate[8] <= 0
 n_ov4[6,9]: - y_coordinates[6] + y_coordinates[9] - 240 s[6,9,3]
   + h_rotate[9] <= 0
 n_ov4[6,10]: - y_coordinates[6] + y_coordinates[10] - 240 s[6,10,3]
   + h_rotate[10] <= 0
 n_ov4[6,11]: - y_coordinates[6] + y_coordinates[11] - 240 s[6,11,3]
   + h_rotate[11] <= 0
 n_ov4[6,12]: - y_coordinates[6] + y_coordinates[12] - 240 s[6,12,3]
   + h_rotate[12] <= 0
 n_ov4[6,13]: - y_coordinates[6] + y_coordinates[13] - 240 s[6,13,3]
   + h_rotate[13] <= 0
 n_ov4[6,14]: - y_coordinates[6] + y_coordinates[14] - 240 s[6,14,3]
   + h_rotate[14] <= 0
 n_ov4[6,15]: - y_coordinates[6] + y_coordinates[15] - 240 s[6,15,3]
   + h_rotate[15] <= 0
 n_ov4[6,16]: - y_coordinates[6] + y_coordinates[16] - 240 s[6,16,3]
   + h_rotate[16] <= 0
 n_ov4[6,17]: - y_coordinates[6] + y_coordinates[17] - 240 s[6,17,3]
   + h_rotate[17] <= 0
 n_ov4[6,18]: - y_coordinates[6] + y_coordinates[18] - 240 s[6,18,3]
   + h_rotate[18] <= 0
 n_ov4[6,19]: - y_coordinates[6] + y_coordinates[19] - 240 s[6,19,3]
   + h_rotate[19] <= 0
 n_ov4[7,8]: - y_coordinates[7] + y_coordinates[8] - 240 s[7,8,3]
   + h_rotate[8] <= 0
 n_ov4[7,9]: - y_coordinates[7] + y_coordinates[9] - 240 s[7,9,3]
   + h_rotate[9] <= 0
 n_ov4[7,10]: - y_coordinates[7] + y_coordinates[10] - 240 s[7,10,3]
   + h_rotate[10] <= 0
 n_ov4[7,11]: - y_coordinates[7] + y_coordinates[11] - 240 s[7,11,3]
   + h_rotate[11] <= 0
 n_ov4[7,12]: - y_coordinates[7] + y_coordinates[12] - 240 s[7,12,3]
   + h_rotate[12] <= 0
 n_ov4[7,13]: - y_coordinates[7] + y_coordinates[13] - 240 s[7,13,3]
   + h_rotate[13] <= 0
 n_ov4[7,14]: - y_coordinates[7] + y_coordinates[14] - 240 s[7,14,3]
   + h_rotate[14] <= 0
 n_ov4[7,15]: - y_coordinates[7] + y_coordinates[15] - 240 s[7,15,3]
   + h_rotate[15] <= 0
 n_ov4[7,16]: - y_coordinates[7] + y_coordinates[16] - 240 s[7,16,3]
   + h_rotate[16] <= 0
 n_ov4[7,17]: - y_coordinates[7] + y_coordinates[17] - 240 s[7,17,3]
   + h_rotate[17] <= 0
 n_ov4[7,18]: - y_coordinates[7] + y_coordinates[18] - 240 s[7,18,3]
   + h_rotate[18] <= 0
 n_ov4[7,19]: - y_coordinates[7] + y_coordinates[19] - 240 s[7,19,3]
   + h_rotate[19] <= 0
 n_ov4[8,9]: - y_coordinates[8] + y_coordinates[9] - 240 s[8,9,3]
   + h_rotate[9] <= 0
 n_ov4[8,10]: - y_coordinates[8] + y_coordinates[10] - 240 s[8,10,3]
   + h_rotate[10] <= 0
 n_ov4[8,11]: - y_coordinates[8] + y_coordinates[11] - 240 s[8,11,3]
   + h_rotate[11] <= 0
 n_ov4[8,12]: - y_coordinates[8] + y_coordinates[12] - 240 s[8,12,3]
   + h_rotate[12] <= 0
 n_ov4[8,13]: - y_coordinates[8] + y_coordinates[13] - 240 s[8,13,3]
   + h_rotate[13] <= 0
 n_ov4[8,14]: - y_coordinates[8] + y_coordinates[14] - 240 s[8,14,3]
   + h_rotate[14] <= 0
 n_ov4[8,15]: - y_coordinates[8] + y_coordinates[15] - 240 s[8,15,3]
   + h_rotate[15] <= 0
 n_ov4[8,16]: - y_coordinates[8] + y_coordinates[16] - 240 s[8,16,3]
   + h_rotate[16] <= 0
 n_ov4[8,17]: - y_coordinates[8] + y_coordinates[17] - 240 s[8,17,3]
   + h_rotate[17] <= 0
 n_ov4[8,18]: - y_coordinates[8] + y_coordinates[18] - 240 s[8,18,3]
   + h_rotate[18] <= 0
 n_ov4[8,19]: - y_coordinates[8] + y_coordinates[19] - 240 s[8,19,3]
   + h_rotate[19] <= 0
 n_ov4[9,10]: - y_coordinates[9] + y_coordinates[10] - 240 s[9,10,3]
   + h_rotate[10] <= 0
 n_ov4[9,11]: - y_coordinates[9] + y_coordinates[11] - 240 s[9,11,3]
   + h_rotate[11] <= 0
 n_ov4[9,12]: - y_coordinates[9] + y_coordinates[12] - 240 s[9,12,3]
   + h_rotate[12] <= 0
 n_ov4[9,13]: - y_coordinates[9] + y_coordinates[13] - 240 s[9,13,3]
   + h_rotate[13] <= 0
 n_ov4[9,14]: - y_coordinates[9] + y_coordinates[14] - 240 s[9,14,3]
   + h_rotate[14] <= 0
 n_ov4[9,15]: - y_coordinates[9] + y_coordinates[15] - 240 s[9,15,3]
   + h_rotate[15] <= 0
 n_ov4[9,16]: - y_coordinates[9] + y_coordinates[16] - 240 s[9,16,3]
   + h_rotate[16] <= 0
 n_ov4[9,17]: - y_coordinates[9] + y_coordinates[17] - 240 s[9,17,3]
   + h_rotate[17] <= 0
 n_ov4[9,18]: - y_coordinates[9] + y_coordinates[18] - 240 s[9,18,3]
   + h_rotate[18] <= 0
 n_ov4[9,19]: - y_coordinates[9] + y_coordinates[19] - 240 s[9,19,3]
   + h_rotate[19] <= 0
 n_ov4[10,11]: - y_coordinates[10] + y_coordinates[11] - 240 s[10,11,3]
   + h_rotate[11] <= 0
 n_ov4[10,12]: - y_coordinates[10] + y_coordinates[12] - 240 s[10,12,3]
   + h_rotate[12] <= 0
 n_ov4[10,13]: - y_coordinates[10] + y_coordinates[13] - 240 s[10,13,3]
   + h_rotate[13] <= 0
 n_ov4[10,14]: - y_coordinates[10] + y_coordinates[14] - 240 s[10,14,3]
   + h_rotate[14] <= 0
 n_ov4[10,15]: - y_coordinates[10] + y_coordinates[15] - 240 s[10,15,3]
   + h_rotate[15] <= 0
 n_ov4[10,16]: - y_coordinates[10] + y_coordinates[16] - 240 s[10,16,3]
   + h_rotate[16] <= 0
 n_ov4[10,17]: - y_coordinates[10] + y_coordinates[17] - 240 s[10,17,3]
   + h_rotate[17] <= 0
 n_ov4[10,18]: - y_coordinates[10] + y_coordinates[18] - 240 s[10,18,3]
   + h_rotate[18] <= 0
 n_ov4[10,19]: - y_coordinates[10] + y_coordinates[19] - 240 s[10,19,3]
   + h_rotate[19] <= 0
 n_ov4[11,12]: - y_coordinates[11] + y_coordinates[12] - 240 s[11,12,3]
   + h_rotate[12] <= 0
 n_ov4[11,13]: - y_coordinates[11] + y_coordinates[13] - 240 s[11,13,3]
   + h_rotate[13] <= 0
 n_ov4[11,14]: - y_coordinates[11] + y_coordinates[14] - 240 s[11,14,3]
   + h_rotate[14] <= 0
 n_ov4[11,15]: - y_coordinates[11] + y_coordinates[15] - 240 s[11,15,3]
   + h_rotate[15] <= 0
 n_ov4[11,16]: - y_coordinates[11] + y_coordinates[16] - 240 s[11,16,3]
   + h_rotate[16] <= 0
 n_ov4[11,17]: - y_coordinates[11] + y_coordinates[17] - 240 s[11,17,3]
   + h_rotate[17] <= 0
 n_ov4[11,18]: - y_coordinates[11] + y_coordinates[18] - 240 s[11,18,3]
   + h_rotate[18] <= 0
 n_ov4[11,19]: - y_coordinates[11] + y_coordinates[19] - 240 s[11,19,3]
   + h_rotate[19] <= 0
 n_ov4[12,13]: - y_coordinates[12] + y_coordinates[13] - 240 s[12,13,3]
   + h_rotate[13] <= 0
 n_ov4[12,14]: - y_coordinates[12] + y_coordinates[14] - 240 s[12,14,3]
   + h_rotate[14] <= 0
 n_ov4[12,15]: - y_coordinates[12] + y_coordinates[15] - 240 s[12,15,3]
   + h_rotate[15] <= 0
 n_ov4[12,16]: - y_coordinates[12] + y_coordinates[16] - 240 s[12,16,3]
   + h_rotate[16] <= 0
 n_ov4[12,17]: - y_coordinates[12] + y_coordinates[17] - 240 s[12,17,3]
   + h_rotate[17] <= 0
 n_ov4[12,18]: - y_coordinates[12] + y_coordinates[18] - 240 s[12,18,3]
   + h_rotate[18] <= 0
 n_ov4[12,19]: - y_coordinates[12] + y_coordinates[19] - 240 s[12,19,3]
   + h_rotate[19] <= 0
 n_ov4[13,14]: - y_coordinates[13] + y_coordinates[14] - 240 s[13,14,3]
   + h_rotate[14] <= 0
 n_ov4[13,15]: - y_coordinates[13] + y_coordinates[15] - 240 s[13,15,3]
   + h_rotate[15] <= 0
 n_ov4[13,16]: - y_coordinates[13] + y_coordinates[16] - 240 s[13,16,3]
   + h_rotate[16] <= 0
 n_ov4[13,17]: - y_coordinates[13] + y_coordinates[17] - 240 s[13,17,3]
   + h_rotate[17] <= 0
 n_ov4[13,18]: - y_coordinates[13] + y_coordinates[18] - 240 s[13,18,3]
   + h_rotate[18] <= 0
 n_ov4[13,19]: - y_coordinates[13] + y_coordinates[19] - 240 s[13,19,3]
   + h_rotate[19] <= 0
 n_ov4[14,15]: - y_coordinates[14] + y_coordinates[15] - 240 s[14,15,3]
   + h_rotate[15] <= 0
 n_ov4[14,16]: - y_coordinates[14] + y_coordinates[16] - 240 s[14,16,3]
   + h_rotate[16] <= 0
 n_ov4[14,17]: - y_coordinates[14] + y_coordinates[17] - 240 s[14,17,3]
   + h_rotate[17] <= 0
 n_ov4[14,18]: - y_coordinates[14] + y_coordinates[18] - 240 s[14,18,3]
   + h_rotate[18] <= 0
 n_ov4[14,19]: - y_coordinates[14] + y_coordinates[19] - 240 s[14,19,3]
   + h_rotate[19] <= 0
 n_ov4[15,16]: - y_coordinates[15] + y_coordinates[16] - 240 s[15,16,3]
   + h_rotate[16] <= 0
 n_ov4[15,17]: - y_coordinates[15] + y_coordinates[17] - 240 s[15,17,3]
   + h_rotate[17] <= 0
 n_ov4[15,18]: - y_coordinates[15] + y_coordinates[18] - 240 s[15,18,3]
   + h_rotate[18] <= 0
 n_ov4[15,19]: - y_coordinates[15] + y_coordinates[19] - 240 s[15,19,3]
   + h_rotate[19] <= 0
 n_ov4[16,17]: - y_coordinates[16] + y_coordinates[17] - 240 s[16,17,3]
   + h_rotate[17] <= 0
 n_ov4[16,18]: - y_coordinates[16] + y_coordinates[18] - 240 s[16,18,3]
   + h_rotate[18] <= 0
 n_ov4[16,19]: - y_coordinates[16] + y_coordinates[19] - 240 s[16,19,3]
   + h_rotate[19] <= 0
 n_ov4[17,18]: - y_coordinates[17] + y_coordinates[18] - 240 s[17,18,3]
   + h_rotate[18] <= 0
 n_ov4[17,19]: - y_coordinates[17] + y_coordinates[19] - 240 s[17,19,3]
   + h_rotate[19] <= 0
 n_ov4[18,19]: - y_coordinates[18] + y_coordinates[19] - 240 s[18,19,3]
   + h_rotate[19] <= 0
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
 no_overlap[0,14]: s[0,14,0] + s[0,14,1] + s[0,14,2] + s[0,14,3] <= 3
 no_overlap[0,15]: s[0,15,0] + s[0,15,1] + s[0,15,2] + s[0,15,3] <= 3
 no_overlap[0,16]: s[0,16,0] + s[0,16,1] + s[0,16,2] + s[0,16,3] <= 3
 no_overlap[0,17]: s[0,17,0] + s[0,17,1] + s[0,17,2] + s[0,17,3] <= 3
 no_overlap[0,18]: s[0,18,0] + s[0,18,1] + s[0,18,2] + s[0,18,3] <= 3
 no_overlap[0,19]: s[0,19,0] + s[0,19,1] + s[0,19,2] + s[0,19,3] <= 3
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
 no_overlap[1,14]: s[1,14,0] + s[1,14,1] + s[1,14,2] + s[1,14,3] <= 3
 no_overlap[1,15]: s[1,15,0] + s[1,15,1] + s[1,15,2] + s[1,15,3] <= 3
 no_overlap[1,16]: s[1,16,0] + s[1,16,1] + s[1,16,2] + s[1,16,3] <= 3
 no_overlap[1,17]: s[1,17,0] + s[1,17,1] + s[1,17,2] + s[1,17,3] <= 3
 no_overlap[1,18]: s[1,18,0] + s[1,18,1] + s[1,18,2] + s[1,18,3] <= 3
 no_overlap[1,19]: s[1,19,0] + s[1,19,1] + s[1,19,2] + s[1,19,3] <= 3
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
 no_overlap[2,14]: s[2,14,0] + s[2,14,1] + s[2,14,2] + s[2,14,3] <= 3
 no_overlap[2,15]: s[2,15,0] + s[2,15,1] + s[2,15,2] + s[2,15,3] <= 3
 no_overlap[2,16]: s[2,16,0] + s[2,16,1] + s[2,16,2] + s[2,16,3] <= 3
 no_overlap[2,17]: s[2,17,0] + s[2,17,1] + s[2,17,2] + s[2,17,3] <= 3
 no_overlap[2,18]: s[2,18,0] + s[2,18,1] + s[2,18,2] + s[2,18,3] <= 3
 no_overlap[2,19]: s[2,19,0] + s[2,19,1] + s[2,19,2] + s[2,19,3] <= 3
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
 no_overlap[3,14]: s[3,14,0] + s[3,14,1] + s[3,14,2] + s[3,14,3] <= 3
 no_overlap[3,15]: s[3,15,0] + s[3,15,1] + s[3,15,2] + s[3,15,3] <= 3
 no_overlap[3,16]: s[3,16,0] + s[3,16,1] + s[3,16,2] + s[3,16,3] <= 3
 no_overlap[3,17]: s[3,17,0] + s[3,17,1] + s[3,17,2] + s[3,17,3] <= 3
 no_overlap[3,18]: s[3,18,0] + s[3,18,1] + s[3,18,2] + s[3,18,3] <= 3
 no_overlap[3,19]: s[3,19,0] + s[3,19,1] + s[3,19,2] + s[3,19,3] <= 3
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
 no_overlap[4,14]: s[4,14,0] + s[4,14,1] + s[4,14,2] + s[4,14,3] <= 3
 no_overlap[4,15]: s[4,15,0] + s[4,15,1] + s[4,15,2] + s[4,15,3] <= 3
 no_overlap[4,16]: s[4,16,0] + s[4,16,1] + s[4,16,2] + s[4,16,3] <= 3
 no_overlap[4,17]: s[4,17,0] + s[4,17,1] + s[4,17,2] + s[4,17,3] <= 3
 no_overlap[4,18]: s[4,18,0] + s[4,18,1] + s[4,18,2] + s[4,18,3] <= 3
 no_overlap[4,19]: s[4,19,0] + s[4,19,1] + s[4,19,2] + s[4,19,3] <= 3
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
 no_overlap[5,14]: s[5,14,0] + s[5,14,1] + s[5,14,2] + s[5,14,3] <= 3
 no_overlap[5,15]: s[5,15,0] + s[5,15,1] + s[5,15,2] + s[5,15,3] <= 3
 no_overlap[5,16]: s[5,16,0] + s[5,16,1] + s[5,16,2] + s[5,16,3] <= 3
 no_overlap[5,17]: s[5,17,0] + s[5,17,1] + s[5,17,2] + s[5,17,3] <= 3
 no_overlap[5,18]: s[5,18,0] + s[5,18,1] + s[5,18,2] + s[5,18,3] <= 3
 no_overlap[5,19]: s[5,19,0] + s[5,19,1] + s[5,19,2] + s[5,19,3] <= 3
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
 no_overlap[6,14]: s[6,14,0] + s[6,14,1] + s[6,14,2] + s[6,14,3] <= 3
 no_overlap[6,15]: s[6,15,0] + s[6,15,1] + s[6,15,2] + s[6,15,3] <= 3
 no_overlap[6,16]: s[6,16,0] + s[6,16,1] + s[6,16,2] + s[6,16,3] <= 3
 no_overlap[6,17]: s[6,17,0] + s[6,17,1] + s[6,17,2] + s[6,17,3] <= 3
 no_overlap[6,18]: s[6,18,0] + s[6,18,1] + s[6,18,2] + s[6,18,3] <= 3
 no_overlap[6,19]: s[6,19,0] + s[6,19,1] + s[6,19,2] + s[6,19,3] <= 3
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
 no_overlap[7,14]: s[7,14,0] + s[7,14,1] + s[7,14,2] + s[7,14,3] <= 3
 no_overlap[7,15]: s[7,15,0] + s[7,15,1] + s[7,15,2] + s[7,15,3] <= 3
 no_overlap[7,16]: s[7,16,0] + s[7,16,1] + s[7,16,2] + s[7,16,3] <= 3
 no_overlap[7,17]: s[7,17,0] + s[7,17,1] + s[7,17,2] + s[7,17,3] <= 3
 no_overlap[7,18]: s[7,18,0] + s[7,18,1] + s[7,18,2] + s[7,18,3] <= 3
 no_overlap[7,19]: s[7,19,0] + s[7,19,1] + s[7,19,2] + s[7,19,3] <= 3
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
 no_overlap[8,14]: s[8,14,0] + s[8,14,1] + s[8,14,2] + s[8,14,3] <= 3
 no_overlap[8,15]: s[8,15,0] + s[8,15,1] + s[8,15,2] + s[8,15,3] <= 3
 no_overlap[8,16]: s[8,16,0] + s[8,16,1] + s[8,16,2] + s[8,16,3] <= 3
 no_overlap[8,17]: s[8,17,0] + s[8,17,1] + s[8,17,2] + s[8,17,3] <= 3
 no_overlap[8,18]: s[8,18,0] + s[8,18,1] + s[8,18,2] + s[8,18,3] <= 3
 no_overlap[8,19]: s[8,19,0] + s[8,19,1] + s[8,19,2] + s[8,19,3] <= 3
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
 no_overlap[9,14]: s[9,14,0] + s[9,14,1] + s[9,14,2] + s[9,14,3] <= 3
 no_overlap[9,15]: s[9,15,0] + s[9,15,1] + s[9,15,2] + s[9,15,3] <= 3
 no_overlap[9,16]: s[9,16,0] + s[9,16,1] + s[9,16,2] + s[9,16,3] <= 3
 no_overlap[9,17]: s[9,17,0] + s[9,17,1] + s[9,17,2] + s[9,17,3] <= 3
 no_overlap[9,18]: s[9,18,0] + s[9,18,1] + s[9,18,2] + s[9,18,3] <= 3
 no_overlap[9,19]: s[9,19,0] + s[9,19,1] + s[9,19,2] + s[9,19,3] <= 3
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
 no_overlap[10,14]: s[10,14,0] + s[10,14,1] + s[10,14,2] + s[10,14,3] <= 3
 no_overlap[10,15]: s[10,15,0] + s[10,15,1] + s[10,15,2] + s[10,15,3] <= 3
 no_overlap[10,16]: s[10,16,0] + s[10,16,1] + s[10,16,2] + s[10,16,3] <= 3
 no_overlap[10,17]: s[10,17,0] + s[10,17,1] + s[10,17,2] + s[10,17,3] <= 3
 no_overlap[10,18]: s[10,18,0] + s[10,18,1] + s[10,18,2] + s[10,18,3] <= 3
 no_overlap[10,19]: s[10,19,0] + s[10,19,1] + s[10,19,2] + s[10,19,3] <= 3
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
 no_overlap[11,14]: s[11,14,0] + s[11,14,1] + s[11,14,2] + s[11,14,3] <= 3
 no_overlap[11,15]: s[11,15,0] + s[11,15,1] + s[11,15,2] + s[11,15,3] <= 3
 no_overlap[11,16]: s[11,16,0] + s[11,16,1] + s[11,16,2] + s[11,16,3] <= 3
 no_overlap[11,17]: s[11,17,0] + s[11,17,1] + s[11,17,2] + s[11,17,3] <= 3
 no_overlap[11,18]: s[11,18,0] + s[11,18,1] + s[11,18,2] + s[11,18,3] <= 3
 no_overlap[11,19]: s[11,19,0] + s[11,19,1] + s[11,19,2] + s[11,19,3] <= 3
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
 no_overlap[12,14]: s[12,14,0] + s[12,14,1] + s[12,14,2] + s[12,14,3] <= 3
 no_overlap[12,15]: s[12,15,0] + s[12,15,1] + s[12,15,2] + s[12,15,3] <= 3
 no_overlap[12,16]: s[12,16,0] + s[12,16,1] + s[12,16,2] + s[12,16,3] <= 3
 no_overlap[12,17]: s[12,17,0] + s[12,17,1] + s[12,17,2] + s[12,17,3] <= 3
 no_overlap[12,18]: s[12,18,0] + s[12,18,1] + s[12,18,2] + s[12,18,3] <= 3
 no_overlap[12,19]: s[12,19,0] + s[12,19,1] + s[12,19,2] + s[12,19,3] <= 3
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
 no_overlap[13,14]: s[13,14,0] + s[13,14,1] + s[13,14,2] + s[13,14,3] <= 3
 no_overlap[13,15]: s[13,15,0] + s[13,15,1] + s[13,15,2] + s[13,15,3] <= 3
 no_overlap[13,16]: s[13,16,0] + s[13,16,1] + s[13,16,2] + s[13,16,3] <= 3
 no_overlap[13,17]: s[13,17,0] + s[13,17,1] + s[13,17,2] + s[13,17,3] <= 3
 no_overlap[13,18]: s[13,18,0] + s[13,18,1] + s[13,18,2] + s[13,18,3] <= 3
 no_overlap[13,19]: s[13,19,0] + s[13,19,1] + s[13,19,2] + s[13,19,3] <= 3
 no_overlap[14,0]: s[14,0,0] + s[14,0,1] + s[14,0,2] + s[14,0,3] <= 3
 no_overlap[14,1]: s[14,1,0] + s[14,1,1] + s[14,1,2] + s[14,1,3] <= 3
 no_overlap[14,2]: s[14,2,0] + s[14,2,1] + s[14,2,2] + s[14,2,3] <= 3
 no_overlap[14,3]: s[14,3,0] + s[14,3,1] + s[14,3,2] + s[14,3,3] <= 3
 no_overlap[14,4]: s[14,4,0] + s[14,4,1] + s[14,4,2] + s[14,4,3] <= 3
 no_overlap[14,5]: s[14,5,0] + s[14,5,1] + s[14,5,2] + s[14,5,3] <= 3
 no_overlap[14,6]: s[14,6,0] + s[14,6,1] + s[14,6,2] + s[14,6,3] <= 3
 no_overlap[14,7]: s[14,7,0] + s[14,7,1] + s[14,7,2] + s[14,7,3] <= 3
 no_overlap[14,8]: s[14,8,0] + s[14,8,1] + s[14,8,2] + s[14,8,3] <= 3
 no_overlap[14,9]: s[14,9,0] + s[14,9,1] + s[14,9,2] + s[14,9,3] <= 3
 no_overlap[14,10]: s[14,10,0] + s[14,10,1] + s[14,10,2] + s[14,10,3] <= 3
 no_overlap[14,11]: s[14,11,0] + s[14,11,1] + s[14,11,2] + s[14,11,3] <= 3
 no_overlap[14,12]: s[14,12,0] + s[14,12,1] + s[14,12,2] + s[14,12,3] <= 3
 no_overlap[14,13]: s[14,13,0] + s[14,13,1] + s[14,13,2] + s[14,13,3] <= 3
 no_overlap[14,14]: s[14,14,0] + s[14,14,1] + s[14,14,2] + s[14,14,3] <= 3
 no_overlap[14,15]: s[14,15,0] + s[14,15,1] + s[14,15,2] + s[14,15,3] <= 3
 no_overlap[14,16]: s[14,16,0] + s[14,16,1] + s[14,16,2] + s[14,16,3] <= 3
 no_overlap[14,17]: s[14,17,0] + s[14,17,1] + s[14,17,2] + s[14,17,3] <= 3
 no_overlap[14,18]: s[14,18,0] + s[14,18,1] + s[14,18,2] + s[14,18,3] <= 3
 no_overlap[14,19]: s[14,19,0] + s[14,19,1] + s[14,19,2] + s[14,19,3] <= 3
 no_overlap[15,0]: s[15,0,0] + s[15,0,1] + s[15,0,2] + s[15,0,3] <= 3
 no_overlap[15,1]: s[15,1,0] + s[15,1,1] + s[15,1,2] + s[15,1,3] <= 3
 no_overlap[15,2]: s[15,2,0] + s[15,2,1] + s[15,2,2] + s[15,2,3] <= 3
 no_overlap[15,3]: s[15,3,0] + s[15,3,1] + s[15,3,2] + s[15,3,3] <= 3
 no_overlap[15,4]: s[15,4,0] + s[15,4,1] + s[15,4,2] + s[15,4,3] <= 3
 no_overlap[15,5]: s[15,5,0] + s[15,5,1] + s[15,5,2] + s[15,5,3] <= 3
 no_overlap[15,6]: s[15,6,0] + s[15,6,1] + s[15,6,2] + s[15,6,3] <= 3
 no_overlap[15,7]: s[15,7,0] + s[15,7,1] + s[15,7,2] + s[15,7,3] <= 3
 no_overlap[15,8]: s[15,8,0] + s[15,8,1] + s[15,8,2] + s[15,8,3] <= 3
 no_overlap[15,9]: s[15,9,0] + s[15,9,1] + s[15,9,2] + s[15,9,3] <= 3
 no_overlap[15,10]: s[15,10,0] + s[15,10,1] + s[15,10,2] + s[15,10,3] <= 3
 no_overlap[15,11]: s[15,11,0] + s[15,11,1] + s[15,11,2] + s[15,11,3] <= 3
 no_overlap[15,12]: s[15,12,0] + s[15,12,1] + s[15,12,2] + s[15,12,3] <= 3
 no_overlap[15,13]: s[15,13,0] + s[15,13,1] + s[15,13,2] + s[15,13,3] <= 3
 no_overlap[15,14]: s[15,14,0] + s[15,14,1] + s[15,14,2] + s[15,14,3] <= 3
 no_overlap[15,15]: s[15,15,0] + s[15,15,1] + s[15,15,2] + s[15,15,3] <= 3
 no_overlap[15,16]: s[15,16,0] + s[15,16,1] + s[15,16,2] + s[15,16,3] <= 3
 no_overlap[15,17]: s[15,17,0] + s[15,17,1] + s[15,17,2] + s[15,17,3] <= 3
 no_overlap[15,18]: s[15,18,0] + s[15,18,1] + s[15,18,2] + s[15,18,3] <= 3
 no_overlap[15,19]: s[15,19,0] + s[15,19,1] + s[15,19,2] + s[15,19,3] <= 3
 no_overlap[16,0]: s[16,0,0] + s[16,0,1] + s[16,0,2] + s[16,0,3] <= 3
 no_overlap[16,1]: s[16,1,0] + s[16,1,1] + s[16,1,2] + s[16,1,3] <= 3
 no_overlap[16,2]: s[16,2,0] + s[16,2,1] + s[16,2,2] + s[16,2,3] <= 3
 no_overlap[16,3]: s[16,3,0] + s[16,3,1] + s[16,3,2] + s[16,3,3] <= 3
 no_overlap[16,4]: s[16,4,0] + s[16,4,1] + s[16,4,2] + s[16,4,3] <= 3
 no_overlap[16,5]: s[16,5,0] + s[16,5,1] + s[16,5,2] + s[16,5,3] <= 3
 no_overlap[16,6]: s[16,6,0] + s[16,6,1] + s[16,6,2] + s[16,6,3] <= 3
 no_overlap[16,7]: s[16,7,0] + s[16,7,1] + s[16,7,2] + s[16,7,3] <= 3
 no_overlap[16,8]: s[16,8,0] + s[16,8,1] + s[16,8,2] + s[16,8,3] <= 3
 no_overlap[16,9]: s[16,9,0] + s[16,9,1] + s[16,9,2] + s[16,9,3] <= 3
 no_overlap[16,10]: s[16,10,0] + s[16,10,1] + s[16,10,2] + s[16,10,3] <= 3
 no_overlap[16,11]: s[16,11,0] + s[16,11,1] + s[16,11,2] + s[16,11,3] <= 3
 no_overlap[16,12]: s[16,12,0] + s[16,12,1] + s[16,12,2] + s[16,12,3] <= 3
 no_overlap[16,13]: s[16,13,0] + s[16,13,1] + s[16,13,2] + s[16,13,3] <= 3
 no_overlap[16,14]: s[16,14,0] + s[16,14,1] + s[16,14,2] + s[16,14,3] <= 3
 no_overlap[16,15]: s[16,15,0] + s[16,15,1] + s[16,15,2] + s[16,15,3] <= 3
 no_overlap[16,16]: s[16,16,0] + s[16,16,1] + s[16,16,2] + s[16,16,3] <= 3
 no_overlap[16,17]: s[16,17,0] + s[16,17,1] + s[16,17,2] + s[16,17,3] <= 3
 no_overlap[16,18]: s[16,18,0] + s[16,18,1] + s[16,18,2] + s[16,18,3] <= 3
 no_overlap[16,19]: s[16,19,0] + s[16,19,1] + s[16,19,2] + s[16,19,3] <= 3
 no_overlap[17,0]: s[17,0,0] + s[17,0,1] + s[17,0,2] + s[17,0,3] <= 3
 no_overlap[17,1]: s[17,1,0] + s[17,1,1] + s[17,1,2] + s[17,1,3] <= 3
 no_overlap[17,2]: s[17,2,0] + s[17,2,1] + s[17,2,2] + s[17,2,3] <= 3
 no_overlap[17,3]: s[17,3,0] + s[17,3,1] + s[17,3,2] + s[17,3,3] <= 3
 no_overlap[17,4]: s[17,4,0] + s[17,4,1] + s[17,4,2] + s[17,4,3] <= 3
 no_overlap[17,5]: s[17,5,0] + s[17,5,1] + s[17,5,2] + s[17,5,3] <= 3
 no_overlap[17,6]: s[17,6,0] + s[17,6,1] + s[17,6,2] + s[17,6,3] <= 3
 no_overlap[17,7]: s[17,7,0] + s[17,7,1] + s[17,7,2] + s[17,7,3] <= 3
 no_overlap[17,8]: s[17,8,0] + s[17,8,1] + s[17,8,2] + s[17,8,3] <= 3
 no_overlap[17,9]: s[17,9,0] + s[17,9,1] + s[17,9,2] + s[17,9,3] <= 3
 no_overlap[17,10]: s[17,10,0] + s[17,10,1] + s[17,10,2] + s[17,10,3] <= 3
 no_overlap[17,11]: s[17,11,0] + s[17,11,1] + s[17,11,2] + s[17,11,3] <= 3
 no_overlap[17,12]: s[17,12,0] + s[17,12,1] + s[17,12,2] + s[17,12,3] <= 3
 no_overlap[17,13]: s[17,13,0] + s[17,13,1] + s[17,13,2] + s[17,13,3] <= 3
 no_overlap[17,14]: s[17,14,0] + s[17,14,1] + s[17,14,2] + s[17,14,3] <= 3
 no_overlap[17,15]: s[17,15,0] + s[17,15,1] + s[17,15,2] + s[17,15,3] <= 3
 no_overlap[17,16]: s[17,16,0] + s[17,16,1] + s[17,16,2] + s[17,16,3] <= 3
 no_overlap[17,17]: s[17,17,0] + s[17,17,1] + s[17,17,2] + s[17,17,3] <= 3
 no_overlap[17,18]: s[17,18,0] + s[17,18,1] + s[17,18,2] + s[17,18,3] <= 3
 no_overlap[17,19]: s[17,19,0] + s[17,19,1] + s[17,19,2] + s[17,19,3] <= 3
 no_overlap[18,0]: s[18,0,0] + s[18,0,1] + s[18,0,2] + s[18,0,3] <= 3
 no_overlap[18,1]: s[18,1,0] + s[18,1,1] + s[18,1,2] + s[18,1,3] <= 3
 no_overlap[18,2]: s[18,2,0] + s[18,2,1] + s[18,2,2] + s[18,2,3] <= 3
 no_overlap[18,3]: s[18,3,0] + s[18,3,1] + s[18,3,2] + s[18,3,3] <= 3
 no_overlap[18,4]: s[18,4,0] + s[18,4,1] + s[18,4,2] + s[18,4,3] <= 3
 no_overlap[18,5]: s[18,5,0] + s[18,5,1] + s[18,5,2] + s[18,5,3] <= 3
 no_overlap[18,6]: s[18,6,0] + s[18,6,1] + s[18,6,2] + s[18,6,3] <= 3
 no_overlap[18,7]: s[18,7,0] + s[18,7,1] + s[18,7,2] + s[18,7,3] <= 3
 no_overlap[18,8]: s[18,8,0] + s[18,8,1] + s[18,8,2] + s[18,8,3] <= 3
 no_overlap[18,9]: s[18,9,0] + s[18,9,1] + s[18,9,2] + s[18,9,3] <= 3
 no_overlap[18,10]: s[18,10,0] + s[18,10,1] + s[18,10,2] + s[18,10,3] <= 3
 no_overlap[18,11]: s[18,11,0] + s[18,11,1] + s[18,11,2] + s[18,11,3] <= 3
 no_overlap[18,12]: s[18,12,0] + s[18,12,1] + s[18,12,2] + s[18,12,3] <= 3
 no_overlap[18,13]: s[18,13,0] + s[18,13,1] + s[18,13,2] + s[18,13,3] <= 3
 no_overlap[18,14]: s[18,14,0] + s[18,14,1] + s[18,14,2] + s[18,14,3] <= 3
 no_overlap[18,15]: s[18,15,0] + s[18,15,1] + s[18,15,2] + s[18,15,3] <= 3
 no_overlap[18,16]: s[18,16,0] + s[18,16,1] + s[18,16,2] + s[18,16,3] <= 3
 no_overlap[18,17]: s[18,17,0] + s[18,17,1] + s[18,17,2] + s[18,17,3] <= 3
 no_overlap[18,18]: s[18,18,0] + s[18,18,1] + s[18,18,2] + s[18,18,3] <= 3
 no_overlap[18,19]: s[18,19,0] + s[18,19,1] + s[18,19,2] + s[18,19,3] <= 3
 no_overlap[19,0]: s[19,0,0] + s[19,0,1] + s[19,0,2] + s[19,0,3] <= 3
 no_overlap[19,1]: s[19,1,0] + s[19,1,1] + s[19,1,2] + s[19,1,3] <= 3
 no_overlap[19,2]: s[19,2,0] + s[19,2,1] + s[19,2,2] + s[19,2,3] <= 3
 no_overlap[19,3]: s[19,3,0] + s[19,3,1] + s[19,3,2] + s[19,3,3] <= 3
 no_overlap[19,4]: s[19,4,0] + s[19,4,1] + s[19,4,2] + s[19,4,3] <= 3
 no_overlap[19,5]: s[19,5,0] + s[19,5,1] + s[19,5,2] + s[19,5,3] <= 3
 no_overlap[19,6]: s[19,6,0] + s[19,6,1] + s[19,6,2] + s[19,6,3] <= 3
 no_overlap[19,7]: s[19,7,0] + s[19,7,1] + s[19,7,2] + s[19,7,3] <= 3
 no_overlap[19,8]: s[19,8,0] + s[19,8,1] + s[19,8,2] + s[19,8,3] <= 3
 no_overlap[19,9]: s[19,9,0] + s[19,9,1] + s[19,9,2] + s[19,9,3] <= 3
 no_overlap[19,10]: s[19,10,0] + s[19,10,1] + s[19,10,2] + s[19,10,3] <= 3
 no_overlap[19,11]: s[19,11,0] + s[19,11,1] + s[19,11,2] + s[19,11,3] <= 3
 no_overlap[19,12]: s[19,12,0] + s[19,12,1] + s[19,12,2] + s[19,12,3] <= 3
 no_overlap[19,13]: s[19,13,0] + s[19,13,1] + s[19,13,2] + s[19,13,3] <= 3
 no_overlap[19,14]: s[19,14,0] + s[19,14,1] + s[19,14,2] + s[19,14,3] <= 3
 no_overlap[19,15]: s[19,15,0] + s[19,15,1] + s[19,15,2] + s[19,15,3] <= 3
 no_overlap[19,16]: s[19,16,0] + s[19,16,1] + s[19,16,2] + s[19,16,3] <= 3
 no_overlap[19,17]: s[19,17,0] + s[19,17,1] + s[19,17,2] + s[19,17,3] <= 3
 no_overlap[19,18]: s[19,18,0] + s[19,18,1] + s[19,18,2] + s[19,18,3] <= 3
 no_overlap[19,19]: s[19,19,0] + s[19,19,1] + s[19,19,2] + s[19,19,3] <= 3
 rotation_along_x[0]: w_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_x[1]: w_rotate[1] - 4 rotation_c[1] = 0
 rotation_along_x[2]: w_rotate[2] - 5 rotation_c[2] = 3
 rotation_along_x[3]: w_rotate[3] - 6 rotation_c[3] = 3
 rotation_along_x[4]: w_rotate[4] - 7 rotation_c[4] = 3
 rotation_along_x[5]: w_rotate[5] - 8 rotation_c[5] = 3
 rotation_along_x[6]: w_rotate[6] - 9 rotation_c[6] = 3
 rotation_along_x[7]: w_rotate[7] - 10 rotation_c[7] = 3
 rotation_along_x[8]: w_rotate[8] - 12 rotation_c[8] = 3
 rotation_along_x[9]: w_rotate[9] - 16 rotation_c[9] = 3
 rotation_along_x[10]: w_rotate[10] - 40 rotation_c[10] = 3
 rotation_along_x[11]: w_rotate[11] - 4 rotation_c[11] = 4
 rotation_along_x[12]: w_rotate[12] - 14 rotation_c[12] = 4
 rotation_along_x[13]: w_rotate[13] - 22 rotation_c[13] = 4
 rotation_along_x[14]: w_rotate[14] - 3 rotation_c[14] = 5
 rotation_along_x[15]: w_rotate[15] - 4 rotation_c[15] = 5
 rotation_along_x[16]: w_rotate[16] - 8 rotation_c[16] = 5
 rotation_along_x[17]: w_rotate[17] - 12 rotation_c[17] = 5
 rotation_along_x[18]: w_rotate[18] - 13 rotation_c[18] = 5
 rotation_along_x[19]: w_rotate[19] - 40 rotation_c[19] = 22
 rotation_along_y[0]: h_rotate[0] - 3 rotation_c[0] = 3
 rotation_along_y[1]: h_rotate[1] - 3 rotation_c[1] = 0
 rotation_along_y[2]: h_rotate[2] - 3 rotation_c[2] = 5
 rotation_along_y[3]: h_rotate[3] - 3 rotation_c[3] = 6
 rotation_along_y[4]: h_rotate[4] - 3 rotation_c[4] = 7
 rotation_along_y[5]: h_rotate[5] - 3 rotation_c[5] = 8
 rotation_along_y[6]: h_rotate[6] - 3 rotation_c[6] = 9
 rotation_along_y[7]: h_rotate[7] - 3 rotation_c[7] = 10
 rotation_along_y[8]: h_rotate[8] - 3 rotation_c[8] = 12
 rotation_along_y[9]: h_rotate[9] - 3 rotation_c[9] = 16
 rotation_along_y[10]: h_rotate[10] - 3 rotation_c[10] = 40
 rotation_along_y[11]: h_rotate[11] - 4 rotation_c[11] = 4
 rotation_along_y[12]: h_rotate[12] - 4 rotation_c[12] = 14
 rotation_along_y[13]: h_rotate[13] - 4 rotation_c[13] = 22
 rotation_along_y[14]: h_rotate[14] - 5 rotation_c[14] = 3
 rotation_along_y[15]: h_rotate[15] - 5 rotation_c[15] = 4
 rotation_along_y[16]: h_rotate[16] - 5 rotation_c[16] = 8
 rotation_along_y[17]: h_rotate[17] - 5 rotation_c[17] = 12
 rotation_along_y[18]: h_rotate[18] - 5 rotation_c[18] = 13
 rotation_along_y[19]: h_rotate[19] - 22 rotation_c[19] = 40
 ub_area: 40 height <= 9600
 lb_area: 40 height >= 1600
Bounds
 x_coordinates[0] <= 37
 x_coordinates[1] <= 37
 x_coordinates[2] <= 37
 x_coordinates[3] <= 37
 x_coordinates[4] <= 37
 x_coordinates[5] <= 37
 x_coordinates[6] <= 37
 x_coordinates[7] <= 37
 x_coordinates[8] <= 37
 x_coordinates[9] <= 37
 x_coordinates[10] <= 37
 x_coordinates[11] <= 37
 x_coordinates[12] <= 37
 x_coordinates[13] <= 37
 x_coordinates[14] <= 37
 x_coordinates[15] <= 37
 x_coordinates[16] <= 37
 x_coordinates[17] <= 37
 x_coordinates[18] <= 37
 x_coordinates[19] <= 37
 y_coordinates[0] <= 237
 y_coordinates[1] <= 237
 y_coordinates[2] <= 237
 y_coordinates[3] <= 237
 y_coordinates[4] <= 237
 y_coordinates[5] <= 237
 y_coordinates[6] <= 237
 y_coordinates[7] <= 237
 y_coordinates[8] <= 237
 y_coordinates[9] <= 237
 y_coordinates[10] <= 237
 y_coordinates[11] <= 237
 y_coordinates[12] <= 237
 y_coordinates[13] <= 237
 y_coordinates[14] <= 237
 y_coordinates[15] <= 237
 y_coordinates[16] <= 237
 y_coordinates[17] <= 237
 y_coordinates[18] <= 237
 y_coordinates[19] <= 237
 40 <= height <= 240
 1 <= w_rotate[0] <= 40
 1 <= w_rotate[1] <= 40
 1 <= w_rotate[2] <= 40
 1 <= w_rotate[3] <= 40
 1 <= w_rotate[4] <= 40
 1 <= w_rotate[5] <= 40
 1 <= w_rotate[6] <= 40
 1 <= w_rotate[7] <= 40
 1 <= w_rotate[8] <= 40
 1 <= w_rotate[9] <= 40
 1 <= w_rotate[10] <= 40
 1 <= w_rotate[11] <= 40
 1 <= w_rotate[12] <= 40
 1 <= w_rotate[13] <= 40
 1 <= w_rotate[14] <= 40
 1 <= w_rotate[15] <= 40
 1 <= w_rotate[16] <= 40
 1 <= w_rotate[17] <= 40
 1 <= w_rotate[18] <= 40
 1 <= w_rotate[19] <= 40
 1 <= h_rotate[0] <= 40
 1 <= h_rotate[1] <= 40
 1 <= h_rotate[2] <= 40
 1 <= h_rotate[3] <= 40
 1 <= h_rotate[4] <= 40
 1 <= h_rotate[5] <= 40
 1 <= h_rotate[6] <= 40
 1 <= h_rotate[7] <= 40
 1 <= h_rotate[8] <= 40
 1 <= h_rotate[9] <= 40
 1 <= h_rotate[10] <= 40
 1 <= h_rotate[11] <= 40
 1 <= h_rotate[12] <= 40
 1 <= h_rotate[13] <= 40
 1 <= h_rotate[14] <= 40
 1 <= h_rotate[15] <= 40
 1 <= h_rotate[16] <= 40
 1 <= h_rotate[17] <= 40
 1 <= h_rotate[18] <= 40
 1 <= h_rotate[19] <= 40
Binaries
 s[0,0,0] s[0,0,1] s[0,0,2] s[0,0,3] s[0,1,0] s[0,1,1] s[0,1,2] s[0,1,3]
 s[0,2,0] s[0,2,1] s[0,2,2] s[0,2,3] s[0,3,0] s[0,3,1] s[0,3,2] s[0,3,3]
 s[0,4,0] s[0,4,1] s[0,4,2] s[0,4,3] s[0,5,0] s[0,5,1] s[0,5,2] s[0,5,3]
 s[0,6,0] s[0,6,1] s[0,6,2] s[0,6,3] s[0,7,0] s[0,7,1] s[0,7,2] s[0,7,3]
 s[0,8,0] s[0,8,1] s[0,8,2] s[0,8,3] s[0,9,0] s[0,9,1] s[0,9,2] s[0,9,3]
 s[0,10,0] s[0,10,1] s[0,10,2] s[0,10,3] s[0,11,0] s[0,11,1] s[0,11,2]
 s[0,11,3] s[0,12,0] s[0,12,1] s[0,12,2] s[0,12,3] s[0,13,0] s[0,13,1]
 s[0,13,2] s[0,13,3] s[0,14,0] s[0,14,1] s[0,14,2] s[0,14,3] s[0,15,0]
 s[0,15,1] s[0,15,2] s[0,15,3] s[0,16,0] s[0,16,1] s[0,16,2] s[0,16,3]
 s[0,17,0] s[0,17,1] s[0,17,2] s[0,17,3] s[0,18,0] s[0,18,1] s[0,18,2]
 s[0,18,3] s[0,19,0] s[0,19,1] s[0,19,2] s[0,19,3] s[1,0,0] s[1,0,1]
 s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1] s[1,1,2] s[1,1,3] s[1,2,0] s[1,2,1]
 s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1] s[1,3,2] s[1,3,3] s[1,4,0] s[1,4,1]
 s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1] s[1,5,2] s[1,5,3] s[1,6,0] s[1,6,1]
 s[1,6,2] s[1,6,3] s[1,7,0] s[1,7,1] s[1,7,2] s[1,7,3] s[1,8,0] s[1,8,1]
 s[1,8,2] s[1,8,3] s[1,9,0] s[1,9,1] s[1,9,2] s[1,9,3] s[1,10,0] s[1,10,1]
 s[1,10,2] s[1,10,3] s[1,11,0] s[1,11,1] s[1,11,2] s[1,11,3] s[1,12,0]
 s[1,12,1] s[1,12,2] s[1,12,3] s[1,13,0] s[1,13,1] s[1,13,2] s[1,13,3]
 s[1,14,0] s[1,14,1] s[1,14,2] s[1,14,3] s[1,15,0] s[1,15,1] s[1,15,2]
 s[1,15,3] s[1,16,0] s[1,16,1] s[1,16,2] s[1,16,3] s[1,17,0] s[1,17,1]
 s[1,17,2] s[1,17,3] s[1,18,0] s[1,18,1] s[1,18,2] s[1,18,3] s[1,19,0]
 s[1,19,1] s[1,19,2] s[1,19,3] s[2,0,0] s[2,0,1] s[2,0,2] s[2,0,3] s[2,1,0]
 s[2,1,1] s[2,1,2] s[2,1,3] s[2,2,0] s[2,2,1] s[2,2,2] s[2,2,3] s[2,3,0]
 s[2,3,1] s[2,3,2] s[2,3,3] s[2,4,0] s[2,4,1] s[2,4,2] s[2,4,3] s[2,5,0]
 s[2,5,1] s[2,5,2] s[2,5,3] s[2,6,0] s[2,6,1] s[2,6,2] s[2,6,3] s[2,7,0]
 s[2,7,1] s[2,7,2] s[2,7,3] s[2,8,0] s[2,8,1] s[2,8,2] s[2,8,3] s[2,9,0]
 s[2,9,1] s[2,9,2] s[2,9,3] s[2,10,0] s[2,10,1] s[2,10,2] s[2,10,3]
 s[2,11,0] s[2,11,1] s[2,11,2] s[2,11,3] s[2,12,0] s[2,12,1] s[2,12,2]
 s[2,12,3] s[2,13,0] s[2,13,1] s[2,13,2] s[2,13,3] s[2,14,0] s[2,14,1]
 s[2,14,2] s[2,14,3] s[2,15,0] s[2,15,1] s[2,15,2] s[2,15,3] s[2,16,0]
 s[2,16,1] s[2,16,2] s[2,16,3] s[2,17,0] s[2,17,1] s[2,17,2] s[2,17,3]
 s[2,18,0] s[2,18,1] s[2,18,2] s[2,18,3] s[2,19,0] s[2,19,1] s[2,19,2]
 s[2,19,3] s[3,0,0] s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2]
 s[3,1,3] s[3,2,0] s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2]
 s[3,3,3] s[3,4,0] s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0] s[3,5,1] s[3,5,2]
 s[3,5,3] s[3,6,0] s[3,6,1] s[3,6,2] s[3,6,3] s[3,7,0] s[3,7,1] s[3,7,2]
 s[3,7,3] s[3,8,0] s[3,8,1] s[3,8,2] s[3,8,3] s[3,9,0] s[3,9,1] s[3,9,2]
 s[3,9,3] s[3,10,0] s[3,10,1] s[3,10,2] s[3,10,3] s[3,11,0] s[3,11,1]
 s[3,11,2] s[3,11,3] s[3,12,0] s[3,12,1] s[3,12,2] s[3,12,3] s[3,13,0]
 s[3,13,1] s[3,13,2] s[3,13,3] s[3,14,0] s[3,14,1] s[3,14,2] s[3,14,3]
 s[3,15,0] s[3,15,1] s[3,15,2] s[3,15,3] s[3,16,0] s[3,16,1] s[3,16,2]
 s[3,16,3] s[3,17,0] s[3,17,1] s[3,17,2] s[3,17,3] s[3,18,0] s[3,18,1]
 s[3,18,2] s[3,18,3] s[3,19,0] s[3,19,1] s[3,19,2] s[3,19,3] s[4,0,0]
 s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2] s[4,1,3] s[4,2,0]
 s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2] s[4,3,3] s[4,4,0]
 s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2] s[4,5,3] s[4,6,0]
 s[4,6,1] s[4,6,2] s[4,6,3] s[4,7,0] s[4,7,1] s[4,7,2] s[4,7,3] s[4,8,0]
 s[4,8,1] s[4,8,2] s[4,8,3] s[4,9,0] s[4,9,1] s[4,9,2] s[4,9,3] s[4,10,0]
 s[4,10,1] s[4,10,2] s[4,10,3] s[4,11,0] s[4,11,1] s[4,11,2] s[4,11,3]
 s[4,12,0] s[4,12,1] s[4,12,2] s[4,12,3] s[4,13,0] s[4,13,1] s[4,13,2]
 s[4,13,3] s[4,14,0] s[4,14,1] s[4,14,2] s[4,14,3] s[4,15,0] s[4,15,1]
 s[4,15,2] s[4,15,3] s[4,16,0] s[4,16,1] s[4,16,2] s[4,16,3] s[4,17,0]
 s[4,17,1] s[4,17,2] s[4,17,3] s[4,18,0] s[4,18,1] s[4,18,2] s[4,18,3]
 s[4,19,0] s[4,19,1] s[4,19,2] s[4,19,3] s[5,0,0] s[5,0,1] s[5,0,2]
 s[5,0,3] s[5,1,0] s[5,1,1] s[5,1,2] s[5,1,3] s[5,2,0] s[5,2,1] s[5,2,2]
 s[5,2,3] s[5,3,0] s[5,3,1] s[5,3,2] s[5,3,3] s[5,4,0] s[5,4,1] s[5,4,2]
 s[5,4,3] s[5,5,0] s[5,5,1] s[5,5,2] s[5,5,3] s[5,6,0] s[5,6,1] s[5,6,2]
 s[5,6,3] s[5,7,0] s[5,7,1] s[5,7,2] s[5,7,3] s[5,8,0] s[5,8,1] s[5,8,2]
 s[5,8,3] s[5,9,0] s[5,9,1] s[5,9,2] s[5,9,3] s[5,10,0] s[5,10,1] s[5,10,2]
 s[5,10,3] s[5,11,0] s[5,11,1] s[5,11,2] s[5,11,3] s[5,12,0] s[5,12,1]
 s[5,12,2] s[5,12,3] s[5,13,0] s[5,13,1] s[5,13,2] s[5,13,3] s[5,14,0]
 s[5,14,1] s[5,14,2] s[5,14,3] s[5,15,0] s[5,15,1] s[5,15,2] s[5,15,3]
 s[5,16,0] s[5,16,1] s[5,16,2] s[5,16,3] s[5,17,0] s[5,17,1] s[5,17,2]
 s[5,17,3] s[5,18,0] s[5,18,1] s[5,18,2] s[5,18,3] s[5,19,0] s[5,19,1]
 s[5,19,2] s[5,19,3] s[6,0,0] s[6,0,1] s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1]
 s[6,1,2] s[6,1,3] s[6,2,0] s[6,2,1] s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1]
 s[6,3,2] s[6,3,3] s[6,4,0] s[6,4,1] s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1]
 s[6,5,2] s[6,5,3] s[6,6,0] s[6,6,1] s[6,6,2] s[6,6,3] s[6,7,0] s[6,7,1]
 s[6,7,2] s[6,7,3] s[6,8,0] s[6,8,1] s[6,8,2] s[6,8,3] s[6,9,0] s[6,9,1]
 s[6,9,2] s[6,9,3] s[6,10,0] s[6,10,1] s[6,10,2] s[6,10,3] s[6,11,0]
 s[6,11,1] s[6,11,2] s[6,11,3] s[6,12,0] s[6,12,1] s[6,12,2] s[6,12,3]
 s[6,13,0] s[6,13,1] s[6,13,2] s[6,13,3] s[6,14,0] s[6,14,1] s[6,14,2]
 s[6,14,3] s[6,15,0] s[6,15,1] s[6,15,2] s[6,15,3] s[6,16,0] s[6,16,1]
 s[6,16,2] s[6,16,3] s[6,17,0] s[6,17,1] s[6,17,2] s[6,17,3] s[6,18,0]
 s[6,18,1] s[6,18,2] s[6,18,3] s[6,19,0] s[6,19,1] s[6,19,2] s[6,19,3]
 s[7,0,0] s[7,0,1] s[7,0,2] s[7,0,3] s[7,1,0] s[7,1,1] s[7,1,2] s[7,1,3]
 s[7,2,0] s[7,2,1] s[7,2,2] s[7,2,3] s[7,3,0] s[7,3,1] s[7,3,2] s[7,3,3]
 s[7,4,0] s[7,4,1] s[7,4,2] s[7,4,3] s[7,5,0] s[7,5,1] s[7,5,2] s[7,5,3]
 s[7,6,0] s[7,6,1] s[7,6,2] s[7,6,3] s[7,7,0] s[7,7,1] s[7,7,2] s[7,7,3]
 s[7,8,0] s[7,8,1] s[7,8,2] s[7,8,3] s[7,9,0] s[7,9,1] s[7,9,2] s[7,9,3]
 s[7,10,0] s[7,10,1] s[7,10,2] s[7,10,3] s[7,11,0] s[7,11,1] s[7,11,2]
 s[7,11,3] s[7,12,0] s[7,12,1] s[7,12,2] s[7,12,3] s[7,13,0] s[7,13,1]
 s[7,13,2] s[7,13,3] s[7,14,0] s[7,14,1] s[7,14,2] s[7,14,3] s[7,15,0]
 s[7,15,1] s[7,15,2] s[7,15,3] s[7,16,0] s[7,16,1] s[7,16,2] s[7,16,3]
 s[7,17,0] s[7,17,1] s[7,17,2] s[7,17,3] s[7,18,0] s[7,18,1] s[7,18,2]
 s[7,18,3] s[7,19,0] s[7,19,1] s[7,19,2] s[7,19,3] s[8,0,0] s[8,0,1]
 s[8,0,2] s[8,0,3] s[8,1,0] s[8,1,1] s[8,1,2] s[8,1,3] s[8,2,0] s[8,2,1]
 s[8,2,2] s[8,2,3] s[8,3,0] s[8,3,1] s[8,3,2] s[8,3,3] s[8,4,0] s[8,4,1]
 s[8,4,2] s[8,4,3] s[8,5,0] s[8,5,1] s[8,5,2] s[8,5,3] s[8,6,0] s[8,6,1]
 s[8,6,2] s[8,6,3] s[8,7,0] s[8,7,1] s[8,7,2] s[8,7,3] s[8,8,0] s[8,8,1]
 s[8,8,2] s[8,8,3] s[8,9,0] s[8,9,1] s[8,9,2] s[8,9,3] s[8,10,0] s[8,10,1]
 s[8,10,2] s[8,10,3] s[8,11,0] s[8,11,1] s[8,11,2] s[8,11,3] s[8,12,0]
 s[8,12,1] s[8,12,2] s[8,12,3] s[8,13,0] s[8,13,1] s[8,13,2] s[8,13,3]
 s[8,14,0] s[8,14,1] s[8,14,2] s[8,14,3] s[8,15,0] s[8,15,1] s[8,15,2]
 s[8,15,3] s[8,16,0] s[8,16,1] s[8,16,2] s[8,16,3] s[8,17,0] s[8,17,1]
 s[8,17,2] s[8,17,3] s[8,18,0] s[8,18,1] s[8,18,2] s[8,18,3] s[8,19,0]
 s[8,19,1] s[8,19,2] s[8,19,3] s[9,0,0] s[9,0,1] s[9,0,2] s[9,0,3] s[9,1,0]
 s[9,1,1] s[9,1,2] s[9,1,3] s[9,2,0] s[9,2,1] s[9,2,2] s[9,2,3] s[9,3,0]
 s[9,3,1] s[9,3,2] s[9,3,3] s[9,4,0] s[9,4,1] s[9,4,2] s[9,4,3] s[9,5,0]
 s[9,5,1] s[9,5,2] s[9,5,3] s[9,6,0] s[9,6,1] s[9,6,2] s[9,6,3] s[9,7,0]
 s[9,7,1] s[9,7,2] s[9,7,3] s[9,8,0] s[9,8,1] s[9,8,2] s[9,8,3] s[9,9,0]
 s[9,9,1] s[9,9,2] s[9,9,3] s[9,10,0] s[9,10,1] s[9,10,2] s[9,10,3]
 s[9,11,0] s[9,11,1] s[9,11,2] s[9,11,3] s[9,12,0] s[9,12,1] s[9,12,2]
 s[9,12,3] s[9,13,0] s[9,13,1] s[9,13,2] s[9,13,3] s[9,14,0] s[9,14,1]
 s[9,14,2] s[9,14,3] s[9,15,0] s[9,15,1] s[9,15,2] s[9,15,3] s[9,16,0]
 s[9,16,1] s[9,16,2] s[9,16,3] s[9,17,0] s[9,17,1] s[9,17,2] s[9,17,3]
 s[9,18,0] s[9,18,1] s[9,18,2] s[9,18,3] s[9,19,0] s[9,19,1] s[9,19,2]
 s[9,19,3] s[10,0,0] s[10,0,1] s[10,0,2] s[10,0,3] s[10,1,0] s[10,1,1]
 s[10,1,2] s[10,1,3] s[10,2,0] s[10,2,1] s[10,2,2] s[10,2,3] s[10,3,0]
 s[10,3,1] s[10,3,2] s[10,3,3] s[10,4,0] s[10,4,1] s[10,4,2] s[10,4,3]
 s[10,5,0] s[10,5,1] s[10,5,2] s[10,5,3] s[10,6,0] s[10,6,1] s[10,6,2]
 s[10,6,3] s[10,7,0] s[10,7,1] s[10,7,2] s[10,7,3] s[10,8,0] s[10,8,1]
 s[10,8,2] s[10,8,3] s[10,9,0] s[10,9,1] s[10,9,2] s[10,9,3] s[10,10,0]
 s[10,10,1] s[10,10,2] s[10,10,3] s[10,11,0] s[10,11,1] s[10,11,2]
 s[10,11,3] s[10,12,0] s[10,12,1] s[10,12,2] s[10,12,3] s[10,13,0]
 s[10,13,1] s[10,13,2] s[10,13,3] s[10,14,0] s[10,14,1] s[10,14,2]
 s[10,14,3] s[10,15,0] s[10,15,1] s[10,15,2] s[10,15,3] s[10,16,0]
 s[10,16,1] s[10,16,2] s[10,16,3] s[10,17,0] s[10,17,1] s[10,17,2]
 s[10,17,3] s[10,18,0] s[10,18,1] s[10,18,2] s[10,18,3] s[10,19,0]
 s[10,19,1] s[10,19,2] s[10,19,3] s[11,0,0] s[11,0,1] s[11,0,2] s[11,0,3]
 s[11,1,0] s[11,1,1] s[11,1,2] s[11,1,3] s[11,2,0] s[11,2,1] s[11,2,2]
 s[11,2,3] s[11,3,0] s[11,3,1] s[11,3,2] s[11,3,3] s[11,4,0] s[11,4,1]
 s[11,4,2] s[11,4,3] s[11,5,0] s[11,5,1] s[11,5,2] s[11,5,3] s[11,6,0]
 s[11,6,1] s[11,6,2] s[11,6,3] s[11,7,0] s[11,7,1] s[11,7,2] s[11,7,3]
 s[11,8,0] s[11,8,1] s[11,8,2] s[11,8,3] s[11,9,0] s[11,9,1] s[11,9,2]
 s[11,9,3] s[11,10,0] s[11,10,1] s[11,10,2] s[11,10,3] s[11,11,0]
 s[11,11,1] s[11,11,2] s[11,11,3] s[11,12,0] s[11,12,1] s[11,12,2]
 s[11,12,3] s[11,13,0] s[11,13,1] s[11,13,2] s[11,13,3] s[11,14,0]
 s[11,14,1] s[11,14,2] s[11,14,3] s[11,15,0] s[11,15,1] s[11,15,2]
 s[11,15,3] s[11,16,0] s[11,16,1] s[11,16,2] s[11,16,3] s[11,17,0]
 s[11,17,1] s[11,17,2] s[11,17,3] s[11,18,0] s[11,18,1] s[11,18,2]
 s[11,18,3] s[11,19,0] s[11,19,1] s[11,19,2] s[11,19,3] s[12,0,0] s[12,0,1]
 s[12,0,2] s[12,0,3] s[12,1,0] s[12,1,1] s[12,1,2] s[12,1,3] s[12,2,0]
 s[12,2,1] s[12,2,2] s[12,2,3] s[12,3,0] s[12,3,1] s[12,3,2] s[12,3,3]
 s[12,4,0] s[12,4,1] s[12,4,2] s[12,4,3] s[12,5,0] s[12,5,1] s[12,5,2]
 s[12,5,3] s[12,6,0] s[12,6,1] s[12,6,2] s[12,6,3] s[12,7,0] s[12,7,1]
 s[12,7,2] s[12,7,3] s[12,8,0] s[12,8,1] s[12,8,2] s[12,8,3] s[12,9,0]
 s[12,9,1] s[12,9,2] s[12,9,3] s[12,10,0] s[12,10,1] s[12,10,2] s[12,10,3]
 s[12,11,0] s[12,11,1] s[12,11,2] s[12,11,3] s[12,12,0] s[12,12,1]
 s[12,12,2] s[12,12,3] s[12,13,0] s[12,13,1] s[12,13,2] s[12,13,3]
 s[12,14,0] s[12,14,1] s[12,14,2] s[12,14,3] s[12,15,0] s[12,15,1]
 s[12,15,2] s[12,15,3] s[12,16,0] s[12,16,1] s[12,16,2] s[12,16,3]
 s[12,17,0] s[12,17,1] s[12,17,2] s[12,17,3] s[12,18,0] s[12,18,1]
 s[12,18,2] s[12,18,3] s[12,19,0] s[12,19,1] s[12,19,2] s[12,19,3]
 s[13,0,0] s[13,0,1] s[13,0,2] s[13,0,3] s[13,1,0] s[13,1,1] s[13,1,2]
 s[13,1,3] s[13,2,0] s[13,2,1] s[13,2,2] s[13,2,3] s[13,3,0] s[13,3,1]
 s[13,3,2] s[13,3,3] s[13,4,0] s[13,4,1] s[13,4,2] s[13,4,3] s[13,5,0]
 s[13,5,1] s[13,5,2] s[13,5,3] s[13,6,0] s[13,6,1] s[13,6,2] s[13,6,3]
 s[13,7,0] s[13,7,1] s[13,7,2] s[13,7,3] s[13,8,0] s[13,8,1] s[13,8,2]
 s[13,8,3] s[13,9,0] s[13,9,1] s[13,9,2] s[13,9,3] s[13,10,0] s[13,10,1]
 s[13,10,2] s[13,10,3] s[13,11,0] s[13,11,1] s[13,11,2] s[13,11,3]
 s[13,12,0] s[13,12,1] s[13,12,2] s[13,12,3] s[13,13,0] s[13,13,1]
 s[13,13,2] s[13,13,3] s[13,14,0] s[13,14,1] s[13,14,2] s[13,14,3]
 s[13,15,0] s[13,15,1] s[13,15,2] s[13,15,3] s[13,16,0] s[13,16,1]
 s[13,16,2] s[13,16,3] s[13,17,0] s[13,17,1] s[13,17,2] s[13,17,3]
 s[13,18,0] s[13,18,1] s[13,18,2] s[13,18,3] s[13,19,0] s[13,19,1]
 s[13,19,2] s[13,19,3] s[14,0,0] s[14,0,1] s[14,0,2] s[14,0,3] s[14,1,0]
 s[14,1,1] s[14,1,2] s[14,1,3] s[14,2,0] s[14,2,1] s[14,2,2] s[14,2,3]
 s[14,3,0] s[14,3,1] s[14,3,2] s[14,3,3] s[14,4,0] s[14,4,1] s[14,4,2]
 s[14,4,3] s[14,5,0] s[14,5,1] s[14,5,2] s[14,5,3] s[14,6,0] s[14,6,1]
 s[14,6,2] s[14,6,3] s[14,7,0] s[14,7,1] s[14,7,2] s[14,7,3] s[14,8,0]
 s[14,8,1] s[14,8,2] s[14,8,3] s[14,9,0] s[14,9,1] s[14,9,2] s[14,9,3]
 s[14,10,0] s[14,10,1] s[14,10,2] s[14,10,3] s[14,11,0] s[14,11,1]
 s[14,11,2] s[14,11,3] s[14,12,0] s[14,12,1] s[14,12,2] s[14,12,3]
 s[14,13,0] s[14,13,1] s[14,13,2] s[14,13,3] s[14,14,0] s[14,14,1]
 s[14,14,2] s[14,14,3] s[14,15,0] s[14,15,1] s[14,15,2] s[14,15,3]
 s[14,16,0] s[14,16,1] s[14,16,2] s[14,16,3] s[14,17,0] s[14,17,1]
 s[14,17,2] s[14,17,3] s[14,18,0] s[14,18,1] s[14,18,2] s[14,18,3]
 s[14,19,0] s[14,19,1] s[14,19,2] s[14,19,3] s[15,0,0] s[15,0,1] s[15,0,2]
 s[15,0,3] s[15,1,0] s[15,1,1] s[15,1,2] s[15,1,3] s[15,2,0] s[15,2,1]
 s[15,2,2] s[15,2,3] s[15,3,0] s[15,3,1] s[15,3,2] s[15,3,3] s[15,4,0]
 s[15,4,1] s[15,4,2] s[15,4,3] s[15,5,0] s[15,5,1] s[15,5,2] s[15,5,3]
 s[15,6,0] s[15,6,1] s[15,6,2] s[15,6,3] s[15,7,0] s[15,7,1] s[15,7,2]
 s[15,7,3] s[15,8,0] s[15,8,1] s[15,8,2] s[15,8,3] s[15,9,0] s[15,9,1]
 s[15,9,2] s[15,9,3] s[15,10,0] s[15,10,1] s[15,10,2] s[15,10,3] s[15,11,0]
 s[15,11,1] s[15,11,2] s[15,11,3] s[15,12,0] s[15,12,1] s[15,12,2]
 s[15,12,3] s[15,13,0] s[15,13,1] s[15,13,2] s[15,13,3] s[15,14,0]
 s[15,14,1] s[15,14,2] s[15,14,3] s[15,15,0] s[15,15,1] s[15,15,2]
 s[15,15,3] s[15,16,0] s[15,16,1] s[15,16,2] s[15,16,3] s[15,17,0]
 s[15,17,1] s[15,17,2] s[15,17,3] s[15,18,0] s[15,18,1] s[15,18,2]
 s[15,18,3] s[15,19,0] s[15,19,1] s[15,19,2] s[15,19,3] s[16,0,0] s[16,0,1]
 s[16,0,2] s[16,0,3] s[16,1,0] s[16,1,1] s[16,1,2] s[16,1,3] s[16,2,0]
 s[16,2,1] s[16,2,2] s[16,2,3] s[16,3,0] s[16,3,1] s[16,3,2] s[16,3,3]
 s[16,4,0] s[16,4,1] s[16,4,2] s[16,4,3] s[16,5,0] s[16,5,1] s[16,5,2]
 s[16,5,3] s[16,6,0] s[16,6,1] s[16,6,2] s[16,6,3] s[16,7,0] s[16,7,1]
 s[16,7,2] s[16,7,3] s[16,8,0] s[16,8,1] s[16,8,2] s[16,8,3] s[16,9,0]
 s[16,9,1] s[16,9,2] s[16,9,3] s[16,10,0] s[16,10,1] s[16,10,2] s[16,10,3]
 s[16,11,0] s[16,11,1] s[16,11,2] s[16,11,3] s[16,12,0] s[16,12,1]
 s[16,12,2] s[16,12,3] s[16,13,0] s[16,13,1] s[16,13,2] s[16,13,3]
 s[16,14,0] s[16,14,1] s[16,14,2] s[16,14,3] s[16,15,0] s[16,15,1]
 s[16,15,2] s[16,15,3] s[16,16,0] s[16,16,1] s[16,16,2] s[16,16,3]
 s[16,17,0] s[16,17,1] s[16,17,2] s[16,17,3] s[16,18,0] s[16,18,1]
 s[16,18,2] s[16,18,3] s[16,19,0] s[16,19,1] s[16,19,2] s[16,19,3]
 s[17,0,0] s[17,0,1] s[17,0,2] s[17,0,3] s[17,1,0] s[17,1,1] s[17,1,2]
 s[17,1,3] s[17,2,0] s[17,2,1] s[17,2,2] s[17,2,3] s[17,3,0] s[17,3,1]
 s[17,3,2] s[17,3,3] s[17,4,0] s[17,4,1] s[17,4,2] s[17,4,3] s[17,5,0]
 s[17,5,1] s[17,5,2] s[17,5,3] s[17,6,0] s[17,6,1] s[17,6,2] s[17,6,3]
 s[17,7,0] s[17,7,1] s[17,7,2] s[17,7,3] s[17,8,0] s[17,8,1] s[17,8,2]
 s[17,8,3] s[17,9,0] s[17,9,1] s[17,9,2] s[17,9,3] s[17,10,0] s[17,10,1]
 s[17,10,2] s[17,10,3] s[17,11,0] s[17,11,1] s[17,11,2] s[17,11,3]
 s[17,12,0] s[17,12,1] s[17,12,2] s[17,12,3] s[17,13,0] s[17,13,1]
 s[17,13,2] s[17,13,3] s[17,14,0] s[17,14,1] s[17,14,2] s[17,14,3]
 s[17,15,0] s[17,15,1] s[17,15,2] s[17,15,3] s[17,16,0] s[17,16,1]
 s[17,16,2] s[17,16,3] s[17,17,0] s[17,17,1] s[17,17,2] s[17,17,3]
 s[17,18,0] s[17,18,1] s[17,18,2] s[17,18,3] s[17,19,0] s[17,19,1]
 s[17,19,2] s[17,19,3] s[18,0,0] s[18,0,1] s[18,0,2] s[18,0,3] s[18,1,0]
 s[18,1,1] s[18,1,2] s[18,1,3] s[18,2,0] s[18,2,1] s[18,2,2] s[18,2,3]
 s[18,3,0] s[18,3,1] s[18,3,2] s[18,3,3] s[18,4,0] s[18,4,1] s[18,4,2]
 s[18,4,3] s[18,5,0] s[18,5,1] s[18,5,2] s[18,5,3] s[18,6,0] s[18,6,1]
 s[18,6,2] s[18,6,3] s[18,7,0] s[18,7,1] s[18,7,2] s[18,7,3] s[18,8,0]
 s[18,8,1] s[18,8,2] s[18,8,3] s[18,9,0] s[18,9,1] s[18,9,2] s[18,9,3]
 s[18,10,0] s[18,10,1] s[18,10,2] s[18,10,3] s[18,11,0] s[18,11,1]
 s[18,11,2] s[18,11,3] s[18,12,0] s[18,12,1] s[18,12,2] s[18,12,3]
 s[18,13,0] s[18,13,1] s[18,13,2] s[18,13,3] s[18,14,0] s[18,14,1]
 s[18,14,2] s[18,14,3] s[18,15,0] s[18,15,1] s[18,15,2] s[18,15,3]
 s[18,16,0] s[18,16,1] s[18,16,2] s[18,16,3] s[18,17,0] s[18,17,1]
 s[18,17,2] s[18,17,3] s[18,18,0] s[18,18,1] s[18,18,2] s[18,18,3]
 s[18,19,0] s[18,19,1] s[18,19,2] s[18,19,3] s[19,0,0] s[19,0,1] s[19,0,2]
 s[19,0,3] s[19,1,0] s[19,1,1] s[19,1,2] s[19,1,3] s[19,2,0] s[19,2,1]
 s[19,2,2] s[19,2,3] s[19,3,0] s[19,3,1] s[19,3,2] s[19,3,3] s[19,4,0]
 s[19,4,1] s[19,4,2] s[19,4,3] s[19,5,0] s[19,5,1] s[19,5,2] s[19,5,3]
 s[19,6,0] s[19,6,1] s[19,6,2] s[19,6,3] s[19,7,0] s[19,7,1] s[19,7,2]
 s[19,7,3] s[19,8,0] s[19,8,1] s[19,8,2] s[19,8,3] s[19,9,0] s[19,9,1]
 s[19,9,2] s[19,9,3] s[19,10,0] s[19,10,1] s[19,10,2] s[19,10,3] s[19,11,0]
 s[19,11,1] s[19,11,2] s[19,11,3] s[19,12,0] s[19,12,1] s[19,12,2]
 s[19,12,3] s[19,13,0] s[19,13,1] s[19,13,2] s[19,13,3] s[19,14,0]
 s[19,14,1] s[19,14,2] s[19,14,3] s[19,15,0] s[19,15,1] s[19,15,2]
 s[19,15,3] s[19,16,0] s[19,16,1] s[19,16,2] s[19,16,3] s[19,17,0]
 s[19,17,1] s[19,17,2] s[19,17,3] s[19,18,0] s[19,18,1] s[19,18,2]
 s[19,18,3] s[19,19,0] s[19,19,1] s[19,19,2] s[19,19,3] rotation_c[0]
 rotation_c[1] rotation_c[2] rotation_c[3] rotation_c[4] rotation_c[5]
 rotation_c[6] rotation_c[7] rotation_c[8] rotation_c[9] rotation_c[10]
 rotation_c[11] rotation_c[12] rotation_c[13] rotation_c[14] rotation_c[15]
 rotation_c[16] rotation_c[17] rotation_c[18] rotation_c[19]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] x_coordinates[7]
 x_coordinates[8] x_coordinates[9] x_coordinates[10] x_coordinates[11]
 x_coordinates[12] x_coordinates[13] x_coordinates[14] x_coordinates[15]
 x_coordinates[16] x_coordinates[17] x_coordinates[18] x_coordinates[19]
 y_coordinates[0] y_coordinates[1] y_coordinates[2] y_coordinates[3]
 y_coordinates[4] y_coordinates[5] y_coordinates[6] y_coordinates[7]
 y_coordinates[8] y_coordinates[9] y_coordinates[10] y_coordinates[11]
 y_coordinates[12] y_coordinates[13] y_coordinates[14] y_coordinates[15]
 y_coordinates[16] y_coordinates[17] y_coordinates[18] y_coordinates[19]
 height w_rotate[0] w_rotate[1] w_rotate[2] w_rotate[3] w_rotate[4]
 w_rotate[5] w_rotate[6] w_rotate[7] w_rotate[8] w_rotate[9] w_rotate[10]
 w_rotate[11] w_rotate[12] w_rotate[13] w_rotate[14] w_rotate[15]
 w_rotate[16] w_rotate[17] w_rotate[18] w_rotate[19] h_rotate[0]
 h_rotate[1] h_rotate[2] h_rotate[3] h_rotate[4] h_rotate[5] h_rotate[6]
 h_rotate[7] h_rotate[8] h_rotate[9] h_rotate[10] h_rotate[11] h_rotate[12]
 h_rotate[13] h_rotate[14] h_rotate[15] h_rotate[16] h_rotate[17]
 h_rotate[18] h_rotate[19]
End
