\ Model MIP
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  height
Subject To
 inside_plate_x[0]: x_coordinates[0] <= 25
 inside_plate_x[1]: x_coordinates[1] <= 25
 inside_plate_x[2]: x_coordinates[2] <= 22
 inside_plate_x[3]: x_coordinates[3] <= 22
 inside_plate_x[4]: x_coordinates[4] <= 17
 inside_plate_x[5]: x_coordinates[5] <= 19
 inside_plate_x[6]: x_coordinates[6] <= 19
 inside_plate_x[7]: x_coordinates[7] <= 25
 inside_plate_x[8]: x_coordinates[8] <= 25
 inside_plate_x[9]: x_coordinates[9] <= 27
 inside_plate_x[10]: x_coordinates[10] <= 27
 inside_plate_x[11]: x_coordinates[11] <= 19
 inside_plate_x[12]: x_coordinates[12] <= 19
 inside_plate_x[13]: x_coordinates[13] <= 26
 inside_plate_x[14]: x_coordinates[14] <= 26
 inside_plate_x[15]: x_coordinates[15] <= 23
 inside_plate_x[16]: x_coordinates[16] <= 25
 inside_plate_x[17]: x_coordinates[17] <= 25
 inside_plate_x[18]: x_coordinates[18] <= 27
 inside_plate_x[19]: x_coordinates[19] <= 27
 inside_plate_x[20]: x_coordinates[20] <= 26
 inside_plate_x[21]: x_coordinates[21] <= 26
 inside_plate_x[22]: x_coordinates[22] <= 28
 inside_plate_x[23]: x_coordinates[23] <= 28
 inside_plate_x[24]: x_coordinates[24] <= 25
 inside_plate_x[25]: x_coordinates[25] <= 25
 inside_plate_x[26]: x_coordinates[26] <= 27
 inside_plate_x[27]: x_coordinates[27] <= 27
 inside_plate_y[0]: y_coordinates[0] - height <= -7
 inside_plate_y[1]: y_coordinates[1] - height <= -14
 inside_plate_y[2]: y_coordinates[2] - height <= -14
 inside_plate_y[3]: y_coordinates[3] - height <= -4
 inside_plate_y[4]: y_coordinates[4] - height <= -21
 inside_plate_y[5]: y_coordinates[5] - height <= -7
 inside_plate_y[6]: y_coordinates[6] - height <= -14
 inside_plate_y[7]: y_coordinates[7] - height <= -14
 inside_plate_y[8]: y_coordinates[8] - height <= -4
 inside_plate_y[9]: y_coordinates[9] - height <= -18
 inside_plate_y[10]: y_coordinates[10] - height <= -21
 inside_plate_y[11]: y_coordinates[11] - height <= -17
 inside_plate_y[12]: y_coordinates[12] - height <= -4
 inside_plate_y[13]: y_coordinates[13] - height <= -7
 inside_plate_y[14]: y_coordinates[14] - height <= -5
 inside_plate_y[15]: y_coordinates[15] - height <= -6
 inside_plate_y[16]: y_coordinates[16] - height <= -18
 inside_plate_y[17]: y_coordinates[17] - height <= -3
 inside_plate_y[18]: y_coordinates[18] - height <= -7
 inside_plate_y[19]: y_coordinates[19] - height <= -5
 inside_plate_y[20]: y_coordinates[20] - height <= -18
 inside_plate_y[21]: y_coordinates[21] - height <= -3
 inside_plate_y[22]: y_coordinates[22] - height <= -12
 inside_plate_y[23]: y_coordinates[23] - height <= -6
 inside_plate_y[24]: y_coordinates[24] - height <= -18
 inside_plate_y[25]: y_coordinates[25] - height <= -21
 inside_plate_y[26]: y_coordinates[26] - height <= -17
 inside_plate_y[27]: y_coordinates[27] - height <= -4
 no_ov1[0,1]: x_coordinates[0] - x_coordinates[1] - 309 s[0,1,0] <= -5
 no_ov1[0,2]: x_coordinates[0] - x_coordinates[2] - 309 s[0,2,0] <= -5
 no_ov1[0,3]: x_coordinates[0] - x_coordinates[3] - 309 s[0,3,0] <= -5
 no_ov1[0,4]: x_coordinates[0] - x_coordinates[4] - 309 s[0,4,0] <= -5
 no_ov1[0,5]: x_coordinates[0] - x_coordinates[5] - 309 s[0,5,0] <= -5
 no_ov1[0,6]: x_coordinates[0] - x_coordinates[6] - 309 s[0,6,0] <= -5
 no_ov1[0,7]: x_coordinates[0] - x_coordinates[7] - 309 s[0,7,0] <= -5
 no_ov1[0,8]: x_coordinates[0] - x_coordinates[8] - 309 s[0,8,0] <= -5
 no_ov1[0,9]: x_coordinates[0] - x_coordinates[9] - 309 s[0,9,0] <= -5
 no_ov1[0,10]: x_coordinates[0] - x_coordinates[10] - 309 s[0,10,0] <= -5
 no_ov1[0,11]: x_coordinates[0] - x_coordinates[11] - 309 s[0,11,0] <= -5
 no_ov1[0,12]: x_coordinates[0] - x_coordinates[12] - 309 s[0,12,0] <= -5
 no_ov1[0,13]: x_coordinates[0] - x_coordinates[13] - 309 s[0,13,0] <= -5
 no_ov1[0,14]: x_coordinates[0] - x_coordinates[14] - 309 s[0,14,0] <= -5
 no_ov1[0,15]: x_coordinates[0] - x_coordinates[15] - 309 s[0,15,0] <= -5
 no_ov1[0,16]: x_coordinates[0] - x_coordinates[16] - 309 s[0,16,0] <= -5
 no_ov1[0,17]: x_coordinates[0] - x_coordinates[17] - 309 s[0,17,0] <= -5
 no_ov1[0,18]: x_coordinates[0] - x_coordinates[18] - 309 s[0,18,0] <= -5
 no_ov1[0,19]: x_coordinates[0] - x_coordinates[19] - 309 s[0,19,0] <= -5
 no_ov1[0,20]: x_coordinates[0] - x_coordinates[20] - 309 s[0,20,0] <= -5
 no_ov1[0,21]: x_coordinates[0] - x_coordinates[21] - 309 s[0,21,0] <= -5
 no_ov1[0,22]: x_coordinates[0] - x_coordinates[22] - 309 s[0,22,0] <= -5
 no_ov1[0,23]: x_coordinates[0] - x_coordinates[23] - 309 s[0,23,0] <= -5
 no_ov1[0,24]: x_coordinates[0] - x_coordinates[24] - 309 s[0,24,0] <= -5
 no_ov1[0,25]: x_coordinates[0] - x_coordinates[25] - 309 s[0,25,0] <= -5
 no_ov1[0,26]: x_coordinates[0] - x_coordinates[26] - 309 s[0,26,0] <= -5
 no_ov1[0,27]: x_coordinates[0] - x_coordinates[27] - 309 s[0,27,0] <= -5
 no_ov1[1,2]: x_coordinates[1] - x_coordinates[2] - 309 s[1,2,0] <= -5
 no_ov1[1,3]: x_coordinates[1] - x_coordinates[3] - 309 s[1,3,0] <= -5
 no_ov1[1,4]: x_coordinates[1] - x_coordinates[4] - 309 s[1,4,0] <= -5
 no_ov1[1,5]: x_coordinates[1] - x_coordinates[5] - 309 s[1,5,0] <= -5
 no_ov1[1,6]: x_coordinates[1] - x_coordinates[6] - 309 s[1,6,0] <= -5
 no_ov1[1,7]: x_coordinates[1] - x_coordinates[7] - 309 s[1,7,0] <= -5
 no_ov1[1,8]: x_coordinates[1] - x_coordinates[8] - 309 s[1,8,0] <= -5
 no_ov1[1,9]: x_coordinates[1] - x_coordinates[9] - 309 s[1,9,0] <= -5
 no_ov1[1,10]: x_coordinates[1] - x_coordinates[10] - 309 s[1,10,0] <= -5
 no_ov1[1,11]: x_coordinates[1] - x_coordinates[11] - 309 s[1,11,0] <= -5
 no_ov1[1,12]: x_coordinates[1] - x_coordinates[12] - 309 s[1,12,0] <= -5
 no_ov1[1,13]: x_coordinates[1] - x_coordinates[13] - 309 s[1,13,0] <= -5
 no_ov1[1,14]: x_coordinates[1] - x_coordinates[14] - 309 s[1,14,0] <= -5
 no_ov1[1,15]: x_coordinates[1] - x_coordinates[15] - 309 s[1,15,0] <= -5
 no_ov1[1,16]: x_coordinates[1] - x_coordinates[16] - 309 s[1,16,0] <= -5
 no_ov1[1,17]: x_coordinates[1] - x_coordinates[17] - 309 s[1,17,0] <= -5
 no_ov1[1,18]: x_coordinates[1] - x_coordinates[18] - 309 s[1,18,0] <= -5
 no_ov1[1,19]: x_coordinates[1] - x_coordinates[19] - 309 s[1,19,0] <= -5
 no_ov1[1,20]: x_coordinates[1] - x_coordinates[20] - 309 s[1,20,0] <= -5
 no_ov1[1,21]: x_coordinates[1] - x_coordinates[21] - 309 s[1,21,0] <= -5
 no_ov1[1,22]: x_coordinates[1] - x_coordinates[22] - 309 s[1,22,0] <= -5
 no_ov1[1,23]: x_coordinates[1] - x_coordinates[23] - 309 s[1,23,0] <= -5
 no_ov1[1,24]: x_coordinates[1] - x_coordinates[24] - 309 s[1,24,0] <= -5
 no_ov1[1,25]: x_coordinates[1] - x_coordinates[25] - 309 s[1,25,0] <= -5
 no_ov1[1,26]: x_coordinates[1] - x_coordinates[26] - 309 s[1,26,0] <= -5
 no_ov1[1,27]: x_coordinates[1] - x_coordinates[27] - 309 s[1,27,0] <= -5
 no_ov1[2,3]: x_coordinates[2] - x_coordinates[3] - 309 s[2,3,0] <= -8
 no_ov1[2,4]: x_coordinates[2] - x_coordinates[4] - 309 s[2,4,0] <= -8
 no_ov1[2,5]: x_coordinates[2] - x_coordinates[5] - 309 s[2,5,0] <= -8
 no_ov1[2,6]: x_coordinates[2] - x_coordinates[6] - 309 s[2,6,0] <= -8
 no_ov1[2,7]: x_coordinates[2] - x_coordinates[7] - 309 s[2,7,0] <= -8
 no_ov1[2,8]: x_coordinates[2] - x_coordinates[8] - 309 s[2,8,0] <= -8
 no_ov1[2,9]: x_coordinates[2] - x_coordinates[9] - 309 s[2,9,0] <= -8
 no_ov1[2,10]: x_coordinates[2] - x_coordinates[10] - 309 s[2,10,0] <= -8
 no_ov1[2,11]: x_coordinates[2] - x_coordinates[11] - 309 s[2,11,0] <= -8
 no_ov1[2,12]: x_coordinates[2] - x_coordinates[12] - 309 s[2,12,0] <= -8
 no_ov1[2,13]: x_coordinates[2] - x_coordinates[13] - 309 s[2,13,0] <= -8
 no_ov1[2,14]: x_coordinates[2] - x_coordinates[14] - 309 s[2,14,0] <= -8
 no_ov1[2,15]: x_coordinates[2] - x_coordinates[15] - 309 s[2,15,0] <= -8
 no_ov1[2,16]: x_coordinates[2] - x_coordinates[16] - 309 s[2,16,0] <= -8
 no_ov1[2,17]: x_coordinates[2] - x_coordinates[17] - 309 s[2,17,0] <= -8
 no_ov1[2,18]: x_coordinates[2] - x_coordinates[18] - 309 s[2,18,0] <= -8
 no_ov1[2,19]: x_coordinates[2] - x_coordinates[19] - 309 s[2,19,0] <= -8
 no_ov1[2,20]: x_coordinates[2] - x_coordinates[20] - 309 s[2,20,0] <= -8
 no_ov1[2,21]: x_coordinates[2] - x_coordinates[21] - 309 s[2,21,0] <= -8
 no_ov1[2,22]: x_coordinates[2] - x_coordinates[22] - 309 s[2,22,0] <= -8
 no_ov1[2,23]: x_coordinates[2] - x_coordinates[23] - 309 s[2,23,0] <= -8
 no_ov1[2,24]: x_coordinates[2] - x_coordinates[24] - 309 s[2,24,0] <= -8
 no_ov1[2,25]: x_coordinates[2] - x_coordinates[25] - 309 s[2,25,0] <= -8
 no_ov1[2,26]: x_coordinates[2] - x_coordinates[26] - 309 s[2,26,0] <= -8
 no_ov1[2,27]: x_coordinates[2] - x_coordinates[27] - 309 s[2,27,0] <= -8
 no_ov1[3,4]: x_coordinates[3] - x_coordinates[4] - 309 s[3,4,0] <= -8
 no_ov1[3,5]: x_coordinates[3] - x_coordinates[5] - 309 s[3,5,0] <= -8
 no_ov1[3,6]: x_coordinates[3] - x_coordinates[6] - 309 s[3,6,0] <= -8
 no_ov1[3,7]: x_coordinates[3] - x_coordinates[7] - 309 s[3,7,0] <= -8
 no_ov1[3,8]: x_coordinates[3] - x_coordinates[8] - 309 s[3,8,0] <= -8
 no_ov1[3,9]: x_coordinates[3] - x_coordinates[9] - 309 s[3,9,0] <= -8
 no_ov1[3,10]: x_coordinates[3] - x_coordinates[10] - 309 s[3,10,0] <= -8
 no_ov1[3,11]: x_coordinates[3] - x_coordinates[11] - 309 s[3,11,0] <= -8
 no_ov1[3,12]: x_coordinates[3] - x_coordinates[12] - 309 s[3,12,0] <= -8
 no_ov1[3,13]: x_coordinates[3] - x_coordinates[13] - 309 s[3,13,0] <= -8
 no_ov1[3,14]: x_coordinates[3] - x_coordinates[14] - 309 s[3,14,0] <= -8
 no_ov1[3,15]: x_coordinates[3] - x_coordinates[15] - 309 s[3,15,0] <= -8
 no_ov1[3,16]: x_coordinates[3] - x_coordinates[16] - 309 s[3,16,0] <= -8
 no_ov1[3,17]: x_coordinates[3] - x_coordinates[17] - 309 s[3,17,0] <= -8
 no_ov1[3,18]: x_coordinates[3] - x_coordinates[18] - 309 s[3,18,0] <= -8
 no_ov1[3,19]: x_coordinates[3] - x_coordinates[19] - 309 s[3,19,0] <= -8
 no_ov1[3,20]: x_coordinates[3] - x_coordinates[20] - 309 s[3,20,0] <= -8
 no_ov1[3,21]: x_coordinates[3] - x_coordinates[21] - 309 s[3,21,0] <= -8
 no_ov1[3,22]: x_coordinates[3] - x_coordinates[22] - 309 s[3,22,0] <= -8
 no_ov1[3,23]: x_coordinates[3] - x_coordinates[23] - 309 s[3,23,0] <= -8
 no_ov1[3,24]: x_coordinates[3] - x_coordinates[24] - 309 s[3,24,0] <= -8
 no_ov1[3,25]: x_coordinates[3] - x_coordinates[25] - 309 s[3,25,0] <= -8
 no_ov1[3,26]: x_coordinates[3] - x_coordinates[26] - 309 s[3,26,0] <= -8
 no_ov1[3,27]: x_coordinates[3] - x_coordinates[27] - 309 s[3,27,0] <= -8
 no_ov1[4,5]: x_coordinates[4] - x_coordinates[5] - 309 s[4,5,0] <= -13
 no_ov1[4,6]: x_coordinates[4] - x_coordinates[6] - 309 s[4,6,0] <= -13
 no_ov1[4,7]: x_coordinates[4] - x_coordinates[7] - 309 s[4,7,0] <= -13
 no_ov1[4,8]: x_coordinates[4] - x_coordinates[8] - 309 s[4,8,0] <= -13
 no_ov1[4,9]: x_coordinates[4] - x_coordinates[9] - 309 s[4,9,0] <= -13
 no_ov1[4,10]: x_coordinates[4] - x_coordinates[10] - 309 s[4,10,0] <= -13
 no_ov1[4,11]: x_coordinates[4] - x_coordinates[11] - 309 s[4,11,0] <= -13
 no_ov1[4,12]: x_coordinates[4] - x_coordinates[12] - 309 s[4,12,0] <= -13
 no_ov1[4,13]: x_coordinates[4] - x_coordinates[13] - 309 s[4,13,0] <= -13
 no_ov1[4,14]: x_coordinates[4] - x_coordinates[14] - 309 s[4,14,0] <= -13
 no_ov1[4,15]: x_coordinates[4] - x_coordinates[15] - 309 s[4,15,0] <= -13
 no_ov1[4,16]: x_coordinates[4] - x_coordinates[16] - 309 s[4,16,0] <= -13
 no_ov1[4,17]: x_coordinates[4] - x_coordinates[17] - 309 s[4,17,0] <= -13
 no_ov1[4,18]: x_coordinates[4] - x_coordinates[18] - 309 s[4,18,0] <= -13
 no_ov1[4,19]: x_coordinates[4] - x_coordinates[19] - 309 s[4,19,0] <= -13
 no_ov1[4,20]: x_coordinates[4] - x_coordinates[20] - 309 s[4,20,0] <= -13
 no_ov1[4,21]: x_coordinates[4] - x_coordinates[21] - 309 s[4,21,0] <= -13
 no_ov1[4,22]: x_coordinates[4] - x_coordinates[22] - 309 s[4,22,0] <= -13
 no_ov1[4,23]: x_coordinates[4] - x_coordinates[23] - 309 s[4,23,0] <= -13
 no_ov1[4,24]: x_coordinates[4] - x_coordinates[24] - 309 s[4,24,0] <= -13
 no_ov1[4,25]: x_coordinates[4] - x_coordinates[25] - 309 s[4,25,0] <= -13
 no_ov1[4,26]: x_coordinates[4] - x_coordinates[26] - 309 s[4,26,0] <= -13
 no_ov1[4,27]: x_coordinates[4] - x_coordinates[27] - 309 s[4,27,0] <= -13
 no_ov1[5,6]: x_coordinates[5] - x_coordinates[6] - 309 s[5,6,0] <= -11
 no_ov1[5,7]: x_coordinates[5] - x_coordinates[7] - 309 s[5,7,0] <= -11
 no_ov1[5,8]: x_coordinates[5] - x_coordinates[8] - 309 s[5,8,0] <= -11
 no_ov1[5,9]: x_coordinates[5] - x_coordinates[9] - 309 s[5,9,0] <= -11
 no_ov1[5,10]: x_coordinates[5] - x_coordinates[10] - 309 s[5,10,0] <= -11
 no_ov1[5,11]: x_coordinates[5] - x_coordinates[11] - 309 s[5,11,0] <= -11
 no_ov1[5,12]: x_coordinates[5] - x_coordinates[12] - 309 s[5,12,0] <= -11
 no_ov1[5,13]: x_coordinates[5] - x_coordinates[13] - 309 s[5,13,0] <= -11
 no_ov1[5,14]: x_coordinates[5] - x_coordinates[14] - 309 s[5,14,0] <= -11
 no_ov1[5,15]: x_coordinates[5] - x_coordinates[15] - 309 s[5,15,0] <= -11
 no_ov1[5,16]: x_coordinates[5] - x_coordinates[16] - 309 s[5,16,0] <= -11
 no_ov1[5,17]: x_coordinates[5] - x_coordinates[17] - 309 s[5,17,0] <= -11
 no_ov1[5,18]: x_coordinates[5] - x_coordinates[18] - 309 s[5,18,0] <= -11
 no_ov1[5,19]: x_coordinates[5] - x_coordinates[19] - 309 s[5,19,0] <= -11
 no_ov1[5,20]: x_coordinates[5] - x_coordinates[20] - 309 s[5,20,0] <= -11
 no_ov1[5,21]: x_coordinates[5] - x_coordinates[21] - 309 s[5,21,0] <= -11
 no_ov1[5,22]: x_coordinates[5] - x_coordinates[22] - 309 s[5,22,0] <= -11
 no_ov1[5,23]: x_coordinates[5] - x_coordinates[23] - 309 s[5,23,0] <= -11
 no_ov1[5,24]: x_coordinates[5] - x_coordinates[24] - 309 s[5,24,0] <= -11
 no_ov1[5,25]: x_coordinates[5] - x_coordinates[25] - 309 s[5,25,0] <= -11
 no_ov1[5,26]: x_coordinates[5] - x_coordinates[26] - 309 s[5,26,0] <= -11
 no_ov1[5,27]: x_coordinates[5] - x_coordinates[27] - 309 s[5,27,0] <= -11
 no_ov1[6,7]: x_coordinates[6] - x_coordinates[7] - 309 s[6,7,0] <= -11
 no_ov1[6,8]: x_coordinates[6] - x_coordinates[8] - 309 s[6,8,0] <= -11
 no_ov1[6,9]: x_coordinates[6] - x_coordinates[9] - 309 s[6,9,0] <= -11
 no_ov1[6,10]: x_coordinates[6] - x_coordinates[10] - 309 s[6,10,0] <= -11
 no_ov1[6,11]: x_coordinates[6] - x_coordinates[11] - 309 s[6,11,0] <= -11
 no_ov1[6,12]: x_coordinates[6] - x_coordinates[12] - 309 s[6,12,0] <= -11
 no_ov1[6,13]: x_coordinates[6] - x_coordinates[13] - 309 s[6,13,0] <= -11
 no_ov1[6,14]: x_coordinates[6] - x_coordinates[14] - 309 s[6,14,0] <= -11
 no_ov1[6,15]: x_coordinates[6] - x_coordinates[15] - 309 s[6,15,0] <= -11
 no_ov1[6,16]: x_coordinates[6] - x_coordinates[16] - 309 s[6,16,0] <= -11
 no_ov1[6,17]: x_coordinates[6] - x_coordinates[17] - 309 s[6,17,0] <= -11
 no_ov1[6,18]: x_coordinates[6] - x_coordinates[18] - 309 s[6,18,0] <= -11
 no_ov1[6,19]: x_coordinates[6] - x_coordinates[19] - 309 s[6,19,0] <= -11
 no_ov1[6,20]: x_coordinates[6] - x_coordinates[20] - 309 s[6,20,0] <= -11
 no_ov1[6,21]: x_coordinates[6] - x_coordinates[21] - 309 s[6,21,0] <= -11
 no_ov1[6,22]: x_coordinates[6] - x_coordinates[22] - 309 s[6,22,0] <= -11
 no_ov1[6,23]: x_coordinates[6] - x_coordinates[23] - 309 s[6,23,0] <= -11
 no_ov1[6,24]: x_coordinates[6] - x_coordinates[24] - 309 s[6,24,0] <= -11
 no_ov1[6,25]: x_coordinates[6] - x_coordinates[25] - 309 s[6,25,0] <= -11
 no_ov1[6,26]: x_coordinates[6] - x_coordinates[26] - 309 s[6,26,0] <= -11
 no_ov1[6,27]: x_coordinates[6] - x_coordinates[27] - 309 s[6,27,0] <= -11
 no_ov1[7,8]: x_coordinates[7] - x_coordinates[8] - 309 s[7,8,0] <= -5
 no_ov1[7,9]: x_coordinates[7] - x_coordinates[9] - 309 s[7,9,0] <= -5
 no_ov1[7,10]: x_coordinates[7] - x_coordinates[10] - 309 s[7,10,0] <= -5
 no_ov1[7,11]: x_coordinates[7] - x_coordinates[11] - 309 s[7,11,0] <= -5
 no_ov1[7,12]: x_coordinates[7] - x_coordinates[12] - 309 s[7,12,0] <= -5
 no_ov1[7,13]: x_coordinates[7] - x_coordinates[13] - 309 s[7,13,0] <= -5
 no_ov1[7,14]: x_coordinates[7] - x_coordinates[14] - 309 s[7,14,0] <= -5
 no_ov1[7,15]: x_coordinates[7] - x_coordinates[15] - 309 s[7,15,0] <= -5
 no_ov1[7,16]: x_coordinates[7] - x_coordinates[16] - 309 s[7,16,0] <= -5
 no_ov1[7,17]: x_coordinates[7] - x_coordinates[17] - 309 s[7,17,0] <= -5
 no_ov1[7,18]: x_coordinates[7] - x_coordinates[18] - 309 s[7,18,0] <= -5
 no_ov1[7,19]: x_coordinates[7] - x_coordinates[19] - 309 s[7,19,0] <= -5
 no_ov1[7,20]: x_coordinates[7] - x_coordinates[20] - 309 s[7,20,0] <= -5
 no_ov1[7,21]: x_coordinates[7] - x_coordinates[21] - 309 s[7,21,0] <= -5
 no_ov1[7,22]: x_coordinates[7] - x_coordinates[22] - 309 s[7,22,0] <= -5
 no_ov1[7,23]: x_coordinates[7] - x_coordinates[23] - 309 s[7,23,0] <= -5
 no_ov1[7,24]: x_coordinates[7] - x_coordinates[24] - 309 s[7,24,0] <= -5
 no_ov1[7,25]: x_coordinates[7] - x_coordinates[25] - 309 s[7,25,0] <= -5
 no_ov1[7,26]: x_coordinates[7] - x_coordinates[26] - 309 s[7,26,0] <= -5
 no_ov1[7,27]: x_coordinates[7] - x_coordinates[27] - 309 s[7,27,0] <= -5
 no_ov1[8,9]: x_coordinates[8] - x_coordinates[9] - 309 s[8,9,0] <= -5
 no_ov1[8,10]: x_coordinates[8] - x_coordinates[10] - 309 s[8,10,0] <= -5
 no_ov1[8,11]: x_coordinates[8] - x_coordinates[11] - 309 s[8,11,0] <= -5
 no_ov1[8,12]: x_coordinates[8] - x_coordinates[12] - 309 s[8,12,0] <= -5
 no_ov1[8,13]: x_coordinates[8] - x_coordinates[13] - 309 s[8,13,0] <= -5
 no_ov1[8,14]: x_coordinates[8] - x_coordinates[14] - 309 s[8,14,0] <= -5
 no_ov1[8,15]: x_coordinates[8] - x_coordinates[15] - 309 s[8,15,0] <= -5
 no_ov1[8,16]: x_coordinates[8] - x_coordinates[16] - 309 s[8,16,0] <= -5
 no_ov1[8,17]: x_coordinates[8] - x_coordinates[17] - 309 s[8,17,0] <= -5
 no_ov1[8,18]: x_coordinates[8] - x_coordinates[18] - 309 s[8,18,0] <= -5
 no_ov1[8,19]: x_coordinates[8] - x_coordinates[19] - 309 s[8,19,0] <= -5
 no_ov1[8,20]: x_coordinates[8] - x_coordinates[20] - 309 s[8,20,0] <= -5
 no_ov1[8,21]: x_coordinates[8] - x_coordinates[21] - 309 s[8,21,0] <= -5
 no_ov1[8,22]: x_coordinates[8] - x_coordinates[22] - 309 s[8,22,0] <= -5
 no_ov1[8,23]: x_coordinates[8] - x_coordinates[23] - 309 s[8,23,0] <= -5
 no_ov1[8,24]: x_coordinates[8] - x_coordinates[24] - 309 s[8,24,0] <= -5
 no_ov1[8,25]: x_coordinates[8] - x_coordinates[25] - 309 s[8,25,0] <= -5
 no_ov1[8,26]: x_coordinates[8] - x_coordinates[26] - 309 s[8,26,0] <= -5
 no_ov1[8,27]: x_coordinates[8] - x_coordinates[27] - 309 s[8,27,0] <= -5
 no_ov1[9,10]: x_coordinates[9] - x_coordinates[10] - 309 s[9,10,0] <= -3
 no_ov1[9,11]: x_coordinates[9] - x_coordinates[11] - 309 s[9,11,0] <= -3
 no_ov1[9,12]: x_coordinates[9] - x_coordinates[12] - 309 s[9,12,0] <= -3
 no_ov1[9,13]: x_coordinates[9] - x_coordinates[13] - 309 s[9,13,0] <= -3
 no_ov1[9,14]: x_coordinates[9] - x_coordinates[14] - 309 s[9,14,0] <= -3
 no_ov1[9,15]: x_coordinates[9] - x_coordinates[15] - 309 s[9,15,0] <= -3
 no_ov1[9,16]: x_coordinates[9] - x_coordinates[16] - 309 s[9,16,0] <= -3
 no_ov1[9,17]: x_coordinates[9] - x_coordinates[17] - 309 s[9,17,0] <= -3
 no_ov1[9,18]: x_coordinates[9] - x_coordinates[18] - 309 s[9,18,0] <= -3
 no_ov1[9,19]: x_coordinates[9] - x_coordinates[19] - 309 s[9,19,0] <= -3
 no_ov1[9,20]: x_coordinates[9] - x_coordinates[20] - 309 s[9,20,0] <= -3
 no_ov1[9,21]: x_coordinates[9] - x_coordinates[21] - 309 s[9,21,0] <= -3
 no_ov1[9,22]: x_coordinates[9] - x_coordinates[22] - 309 s[9,22,0] <= -3
 no_ov1[9,23]: x_coordinates[9] - x_coordinates[23] - 309 s[9,23,0] <= -3
 no_ov1[9,24]: x_coordinates[9] - x_coordinates[24] - 309 s[9,24,0] <= -3
 no_ov1[9,25]: x_coordinates[9] - x_coordinates[25] - 309 s[9,25,0] <= -3
 no_ov1[9,26]: x_coordinates[9] - x_coordinates[26] - 309 s[9,26,0] <= -3
 no_ov1[9,27]: x_coordinates[9] - x_coordinates[27] - 309 s[9,27,0] <= -3
 no_ov1[10,11]: x_coordinates[10] - x_coordinates[11] - 309 s[10,11,0]
   <= -3
 no_ov1[10,12]: x_coordinates[10] - x_coordinates[12] - 309 s[10,12,0]
   <= -3
 no_ov1[10,13]: x_coordinates[10] - x_coordinates[13] - 309 s[10,13,0]
   <= -3
 no_ov1[10,14]: x_coordinates[10] - x_coordinates[14] - 309 s[10,14,0]
   <= -3
 no_ov1[10,15]: x_coordinates[10] - x_coordinates[15] - 309 s[10,15,0]
   <= -3
 no_ov1[10,16]: x_coordinates[10] - x_coordinates[16] - 309 s[10,16,0]
   <= -3
 no_ov1[10,17]: x_coordinates[10] - x_coordinates[17] - 309 s[10,17,0]
   <= -3
 no_ov1[10,18]: x_coordinates[10] - x_coordinates[18] - 309 s[10,18,0]
   <= -3
 no_ov1[10,19]: x_coordinates[10] - x_coordinates[19] - 309 s[10,19,0]
   <= -3
 no_ov1[10,20]: x_coordinates[10] - x_coordinates[20] - 309 s[10,20,0]
   <= -3
 no_ov1[10,21]: x_coordinates[10] - x_coordinates[21] - 309 s[10,21,0]
   <= -3
 no_ov1[10,22]: x_coordinates[10] - x_coordinates[22] - 309 s[10,22,0]
   <= -3
 no_ov1[10,23]: x_coordinates[10] - x_coordinates[23] - 309 s[10,23,0]
   <= -3
 no_ov1[10,24]: x_coordinates[10] - x_coordinates[24] - 309 s[10,24,0]
   <= -3
 no_ov1[10,25]: x_coordinates[10] - x_coordinates[25] - 309 s[10,25,0]
   <= -3
 no_ov1[10,26]: x_coordinates[10] - x_coordinates[26] - 309 s[10,26,0]
   <= -3
 no_ov1[10,27]: x_coordinates[10] - x_coordinates[27] - 309 s[10,27,0]
   <= -3
 no_ov1[11,12]: x_coordinates[11] - x_coordinates[12] - 309 s[11,12,0]
   <= -11
 no_ov1[11,13]: x_coordinates[11] - x_coordinates[13] - 309 s[11,13,0]
   <= -11
 no_ov1[11,14]: x_coordinates[11] - x_coordinates[14] - 309 s[11,14,0]
   <= -11
 no_ov1[11,15]: x_coordinates[11] - x_coordinates[15] - 309 s[11,15,0]
   <= -11
 no_ov1[11,16]: x_coordinates[11] - x_coordinates[16] - 309 s[11,16,0]
   <= -11
 no_ov1[11,17]: x_coordinates[11] - x_coordinates[17] - 309 s[11,17,0]
   <= -11
 no_ov1[11,18]: x_coordinates[11] - x_coordinates[18] - 309 s[11,18,0]
   <= -11
 no_ov1[11,19]: x_coordinates[11] - x_coordinates[19] - 309 s[11,19,0]
   <= -11
 no_ov1[11,20]: x_coordinates[11] - x_coordinates[20] - 309 s[11,20,0]
   <= -11
 no_ov1[11,21]: x_coordinates[11] - x_coordinates[21] - 309 s[11,21,0]
   <= -11
 no_ov1[11,22]: x_coordinates[11] - x_coordinates[22] - 309 s[11,22,0]
   <= -11
 no_ov1[11,23]: x_coordinates[11] - x_coordinates[23] - 309 s[11,23,0]
   <= -11
 no_ov1[11,24]: x_coordinates[11] - x_coordinates[24] - 309 s[11,24,0]
   <= -11
 no_ov1[11,25]: x_coordinates[11] - x_coordinates[25] - 309 s[11,25,0]
   <= -11
 no_ov1[11,26]: x_coordinates[11] - x_coordinates[26] - 309 s[11,26,0]
   <= -11
 no_ov1[11,27]: x_coordinates[11] - x_coordinates[27] - 309 s[11,27,0]
   <= -11
 no_ov1[12,13]: x_coordinates[12] - x_coordinates[13] - 309 s[12,13,0]
   <= -11
 no_ov1[12,14]: x_coordinates[12] - x_coordinates[14] - 309 s[12,14,0]
   <= -11
 no_ov1[12,15]: x_coordinates[12] - x_coordinates[15] - 309 s[12,15,0]
   <= -11
 no_ov1[12,16]: x_coordinates[12] - x_coordinates[16] - 309 s[12,16,0]
   <= -11
 no_ov1[12,17]: x_coordinates[12] - x_coordinates[17] - 309 s[12,17,0]
   <= -11
 no_ov1[12,18]: x_coordinates[12] - x_coordinates[18] - 309 s[12,18,0]
   <= -11
 no_ov1[12,19]: x_coordinates[12] - x_coordinates[19] - 309 s[12,19,0]
   <= -11
 no_ov1[12,20]: x_coordinates[12] - x_coordinates[20] - 309 s[12,20,0]
   <= -11
 no_ov1[12,21]: x_coordinates[12] - x_coordinates[21] - 309 s[12,21,0]
   <= -11
 no_ov1[12,22]: x_coordinates[12] - x_coordinates[22] - 309 s[12,22,0]
   <= -11
 no_ov1[12,23]: x_coordinates[12] - x_coordinates[23] - 309 s[12,23,0]
   <= -11
 no_ov1[12,24]: x_coordinates[12] - x_coordinates[24] - 309 s[12,24,0]
   <= -11
 no_ov1[12,25]: x_coordinates[12] - x_coordinates[25] - 309 s[12,25,0]
   <= -11
 no_ov1[12,26]: x_coordinates[12] - x_coordinates[26] - 309 s[12,26,0]
   <= -11
 no_ov1[12,27]: x_coordinates[12] - x_coordinates[27] - 309 s[12,27,0]
   <= -11
 no_ov1[13,14]: x_coordinates[13] - x_coordinates[14] - 309 s[13,14,0]
   <= -4
 no_ov1[13,15]: x_coordinates[13] - x_coordinates[15] - 309 s[13,15,0]
   <= -4
 no_ov1[13,16]: x_coordinates[13] - x_coordinates[16] - 309 s[13,16,0]
   <= -4
 no_ov1[13,17]: x_coordinates[13] - x_coordinates[17] - 309 s[13,17,0]
   <= -4
 no_ov1[13,18]: x_coordinates[13] - x_coordinates[18] - 309 s[13,18,0]
   <= -4
 no_ov1[13,19]: x_coordinates[13] - x_coordinates[19] - 309 s[13,19,0]
   <= -4
 no_ov1[13,20]: x_coordinates[13] - x_coordinates[20] - 309 s[13,20,0]
   <= -4
 no_ov1[13,21]: x_coordinates[13] - x_coordinates[21] - 309 s[13,21,0]
   <= -4
 no_ov1[13,22]: x_coordinates[13] - x_coordinates[22] - 309 s[13,22,0]
   <= -4
 no_ov1[13,23]: x_coordinates[13] - x_coordinates[23] - 309 s[13,23,0]
   <= -4
 no_ov1[13,24]: x_coordinates[13] - x_coordinates[24] - 309 s[13,24,0]
   <= -4
 no_ov1[13,25]: x_coordinates[13] - x_coordinates[25] - 309 s[13,25,0]
   <= -4
 no_ov1[13,26]: x_coordinates[13] - x_coordinates[26] - 309 s[13,26,0]
   <= -4
 no_ov1[13,27]: x_coordinates[13] - x_coordinates[27] - 309 s[13,27,0]
   <= -4
 no_ov1[14,15]: x_coordinates[14] - x_coordinates[15] - 309 s[14,15,0]
   <= -4
 no_ov1[14,16]: x_coordinates[14] - x_coordinates[16] - 309 s[14,16,0]
   <= -4
 no_ov1[14,17]: x_coordinates[14] - x_coordinates[17] - 309 s[14,17,0]
   <= -4
 no_ov1[14,18]: x_coordinates[14] - x_coordinates[18] - 309 s[14,18,0]
   <= -4
 no_ov1[14,19]: x_coordinates[14] - x_coordinates[19] - 309 s[14,19,0]
   <= -4
 no_ov1[14,20]: x_coordinates[14] - x_coordinates[20] - 309 s[14,20,0]
   <= -4
 no_ov1[14,21]: x_coordinates[14] - x_coordinates[21] - 309 s[14,21,0]
   <= -4
 no_ov1[14,22]: x_coordinates[14] - x_coordinates[22] - 309 s[14,22,0]
   <= -4
 no_ov1[14,23]: x_coordinates[14] - x_coordinates[23] - 309 s[14,23,0]
   <= -4
 no_ov1[14,24]: x_coordinates[14] - x_coordinates[24] - 309 s[14,24,0]
   <= -4
 no_ov1[14,25]: x_coordinates[14] - x_coordinates[25] - 309 s[14,25,0]
   <= -4
 no_ov1[14,26]: x_coordinates[14] - x_coordinates[26] - 309 s[14,26,0]
   <= -4
 no_ov1[14,27]: x_coordinates[14] - x_coordinates[27] - 309 s[14,27,0]
   <= -4
 no_ov1[15,16]: x_coordinates[15] - x_coordinates[16] - 309 s[15,16,0]
   <= -7
 no_ov1[15,17]: x_coordinates[15] - x_coordinates[17] - 309 s[15,17,0]
   <= -7
 no_ov1[15,18]: x_coordinates[15] - x_coordinates[18] - 309 s[15,18,0]
   <= -7
 no_ov1[15,19]: x_coordinates[15] - x_coordinates[19] - 309 s[15,19,0]
   <= -7
 no_ov1[15,20]: x_coordinates[15] - x_coordinates[20] - 309 s[15,20,0]
   <= -7
 no_ov1[15,21]: x_coordinates[15] - x_coordinates[21] - 309 s[15,21,0]
   <= -7
 no_ov1[15,22]: x_coordinates[15] - x_coordinates[22] - 309 s[15,22,0]
   <= -7
 no_ov1[15,23]: x_coordinates[15] - x_coordinates[23] - 309 s[15,23,0]
   <= -7
 no_ov1[15,24]: x_coordinates[15] - x_coordinates[24] - 309 s[15,24,0]
   <= -7
 no_ov1[15,25]: x_coordinates[15] - x_coordinates[25] - 309 s[15,25,0]
   <= -7
 no_ov1[15,26]: x_coordinates[15] - x_coordinates[26] - 309 s[15,26,0]
   <= -7
 no_ov1[15,27]: x_coordinates[15] - x_coordinates[27] - 309 s[15,27,0]
   <= -7
 no_ov1[16,17]: x_coordinates[16] - x_coordinates[17] - 309 s[16,17,0]
   <= -5
 no_ov1[16,18]: x_coordinates[16] - x_coordinates[18] - 309 s[16,18,0]
   <= -5
 no_ov1[16,19]: x_coordinates[16] - x_coordinates[19] - 309 s[16,19,0]
   <= -5
 no_ov1[16,20]: x_coordinates[16] - x_coordinates[20] - 309 s[16,20,0]
   <= -5
 no_ov1[16,21]: x_coordinates[16] - x_coordinates[21] - 309 s[16,21,0]
   <= -5
 no_ov1[16,22]: x_coordinates[16] - x_coordinates[22] - 309 s[16,22,0]
   <= -5
 no_ov1[16,23]: x_coordinates[16] - x_coordinates[23] - 309 s[16,23,0]
   <= -5
 no_ov1[16,24]: x_coordinates[16] - x_coordinates[24] - 309 s[16,24,0]
   <= -5
 no_ov1[16,25]: x_coordinates[16] - x_coordinates[25] - 309 s[16,25,0]
   <= -5
 no_ov1[16,26]: x_coordinates[16] - x_coordinates[26] - 309 s[16,26,0]
   <= -5
 no_ov1[16,27]: x_coordinates[16] - x_coordinates[27] - 309 s[16,27,0]
   <= -5
 no_ov1[17,18]: x_coordinates[17] - x_coordinates[18] - 309 s[17,18,0]
   <= -5
 no_ov1[17,19]: x_coordinates[17] - x_coordinates[19] - 309 s[17,19,0]
   <= -5
 no_ov1[17,20]: x_coordinates[17] - x_coordinates[20] - 309 s[17,20,0]
   <= -5
 no_ov1[17,21]: x_coordinates[17] - x_coordinates[21] - 309 s[17,21,0]
   <= -5
 no_ov1[17,22]: x_coordinates[17] - x_coordinates[22] - 309 s[17,22,0]
   <= -5
 no_ov1[17,23]: x_coordinates[17] - x_coordinates[23] - 309 s[17,23,0]
   <= -5
 no_ov1[17,24]: x_coordinates[17] - x_coordinates[24] - 309 s[17,24,0]
   <= -5
 no_ov1[17,25]: x_coordinates[17] - x_coordinates[25] - 309 s[17,25,0]
   <= -5
 no_ov1[17,26]: x_coordinates[17] - x_coordinates[26] - 309 s[17,26,0]
   <= -5
 no_ov1[17,27]: x_coordinates[17] - x_coordinates[27] - 309 s[17,27,0]
   <= -5
 no_ov1[18,19]: x_coordinates[18] - x_coordinates[19] - 309 s[18,19,0]
   <= -3
 no_ov1[18,20]: x_coordinates[18] - x_coordinates[20] - 309 s[18,20,0]
   <= -3
 no_ov1[18,21]: x_coordinates[18] - x_coordinates[21] - 309 s[18,21,0]
   <= -3
 no_ov1[18,22]: x_coordinates[18] - x_coordinates[22] - 309 s[18,22,0]
   <= -3
 no_ov1[18,23]: x_coordinates[18] - x_coordinates[23] - 309 s[18,23,0]
   <= -3
 no_ov1[18,24]: x_coordinates[18] - x_coordinates[24] - 309 s[18,24,0]
   <= -3
 no_ov1[18,25]: x_coordinates[18] - x_coordinates[25] - 309 s[18,25,0]
   <= -3
 no_ov1[18,26]: x_coordinates[18] - x_coordinates[26] - 309 s[18,26,0]
   <= -3
 no_ov1[18,27]: x_coordinates[18] - x_coordinates[27] - 309 s[18,27,0]
   <= -3
 no_ov1[19,20]: x_coordinates[19] - x_coordinates[20] - 309 s[19,20,0]
   <= -3
 no_ov1[19,21]: x_coordinates[19] - x_coordinates[21] - 309 s[19,21,0]
   <= -3
 no_ov1[19,22]: x_coordinates[19] - x_coordinates[22] - 309 s[19,22,0]
   <= -3
 no_ov1[19,23]: x_coordinates[19] - x_coordinates[23] - 309 s[19,23,0]
   <= -3
 no_ov1[19,24]: x_coordinates[19] - x_coordinates[24] - 309 s[19,24,0]
   <= -3
 no_ov1[19,25]: x_coordinates[19] - x_coordinates[25] - 309 s[19,25,0]
   <= -3
 no_ov1[19,26]: x_coordinates[19] - x_coordinates[26] - 309 s[19,26,0]
   <= -3
 no_ov1[19,27]: x_coordinates[19] - x_coordinates[27] - 309 s[19,27,0]
   <= -3
 no_ov1[20,21]: x_coordinates[20] - x_coordinates[21] - 309 s[20,21,0]
   <= -4
 no_ov1[20,22]: x_coordinates[20] - x_coordinates[22] - 309 s[20,22,0]
   <= -4
 no_ov1[20,23]: x_coordinates[20] - x_coordinates[23] - 309 s[20,23,0]
   <= -4
 no_ov1[20,24]: x_coordinates[20] - x_coordinates[24] - 309 s[20,24,0]
   <= -4
 no_ov1[20,25]: x_coordinates[20] - x_coordinates[25] - 309 s[20,25,0]
   <= -4
 no_ov1[20,26]: x_coordinates[20] - x_coordinates[26] - 309 s[20,26,0]
   <= -4
 no_ov1[20,27]: x_coordinates[20] - x_coordinates[27] - 309 s[20,27,0]
   <= -4
 no_ov1[21,22]: x_coordinates[21] - x_coordinates[22] - 309 s[21,22,0]
   <= -4
 no_ov1[21,23]: x_coordinates[21] - x_coordinates[23] - 309 s[21,23,0]
   <= -4
 no_ov1[21,24]: x_coordinates[21] - x_coordinates[24] - 309 s[21,24,0]
   <= -4
 no_ov1[21,25]: x_coordinates[21] - x_coordinates[25] - 309 s[21,25,0]
   <= -4
 no_ov1[21,26]: x_coordinates[21] - x_coordinates[26] - 309 s[21,26,0]
   <= -4
 no_ov1[21,27]: x_coordinates[21] - x_coordinates[27] - 309 s[21,27,0]
   <= -4
 no_ov1[22,23]: x_coordinates[22] - x_coordinates[23] - 309 s[22,23,0]
   <= -2
 no_ov1[22,24]: x_coordinates[22] - x_coordinates[24] - 309 s[22,24,0]
   <= -2
 no_ov1[22,25]: x_coordinates[22] - x_coordinates[25] - 309 s[22,25,0]
   <= -2
 no_ov1[22,26]: x_coordinates[22] - x_coordinates[26] - 309 s[22,26,0]
   <= -2
 no_ov1[22,27]: x_coordinates[22] - x_coordinates[27] - 309 s[22,27,0]
   <= -2
 no_ov1[23,24]: x_coordinates[23] - x_coordinates[24] - 309 s[23,24,0]
   <= -2
 no_ov1[23,25]: x_coordinates[23] - x_coordinates[25] - 309 s[23,25,0]
   <= -2
 no_ov1[23,26]: x_coordinates[23] - x_coordinates[26] - 309 s[23,26,0]
   <= -2
 no_ov1[23,27]: x_coordinates[23] - x_coordinates[27] - 309 s[23,27,0]
   <= -2
 no_ov1[24,25]: x_coordinates[24] - x_coordinates[25] - 309 s[24,25,0]
   <= -5
 no_ov1[24,26]: x_coordinates[24] - x_coordinates[26] - 309 s[24,26,0]
   <= -5
 no_ov1[24,27]: x_coordinates[24] - x_coordinates[27] - 309 s[24,27,0]
   <= -5
 no_ov1[25,26]: x_coordinates[25] - x_coordinates[26] - 309 s[25,26,0]
   <= -5
 no_ov1[25,27]: x_coordinates[25] - x_coordinates[27] - 309 s[25,27,0]
   <= -5
 no_ov1[26,27]: x_coordinates[26] - x_coordinates[27] - 309 s[26,27,0]
   <= -3
 no_ov2[0,1]: y_coordinates[0] - y_coordinates[1] - 309 s[0,1,1] <= -7
 no_ov2[0,2]: y_coordinates[0] - y_coordinates[2] - 309 s[0,2,1] <= -7
 no_ov2[0,3]: y_coordinates[0] - y_coordinates[3] - 309 s[0,3,1] <= -7
 no_ov2[0,4]: y_coordinates[0] - y_coordinates[4] - 309 s[0,4,1] <= -7
 no_ov2[0,5]: y_coordinates[0] - y_coordinates[5] - 309 s[0,5,1] <= -7
 no_ov2[0,6]: y_coordinates[0] - y_coordinates[6] - 309 s[0,6,1] <= -7
 no_ov2[0,7]: y_coordinates[0] - y_coordinates[7] - 309 s[0,7,1] <= -7
 no_ov2[0,8]: y_coordinates[0] - y_coordinates[8] - 309 s[0,8,1] <= -7
 no_ov2[0,9]: y_coordinates[0] - y_coordinates[9] - 309 s[0,9,1] <= -7
 no_ov2[0,10]: y_coordinates[0] - y_coordinates[10] - 309 s[0,10,1] <= -7
 no_ov2[0,11]: y_coordinates[0] - y_coordinates[11] - 309 s[0,11,1] <= -7
 no_ov2[0,12]: y_coordinates[0] - y_coordinates[12] - 309 s[0,12,1] <= -7
 no_ov2[0,13]: y_coordinates[0] - y_coordinates[13] - 309 s[0,13,1] <= -7
 no_ov2[0,14]: y_coordinates[0] - y_coordinates[14] - 309 s[0,14,1] <= -7
 no_ov2[0,15]: y_coordinates[0] - y_coordinates[15] - 309 s[0,15,1] <= -7
 no_ov2[0,16]: y_coordinates[0] - y_coordinates[16] - 309 s[0,16,1] <= -7
 no_ov2[0,17]: y_coordinates[0] - y_coordinates[17] - 309 s[0,17,1] <= -7
 no_ov2[0,18]: y_coordinates[0] - y_coordinates[18] - 309 s[0,18,1] <= -7
 no_ov2[0,19]: y_coordinates[0] - y_coordinates[19] - 309 s[0,19,1] <= -7
 no_ov2[0,20]: y_coordinates[0] - y_coordinates[20] - 309 s[0,20,1] <= -7
 no_ov2[0,21]: y_coordinates[0] - y_coordinates[21] - 309 s[0,21,1] <= -7
 no_ov2[0,22]: y_coordinates[0] - y_coordinates[22] - 309 s[0,22,1] <= -7
 no_ov2[0,23]: y_coordinates[0] - y_coordinates[23] - 309 s[0,23,1] <= -7
 no_ov2[0,24]: y_coordinates[0] - y_coordinates[24] - 309 s[0,24,1] <= -7
 no_ov2[0,25]: y_coordinates[0] - y_coordinates[25] - 309 s[0,25,1] <= -7
 no_ov2[0,26]: y_coordinates[0] - y_coordinates[26] - 309 s[0,26,1] <= -7
 no_ov2[0,27]: y_coordinates[0] - y_coordinates[27] - 309 s[0,27,1] <= -7
 no_ov2[1,2]: y_coordinates[1] - y_coordinates[2] - 309 s[1,2,1] <= -14
 no_ov2[1,3]: y_coordinates[1] - y_coordinates[3] - 309 s[1,3,1] <= -14
 no_ov2[1,4]: y_coordinates[1] - y_coordinates[4] - 309 s[1,4,1] <= -14
 no_ov2[1,5]: y_coordinates[1] - y_coordinates[5] - 309 s[1,5,1] <= -14
 no_ov2[1,6]: y_coordinates[1] - y_coordinates[6] - 309 s[1,6,1] <= -14
 no_ov2[1,7]: y_coordinates[1] - y_coordinates[7] - 309 s[1,7,1] <= -14
 no_ov2[1,8]: y_coordinates[1] - y_coordinates[8] - 309 s[1,8,1] <= -14
 no_ov2[1,9]: y_coordinates[1] - y_coordinates[9] - 309 s[1,9,1] <= -14
 no_ov2[1,10]: y_coordinates[1] - y_coordinates[10] - 309 s[1,10,1] <= -14
 no_ov2[1,11]: y_coordinates[1] - y_coordinates[11] - 309 s[1,11,1] <= -14
 no_ov2[1,12]: y_coordinates[1] - y_coordinates[12] - 309 s[1,12,1] <= -14
 no_ov2[1,13]: y_coordinates[1] - y_coordinates[13] - 309 s[1,13,1] <= -14
 no_ov2[1,14]: y_coordinates[1] - y_coordinates[14] - 309 s[1,14,1] <= -14
 no_ov2[1,15]: y_coordinates[1] - y_coordinates[15] - 309 s[1,15,1] <= -14
 no_ov2[1,16]: y_coordinates[1] - y_coordinates[16] - 309 s[1,16,1] <= -14
 no_ov2[1,17]: y_coordinates[1] - y_coordinates[17] - 309 s[1,17,1] <= -14
 no_ov2[1,18]: y_coordinates[1] - y_coordinates[18] - 309 s[1,18,1] <= -14
 no_ov2[1,19]: y_coordinates[1] - y_coordinates[19] - 309 s[1,19,1] <= -14
 no_ov2[1,20]: y_coordinates[1] - y_coordinates[20] - 309 s[1,20,1] <= -14
 no_ov2[1,21]: y_coordinates[1] - y_coordinates[21] - 309 s[1,21,1] <= -14
 no_ov2[1,22]: y_coordinates[1] - y_coordinates[22] - 309 s[1,22,1] <= -14
 no_ov2[1,23]: y_coordinates[1] - y_coordinates[23] - 309 s[1,23,1] <= -14
 no_ov2[1,24]: y_coordinates[1] - y_coordinates[24] - 309 s[1,24,1] <= -14
 no_ov2[1,25]: y_coordinates[1] - y_coordinates[25] - 309 s[1,25,1] <= -14
 no_ov2[1,26]: y_coordinates[1] - y_coordinates[26] - 309 s[1,26,1] <= -14
 no_ov2[1,27]: y_coordinates[1] - y_coordinates[27] - 309 s[1,27,1] <= -14
 no_ov2[2,3]: y_coordinates[2] - y_coordinates[3] - 309 s[2,3,1] <= -14
 no_ov2[2,4]: y_coordinates[2] - y_coordinates[4] - 309 s[2,4,1] <= -14
 no_ov2[2,5]: y_coordinates[2] - y_coordinates[5] - 309 s[2,5,1] <= -14
 no_ov2[2,6]: y_coordinates[2] - y_coordinates[6] - 309 s[2,6,1] <= -14
 no_ov2[2,7]: y_coordinates[2] - y_coordinates[7] - 309 s[2,7,1] <= -14
 no_ov2[2,8]: y_coordinates[2] - y_coordinates[8] - 309 s[2,8,1] <= -14
 no_ov2[2,9]: y_coordinates[2] - y_coordinates[9] - 309 s[2,9,1] <= -14
 no_ov2[2,10]: y_coordinates[2] - y_coordinates[10] - 309 s[2,10,1] <= -14
 no_ov2[2,11]: y_coordinates[2] - y_coordinates[11] - 309 s[2,11,1] <= -14
 no_ov2[2,12]: y_coordinates[2] - y_coordinates[12] - 309 s[2,12,1] <= -14
 no_ov2[2,13]: y_coordinates[2] - y_coordinates[13] - 309 s[2,13,1] <= -14
 no_ov2[2,14]: y_coordinates[2] - y_coordinates[14] - 309 s[2,14,1] <= -14
 no_ov2[2,15]: y_coordinates[2] - y_coordinates[15] - 309 s[2,15,1] <= -14
 no_ov2[2,16]: y_coordinates[2] - y_coordinates[16] - 309 s[2,16,1] <= -14
 no_ov2[2,17]: y_coordinates[2] - y_coordinates[17] - 309 s[2,17,1] <= -14
 no_ov2[2,18]: y_coordinates[2] - y_coordinates[18] - 309 s[2,18,1] <= -14
 no_ov2[2,19]: y_coordinates[2] - y_coordinates[19] - 309 s[2,19,1] <= -14
 no_ov2[2,20]: y_coordinates[2] - y_coordinates[20] - 309 s[2,20,1] <= -14
 no_ov2[2,21]: y_coordinates[2] - y_coordinates[21] - 309 s[2,21,1] <= -14
 no_ov2[2,22]: y_coordinates[2] - y_coordinates[22] - 309 s[2,22,1] <= -14
 no_ov2[2,23]: y_coordinates[2] - y_coordinates[23] - 309 s[2,23,1] <= -14
 no_ov2[2,24]: y_coordinates[2] - y_coordinates[24] - 309 s[2,24,1] <= -14
 no_ov2[2,25]: y_coordinates[2] - y_coordinates[25] - 309 s[2,25,1] <= -14
 no_ov2[2,26]: y_coordinates[2] - y_coordinates[26] - 309 s[2,26,1] <= -14
 no_ov2[2,27]: y_coordinates[2] - y_coordinates[27] - 309 s[2,27,1] <= -14
 no_ov2[3,4]: y_coordinates[3] - y_coordinates[4] - 309 s[3,4,1] <= -4
 no_ov2[3,5]: y_coordinates[3] - y_coordinates[5] - 309 s[3,5,1] <= -4
 no_ov2[3,6]: y_coordinates[3] - y_coordinates[6] - 309 s[3,6,1] <= -4
 no_ov2[3,7]: y_coordinates[3] - y_coordinates[7] - 309 s[3,7,1] <= -4
 no_ov2[3,8]: y_coordinates[3] - y_coordinates[8] - 309 s[3,8,1] <= -4
 no_ov2[3,9]: y_coordinates[3] - y_coordinates[9] - 309 s[3,9,1] <= -4
 no_ov2[3,10]: y_coordinates[3] - y_coordinates[10] - 309 s[3,10,1] <= -4
 no_ov2[3,11]: y_coordinates[3] - y_coordinates[11] - 309 s[3,11,1] <= -4
 no_ov2[3,12]: y_coordinates[3] - y_coordinates[12] - 309 s[3,12,1] <= -4
 no_ov2[3,13]: y_coordinates[3] - y_coordinates[13] - 309 s[3,13,1] <= -4
 no_ov2[3,14]: y_coordinates[3] - y_coordinates[14] - 309 s[3,14,1] <= -4
 no_ov2[3,15]: y_coordinates[3] - y_coordinates[15] - 309 s[3,15,1] <= -4
 no_ov2[3,16]: y_coordinates[3] - y_coordinates[16] - 309 s[3,16,1] <= -4
 no_ov2[3,17]: y_coordinates[3] - y_coordinates[17] - 309 s[3,17,1] <= -4
 no_ov2[3,18]: y_coordinates[3] - y_coordinates[18] - 309 s[3,18,1] <= -4
 no_ov2[3,19]: y_coordinates[3] - y_coordinates[19] - 309 s[3,19,1] <= -4
 no_ov2[3,20]: y_coordinates[3] - y_coordinates[20] - 309 s[3,20,1] <= -4
 no_ov2[3,21]: y_coordinates[3] - y_coordinates[21] - 309 s[3,21,1] <= -4
 no_ov2[3,22]: y_coordinates[3] - y_coordinates[22] - 309 s[3,22,1] <= -4
 no_ov2[3,23]: y_coordinates[3] - y_coordinates[23] - 309 s[3,23,1] <= -4
 no_ov2[3,24]: y_coordinates[3] - y_coordinates[24] - 309 s[3,24,1] <= -4
 no_ov2[3,25]: y_coordinates[3] - y_coordinates[25] - 309 s[3,25,1] <= -4
 no_ov2[3,26]: y_coordinates[3] - y_coordinates[26] - 309 s[3,26,1] <= -4
 no_ov2[3,27]: y_coordinates[3] - y_coordinates[27] - 309 s[3,27,1] <= -4
 no_ov2[4,5]: y_coordinates[4] - y_coordinates[5] - 309 s[4,5,1] <= -21
 no_ov2[4,6]: y_coordinates[4] - y_coordinates[6] - 309 s[4,6,1] <= -21
 no_ov2[4,7]: y_coordinates[4] - y_coordinates[7] - 309 s[4,7,1] <= -21
 no_ov2[4,8]: y_coordinates[4] - y_coordinates[8] - 309 s[4,8,1] <= -21
 no_ov2[4,9]: y_coordinates[4] - y_coordinates[9] - 309 s[4,9,1] <= -21
 no_ov2[4,10]: y_coordinates[4] - y_coordinates[10] - 309 s[4,10,1] <= -21
 no_ov2[4,11]: y_coordinates[4] - y_coordinates[11] - 309 s[4,11,1] <= -21
 no_ov2[4,12]: y_coordinates[4] - y_coordinates[12] - 309 s[4,12,1] <= -21
 no_ov2[4,13]: y_coordinates[4] - y_coordinates[13] - 309 s[4,13,1] <= -21
 no_ov2[4,14]: y_coordinates[4] - y_coordinates[14] - 309 s[4,14,1] <= -21
 no_ov2[4,15]: y_coordinates[4] - y_coordinates[15] - 309 s[4,15,1] <= -21
 no_ov2[4,16]: y_coordinates[4] - y_coordinates[16] - 309 s[4,16,1] <= -21
 no_ov2[4,17]: y_coordinates[4] - y_coordinates[17] - 309 s[4,17,1] <= -21
 no_ov2[4,18]: y_coordinates[4] - y_coordinates[18] - 309 s[4,18,1] <= -21
 no_ov2[4,19]: y_coordinates[4] - y_coordinates[19] - 309 s[4,19,1] <= -21
 no_ov2[4,20]: y_coordinates[4] - y_coordinates[20] - 309 s[4,20,1] <= -21
 no_ov2[4,21]: y_coordinates[4] - y_coordinates[21] - 309 s[4,21,1] <= -21
 no_ov2[4,22]: y_coordinates[4] - y_coordinates[22] - 309 s[4,22,1] <= -21
 no_ov2[4,23]: y_coordinates[4] - y_coordinates[23] - 309 s[4,23,1] <= -21
 no_ov2[4,24]: y_coordinates[4] - y_coordinates[24] - 309 s[4,24,1] <= -21
 no_ov2[4,25]: y_coordinates[4] - y_coordinates[25] - 309 s[4,25,1] <= -21
 no_ov2[4,26]: y_coordinates[4] - y_coordinates[26] - 309 s[4,26,1] <= -21
 no_ov2[4,27]: y_coordinates[4] - y_coordinates[27] - 309 s[4,27,1] <= -21
 no_ov2[5,6]: y_coordinates[5] - y_coordinates[6] - 309 s[5,6,1] <= -7
 no_ov2[5,7]: y_coordinates[5] - y_coordinates[7] - 309 s[5,7,1] <= -7
 no_ov2[5,8]: y_coordinates[5] - y_coordinates[8] - 309 s[5,8,1] <= -7
 no_ov2[5,9]: y_coordinates[5] - y_coordinates[9] - 309 s[5,9,1] <= -7
 no_ov2[5,10]: y_coordinates[5] - y_coordinates[10] - 309 s[5,10,1] <= -7
 no_ov2[5,11]: y_coordinates[5] - y_coordinates[11] - 309 s[5,11,1] <= -7
 no_ov2[5,12]: y_coordinates[5] - y_coordinates[12] - 309 s[5,12,1] <= -7
 no_ov2[5,13]: y_coordinates[5] - y_coordinates[13] - 309 s[5,13,1] <= -7
 no_ov2[5,14]: y_coordinates[5] - y_coordinates[14] - 309 s[5,14,1] <= -7
 no_ov2[5,15]: y_coordinates[5] - y_coordinates[15] - 309 s[5,15,1] <= -7
 no_ov2[5,16]: y_coordinates[5] - y_coordinates[16] - 309 s[5,16,1] <= -7
 no_ov2[5,17]: y_coordinates[5] - y_coordinates[17] - 309 s[5,17,1] <= -7
 no_ov2[5,18]: y_coordinates[5] - y_coordinates[18] - 309 s[5,18,1] <= -7
 no_ov2[5,19]: y_coordinates[5] - y_coordinates[19] - 309 s[5,19,1] <= -7
 no_ov2[5,20]: y_coordinates[5] - y_coordinates[20] - 309 s[5,20,1] <= -7
 no_ov2[5,21]: y_coordinates[5] - y_coordinates[21] - 309 s[5,21,1] <= -7
 no_ov2[5,22]: y_coordinates[5] - y_coordinates[22] - 309 s[5,22,1] <= -7
 no_ov2[5,23]: y_coordinates[5] - y_coordinates[23] - 309 s[5,23,1] <= -7
 no_ov2[5,24]: y_coordinates[5] - y_coordinates[24] - 309 s[5,24,1] <= -7
 no_ov2[5,25]: y_coordinates[5] - y_coordinates[25] - 309 s[5,25,1] <= -7
 no_ov2[5,26]: y_coordinates[5] - y_coordinates[26] - 309 s[5,26,1] <= -7
 no_ov2[5,27]: y_coordinates[5] - y_coordinates[27] - 309 s[5,27,1] <= -7
 no_ov2[6,7]: y_coordinates[6] - y_coordinates[7] - 309 s[6,7,1] <= -14
 no_ov2[6,8]: y_coordinates[6] - y_coordinates[8] - 309 s[6,8,1] <= -14
 no_ov2[6,9]: y_coordinates[6] - y_coordinates[9] - 309 s[6,9,1] <= -14
 no_ov2[6,10]: y_coordinates[6] - y_coordinates[10] - 309 s[6,10,1] <= -14
 no_ov2[6,11]: y_coordinates[6] - y_coordinates[11] - 309 s[6,11,1] <= -14
 no_ov2[6,12]: y_coordinates[6] - y_coordinates[12] - 309 s[6,12,1] <= -14
 no_ov2[6,13]: y_coordinates[6] - y_coordinates[13] - 309 s[6,13,1] <= -14
 no_ov2[6,14]: y_coordinates[6] - y_coordinates[14] - 309 s[6,14,1] <= -14
 no_ov2[6,15]: y_coordinates[6] - y_coordinates[15] - 309 s[6,15,1] <= -14
 no_ov2[6,16]: y_coordinates[6] - y_coordinates[16] - 309 s[6,16,1] <= -14
 no_ov2[6,17]: y_coordinates[6] - y_coordinates[17] - 309 s[6,17,1] <= -14
 no_ov2[6,18]: y_coordinates[6] - y_coordinates[18] - 309 s[6,18,1] <= -14
 no_ov2[6,19]: y_coordinates[6] - y_coordinates[19] - 309 s[6,19,1] <= -14
 no_ov2[6,20]: y_coordinates[6] - y_coordinates[20] - 309 s[6,20,1] <= -14
 no_ov2[6,21]: y_coordinates[6] - y_coordinates[21] - 309 s[6,21,1] <= -14
 no_ov2[6,22]: y_coordinates[6] - y_coordinates[22] - 309 s[6,22,1] <= -14
 no_ov2[6,23]: y_coordinates[6] - y_coordinates[23] - 309 s[6,23,1] <= -14
 no_ov2[6,24]: y_coordinates[6] - y_coordinates[24] - 309 s[6,24,1] <= -14
 no_ov2[6,25]: y_coordinates[6] - y_coordinates[25] - 309 s[6,25,1] <= -14
 no_ov2[6,26]: y_coordinates[6] - y_coordinates[26] - 309 s[6,26,1] <= -14
 no_ov2[6,27]: y_coordinates[6] - y_coordinates[27] - 309 s[6,27,1] <= -14
 no_ov2[7,8]: y_coordinates[7] - y_coordinates[8] - 309 s[7,8,1] <= -14
 no_ov2[7,9]: y_coordinates[7] - y_coordinates[9] - 309 s[7,9,1] <= -14
 no_ov2[7,10]: y_coordinates[7] - y_coordinates[10] - 309 s[7,10,1] <= -14
 no_ov2[7,11]: y_coordinates[7] - y_coordinates[11] - 309 s[7,11,1] <= -14
 no_ov2[7,12]: y_coordinates[7] - y_coordinates[12] - 309 s[7,12,1] <= -14
 no_ov2[7,13]: y_coordinates[7] - y_coordinates[13] - 309 s[7,13,1] <= -14
 no_ov2[7,14]: y_coordinates[7] - y_coordinates[14] - 309 s[7,14,1] <= -14
 no_ov2[7,15]: y_coordinates[7] - y_coordinates[15] - 309 s[7,15,1] <= -14
 no_ov2[7,16]: y_coordinates[7] - y_coordinates[16] - 309 s[7,16,1] <= -14
 no_ov2[7,17]: y_coordinates[7] - y_coordinates[17] - 309 s[7,17,1] <= -14
 no_ov2[7,18]: y_coordinates[7] - y_coordinates[18] - 309 s[7,18,1] <= -14
 no_ov2[7,19]: y_coordinates[7] - y_coordinates[19] - 309 s[7,19,1] <= -14
 no_ov2[7,20]: y_coordinates[7] - y_coordinates[20] - 309 s[7,20,1] <= -14
 no_ov2[7,21]: y_coordinates[7] - y_coordinates[21] - 309 s[7,21,1] <= -14
 no_ov2[7,22]: y_coordinates[7] - y_coordinates[22] - 309 s[7,22,1] <= -14
 no_ov2[7,23]: y_coordinates[7] - y_coordinates[23] - 309 s[7,23,1] <= -14
 no_ov2[7,24]: y_coordinates[7] - y_coordinates[24] - 309 s[7,24,1] <= -14
 no_ov2[7,25]: y_coordinates[7] - y_coordinates[25] - 309 s[7,25,1] <= -14
 no_ov2[7,26]: y_coordinates[7] - y_coordinates[26] - 309 s[7,26,1] <= -14
 no_ov2[7,27]: y_coordinates[7] - y_coordinates[27] - 309 s[7,27,1] <= -14
 no_ov2[8,9]: y_coordinates[8] - y_coordinates[9] - 309 s[8,9,1] <= -4
 no_ov2[8,10]: y_coordinates[8] - y_coordinates[10] - 309 s[8,10,1] <= -4
 no_ov2[8,11]: y_coordinates[8] - y_coordinates[11] - 309 s[8,11,1] <= -4
 no_ov2[8,12]: y_coordinates[8] - y_coordinates[12] - 309 s[8,12,1] <= -4
 no_ov2[8,13]: y_coordinates[8] - y_coordinates[13] - 309 s[8,13,1] <= -4
 no_ov2[8,14]: y_coordinates[8] - y_coordinates[14] - 309 s[8,14,1] <= -4
 no_ov2[8,15]: y_coordinates[8] - y_coordinates[15] - 309 s[8,15,1] <= -4
 no_ov2[8,16]: y_coordinates[8] - y_coordinates[16] - 309 s[8,16,1] <= -4
 no_ov2[8,17]: y_coordinates[8] - y_coordinates[17] - 309 s[8,17,1] <= -4
 no_ov2[8,18]: y_coordinates[8] - y_coordinates[18] - 309 s[8,18,1] <= -4
 no_ov2[8,19]: y_coordinates[8] - y_coordinates[19] - 309 s[8,19,1] <= -4
 no_ov2[8,20]: y_coordinates[8] - y_coordinates[20] - 309 s[8,20,1] <= -4
 no_ov2[8,21]: y_coordinates[8] - y_coordinates[21] - 309 s[8,21,1] <= -4
 no_ov2[8,22]: y_coordinates[8] - y_coordinates[22] - 309 s[8,22,1] <= -4
 no_ov2[8,23]: y_coordinates[8] - y_coordinates[23] - 309 s[8,23,1] <= -4
 no_ov2[8,24]: y_coordinates[8] - y_coordinates[24] - 309 s[8,24,1] <= -4
 no_ov2[8,25]: y_coordinates[8] - y_coordinates[25] - 309 s[8,25,1] <= -4
 no_ov2[8,26]: y_coordinates[8] - y_coordinates[26] - 309 s[8,26,1] <= -4
 no_ov2[8,27]: y_coordinates[8] - y_coordinates[27] - 309 s[8,27,1] <= -4
 no_ov2[9,10]: y_coordinates[9] - y_coordinates[10] - 309 s[9,10,1] <= -18
 no_ov2[9,11]: y_coordinates[9] - y_coordinates[11] - 309 s[9,11,1] <= -18
 no_ov2[9,12]: y_coordinates[9] - y_coordinates[12] - 309 s[9,12,1] <= -18
 no_ov2[9,13]: y_coordinates[9] - y_coordinates[13] - 309 s[9,13,1] <= -18
 no_ov2[9,14]: y_coordinates[9] - y_coordinates[14] - 309 s[9,14,1] <= -18
 no_ov2[9,15]: y_coordinates[9] - y_coordinates[15] - 309 s[9,15,1] <= -18
 no_ov2[9,16]: y_coordinates[9] - y_coordinates[16] - 309 s[9,16,1] <= -18
 no_ov2[9,17]: y_coordinates[9] - y_coordinates[17] - 309 s[9,17,1] <= -18
 no_ov2[9,18]: y_coordinates[9] - y_coordinates[18] - 309 s[9,18,1] <= -18
 no_ov2[9,19]: y_coordinates[9] - y_coordinates[19] - 309 s[9,19,1] <= -18
 no_ov2[9,20]: y_coordinates[9] - y_coordinates[20] - 309 s[9,20,1] <= -18
 no_ov2[9,21]: y_coordinates[9] - y_coordinates[21] - 309 s[9,21,1] <= -18
 no_ov2[9,22]: y_coordinates[9] - y_coordinates[22] - 309 s[9,22,1] <= -18
 no_ov2[9,23]: y_coordinates[9] - y_coordinates[23] - 309 s[9,23,1] <= -18
 no_ov2[9,24]: y_coordinates[9] - y_coordinates[24] - 309 s[9,24,1] <= -18
 no_ov2[9,25]: y_coordinates[9] - y_coordinates[25] - 309 s[9,25,1] <= -18
 no_ov2[9,26]: y_coordinates[9] - y_coordinates[26] - 309 s[9,26,1] <= -18
 no_ov2[9,27]: y_coordinates[9] - y_coordinates[27] - 309 s[9,27,1] <= -18
 no_ov2[10,11]: y_coordinates[10] - y_coordinates[11] - 309 s[10,11,1]
   <= -21
 no_ov2[10,12]: y_coordinates[10] - y_coordinates[12] - 309 s[10,12,1]
   <= -21
 no_ov2[10,13]: y_coordinates[10] - y_coordinates[13] - 309 s[10,13,1]
   <= -21
 no_ov2[10,14]: y_coordinates[10] - y_coordinates[14] - 309 s[10,14,1]
   <= -21
 no_ov2[10,15]: y_coordinates[10] - y_coordinates[15] - 309 s[10,15,1]
   <= -21
 no_ov2[10,16]: y_coordinates[10] - y_coordinates[16] - 309 s[10,16,1]
   <= -21
 no_ov2[10,17]: y_coordinates[10] - y_coordinates[17] - 309 s[10,17,1]
   <= -21
 no_ov2[10,18]: y_coordinates[10] - y_coordinates[18] - 309 s[10,18,1]
   <= -21
 no_ov2[10,19]: y_coordinates[10] - y_coordinates[19] - 309 s[10,19,1]
   <= -21
 no_ov2[10,20]: y_coordinates[10] - y_coordinates[20] - 309 s[10,20,1]
   <= -21
 no_ov2[10,21]: y_coordinates[10] - y_coordinates[21] - 309 s[10,21,1]
   <= -21
 no_ov2[10,22]: y_coordinates[10] - y_coordinates[22] - 309 s[10,22,1]
   <= -21
 no_ov2[10,23]: y_coordinates[10] - y_coordinates[23] - 309 s[10,23,1]
   <= -21
 no_ov2[10,24]: y_coordinates[10] - y_coordinates[24] - 309 s[10,24,1]
   <= -21
 no_ov2[10,25]: y_coordinates[10] - y_coordinates[25] - 309 s[10,25,1]
   <= -21
 no_ov2[10,26]: y_coordinates[10] - y_coordinates[26] - 309 s[10,26,1]
   <= -21
 no_ov2[10,27]: y_coordinates[10] - y_coordinates[27] - 309 s[10,27,1]
   <= -21
 no_ov2[11,12]: y_coordinates[11] - y_coordinates[12] - 309 s[11,12,1]
   <= -17
 no_ov2[11,13]: y_coordinates[11] - y_coordinates[13] - 309 s[11,13,1]
   <= -17
 no_ov2[11,14]: y_coordinates[11] - y_coordinates[14] - 309 s[11,14,1]
   <= -17
 no_ov2[11,15]: y_coordinates[11] - y_coordinates[15] - 309 s[11,15,1]
   <= -17
 no_ov2[11,16]: y_coordinates[11] - y_coordinates[16] - 309 s[11,16,1]
   <= -17
 no_ov2[11,17]: y_coordinates[11] - y_coordinates[17] - 309 s[11,17,1]
   <= -17
 no_ov2[11,18]: y_coordinates[11] - y_coordinates[18] - 309 s[11,18,1]
   <= -17
 no_ov2[11,19]: y_coordinates[11] - y_coordinates[19] - 309 s[11,19,1]
   <= -17
 no_ov2[11,20]: y_coordinates[11] - y_coordinates[20] - 309 s[11,20,1]
   <= -17
 no_ov2[11,21]: y_coordinates[11] - y_coordinates[21] - 309 s[11,21,1]
   <= -17
 no_ov2[11,22]: y_coordinates[11] - y_coordinates[22] - 309 s[11,22,1]
   <= -17
 no_ov2[11,23]: y_coordinates[11] - y_coordinates[23] - 309 s[11,23,1]
   <= -17
 no_ov2[11,24]: y_coordinates[11] - y_coordinates[24] - 309 s[11,24,1]
   <= -17
 no_ov2[11,25]: y_coordinates[11] - y_coordinates[25] - 309 s[11,25,1]
   <= -17
 no_ov2[11,26]: y_coordinates[11] - y_coordinates[26] - 309 s[11,26,1]
   <= -17
 no_ov2[11,27]: y_coordinates[11] - y_coordinates[27] - 309 s[11,27,1]
   <= -17
 no_ov2[12,13]: y_coordinates[12] - y_coordinates[13] - 309 s[12,13,1]
   <= -4
 no_ov2[12,14]: y_coordinates[12] - y_coordinates[14] - 309 s[12,14,1]
   <= -4
 no_ov2[12,15]: y_coordinates[12] - y_coordinates[15] - 309 s[12,15,1]
   <= -4
 no_ov2[12,16]: y_coordinates[12] - y_coordinates[16] - 309 s[12,16,1]
   <= -4
 no_ov2[12,17]: y_coordinates[12] - y_coordinates[17] - 309 s[12,17,1]
   <= -4
 no_ov2[12,18]: y_coordinates[12] - y_coordinates[18] - 309 s[12,18,1]
   <= -4
 no_ov2[12,19]: y_coordinates[12] - y_coordinates[19] - 309 s[12,19,1]
   <= -4
 no_ov2[12,20]: y_coordinates[12] - y_coordinates[20] - 309 s[12,20,1]
   <= -4
 no_ov2[12,21]: y_coordinates[12] - y_coordinates[21] - 309 s[12,21,1]
   <= -4
 no_ov2[12,22]: y_coordinates[12] - y_coordinates[22] - 309 s[12,22,1]
   <= -4
 no_ov2[12,23]: y_coordinates[12] - y_coordinates[23] - 309 s[12,23,1]
   <= -4
 no_ov2[12,24]: y_coordinates[12] - y_coordinates[24] - 309 s[12,24,1]
   <= -4
 no_ov2[12,25]: y_coordinates[12] - y_coordinates[25] - 309 s[12,25,1]
   <= -4
 no_ov2[12,26]: y_coordinates[12] - y_coordinates[26] - 309 s[12,26,1]
   <= -4
 no_ov2[12,27]: y_coordinates[12] - y_coordinates[27] - 309 s[12,27,1]
   <= -4
 no_ov2[13,14]: y_coordinates[13] - y_coordinates[14] - 309 s[13,14,1]
   <= -7
 no_ov2[13,15]: y_coordinates[13] - y_coordinates[15] - 309 s[13,15,1]
   <= -7
 no_ov2[13,16]: y_coordinates[13] - y_coordinates[16] - 309 s[13,16,1]
   <= -7
 no_ov2[13,17]: y_coordinates[13] - y_coordinates[17] - 309 s[13,17,1]
   <= -7
 no_ov2[13,18]: y_coordinates[13] - y_coordinates[18] - 309 s[13,18,1]
   <= -7
 no_ov2[13,19]: y_coordinates[13] - y_coordinates[19] - 309 s[13,19,1]
   <= -7
 no_ov2[13,20]: y_coordinates[13] - y_coordinates[20] - 309 s[13,20,1]
   <= -7
 no_ov2[13,21]: y_coordinates[13] - y_coordinates[21] - 309 s[13,21,1]
   <= -7
 no_ov2[13,22]: y_coordinates[13] - y_coordinates[22] - 309 s[13,22,1]
   <= -7
 no_ov2[13,23]: y_coordinates[13] - y_coordinates[23] - 309 s[13,23,1]
   <= -7
 no_ov2[13,24]: y_coordinates[13] - y_coordinates[24] - 309 s[13,24,1]
   <= -7
 no_ov2[13,25]: y_coordinates[13] - y_coordinates[25] - 309 s[13,25,1]
   <= -7
 no_ov2[13,26]: y_coordinates[13] - y_coordinates[26] - 309 s[13,26,1]
   <= -7
 no_ov2[13,27]: y_coordinates[13] - y_coordinates[27] - 309 s[13,27,1]
   <= -7
 no_ov2[14,15]: y_coordinates[14] - y_coordinates[15] - 309 s[14,15,1]
   <= -5
 no_ov2[14,16]: y_coordinates[14] - y_coordinates[16] - 309 s[14,16,1]
   <= -5
 no_ov2[14,17]: y_coordinates[14] - y_coordinates[17] - 309 s[14,17,1]
   <= -5
 no_ov2[14,18]: y_coordinates[14] - y_coordinates[18] - 309 s[14,18,1]
   <= -5
 no_ov2[14,19]: y_coordinates[14] - y_coordinates[19] - 309 s[14,19,1]
   <= -5
 no_ov2[14,20]: y_coordinates[14] - y_coordinates[20] - 309 s[14,20,1]
   <= -5
 no_ov2[14,21]: y_coordinates[14] - y_coordinates[21] - 309 s[14,21,1]
   <= -5
 no_ov2[14,22]: y_coordinates[14] - y_coordinates[22] - 309 s[14,22,1]
   <= -5
 no_ov2[14,23]: y_coordinates[14] - y_coordinates[23] - 309 s[14,23,1]
   <= -5
 no_ov2[14,24]: y_coordinates[14] - y_coordinates[24] - 309 s[14,24,1]
   <= -5
 no_ov2[14,25]: y_coordinates[14] - y_coordinates[25] - 309 s[14,25,1]
   <= -5
 no_ov2[14,26]: y_coordinates[14] - y_coordinates[26] - 309 s[14,26,1]
   <= -5
 no_ov2[14,27]: y_coordinates[14] - y_coordinates[27] - 309 s[14,27,1]
   <= -5
 no_ov2[15,16]: y_coordinates[15] - y_coordinates[16] - 309 s[15,16,1]
   <= -6
 no_ov2[15,17]: y_coordinates[15] - y_coordinates[17] - 309 s[15,17,1]
   <= -6
 no_ov2[15,18]: y_coordinates[15] - y_coordinates[18] - 309 s[15,18,1]
   <= -6
 no_ov2[15,19]: y_coordinates[15] - y_coordinates[19] - 309 s[15,19,1]
   <= -6
 no_ov2[15,20]: y_coordinates[15] - y_coordinates[20] - 309 s[15,20,1]
   <= -6
 no_ov2[15,21]: y_coordinates[15] - y_coordinates[21] - 309 s[15,21,1]
   <= -6
 no_ov2[15,22]: y_coordinates[15] - y_coordinates[22] - 309 s[15,22,1]
   <= -6
 no_ov2[15,23]: y_coordinates[15] - y_coordinates[23] - 309 s[15,23,1]
   <= -6
 no_ov2[15,24]: y_coordinates[15] - y_coordinates[24] - 309 s[15,24,1]
   <= -6
 no_ov2[15,25]: y_coordinates[15] - y_coordinates[25] - 309 s[15,25,1]
   <= -6
 no_ov2[15,26]: y_coordinates[15] - y_coordinates[26] - 309 s[15,26,1]
   <= -6
 no_ov2[15,27]: y_coordinates[15] - y_coordinates[27] - 309 s[15,27,1]
   <= -6
 no_ov2[16,17]: y_coordinates[16] - y_coordinates[17] - 309 s[16,17,1]
   <= -18
 no_ov2[16,18]: y_coordinates[16] - y_coordinates[18] - 309 s[16,18,1]
   <= -18
 no_ov2[16,19]: y_coordinates[16] - y_coordinates[19] - 309 s[16,19,1]
   <= -18
 no_ov2[16,20]: y_coordinates[16] - y_coordinates[20] - 309 s[16,20,1]
   <= -18
 no_ov2[16,21]: y_coordinates[16] - y_coordinates[21] - 309 s[16,21,1]
   <= -18
 no_ov2[16,22]: y_coordinates[16] - y_coordinates[22] - 309 s[16,22,1]
   <= -18
 no_ov2[16,23]: y_coordinates[16] - y_coordinates[23] - 309 s[16,23,1]
   <= -18
 no_ov2[16,24]: y_coordinates[16] - y_coordinates[24] - 309 s[16,24,1]
   <= -18
 no_ov2[16,25]: y_coordinates[16] - y_coordinates[25] - 309 s[16,25,1]
   <= -18
 no_ov2[16,26]: y_coordinates[16] - y_coordinates[26] - 309 s[16,26,1]
   <= -18
 no_ov2[16,27]: y_coordinates[16] - y_coordinates[27] - 309 s[16,27,1]
   <= -18
 no_ov2[17,18]: y_coordinates[17] - y_coordinates[18] - 309 s[17,18,1]
   <= -3
 no_ov2[17,19]: y_coordinates[17] - y_coordinates[19] - 309 s[17,19,1]
   <= -3
 no_ov2[17,20]: y_coordinates[17] - y_coordinates[20] - 309 s[17,20,1]
   <= -3
 no_ov2[17,21]: y_coordinates[17] - y_coordinates[21] - 309 s[17,21,1]
   <= -3
 no_ov2[17,22]: y_coordinates[17] - y_coordinates[22] - 309 s[17,22,1]
   <= -3
 no_ov2[17,23]: y_coordinates[17] - y_coordinates[23] - 309 s[17,23,1]
   <= -3
 no_ov2[17,24]: y_coordinates[17] - y_coordinates[24] - 309 s[17,24,1]
   <= -3
 no_ov2[17,25]: y_coordinates[17] - y_coordinates[25] - 309 s[17,25,1]
   <= -3
 no_ov2[17,26]: y_coordinates[17] - y_coordinates[26] - 309 s[17,26,1]
   <= -3
 no_ov2[17,27]: y_coordinates[17] - y_coordinates[27] - 309 s[17,27,1]
   <= -3
 no_ov2[18,19]: y_coordinates[18] - y_coordinates[19] - 309 s[18,19,1]
   <= -7
 no_ov2[18,20]: y_coordinates[18] - y_coordinates[20] - 309 s[18,20,1]
   <= -7
 no_ov2[18,21]: y_coordinates[18] - y_coordinates[21] - 309 s[18,21,1]
   <= -7
 no_ov2[18,22]: y_coordinates[18] - y_coordinates[22] - 309 s[18,22,1]
   <= -7
 no_ov2[18,23]: y_coordinates[18] - y_coordinates[23] - 309 s[18,23,1]
   <= -7
 no_ov2[18,24]: y_coordinates[18] - y_coordinates[24] - 309 s[18,24,1]
   <= -7
 no_ov2[18,25]: y_coordinates[18] - y_coordinates[25] - 309 s[18,25,1]
   <= -7
 no_ov2[18,26]: y_coordinates[18] - y_coordinates[26] - 309 s[18,26,1]
   <= -7
 no_ov2[18,27]: y_coordinates[18] - y_coordinates[27] - 309 s[18,27,1]
   <= -7
 no_ov2[19,20]: y_coordinates[19] - y_coordinates[20] - 309 s[19,20,1]
   <= -5
 no_ov2[19,21]: y_coordinates[19] - y_coordinates[21] - 309 s[19,21,1]
   <= -5
 no_ov2[19,22]: y_coordinates[19] - y_coordinates[22] - 309 s[19,22,1]
   <= -5
 no_ov2[19,23]: y_coordinates[19] - y_coordinates[23] - 309 s[19,23,1]
   <= -5
 no_ov2[19,24]: y_coordinates[19] - y_coordinates[24] - 309 s[19,24,1]
   <= -5
 no_ov2[19,25]: y_coordinates[19] - y_coordinates[25] - 309 s[19,25,1]
   <= -5
 no_ov2[19,26]: y_coordinates[19] - y_coordinates[26] - 309 s[19,26,1]
   <= -5
 no_ov2[19,27]: y_coordinates[19] - y_coordinates[27] - 309 s[19,27,1]
   <= -5
 no_ov2[20,21]: y_coordinates[20] - y_coordinates[21] - 309 s[20,21,1]
   <= -18
 no_ov2[20,22]: y_coordinates[20] - y_coordinates[22] - 309 s[20,22,1]
   <= -18
 no_ov2[20,23]: y_coordinates[20] - y_coordinates[23] - 309 s[20,23,1]
   <= -18
 no_ov2[20,24]: y_coordinates[20] - y_coordinates[24] - 309 s[20,24,1]
   <= -18
 no_ov2[20,25]: y_coordinates[20] - y_coordinates[25] - 309 s[20,25,1]
   <= -18
 no_ov2[20,26]: y_coordinates[20] - y_coordinates[26] - 309 s[20,26,1]
   <= -18
 no_ov2[20,27]: y_coordinates[20] - y_coordinates[27] - 309 s[20,27,1]
   <= -18
 no_ov2[21,22]: y_coordinates[21] - y_coordinates[22] - 309 s[21,22,1]
   <= -3
 no_ov2[21,23]: y_coordinates[21] - y_coordinates[23] - 309 s[21,23,1]
   <= -3
 no_ov2[21,24]: y_coordinates[21] - y_coordinates[24] - 309 s[21,24,1]
   <= -3
 no_ov2[21,25]: y_coordinates[21] - y_coordinates[25] - 309 s[21,25,1]
   <= -3
 no_ov2[21,26]: y_coordinates[21] - y_coordinates[26] - 309 s[21,26,1]
   <= -3
 no_ov2[21,27]: y_coordinates[21] - y_coordinates[27] - 309 s[21,27,1]
   <= -3
 no_ov2[22,23]: y_coordinates[22] - y_coordinates[23] - 309 s[22,23,1]
   <= -12
 no_ov2[22,24]: y_coordinates[22] - y_coordinates[24] - 309 s[22,24,1]
   <= -12
 no_ov2[22,25]: y_coordinates[22] - y_coordinates[25] - 309 s[22,25,1]
   <= -12
 no_ov2[22,26]: y_coordinates[22] - y_coordinates[26] - 309 s[22,26,1]
   <= -12
 no_ov2[22,27]: y_coordinates[22] - y_coordinates[27] - 309 s[22,27,1]
   <= -12
 no_ov2[23,24]: y_coordinates[23] - y_coordinates[24] - 309 s[23,24,1]
   <= -6
 no_ov2[23,25]: y_coordinates[23] - y_coordinates[25] - 309 s[23,25,1]
   <= -6
 no_ov2[23,26]: y_coordinates[23] - y_coordinates[26] - 309 s[23,26,1]
   <= -6
 no_ov2[23,27]: y_coordinates[23] - y_coordinates[27] - 309 s[23,27,1]
   <= -6
 no_ov2[24,25]: y_coordinates[24] - y_coordinates[25] - 309 s[24,25,1]
   <= -18
 no_ov2[24,26]: y_coordinates[24] - y_coordinates[26] - 309 s[24,26,1]
   <= -18
 no_ov2[24,27]: y_coordinates[24] - y_coordinates[27] - 309 s[24,27,1]
   <= -18
 no_ov2[25,26]: y_coordinates[25] - y_coordinates[26] - 309 s[25,26,1]
   <= -21
 no_ov2[25,27]: y_coordinates[25] - y_coordinates[27] - 309 s[25,27,1]
   <= -21
 no_ov2[26,27]: y_coordinates[26] - y_coordinates[27] - 309 s[26,27,1]
   <= -17
 no_ov3[0,1]: - x_coordinates[0] + x_coordinates[1] - 309 s[0,1,2] <= -5
 no_ov3[0,2]: - x_coordinates[0] + x_coordinates[2] - 309 s[0,2,2] <= -8
 no_ov3[0,3]: - x_coordinates[0] + x_coordinates[3] - 309 s[0,3,2] <= -8
 no_ov3[0,4]: - x_coordinates[0] + x_coordinates[4] - 309 s[0,4,2] <= -13
 no_ov3[0,5]: - x_coordinates[0] + x_coordinates[5] - 309 s[0,5,2] <= -11
 no_ov3[0,6]: - x_coordinates[0] + x_coordinates[6] - 309 s[0,6,2] <= -11
 no_ov3[0,7]: - x_coordinates[0] + x_coordinates[7] - 309 s[0,7,2] <= -5
 no_ov3[0,8]: - x_coordinates[0] + x_coordinates[8] - 309 s[0,8,2] <= -5
 no_ov3[0,9]: - x_coordinates[0] + x_coordinates[9] - 309 s[0,9,2] <= -3
 no_ov3[0,10]: - x_coordinates[0] + x_coordinates[10] - 309 s[0,10,2]
   <= -3
 no_ov3[0,11]: - x_coordinates[0] + x_coordinates[11] - 309 s[0,11,2]
   <= -11
 no_ov3[0,12]: - x_coordinates[0] + x_coordinates[12] - 309 s[0,12,2]
   <= -11
 no_ov3[0,13]: - x_coordinates[0] + x_coordinates[13] - 309 s[0,13,2]
   <= -4
 no_ov3[0,14]: - x_coordinates[0] + x_coordinates[14] - 309 s[0,14,2]
   <= -4
 no_ov3[0,15]: - x_coordinates[0] + x_coordinates[15] - 309 s[0,15,2]
   <= -7
 no_ov3[0,16]: - x_coordinates[0] + x_coordinates[16] - 309 s[0,16,2]
   <= -5
 no_ov3[0,17]: - x_coordinates[0] + x_coordinates[17] - 309 s[0,17,2]
   <= -5
 no_ov3[0,18]: - x_coordinates[0] + x_coordinates[18] - 309 s[0,18,2]
   <= -3
 no_ov3[0,19]: - x_coordinates[0] + x_coordinates[19] - 309 s[0,19,2]
   <= -3
 no_ov3[0,20]: - x_coordinates[0] + x_coordinates[20] - 309 s[0,20,2]
   <= -4
 no_ov3[0,21]: - x_coordinates[0] + x_coordinates[21] - 309 s[0,21,2]
   <= -4
 no_ov3[0,22]: - x_coordinates[0] + x_coordinates[22] - 309 s[0,22,2]
   <= -2
 no_ov3[0,23]: - x_coordinates[0] + x_coordinates[23] - 309 s[0,23,2]
   <= -2
 no_ov3[0,24]: - x_coordinates[0] + x_coordinates[24] - 309 s[0,24,2]
   <= -5
 no_ov3[0,25]: - x_coordinates[0] + x_coordinates[25] - 309 s[0,25,2]
   <= -5
 no_ov3[0,26]: - x_coordinates[0] + x_coordinates[26] - 309 s[0,26,2]
   <= -3
 no_ov3[0,27]: - x_coordinates[0] + x_coordinates[27] - 309 s[0,27,2]
   <= -3
 no_ov3[1,2]: - x_coordinates[1] + x_coordinates[2] - 309 s[1,2,2] <= -8
 no_ov3[1,3]: - x_coordinates[1] + x_coordinates[3] - 309 s[1,3,2] <= -8
 no_ov3[1,4]: - x_coordinates[1] + x_coordinates[4] - 309 s[1,4,2] <= -13
 no_ov3[1,5]: - x_coordinates[1] + x_coordinates[5] - 309 s[1,5,2] <= -11
 no_ov3[1,6]: - x_coordinates[1] + x_coordinates[6] - 309 s[1,6,2] <= -11
 no_ov3[1,7]: - x_coordinates[1] + x_coordinates[7] - 309 s[1,7,2] <= -5
 no_ov3[1,8]: - x_coordinates[1] + x_coordinates[8] - 309 s[1,8,2] <= -5
 no_ov3[1,9]: - x_coordinates[1] + x_coordinates[9] - 309 s[1,9,2] <= -3
 no_ov3[1,10]: - x_coordinates[1] + x_coordinates[10] - 309 s[1,10,2]
   <= -3
 no_ov3[1,11]: - x_coordinates[1] + x_coordinates[11] - 309 s[1,11,2]
   <= -11
 no_ov3[1,12]: - x_coordinates[1] + x_coordinates[12] - 309 s[1,12,2]
   <= -11
 no_ov3[1,13]: - x_coordinates[1] + x_coordinates[13] - 309 s[1,13,2]
   <= -4
 no_ov3[1,14]: - x_coordinates[1] + x_coordinates[14] - 309 s[1,14,2]
   <= -4
 no_ov3[1,15]: - x_coordinates[1] + x_coordinates[15] - 309 s[1,15,2]
   <= -7
 no_ov3[1,16]: - x_coordinates[1] + x_coordinates[16] - 309 s[1,16,2]
   <= -5
 no_ov3[1,17]: - x_coordinates[1] + x_coordinates[17] - 309 s[1,17,2]
   <= -5
 no_ov3[1,18]: - x_coordinates[1] + x_coordinates[18] - 309 s[1,18,2]
   <= -3
 no_ov3[1,19]: - x_coordinates[1] + x_coordinates[19] - 309 s[1,19,2]
   <= -3
 no_ov3[1,20]: - x_coordinates[1] + x_coordinates[20] - 309 s[1,20,2]
   <= -4
 no_ov3[1,21]: - x_coordinates[1] + x_coordinates[21] - 309 s[1,21,2]
   <= -4
 no_ov3[1,22]: - x_coordinates[1] + x_coordinates[22] - 309 s[1,22,2]
   <= -2
 no_ov3[1,23]: - x_coordinates[1] + x_coordinates[23] - 309 s[1,23,2]
   <= -2
 no_ov3[1,24]: - x_coordinates[1] + x_coordinates[24] - 309 s[1,24,2]
   <= -5
 no_ov3[1,25]: - x_coordinates[1] + x_coordinates[25] - 309 s[1,25,2]
   <= -5
 no_ov3[1,26]: - x_coordinates[1] + x_coordinates[26] - 309 s[1,26,2]
   <= -3
 no_ov3[1,27]: - x_coordinates[1] + x_coordinates[27] - 309 s[1,27,2]
   <= -3
 no_ov3[2,3]: - x_coordinates[2] + x_coordinates[3] - 309 s[2,3,2] <= -8
 no_ov3[2,4]: - x_coordinates[2] + x_coordinates[4] - 309 s[2,4,2] <= -13
 no_ov3[2,5]: - x_coordinates[2] + x_coordinates[5] - 309 s[2,5,2] <= -11
 no_ov3[2,6]: - x_coordinates[2] + x_coordinates[6] - 309 s[2,6,2] <= -11
 no_ov3[2,7]: - x_coordinates[2] + x_coordinates[7] - 309 s[2,7,2] <= -5
 no_ov3[2,8]: - x_coordinates[2] + x_coordinates[8] - 309 s[2,8,2] <= -5
 no_ov3[2,9]: - x_coordinates[2] + x_coordinates[9] - 309 s[2,9,2] <= -3
 no_ov3[2,10]: - x_coordinates[2] + x_coordinates[10] - 309 s[2,10,2]
   <= -3
 no_ov3[2,11]: - x_coordinates[2] + x_coordinates[11] - 309 s[2,11,2]
   <= -11
 no_ov3[2,12]: - x_coordinates[2] + x_coordinates[12] - 309 s[2,12,2]
   <= -11
 no_ov3[2,13]: - x_coordinates[2] + x_coordinates[13] - 309 s[2,13,2]
   <= -4
 no_ov3[2,14]: - x_coordinates[2] + x_coordinates[14] - 309 s[2,14,2]
   <= -4
 no_ov3[2,15]: - x_coordinates[2] + x_coordinates[15] - 309 s[2,15,2]
   <= -7
 no_ov3[2,16]: - x_coordinates[2] + x_coordinates[16] - 309 s[2,16,2]
   <= -5
 no_ov3[2,17]: - x_coordinates[2] + x_coordinates[17] - 309 s[2,17,2]
   <= -5
 no_ov3[2,18]: - x_coordinates[2] + x_coordinates[18] - 309 s[2,18,2]
   <= -3
 no_ov3[2,19]: - x_coordinates[2] + x_coordinates[19] - 309 s[2,19,2]
   <= -3
 no_ov3[2,20]: - x_coordinates[2] + x_coordinates[20] - 309 s[2,20,2]
   <= -4
 no_ov3[2,21]: - x_coordinates[2] + x_coordinates[21] - 309 s[2,21,2]
   <= -4
 no_ov3[2,22]: - x_coordinates[2] + x_coordinates[22] - 309 s[2,22,2]
   <= -2
 no_ov3[2,23]: - x_coordinates[2] + x_coordinates[23] - 309 s[2,23,2]
   <= -2
 no_ov3[2,24]: - x_coordinates[2] + x_coordinates[24] - 309 s[2,24,2]
   <= -5
 no_ov3[2,25]: - x_coordinates[2] + x_coordinates[25] - 309 s[2,25,2]
   <= -5
 no_ov3[2,26]: - x_coordinates[2] + x_coordinates[26] - 309 s[2,26,2]
   <= -3
 no_ov3[2,27]: - x_coordinates[2] + x_coordinates[27] - 309 s[2,27,2]
   <= -3
 no_ov3[3,4]: - x_coordinates[3] + x_coordinates[4] - 309 s[3,4,2] <= -13
 no_ov3[3,5]: - x_coordinates[3] + x_coordinates[5] - 309 s[3,5,2] <= -11
 no_ov3[3,6]: - x_coordinates[3] + x_coordinates[6] - 309 s[3,6,2] <= -11
 no_ov3[3,7]: - x_coordinates[3] + x_coordinates[7] - 309 s[3,7,2] <= -5
 no_ov3[3,8]: - x_coordinates[3] + x_coordinates[8] - 309 s[3,8,2] <= -5
 no_ov3[3,9]: - x_coordinates[3] + x_coordinates[9] - 309 s[3,9,2] <= -3
 no_ov3[3,10]: - x_coordinates[3] + x_coordinates[10] - 309 s[3,10,2]
   <= -3
 no_ov3[3,11]: - x_coordinates[3] + x_coordinates[11] - 309 s[3,11,2]
   <= -11
 no_ov3[3,12]: - x_coordinates[3] + x_coordinates[12] - 309 s[3,12,2]
   <= -11
 no_ov3[3,13]: - x_coordinates[3] + x_coordinates[13] - 309 s[3,13,2]
   <= -4
 no_ov3[3,14]: - x_coordinates[3] + x_coordinates[14] - 309 s[3,14,2]
   <= -4
 no_ov3[3,15]: - x_coordinates[3] + x_coordinates[15] - 309 s[3,15,2]
   <= -7
 no_ov3[3,16]: - x_coordinates[3] + x_coordinates[16] - 309 s[3,16,2]
   <= -5
 no_ov3[3,17]: - x_coordinates[3] + x_coordinates[17] - 309 s[3,17,2]
   <= -5
 no_ov3[3,18]: - x_coordinates[3] + x_coordinates[18] - 309 s[3,18,2]
   <= -3
 no_ov3[3,19]: - x_coordinates[3] + x_coordinates[19] - 309 s[3,19,2]
   <= -3
 no_ov3[3,20]: - x_coordinates[3] + x_coordinates[20] - 309 s[3,20,2]
   <= -4
 no_ov3[3,21]: - x_coordinates[3] + x_coordinates[21] - 309 s[3,21,2]
   <= -4
 no_ov3[3,22]: - x_coordinates[3] + x_coordinates[22] - 309 s[3,22,2]
   <= -2
 no_ov3[3,23]: - x_coordinates[3] + x_coordinates[23] - 309 s[3,23,2]
   <= -2
 no_ov3[3,24]: - x_coordinates[3] + x_coordinates[24] - 309 s[3,24,2]
   <= -5
 no_ov3[3,25]: - x_coordinates[3] + x_coordinates[25] - 309 s[3,25,2]
   <= -5
 no_ov3[3,26]: - x_coordinates[3] + x_coordinates[26] - 309 s[3,26,2]
   <= -3
 no_ov3[3,27]: - x_coordinates[3] + x_coordinates[27] - 309 s[3,27,2]
   <= -3
 no_ov3[4,5]: - x_coordinates[4] + x_coordinates[5] - 309 s[4,5,2] <= -11
 no_ov3[4,6]: - x_coordinates[4] + x_coordinates[6] - 309 s[4,6,2] <= -11
 no_ov3[4,7]: - x_coordinates[4] + x_coordinates[7] - 309 s[4,7,2] <= -5
 no_ov3[4,8]: - x_coordinates[4] + x_coordinates[8] - 309 s[4,8,2] <= -5
 no_ov3[4,9]: - x_coordinates[4] + x_coordinates[9] - 309 s[4,9,2] <= -3
 no_ov3[4,10]: - x_coordinates[4] + x_coordinates[10] - 309 s[4,10,2]
   <= -3
 no_ov3[4,11]: - x_coordinates[4] + x_coordinates[11] - 309 s[4,11,2]
   <= -11
 no_ov3[4,12]: - x_coordinates[4] + x_coordinates[12] - 309 s[4,12,2]
   <= -11
 no_ov3[4,13]: - x_coordinates[4] + x_coordinates[13] - 309 s[4,13,2]
   <= -4
 no_ov3[4,14]: - x_coordinates[4] + x_coordinates[14] - 309 s[4,14,2]
   <= -4
 no_ov3[4,15]: - x_coordinates[4] + x_coordinates[15] - 309 s[4,15,2]
   <= -7
 no_ov3[4,16]: - x_coordinates[4] + x_coordinates[16] - 309 s[4,16,2]
   <= -5
 no_ov3[4,17]: - x_coordinates[4] + x_coordinates[17] - 309 s[4,17,2]
   <= -5
 no_ov3[4,18]: - x_coordinates[4] + x_coordinates[18] - 309 s[4,18,2]
   <= -3
 no_ov3[4,19]: - x_coordinates[4] + x_coordinates[19] - 309 s[4,19,2]
   <= -3
 no_ov3[4,20]: - x_coordinates[4] + x_coordinates[20] - 309 s[4,20,2]
   <= -4
 no_ov3[4,21]: - x_coordinates[4] + x_coordinates[21] - 309 s[4,21,2]
   <= -4
 no_ov3[4,22]: - x_coordinates[4] + x_coordinates[22] - 309 s[4,22,2]
   <= -2
 no_ov3[4,23]: - x_coordinates[4] + x_coordinates[23] - 309 s[4,23,2]
   <= -2
 no_ov3[4,24]: - x_coordinates[4] + x_coordinates[24] - 309 s[4,24,2]
   <= -5
 no_ov3[4,25]: - x_coordinates[4] + x_coordinates[25] - 309 s[4,25,2]
   <= -5
 no_ov3[4,26]: - x_coordinates[4] + x_coordinates[26] - 309 s[4,26,2]
   <= -3
 no_ov3[4,27]: - x_coordinates[4] + x_coordinates[27] - 309 s[4,27,2]
   <= -3
 no_ov3[5,6]: - x_coordinates[5] + x_coordinates[6] - 309 s[5,6,2] <= -11
 no_ov3[5,7]: - x_coordinates[5] + x_coordinates[7] - 309 s[5,7,2] <= -5
 no_ov3[5,8]: - x_coordinates[5] + x_coordinates[8] - 309 s[5,8,2] <= -5
 no_ov3[5,9]: - x_coordinates[5] + x_coordinates[9] - 309 s[5,9,2] <= -3
 no_ov3[5,10]: - x_coordinates[5] + x_coordinates[10] - 309 s[5,10,2]
   <= -3
 no_ov3[5,11]: - x_coordinates[5] + x_coordinates[11] - 309 s[5,11,2]
   <= -11
 no_ov3[5,12]: - x_coordinates[5] + x_coordinates[12] - 309 s[5,12,2]
   <= -11
 no_ov3[5,13]: - x_coordinates[5] + x_coordinates[13] - 309 s[5,13,2]
   <= -4
 no_ov3[5,14]: - x_coordinates[5] + x_coordinates[14] - 309 s[5,14,2]
   <= -4
 no_ov3[5,15]: - x_coordinates[5] + x_coordinates[15] - 309 s[5,15,2]
   <= -7
 no_ov3[5,16]: - x_coordinates[5] + x_coordinates[16] - 309 s[5,16,2]
   <= -5
 no_ov3[5,17]: - x_coordinates[5] + x_coordinates[17] - 309 s[5,17,2]
   <= -5
 no_ov3[5,18]: - x_coordinates[5] + x_coordinates[18] - 309 s[5,18,2]
   <= -3
 no_ov3[5,19]: - x_coordinates[5] + x_coordinates[19] - 309 s[5,19,2]
   <= -3
 no_ov3[5,20]: - x_coordinates[5] + x_coordinates[20] - 309 s[5,20,2]
   <= -4
 no_ov3[5,21]: - x_coordinates[5] + x_coordinates[21] - 309 s[5,21,2]
   <= -4
 no_ov3[5,22]: - x_coordinates[5] + x_coordinates[22] - 309 s[5,22,2]
   <= -2
 no_ov3[5,23]: - x_coordinates[5] + x_coordinates[23] - 309 s[5,23,2]
   <= -2
 no_ov3[5,24]: - x_coordinates[5] + x_coordinates[24] - 309 s[5,24,2]
   <= -5
 no_ov3[5,25]: - x_coordinates[5] + x_coordinates[25] - 309 s[5,25,2]
   <= -5
 no_ov3[5,26]: - x_coordinates[5] + x_coordinates[26] - 309 s[5,26,2]
   <= -3
 no_ov3[5,27]: - x_coordinates[5] + x_coordinates[27] - 309 s[5,27,2]
   <= -3
 no_ov3[6,7]: - x_coordinates[6] + x_coordinates[7] - 309 s[6,7,2] <= -5
 no_ov3[6,8]: - x_coordinates[6] + x_coordinates[8] - 309 s[6,8,2] <= -5
 no_ov3[6,9]: - x_coordinates[6] + x_coordinates[9] - 309 s[6,9,2] <= -3
 no_ov3[6,10]: - x_coordinates[6] + x_coordinates[10] - 309 s[6,10,2]
   <= -3
 no_ov3[6,11]: - x_coordinates[6] + x_coordinates[11] - 309 s[6,11,2]
   <= -11
 no_ov3[6,12]: - x_coordinates[6] + x_coordinates[12] - 309 s[6,12,2]
   <= -11
 no_ov3[6,13]: - x_coordinates[6] + x_coordinates[13] - 309 s[6,13,2]
   <= -4
 no_ov3[6,14]: - x_coordinates[6] + x_coordinates[14] - 309 s[6,14,2]
   <= -4
 no_ov3[6,15]: - x_coordinates[6] + x_coordinates[15] - 309 s[6,15,2]
   <= -7
 no_ov3[6,16]: - x_coordinates[6] + x_coordinates[16] - 309 s[6,16,2]
   <= -5
 no_ov3[6,17]: - x_coordinates[6] + x_coordinates[17] - 309 s[6,17,2]
   <= -5
 no_ov3[6,18]: - x_coordinates[6] + x_coordinates[18] - 309 s[6,18,2]
   <= -3
 no_ov3[6,19]: - x_coordinates[6] + x_coordinates[19] - 309 s[6,19,2]
   <= -3
 no_ov3[6,20]: - x_coordinates[6] + x_coordinates[20] - 309 s[6,20,2]
   <= -4
 no_ov3[6,21]: - x_coordinates[6] + x_coordinates[21] - 309 s[6,21,2]
   <= -4
 no_ov3[6,22]: - x_coordinates[6] + x_coordinates[22] - 309 s[6,22,2]
   <= -2
 no_ov3[6,23]: - x_coordinates[6] + x_coordinates[23] - 309 s[6,23,2]
   <= -2
 no_ov3[6,24]: - x_coordinates[6] + x_coordinates[24] - 309 s[6,24,2]
   <= -5
 no_ov3[6,25]: - x_coordinates[6] + x_coordinates[25] - 309 s[6,25,2]
   <= -5
 no_ov3[6,26]: - x_coordinates[6] + x_coordinates[26] - 309 s[6,26,2]
   <= -3
 no_ov3[6,27]: - x_coordinates[6] + x_coordinates[27] - 309 s[6,27,2]
   <= -3
 no_ov3[7,8]: - x_coordinates[7] + x_coordinates[8] - 309 s[7,8,2] <= -5
 no_ov3[7,9]: - x_coordinates[7] + x_coordinates[9] - 309 s[7,9,2] <= -3
 no_ov3[7,10]: - x_coordinates[7] + x_coordinates[10] - 309 s[7,10,2]
   <= -3
 no_ov3[7,11]: - x_coordinates[7] + x_coordinates[11] - 309 s[7,11,2]
   <= -11
 no_ov3[7,12]: - x_coordinates[7] + x_coordinates[12] - 309 s[7,12,2]
   <= -11
 no_ov3[7,13]: - x_coordinates[7] + x_coordinates[13] - 309 s[7,13,2]
   <= -4
 no_ov3[7,14]: - x_coordinates[7] + x_coordinates[14] - 309 s[7,14,2]
   <= -4
 no_ov3[7,15]: - x_coordinates[7] + x_coordinates[15] - 309 s[7,15,2]
   <= -7
 no_ov3[7,16]: - x_coordinates[7] + x_coordinates[16] - 309 s[7,16,2]
   <= -5
 no_ov3[7,17]: - x_coordinates[7] + x_coordinates[17] - 309 s[7,17,2]
   <= -5
 no_ov3[7,18]: - x_coordinates[7] + x_coordinates[18] - 309 s[7,18,2]
   <= -3
 no_ov3[7,19]: - x_coordinates[7] + x_coordinates[19] - 309 s[7,19,2]
   <= -3
 no_ov3[7,20]: - x_coordinates[7] + x_coordinates[20] - 309 s[7,20,2]
   <= -4
 no_ov3[7,21]: - x_coordinates[7] + x_coordinates[21] - 309 s[7,21,2]
   <= -4
 no_ov3[7,22]: - x_coordinates[7] + x_coordinates[22] - 309 s[7,22,2]
   <= -2
 no_ov3[7,23]: - x_coordinates[7] + x_coordinates[23] - 309 s[7,23,2]
   <= -2
 no_ov3[7,24]: - x_coordinates[7] + x_coordinates[24] - 309 s[7,24,2]
   <= -5
 no_ov3[7,25]: - x_coordinates[7] + x_coordinates[25] - 309 s[7,25,2]
   <= -5
 no_ov3[7,26]: - x_coordinates[7] + x_coordinates[26] - 309 s[7,26,2]
   <= -3
 no_ov3[7,27]: - x_coordinates[7] + x_coordinates[27] - 309 s[7,27,2]
   <= -3
 no_ov3[8,9]: - x_coordinates[8] + x_coordinates[9] - 309 s[8,9,2] <= -3
 no_ov3[8,10]: - x_coordinates[8] + x_coordinates[10] - 309 s[8,10,2]
   <= -3
 no_ov3[8,11]: - x_coordinates[8] + x_coordinates[11] - 309 s[8,11,2]
   <= -11
 no_ov3[8,12]: - x_coordinates[8] + x_coordinates[12] - 309 s[8,12,2]
   <= -11
 no_ov3[8,13]: - x_coordinates[8] + x_coordinates[13] - 309 s[8,13,2]
   <= -4
 no_ov3[8,14]: - x_coordinates[8] + x_coordinates[14] - 309 s[8,14,2]
   <= -4
 no_ov3[8,15]: - x_coordinates[8] + x_coordinates[15] - 309 s[8,15,2]
   <= -7
 no_ov3[8,16]: - x_coordinates[8] + x_coordinates[16] - 309 s[8,16,2]
   <= -5
 no_ov3[8,17]: - x_coordinates[8] + x_coordinates[17] - 309 s[8,17,2]
   <= -5
 no_ov3[8,18]: - x_coordinates[8] + x_coordinates[18] - 309 s[8,18,2]
   <= -3
 no_ov3[8,19]: - x_coordinates[8] + x_coordinates[19] - 309 s[8,19,2]
   <= -3
 no_ov3[8,20]: - x_coordinates[8] + x_coordinates[20] - 309 s[8,20,2]
   <= -4
 no_ov3[8,21]: - x_coordinates[8] + x_coordinates[21] - 309 s[8,21,2]
   <= -4
 no_ov3[8,22]: - x_coordinates[8] + x_coordinates[22] - 309 s[8,22,2]
   <= -2
 no_ov3[8,23]: - x_coordinates[8] + x_coordinates[23] - 309 s[8,23,2]
   <= -2
 no_ov3[8,24]: - x_coordinates[8] + x_coordinates[24] - 309 s[8,24,2]
   <= -5
 no_ov3[8,25]: - x_coordinates[8] + x_coordinates[25] - 309 s[8,25,2]
   <= -5
 no_ov3[8,26]: - x_coordinates[8] + x_coordinates[26] - 309 s[8,26,2]
   <= -3
 no_ov3[8,27]: - x_coordinates[8] + x_coordinates[27] - 309 s[8,27,2]
   <= -3
 no_ov3[9,10]: - x_coordinates[9] + x_coordinates[10] - 309 s[9,10,2]
   <= -3
 no_ov3[9,11]: - x_coordinates[9] + x_coordinates[11] - 309 s[9,11,2]
   <= -11
 no_ov3[9,12]: - x_coordinates[9] + x_coordinates[12] - 309 s[9,12,2]
   <= -11
 no_ov3[9,13]: - x_coordinates[9] + x_coordinates[13] - 309 s[9,13,2]
   <= -4
 no_ov3[9,14]: - x_coordinates[9] + x_coordinates[14] - 309 s[9,14,2]
   <= -4
 no_ov3[9,15]: - x_coordinates[9] + x_coordinates[15] - 309 s[9,15,2]
   <= -7
 no_ov3[9,16]: - x_coordinates[9] + x_coordinates[16] - 309 s[9,16,2]
   <= -5
 no_ov3[9,17]: - x_coordinates[9] + x_coordinates[17] - 309 s[9,17,2]
   <= -5
 no_ov3[9,18]: - x_coordinates[9] + x_coordinates[18] - 309 s[9,18,2]
   <= -3
 no_ov3[9,19]: - x_coordinates[9] + x_coordinates[19] - 309 s[9,19,2]
   <= -3
 no_ov3[9,20]: - x_coordinates[9] + x_coordinates[20] - 309 s[9,20,2]
   <= -4
 no_ov3[9,21]: - x_coordinates[9] + x_coordinates[21] - 309 s[9,21,2]
   <= -4
 no_ov3[9,22]: - x_coordinates[9] + x_coordinates[22] - 309 s[9,22,2]
   <= -2
 no_ov3[9,23]: - x_coordinates[9] + x_coordinates[23] - 309 s[9,23,2]
   <= -2
 no_ov3[9,24]: - x_coordinates[9] + x_coordinates[24] - 309 s[9,24,2]
   <= -5
 no_ov3[9,25]: - x_coordinates[9] + x_coordinates[25] - 309 s[9,25,2]
   <= -5
 no_ov3[9,26]: - x_coordinates[9] + x_coordinates[26] - 309 s[9,26,2]
   <= -3
 no_ov3[9,27]: - x_coordinates[9] + x_coordinates[27] - 309 s[9,27,2]
   <= -3
 no_ov3[10,11]: - x_coordinates[10] + x_coordinates[11] - 309 s[10,11,2]
   <= -11
 no_ov3[10,12]: - x_coordinates[10] + x_coordinates[12] - 309 s[10,12,2]
   <= -11
 no_ov3[10,13]: - x_coordinates[10] + x_coordinates[13] - 309 s[10,13,2]
   <= -4
 no_ov3[10,14]: - x_coordinates[10] + x_coordinates[14] - 309 s[10,14,2]
   <= -4
 no_ov3[10,15]: - x_coordinates[10] + x_coordinates[15] - 309 s[10,15,2]
   <= -7
 no_ov3[10,16]: - x_coordinates[10] + x_coordinates[16] - 309 s[10,16,2]
   <= -5
 no_ov3[10,17]: - x_coordinates[10] + x_coordinates[17] - 309 s[10,17,2]
   <= -5
 no_ov3[10,18]: - x_coordinates[10] + x_coordinates[18] - 309 s[10,18,2]
   <= -3
 no_ov3[10,19]: - x_coordinates[10] + x_coordinates[19] - 309 s[10,19,2]
   <= -3
 no_ov3[10,20]: - x_coordinates[10] + x_coordinates[20] - 309 s[10,20,2]
   <= -4
 no_ov3[10,21]: - x_coordinates[10] + x_coordinates[21] - 309 s[10,21,2]
   <= -4
 no_ov3[10,22]: - x_coordinates[10] + x_coordinates[22] - 309 s[10,22,2]
   <= -2
 no_ov3[10,23]: - x_coordinates[10] + x_coordinates[23] - 309 s[10,23,2]
   <= -2
 no_ov3[10,24]: - x_coordinates[10] + x_coordinates[24] - 309 s[10,24,2]
   <= -5
 no_ov3[10,25]: - x_coordinates[10] + x_coordinates[25] - 309 s[10,25,2]
   <= -5
 no_ov3[10,26]: - x_coordinates[10] + x_coordinates[26] - 309 s[10,26,2]
   <= -3
 no_ov3[10,27]: - x_coordinates[10] + x_coordinates[27] - 309 s[10,27,2]
   <= -3
 no_ov3[11,12]: - x_coordinates[11] + x_coordinates[12] - 309 s[11,12,2]
   <= -11
 no_ov3[11,13]: - x_coordinates[11] + x_coordinates[13] - 309 s[11,13,2]
   <= -4
 no_ov3[11,14]: - x_coordinates[11] + x_coordinates[14] - 309 s[11,14,2]
   <= -4
 no_ov3[11,15]: - x_coordinates[11] + x_coordinates[15] - 309 s[11,15,2]
   <= -7
 no_ov3[11,16]: - x_coordinates[11] + x_coordinates[16] - 309 s[11,16,2]
   <= -5
 no_ov3[11,17]: - x_coordinates[11] + x_coordinates[17] - 309 s[11,17,2]
   <= -5
 no_ov3[11,18]: - x_coordinates[11] + x_coordinates[18] - 309 s[11,18,2]
   <= -3
 no_ov3[11,19]: - x_coordinates[11] + x_coordinates[19] - 309 s[11,19,2]
   <= -3
 no_ov3[11,20]: - x_coordinates[11] + x_coordinates[20] - 309 s[11,20,2]
   <= -4
 no_ov3[11,21]: - x_coordinates[11] + x_coordinates[21] - 309 s[11,21,2]
   <= -4
 no_ov3[11,22]: - x_coordinates[11] + x_coordinates[22] - 309 s[11,22,2]
   <= -2
 no_ov3[11,23]: - x_coordinates[11] + x_coordinates[23] - 309 s[11,23,2]
   <= -2
 no_ov3[11,24]: - x_coordinates[11] + x_coordinates[24] - 309 s[11,24,2]
   <= -5
 no_ov3[11,25]: - x_coordinates[11] + x_coordinates[25] - 309 s[11,25,2]
   <= -5
 no_ov3[11,26]: - x_coordinates[11] + x_coordinates[26] - 309 s[11,26,2]
   <= -3
 no_ov3[11,27]: - x_coordinates[11] + x_coordinates[27] - 309 s[11,27,2]
   <= -3
 no_ov3[12,13]: - x_coordinates[12] + x_coordinates[13] - 309 s[12,13,2]
   <= -4
 no_ov3[12,14]: - x_coordinates[12] + x_coordinates[14] - 309 s[12,14,2]
   <= -4
 no_ov3[12,15]: - x_coordinates[12] + x_coordinates[15] - 309 s[12,15,2]
   <= -7
 no_ov3[12,16]: - x_coordinates[12] + x_coordinates[16] - 309 s[12,16,2]
   <= -5
 no_ov3[12,17]: - x_coordinates[12] + x_coordinates[17] - 309 s[12,17,2]
   <= -5
 no_ov3[12,18]: - x_coordinates[12] + x_coordinates[18] - 309 s[12,18,2]
   <= -3
 no_ov3[12,19]: - x_coordinates[12] + x_coordinates[19] - 309 s[12,19,2]
   <= -3
 no_ov3[12,20]: - x_coordinates[12] + x_coordinates[20] - 309 s[12,20,2]
   <= -4
 no_ov3[12,21]: - x_coordinates[12] + x_coordinates[21] - 309 s[12,21,2]
   <= -4
 no_ov3[12,22]: - x_coordinates[12] + x_coordinates[22] - 309 s[12,22,2]
   <= -2
 no_ov3[12,23]: - x_coordinates[12] + x_coordinates[23] - 309 s[12,23,2]
   <= -2
 no_ov3[12,24]: - x_coordinates[12] + x_coordinates[24] - 309 s[12,24,2]
   <= -5
 no_ov3[12,25]: - x_coordinates[12] + x_coordinates[25] - 309 s[12,25,2]
   <= -5
 no_ov3[12,26]: - x_coordinates[12] + x_coordinates[26] - 309 s[12,26,2]
   <= -3
 no_ov3[12,27]: - x_coordinates[12] + x_coordinates[27] - 309 s[12,27,2]
   <= -3
 no_ov3[13,14]: - x_coordinates[13] + x_coordinates[14] - 309 s[13,14,2]
   <= -4
 no_ov3[13,15]: - x_coordinates[13] + x_coordinates[15] - 309 s[13,15,2]
   <= -7
 no_ov3[13,16]: - x_coordinates[13] + x_coordinates[16] - 309 s[13,16,2]
   <= -5
 no_ov3[13,17]: - x_coordinates[13] + x_coordinates[17] - 309 s[13,17,2]
   <= -5
 no_ov3[13,18]: - x_coordinates[13] + x_coordinates[18] - 309 s[13,18,2]
   <= -3
 no_ov3[13,19]: - x_coordinates[13] + x_coordinates[19] - 309 s[13,19,2]
   <= -3
 no_ov3[13,20]: - x_coordinates[13] + x_coordinates[20] - 309 s[13,20,2]
   <= -4
 no_ov3[13,21]: - x_coordinates[13] + x_coordinates[21] - 309 s[13,21,2]
   <= -4
 no_ov3[13,22]: - x_coordinates[13] + x_coordinates[22] - 309 s[13,22,2]
   <= -2
 no_ov3[13,23]: - x_coordinates[13] + x_coordinates[23] - 309 s[13,23,2]
   <= -2
 no_ov3[13,24]: - x_coordinates[13] + x_coordinates[24] - 309 s[13,24,2]
   <= -5
 no_ov3[13,25]: - x_coordinates[13] + x_coordinates[25] - 309 s[13,25,2]
   <= -5
 no_ov3[13,26]: - x_coordinates[13] + x_coordinates[26] - 309 s[13,26,2]
   <= -3
 no_ov3[13,27]: - x_coordinates[13] + x_coordinates[27] - 309 s[13,27,2]
   <= -3
 no_ov3[14,15]: - x_coordinates[14] + x_coordinates[15] - 309 s[14,15,2]
   <= -7
 no_ov3[14,16]: - x_coordinates[14] + x_coordinates[16] - 309 s[14,16,2]
   <= -5
 no_ov3[14,17]: - x_coordinates[14] + x_coordinates[17] - 309 s[14,17,2]
   <= -5
 no_ov3[14,18]: - x_coordinates[14] + x_coordinates[18] - 309 s[14,18,2]
   <= -3
 no_ov3[14,19]: - x_coordinates[14] + x_coordinates[19] - 309 s[14,19,2]
   <= -3
 no_ov3[14,20]: - x_coordinates[14] + x_coordinates[20] - 309 s[14,20,2]
   <= -4
 no_ov3[14,21]: - x_coordinates[14] + x_coordinates[21] - 309 s[14,21,2]
   <= -4
 no_ov3[14,22]: - x_coordinates[14] + x_coordinates[22] - 309 s[14,22,2]
   <= -2
 no_ov3[14,23]: - x_coordinates[14] + x_coordinates[23] - 309 s[14,23,2]
   <= -2
 no_ov3[14,24]: - x_coordinates[14] + x_coordinates[24] - 309 s[14,24,2]
   <= -5
 no_ov3[14,25]: - x_coordinates[14] + x_coordinates[25] - 309 s[14,25,2]
   <= -5
 no_ov3[14,26]: - x_coordinates[14] + x_coordinates[26] - 309 s[14,26,2]
   <= -3
 no_ov3[14,27]: - x_coordinates[14] + x_coordinates[27] - 309 s[14,27,2]
   <= -3
 no_ov3[15,16]: - x_coordinates[15] + x_coordinates[16] - 309 s[15,16,2]
   <= -5
 no_ov3[15,17]: - x_coordinates[15] + x_coordinates[17] - 309 s[15,17,2]
   <= -5
 no_ov3[15,18]: - x_coordinates[15] + x_coordinates[18] - 309 s[15,18,2]
   <= -3
 no_ov3[15,19]: - x_coordinates[15] + x_coordinates[19] - 309 s[15,19,2]
   <= -3
 no_ov3[15,20]: - x_coordinates[15] + x_coordinates[20] - 309 s[15,20,2]
   <= -4
 no_ov3[15,21]: - x_coordinates[15] + x_coordinates[21] - 309 s[15,21,2]
   <= -4
 no_ov3[15,22]: - x_coordinates[15] + x_coordinates[22] - 309 s[15,22,2]
   <= -2
 no_ov3[15,23]: - x_coordinates[15] + x_coordinates[23] - 309 s[15,23,2]
   <= -2
 no_ov3[15,24]: - x_coordinates[15] + x_coordinates[24] - 309 s[15,24,2]
   <= -5
 no_ov3[15,25]: - x_coordinates[15] + x_coordinates[25] - 309 s[15,25,2]
   <= -5
 no_ov3[15,26]: - x_coordinates[15] + x_coordinates[26] - 309 s[15,26,2]
   <= -3
 no_ov3[15,27]: - x_coordinates[15] + x_coordinates[27] - 309 s[15,27,2]
   <= -3
 no_ov3[16,17]: - x_coordinates[16] + x_coordinates[17] - 309 s[16,17,2]
   <= -5
 no_ov3[16,18]: - x_coordinates[16] + x_coordinates[18] - 309 s[16,18,2]
   <= -3
 no_ov3[16,19]: - x_coordinates[16] + x_coordinates[19] - 309 s[16,19,2]
   <= -3
 no_ov3[16,20]: - x_coordinates[16] + x_coordinates[20] - 309 s[16,20,2]
   <= -4
 no_ov3[16,21]: - x_coordinates[16] + x_coordinates[21] - 309 s[16,21,2]
   <= -4
 no_ov3[16,22]: - x_coordinates[16] + x_coordinates[22] - 309 s[16,22,2]
   <= -2
 no_ov3[16,23]: - x_coordinates[16] + x_coordinates[23] - 309 s[16,23,2]
   <= -2
 no_ov3[16,24]: - x_coordinates[16] + x_coordinates[24] - 309 s[16,24,2]
   <= -5
 no_ov3[16,25]: - x_coordinates[16] + x_coordinates[25] - 309 s[16,25,2]
   <= -5
 no_ov3[16,26]: - x_coordinates[16] + x_coordinates[26] - 309 s[16,26,2]
   <= -3
 no_ov3[16,27]: - x_coordinates[16] + x_coordinates[27] - 309 s[16,27,2]
   <= -3
 no_ov3[17,18]: - x_coordinates[17] + x_coordinates[18] - 309 s[17,18,2]
   <= -3
 no_ov3[17,19]: - x_coordinates[17] + x_coordinates[19] - 309 s[17,19,2]
   <= -3
 no_ov3[17,20]: - x_coordinates[17] + x_coordinates[20] - 309 s[17,20,2]
   <= -4
 no_ov3[17,21]: - x_coordinates[17] + x_coordinates[21] - 309 s[17,21,2]
   <= -4
 no_ov3[17,22]: - x_coordinates[17] + x_coordinates[22] - 309 s[17,22,2]
   <= -2
 no_ov3[17,23]: - x_coordinates[17] + x_coordinates[23] - 309 s[17,23,2]
   <= -2
 no_ov3[17,24]: - x_coordinates[17] + x_coordinates[24] - 309 s[17,24,2]
   <= -5
 no_ov3[17,25]: - x_coordinates[17] + x_coordinates[25] - 309 s[17,25,2]
   <= -5
 no_ov3[17,26]: - x_coordinates[17] + x_coordinates[26] - 309 s[17,26,2]
   <= -3
 no_ov3[17,27]: - x_coordinates[17] + x_coordinates[27] - 309 s[17,27,2]
   <= -3
 no_ov3[18,19]: - x_coordinates[18] + x_coordinates[19] - 309 s[18,19,2]
   <= -3
 no_ov3[18,20]: - x_coordinates[18] + x_coordinates[20] - 309 s[18,20,2]
   <= -4
 no_ov3[18,21]: - x_coordinates[18] + x_coordinates[21] - 309 s[18,21,2]
   <= -4
 no_ov3[18,22]: - x_coordinates[18] + x_coordinates[22] - 309 s[18,22,2]
   <= -2
 no_ov3[18,23]: - x_coordinates[18] + x_coordinates[23] - 309 s[18,23,2]
   <= -2
 no_ov3[18,24]: - x_coordinates[18] + x_coordinates[24] - 309 s[18,24,2]
   <= -5
 no_ov3[18,25]: - x_coordinates[18] + x_coordinates[25] - 309 s[18,25,2]
   <= -5
 no_ov3[18,26]: - x_coordinates[18] + x_coordinates[26] - 309 s[18,26,2]
   <= -3
 no_ov3[18,27]: - x_coordinates[18] + x_coordinates[27] - 309 s[18,27,2]
   <= -3
 no_ov3[19,20]: - x_coordinates[19] + x_coordinates[20] - 309 s[19,20,2]
   <= -4
 no_ov3[19,21]: - x_coordinates[19] + x_coordinates[21] - 309 s[19,21,2]
   <= -4
 no_ov3[19,22]: - x_coordinates[19] + x_coordinates[22] - 309 s[19,22,2]
   <= -2
 no_ov3[19,23]: - x_coordinates[19] + x_coordinates[23] - 309 s[19,23,2]
   <= -2
 no_ov3[19,24]: - x_coordinates[19] + x_coordinates[24] - 309 s[19,24,2]
   <= -5
 no_ov3[19,25]: - x_coordinates[19] + x_coordinates[25] - 309 s[19,25,2]
   <= -5
 no_ov3[19,26]: - x_coordinates[19] + x_coordinates[26] - 309 s[19,26,2]
   <= -3
 no_ov3[19,27]: - x_coordinates[19] + x_coordinates[27] - 309 s[19,27,2]
   <= -3
 no_ov3[20,21]: - x_coordinates[20] + x_coordinates[21] - 309 s[20,21,2]
   <= -4
 no_ov3[20,22]: - x_coordinates[20] + x_coordinates[22] - 309 s[20,22,2]
   <= -2
 no_ov3[20,23]: - x_coordinates[20] + x_coordinates[23] - 309 s[20,23,2]
   <= -2
 no_ov3[20,24]: - x_coordinates[20] + x_coordinates[24] - 309 s[20,24,2]
   <= -5
 no_ov3[20,25]: - x_coordinates[20] + x_coordinates[25] - 309 s[20,25,2]
   <= -5
 no_ov3[20,26]: - x_coordinates[20] + x_coordinates[26] - 309 s[20,26,2]
   <= -3
 no_ov3[20,27]: - x_coordinates[20] + x_coordinates[27] - 309 s[20,27,2]
   <= -3
 no_ov3[21,22]: - x_coordinates[21] + x_coordinates[22] - 309 s[21,22,2]
   <= -2
 no_ov3[21,23]: - x_coordinates[21] + x_coordinates[23] - 309 s[21,23,2]
   <= -2
 no_ov3[21,24]: - x_coordinates[21] + x_coordinates[24] - 309 s[21,24,2]
   <= -5
 no_ov3[21,25]: - x_coordinates[21] + x_coordinates[25] - 309 s[21,25,2]
   <= -5
 no_ov3[21,26]: - x_coordinates[21] + x_coordinates[26] - 309 s[21,26,2]
   <= -3
 no_ov3[21,27]: - x_coordinates[21] + x_coordinates[27] - 309 s[21,27,2]
   <= -3
 no_ov3[22,23]: - x_coordinates[22] + x_coordinates[23] - 309 s[22,23,2]
   <= -2
 no_ov3[22,24]: - x_coordinates[22] + x_coordinates[24] - 309 s[22,24,2]
   <= -5
 no_ov3[22,25]: - x_coordinates[22] + x_coordinates[25] - 309 s[22,25,2]
   <= -5
 no_ov3[22,26]: - x_coordinates[22] + x_coordinates[26] - 309 s[22,26,2]
   <= -3
 no_ov3[22,27]: - x_coordinates[22] + x_coordinates[27] - 309 s[22,27,2]
   <= -3
 no_ov3[23,24]: - x_coordinates[23] + x_coordinates[24] - 309 s[23,24,2]
   <= -5
 no_ov3[23,25]: - x_coordinates[23] + x_coordinates[25] - 309 s[23,25,2]
   <= -5
 no_ov3[23,26]: - x_coordinates[23] + x_coordinates[26] - 309 s[23,26,2]
   <= -3
 no_ov3[23,27]: - x_coordinates[23] + x_coordinates[27] - 309 s[23,27,2]
   <= -3
 no_ov3[24,25]: - x_coordinates[24] + x_coordinates[25] - 309 s[24,25,2]
   <= -5
 no_ov3[24,26]: - x_coordinates[24] + x_coordinates[26] - 309 s[24,26,2]
   <= -3
 no_ov3[24,27]: - x_coordinates[24] + x_coordinates[27] - 309 s[24,27,2]
   <= -3
 no_ov3[25,26]: - x_coordinates[25] + x_coordinates[26] - 309 s[25,26,2]
   <= -3
 no_ov3[25,27]: - x_coordinates[25] + x_coordinates[27] - 309 s[25,27,2]
   <= -3
 no_ov3[26,27]: - x_coordinates[26] + x_coordinates[27] - 309 s[26,27,2]
   <= -3
 no_ov4[0,1]: - y_coordinates[0] + y_coordinates[1] - 309 s[0,1,3] <= -14
 no_ov4[0,2]: - y_coordinates[0] + y_coordinates[2] - 309 s[0,2,3] <= -14
 no_ov4[0,3]: - y_coordinates[0] + y_coordinates[3] - 309 s[0,3,3] <= -4
 no_ov4[0,4]: - y_coordinates[0] + y_coordinates[4] - 309 s[0,4,3] <= -21
 no_ov4[0,5]: - y_coordinates[0] + y_coordinates[5] - 309 s[0,5,3] <= -7
 no_ov4[0,6]: - y_coordinates[0] + y_coordinates[6] - 309 s[0,6,3] <= -14
 no_ov4[0,7]: - y_coordinates[0] + y_coordinates[7] - 309 s[0,7,3] <= -14
 no_ov4[0,8]: - y_coordinates[0] + y_coordinates[8] - 309 s[0,8,3] <= -4
 no_ov4[0,9]: - y_coordinates[0] + y_coordinates[9] - 309 s[0,9,3] <= -18
 no_ov4[0,10]: - y_coordinates[0] + y_coordinates[10] - 309 s[0,10,3]
   <= -21
 no_ov4[0,11]: - y_coordinates[0] + y_coordinates[11] - 309 s[0,11,3]
   <= -17
 no_ov4[0,12]: - y_coordinates[0] + y_coordinates[12] - 309 s[0,12,3]
   <= -4
 no_ov4[0,13]: - y_coordinates[0] + y_coordinates[13] - 309 s[0,13,3]
   <= -7
 no_ov4[0,14]: - y_coordinates[0] + y_coordinates[14] - 309 s[0,14,3]
   <= -5
 no_ov4[0,15]: - y_coordinates[0] + y_coordinates[15] - 309 s[0,15,3]
   <= -6
 no_ov4[0,16]: - y_coordinates[0] + y_coordinates[16] - 309 s[0,16,3]
   <= -18
 no_ov4[0,17]: - y_coordinates[0] + y_coordinates[17] - 309 s[0,17,3]
   <= -3
 no_ov4[0,18]: - y_coordinates[0] + y_coordinates[18] - 309 s[0,18,3]
   <= -7
 no_ov4[0,19]: - y_coordinates[0] + y_coordinates[19] - 309 s[0,19,3]
   <= -5
 no_ov4[0,20]: - y_coordinates[0] + y_coordinates[20] - 309 s[0,20,3]
   <= -18
 no_ov4[0,21]: - y_coordinates[0] + y_coordinates[21] - 309 s[0,21,3]
   <= -3
 no_ov4[0,22]: - y_coordinates[0] + y_coordinates[22] - 309 s[0,22,3]
   <= -12
 no_ov4[0,23]: - y_coordinates[0] + y_coordinates[23] - 309 s[0,23,3]
   <= -6
 no_ov4[0,24]: - y_coordinates[0] + y_coordinates[24] - 309 s[0,24,3]
   <= -18
 no_ov4[0,25]: - y_coordinates[0] + y_coordinates[25] - 309 s[0,25,3]
   <= -21
 no_ov4[0,26]: - y_coordinates[0] + y_coordinates[26] - 309 s[0,26,3]
   <= -17
 no_ov4[0,27]: - y_coordinates[0] + y_coordinates[27] - 309 s[0,27,3]
   <= -4
 no_ov4[1,2]: - y_coordinates[1] + y_coordinates[2] - 309 s[1,2,3] <= -14
 no_ov4[1,3]: - y_coordinates[1] + y_coordinates[3] - 309 s[1,3,3] <= -4
 no_ov4[1,4]: - y_coordinates[1] + y_coordinates[4] - 309 s[1,4,3] <= -21
 no_ov4[1,5]: - y_coordinates[1] + y_coordinates[5] - 309 s[1,5,3] <= -7
 no_ov4[1,6]: - y_coordinates[1] + y_coordinates[6] - 309 s[1,6,3] <= -14
 no_ov4[1,7]: - y_coordinates[1] + y_coordinates[7] - 309 s[1,7,3] <= -14
 no_ov4[1,8]: - y_coordinates[1] + y_coordinates[8] - 309 s[1,8,3] <= -4
 no_ov4[1,9]: - y_coordinates[1] + y_coordinates[9] - 309 s[1,9,3] <= -18
 no_ov4[1,10]: - y_coordinates[1] + y_coordinates[10] - 309 s[1,10,3]
   <= -21
 no_ov4[1,11]: - y_coordinates[1] + y_coordinates[11] - 309 s[1,11,3]
   <= -17
 no_ov4[1,12]: - y_coordinates[1] + y_coordinates[12] - 309 s[1,12,3]
   <= -4
 no_ov4[1,13]: - y_coordinates[1] + y_coordinates[13] - 309 s[1,13,3]
   <= -7
 no_ov4[1,14]: - y_coordinates[1] + y_coordinates[14] - 309 s[1,14,3]
   <= -5
 no_ov4[1,15]: - y_coordinates[1] + y_coordinates[15] - 309 s[1,15,3]
   <= -6
 no_ov4[1,16]: - y_coordinates[1] + y_coordinates[16] - 309 s[1,16,3]
   <= -18
 no_ov4[1,17]: - y_coordinates[1] + y_coordinates[17] - 309 s[1,17,3]
   <= -3
 no_ov4[1,18]: - y_coordinates[1] + y_coordinates[18] - 309 s[1,18,3]
   <= -7
 no_ov4[1,19]: - y_coordinates[1] + y_coordinates[19] - 309 s[1,19,3]
   <= -5
 no_ov4[1,20]: - y_coordinates[1] + y_coordinates[20] - 309 s[1,20,3]
   <= -18
 no_ov4[1,21]: - y_coordinates[1] + y_coordinates[21] - 309 s[1,21,3]
   <= -3
 no_ov4[1,22]: - y_coordinates[1] + y_coordinates[22] - 309 s[1,22,3]
   <= -12
 no_ov4[1,23]: - y_coordinates[1] + y_coordinates[23] - 309 s[1,23,3]
   <= -6
 no_ov4[1,24]: - y_coordinates[1] + y_coordinates[24] - 309 s[1,24,3]
   <= -18
 no_ov4[1,25]: - y_coordinates[1] + y_coordinates[25] - 309 s[1,25,3]
   <= -21
 no_ov4[1,26]: - y_coordinates[1] + y_coordinates[26] - 309 s[1,26,3]
   <= -17
 no_ov4[1,27]: - y_coordinates[1] + y_coordinates[27] - 309 s[1,27,3]
   <= -4
 no_ov4[2,3]: - y_coordinates[2] + y_coordinates[3] - 309 s[2,3,3] <= -4
 no_ov4[2,4]: - y_coordinates[2] + y_coordinates[4] - 309 s[2,4,3] <= -21
 no_ov4[2,5]: - y_coordinates[2] + y_coordinates[5] - 309 s[2,5,3] <= -7
 no_ov4[2,6]: - y_coordinates[2] + y_coordinates[6] - 309 s[2,6,3] <= -14
 no_ov4[2,7]: - y_coordinates[2] + y_coordinates[7] - 309 s[2,7,3] <= -14
 no_ov4[2,8]: - y_coordinates[2] + y_coordinates[8] - 309 s[2,8,3] <= -4
 no_ov4[2,9]: - y_coordinates[2] + y_coordinates[9] - 309 s[2,9,3] <= -18
 no_ov4[2,10]: - y_coordinates[2] + y_coordinates[10] - 309 s[2,10,3]
   <= -21
 no_ov4[2,11]: - y_coordinates[2] + y_coordinates[11] - 309 s[2,11,3]
   <= -17
 no_ov4[2,12]: - y_coordinates[2] + y_coordinates[12] - 309 s[2,12,3]
   <= -4
 no_ov4[2,13]: - y_coordinates[2] + y_coordinates[13] - 309 s[2,13,3]
   <= -7
 no_ov4[2,14]: - y_coordinates[2] + y_coordinates[14] - 309 s[2,14,3]
   <= -5
 no_ov4[2,15]: - y_coordinates[2] + y_coordinates[15] - 309 s[2,15,3]
   <= -6
 no_ov4[2,16]: - y_coordinates[2] + y_coordinates[16] - 309 s[2,16,3]
   <= -18
 no_ov4[2,17]: - y_coordinates[2] + y_coordinates[17] - 309 s[2,17,3]
   <= -3
 no_ov4[2,18]: - y_coordinates[2] + y_coordinates[18] - 309 s[2,18,3]
   <= -7
 no_ov4[2,19]: - y_coordinates[2] + y_coordinates[19] - 309 s[2,19,3]
   <= -5
 no_ov4[2,20]: - y_coordinates[2] + y_coordinates[20] - 309 s[2,20,3]
   <= -18
 no_ov4[2,21]: - y_coordinates[2] + y_coordinates[21] - 309 s[2,21,3]
   <= -3
 no_ov4[2,22]: - y_coordinates[2] + y_coordinates[22] - 309 s[2,22,3]
   <= -12
 no_ov4[2,23]: - y_coordinates[2] + y_coordinates[23] - 309 s[2,23,3]
   <= -6
 no_ov4[2,24]: - y_coordinates[2] + y_coordinates[24] - 309 s[2,24,3]
   <= -18
 no_ov4[2,25]: - y_coordinates[2] + y_coordinates[25] - 309 s[2,25,3]
   <= -21
 no_ov4[2,26]: - y_coordinates[2] + y_coordinates[26] - 309 s[2,26,3]
   <= -17
 no_ov4[2,27]: - y_coordinates[2] + y_coordinates[27] - 309 s[2,27,3]
   <= -4
 no_ov4[3,4]: - y_coordinates[3] + y_coordinates[4] - 309 s[3,4,3] <= -21
 no_ov4[3,5]: - y_coordinates[3] + y_coordinates[5] - 309 s[3,5,3] <= -7
 no_ov4[3,6]: - y_coordinates[3] + y_coordinates[6] - 309 s[3,6,3] <= -14
 no_ov4[3,7]: - y_coordinates[3] + y_coordinates[7] - 309 s[3,7,3] <= -14
 no_ov4[3,8]: - y_coordinates[3] + y_coordinates[8] - 309 s[3,8,3] <= -4
 no_ov4[3,9]: - y_coordinates[3] + y_coordinates[9] - 309 s[3,9,3] <= -18
 no_ov4[3,10]: - y_coordinates[3] + y_coordinates[10] - 309 s[3,10,3]
   <= -21
 no_ov4[3,11]: - y_coordinates[3] + y_coordinates[11] - 309 s[3,11,3]
   <= -17
 no_ov4[3,12]: - y_coordinates[3] + y_coordinates[12] - 309 s[3,12,3]
   <= -4
 no_ov4[3,13]: - y_coordinates[3] + y_coordinates[13] - 309 s[3,13,3]
   <= -7
 no_ov4[3,14]: - y_coordinates[3] + y_coordinates[14] - 309 s[3,14,3]
   <= -5
 no_ov4[3,15]: - y_coordinates[3] + y_coordinates[15] - 309 s[3,15,3]
   <= -6
 no_ov4[3,16]: - y_coordinates[3] + y_coordinates[16] - 309 s[3,16,3]
   <= -18
 no_ov4[3,17]: - y_coordinates[3] + y_coordinates[17] - 309 s[3,17,3]
   <= -3
 no_ov4[3,18]: - y_coordinates[3] + y_coordinates[18] - 309 s[3,18,3]
   <= -7
 no_ov4[3,19]: - y_coordinates[3] + y_coordinates[19] - 309 s[3,19,3]
   <= -5
 no_ov4[3,20]: - y_coordinates[3] + y_coordinates[20] - 309 s[3,20,3]
   <= -18
 no_ov4[3,21]: - y_coordinates[3] + y_coordinates[21] - 309 s[3,21,3]
   <= -3
 no_ov4[3,22]: - y_coordinates[3] + y_coordinates[22] - 309 s[3,22,3]
   <= -12
 no_ov4[3,23]: - y_coordinates[3] + y_coordinates[23] - 309 s[3,23,3]
   <= -6
 no_ov4[3,24]: - y_coordinates[3] + y_coordinates[24] - 309 s[3,24,3]
   <= -18
 no_ov4[3,25]: - y_coordinates[3] + y_coordinates[25] - 309 s[3,25,3]
   <= -21
 no_ov4[3,26]: - y_coordinates[3] + y_coordinates[26] - 309 s[3,26,3]
   <= -17
 no_ov4[3,27]: - y_coordinates[3] + y_coordinates[27] - 309 s[3,27,3]
   <= -4
 no_ov4[4,5]: - y_coordinates[4] + y_coordinates[5] - 309 s[4,5,3] <= -7
 no_ov4[4,6]: - y_coordinates[4] + y_coordinates[6] - 309 s[4,6,3] <= -14
 no_ov4[4,7]: - y_coordinates[4] + y_coordinates[7] - 309 s[4,7,3] <= -14
 no_ov4[4,8]: - y_coordinates[4] + y_coordinates[8] - 309 s[4,8,3] <= -4
 no_ov4[4,9]: - y_coordinates[4] + y_coordinates[9] - 309 s[4,9,3] <= -18
 no_ov4[4,10]: - y_coordinates[4] + y_coordinates[10] - 309 s[4,10,3]
   <= -21
 no_ov4[4,11]: - y_coordinates[4] + y_coordinates[11] - 309 s[4,11,3]
   <= -17
 no_ov4[4,12]: - y_coordinates[4] + y_coordinates[12] - 309 s[4,12,3]
   <= -4
 no_ov4[4,13]: - y_coordinates[4] + y_coordinates[13] - 309 s[4,13,3]
   <= -7
 no_ov4[4,14]: - y_coordinates[4] + y_coordinates[14] - 309 s[4,14,3]
   <= -5
 no_ov4[4,15]: - y_coordinates[4] + y_coordinates[15] - 309 s[4,15,3]
   <= -6
 no_ov4[4,16]: - y_coordinates[4] + y_coordinates[16] - 309 s[4,16,3]
   <= -18
 no_ov4[4,17]: - y_coordinates[4] + y_coordinates[17] - 309 s[4,17,3]
   <= -3
 no_ov4[4,18]: - y_coordinates[4] + y_coordinates[18] - 309 s[4,18,3]
   <= -7
 no_ov4[4,19]: - y_coordinates[4] + y_coordinates[19] - 309 s[4,19,3]
   <= -5
 no_ov4[4,20]: - y_coordinates[4] + y_coordinates[20] - 309 s[4,20,3]
   <= -18
 no_ov4[4,21]: - y_coordinates[4] + y_coordinates[21] - 309 s[4,21,3]
   <= -3
 no_ov4[4,22]: - y_coordinates[4] + y_coordinates[22] - 309 s[4,22,3]
   <= -12
 no_ov4[4,23]: - y_coordinates[4] + y_coordinates[23] - 309 s[4,23,3]
   <= -6
 no_ov4[4,24]: - y_coordinates[4] + y_coordinates[24] - 309 s[4,24,3]
   <= -18
 no_ov4[4,25]: - y_coordinates[4] + y_coordinates[25] - 309 s[4,25,3]
   <= -21
 no_ov4[4,26]: - y_coordinates[4] + y_coordinates[26] - 309 s[4,26,3]
   <= -17
 no_ov4[4,27]: - y_coordinates[4] + y_coordinates[27] - 309 s[4,27,3]
   <= -4
 no_ov4[5,6]: - y_coordinates[5] + y_coordinates[6] - 309 s[5,6,3] <= -14
 no_ov4[5,7]: - y_coordinates[5] + y_coordinates[7] - 309 s[5,7,3] <= -14
 no_ov4[5,8]: - y_coordinates[5] + y_coordinates[8] - 309 s[5,8,3] <= -4
 no_ov4[5,9]: - y_coordinates[5] + y_coordinates[9] - 309 s[5,9,3] <= -18
 no_ov4[5,10]: - y_coordinates[5] + y_coordinates[10] - 309 s[5,10,3]
   <= -21
 no_ov4[5,11]: - y_coordinates[5] + y_coordinates[11] - 309 s[5,11,3]
   <= -17
 no_ov4[5,12]: - y_coordinates[5] + y_coordinates[12] - 309 s[5,12,3]
   <= -4
 no_ov4[5,13]: - y_coordinates[5] + y_coordinates[13] - 309 s[5,13,3]
   <= -7
 no_ov4[5,14]: - y_coordinates[5] + y_coordinates[14] - 309 s[5,14,3]
   <= -5
 no_ov4[5,15]: - y_coordinates[5] + y_coordinates[15] - 309 s[5,15,3]
   <= -6
 no_ov4[5,16]: - y_coordinates[5] + y_coordinates[16] - 309 s[5,16,3]
   <= -18
 no_ov4[5,17]: - y_coordinates[5] + y_coordinates[17] - 309 s[5,17,3]
   <= -3
 no_ov4[5,18]: - y_coordinates[5] + y_coordinates[18] - 309 s[5,18,3]
   <= -7
 no_ov4[5,19]: - y_coordinates[5] + y_coordinates[19] - 309 s[5,19,3]
   <= -5
 no_ov4[5,20]: - y_coordinates[5] + y_coordinates[20] - 309 s[5,20,3]
   <= -18
 no_ov4[5,21]: - y_coordinates[5] + y_coordinates[21] - 309 s[5,21,3]
   <= -3
 no_ov4[5,22]: - y_coordinates[5] + y_coordinates[22] - 309 s[5,22,3]
   <= -12
 no_ov4[5,23]: - y_coordinates[5] + y_coordinates[23] - 309 s[5,23,3]
   <= -6
 no_ov4[5,24]: - y_coordinates[5] + y_coordinates[24] - 309 s[5,24,3]
   <= -18
 no_ov4[5,25]: - y_coordinates[5] + y_coordinates[25] - 309 s[5,25,3]
   <= -21
 no_ov4[5,26]: - y_coordinates[5] + y_coordinates[26] - 309 s[5,26,3]
   <= -17
 no_ov4[5,27]: - y_coordinates[5] + y_coordinates[27] - 309 s[5,27,3]
   <= -4
 no_ov4[6,7]: - y_coordinates[6] + y_coordinates[7] - 309 s[6,7,3] <= -14
 no_ov4[6,8]: - y_coordinates[6] + y_coordinates[8] - 309 s[6,8,3] <= -4
 no_ov4[6,9]: - y_coordinates[6] + y_coordinates[9] - 309 s[6,9,3] <= -18
 no_ov4[6,10]: - y_coordinates[6] + y_coordinates[10] - 309 s[6,10,3]
   <= -21
 no_ov4[6,11]: - y_coordinates[6] + y_coordinates[11] - 309 s[6,11,3]
   <= -17
 no_ov4[6,12]: - y_coordinates[6] + y_coordinates[12] - 309 s[6,12,3]
   <= -4
 no_ov4[6,13]: - y_coordinates[6] + y_coordinates[13] - 309 s[6,13,3]
   <= -7
 no_ov4[6,14]: - y_coordinates[6] + y_coordinates[14] - 309 s[6,14,3]
   <= -5
 no_ov4[6,15]: - y_coordinates[6] + y_coordinates[15] - 309 s[6,15,3]
   <= -6
 no_ov4[6,16]: - y_coordinates[6] + y_coordinates[16] - 309 s[6,16,3]
   <= -18
 no_ov4[6,17]: - y_coordinates[6] + y_coordinates[17] - 309 s[6,17,3]
   <= -3
 no_ov4[6,18]: - y_coordinates[6] + y_coordinates[18] - 309 s[6,18,3]
   <= -7
 no_ov4[6,19]: - y_coordinates[6] + y_coordinates[19] - 309 s[6,19,3]
   <= -5
 no_ov4[6,20]: - y_coordinates[6] + y_coordinates[20] - 309 s[6,20,3]
   <= -18
 no_ov4[6,21]: - y_coordinates[6] + y_coordinates[21] - 309 s[6,21,3]
   <= -3
 no_ov4[6,22]: - y_coordinates[6] + y_coordinates[22] - 309 s[6,22,3]
   <= -12
 no_ov4[6,23]: - y_coordinates[6] + y_coordinates[23] - 309 s[6,23,3]
   <= -6
 no_ov4[6,24]: - y_coordinates[6] + y_coordinates[24] - 309 s[6,24,3]
   <= -18
 no_ov4[6,25]: - y_coordinates[6] + y_coordinates[25] - 309 s[6,25,3]
   <= -21
 no_ov4[6,26]: - y_coordinates[6] + y_coordinates[26] - 309 s[6,26,3]
   <= -17
 no_ov4[6,27]: - y_coordinates[6] + y_coordinates[27] - 309 s[6,27,3]
   <= -4
 no_ov4[7,8]: - y_coordinates[7] + y_coordinates[8] - 309 s[7,8,3] <= -4
 no_ov4[7,9]: - y_coordinates[7] + y_coordinates[9] - 309 s[7,9,3] <= -18
 no_ov4[7,10]: - y_coordinates[7] + y_coordinates[10] - 309 s[7,10,3]
   <= -21
 no_ov4[7,11]: - y_coordinates[7] + y_coordinates[11] - 309 s[7,11,3]
   <= -17
 no_ov4[7,12]: - y_coordinates[7] + y_coordinates[12] - 309 s[7,12,3]
   <= -4
 no_ov4[7,13]: - y_coordinates[7] + y_coordinates[13] - 309 s[7,13,3]
   <= -7
 no_ov4[7,14]: - y_coordinates[7] + y_coordinates[14] - 309 s[7,14,3]
   <= -5
 no_ov4[7,15]: - y_coordinates[7] + y_coordinates[15] - 309 s[7,15,3]
   <= -6
 no_ov4[7,16]: - y_coordinates[7] + y_coordinates[16] - 309 s[7,16,3]
   <= -18
 no_ov4[7,17]: - y_coordinates[7] + y_coordinates[17] - 309 s[7,17,3]
   <= -3
 no_ov4[7,18]: - y_coordinates[7] + y_coordinates[18] - 309 s[7,18,3]
   <= -7
 no_ov4[7,19]: - y_coordinates[7] + y_coordinates[19] - 309 s[7,19,3]
   <= -5
 no_ov4[7,20]: - y_coordinates[7] + y_coordinates[20] - 309 s[7,20,3]
   <= -18
 no_ov4[7,21]: - y_coordinates[7] + y_coordinates[21] - 309 s[7,21,3]
   <= -3
 no_ov4[7,22]: - y_coordinates[7] + y_coordinates[22] - 309 s[7,22,3]
   <= -12
 no_ov4[7,23]: - y_coordinates[7] + y_coordinates[23] - 309 s[7,23,3]
   <= -6
 no_ov4[7,24]: - y_coordinates[7] + y_coordinates[24] - 309 s[7,24,3]
   <= -18
 no_ov4[7,25]: - y_coordinates[7] + y_coordinates[25] - 309 s[7,25,3]
   <= -21
 no_ov4[7,26]: - y_coordinates[7] + y_coordinates[26] - 309 s[7,26,3]
   <= -17
 no_ov4[7,27]: - y_coordinates[7] + y_coordinates[27] - 309 s[7,27,3]
   <= -4
 no_ov4[8,9]: - y_coordinates[8] + y_coordinates[9] - 309 s[8,9,3] <= -18
 no_ov4[8,10]: - y_coordinates[8] + y_coordinates[10] - 309 s[8,10,3]
   <= -21
 no_ov4[8,11]: - y_coordinates[8] + y_coordinates[11] - 309 s[8,11,3]
   <= -17
 no_ov4[8,12]: - y_coordinates[8] + y_coordinates[12] - 309 s[8,12,3]
   <= -4
 no_ov4[8,13]: - y_coordinates[8] + y_coordinates[13] - 309 s[8,13,3]
   <= -7
 no_ov4[8,14]: - y_coordinates[8] + y_coordinates[14] - 309 s[8,14,3]
   <= -5
 no_ov4[8,15]: - y_coordinates[8] + y_coordinates[15] - 309 s[8,15,3]
   <= -6
 no_ov4[8,16]: - y_coordinates[8] + y_coordinates[16] - 309 s[8,16,3]
   <= -18
 no_ov4[8,17]: - y_coordinates[8] + y_coordinates[17] - 309 s[8,17,3]
   <= -3
 no_ov4[8,18]: - y_coordinates[8] + y_coordinates[18] - 309 s[8,18,3]
   <= -7
 no_ov4[8,19]: - y_coordinates[8] + y_coordinates[19] - 309 s[8,19,3]
   <= -5
 no_ov4[8,20]: - y_coordinates[8] + y_coordinates[20] - 309 s[8,20,3]
   <= -18
 no_ov4[8,21]: - y_coordinates[8] + y_coordinates[21] - 309 s[8,21,3]
   <= -3
 no_ov4[8,22]: - y_coordinates[8] + y_coordinates[22] - 309 s[8,22,3]
   <= -12
 no_ov4[8,23]: - y_coordinates[8] + y_coordinates[23] - 309 s[8,23,3]
   <= -6
 no_ov4[8,24]: - y_coordinates[8] + y_coordinates[24] - 309 s[8,24,3]
   <= -18
 no_ov4[8,25]: - y_coordinates[8] + y_coordinates[25] - 309 s[8,25,3]
   <= -21
 no_ov4[8,26]: - y_coordinates[8] + y_coordinates[26] - 309 s[8,26,3]
   <= -17
 no_ov4[8,27]: - y_coordinates[8] + y_coordinates[27] - 309 s[8,27,3]
   <= -4
 no_ov4[9,10]: - y_coordinates[9] + y_coordinates[10] - 309 s[9,10,3]
   <= -21
 no_ov4[9,11]: - y_coordinates[9] + y_coordinates[11] - 309 s[9,11,3]
   <= -17
 no_ov4[9,12]: - y_coordinates[9] + y_coordinates[12] - 309 s[9,12,3]
   <= -4
 no_ov4[9,13]: - y_coordinates[9] + y_coordinates[13] - 309 s[9,13,3]
   <= -7
 no_ov4[9,14]: - y_coordinates[9] + y_coordinates[14] - 309 s[9,14,3]
   <= -5
 no_ov4[9,15]: - y_coordinates[9] + y_coordinates[15] - 309 s[9,15,3]
   <= -6
 no_ov4[9,16]: - y_coordinates[9] + y_coordinates[16] - 309 s[9,16,3]
   <= -18
 no_ov4[9,17]: - y_coordinates[9] + y_coordinates[17] - 309 s[9,17,3]
   <= -3
 no_ov4[9,18]: - y_coordinates[9] + y_coordinates[18] - 309 s[9,18,3]
   <= -7
 no_ov4[9,19]: - y_coordinates[9] + y_coordinates[19] - 309 s[9,19,3]
   <= -5
 no_ov4[9,20]: - y_coordinates[9] + y_coordinates[20] - 309 s[9,20,3]
   <= -18
 no_ov4[9,21]: - y_coordinates[9] + y_coordinates[21] - 309 s[9,21,3]
   <= -3
 no_ov4[9,22]: - y_coordinates[9] + y_coordinates[22] - 309 s[9,22,3]
   <= -12
 no_ov4[9,23]: - y_coordinates[9] + y_coordinates[23] - 309 s[9,23,3]
   <= -6
 no_ov4[9,24]: - y_coordinates[9] + y_coordinates[24] - 309 s[9,24,3]
   <= -18
 no_ov4[9,25]: - y_coordinates[9] + y_coordinates[25] - 309 s[9,25,3]
   <= -21
 no_ov4[9,26]: - y_coordinates[9] + y_coordinates[26] - 309 s[9,26,3]
   <= -17
 no_ov4[9,27]: - y_coordinates[9] + y_coordinates[27] - 309 s[9,27,3]
   <= -4
 no_ov4[10,11]: - y_coordinates[10] + y_coordinates[11] - 309 s[10,11,3]
   <= -17
 no_ov4[10,12]: - y_coordinates[10] + y_coordinates[12] - 309 s[10,12,3]
   <= -4
 no_ov4[10,13]: - y_coordinates[10] + y_coordinates[13] - 309 s[10,13,3]
   <= -7
 no_ov4[10,14]: - y_coordinates[10] + y_coordinates[14] - 309 s[10,14,3]
   <= -5
 no_ov4[10,15]: - y_coordinates[10] + y_coordinates[15] - 309 s[10,15,3]
   <= -6
 no_ov4[10,16]: - y_coordinates[10] + y_coordinates[16] - 309 s[10,16,3]
   <= -18
 no_ov4[10,17]: - y_coordinates[10] + y_coordinates[17] - 309 s[10,17,3]
   <= -3
 no_ov4[10,18]: - y_coordinates[10] + y_coordinates[18] - 309 s[10,18,3]
   <= -7
 no_ov4[10,19]: - y_coordinates[10] + y_coordinates[19] - 309 s[10,19,3]
   <= -5
 no_ov4[10,20]: - y_coordinates[10] + y_coordinates[20] - 309 s[10,20,3]
   <= -18
 no_ov4[10,21]: - y_coordinates[10] + y_coordinates[21] - 309 s[10,21,3]
   <= -3
 no_ov4[10,22]: - y_coordinates[10] + y_coordinates[22] - 309 s[10,22,3]
   <= -12
 no_ov4[10,23]: - y_coordinates[10] + y_coordinates[23] - 309 s[10,23,3]
   <= -6
 no_ov4[10,24]: - y_coordinates[10] + y_coordinates[24] - 309 s[10,24,3]
   <= -18
 no_ov4[10,25]: - y_coordinates[10] + y_coordinates[25] - 309 s[10,25,3]
   <= -21
 no_ov4[10,26]: - y_coordinates[10] + y_coordinates[26] - 309 s[10,26,3]
   <= -17
 no_ov4[10,27]: - y_coordinates[10] + y_coordinates[27] - 309 s[10,27,3]
   <= -4
 no_ov4[11,12]: - y_coordinates[11] + y_coordinates[12] - 309 s[11,12,3]
   <= -4
 no_ov4[11,13]: - y_coordinates[11] + y_coordinates[13] - 309 s[11,13,3]
   <= -7
 no_ov4[11,14]: - y_coordinates[11] + y_coordinates[14] - 309 s[11,14,3]
   <= -5
 no_ov4[11,15]: - y_coordinates[11] + y_coordinates[15] - 309 s[11,15,3]
   <= -6
 no_ov4[11,16]: - y_coordinates[11] + y_coordinates[16] - 309 s[11,16,3]
   <= -18
 no_ov4[11,17]: - y_coordinates[11] + y_coordinates[17] - 309 s[11,17,3]
   <= -3
 no_ov4[11,18]: - y_coordinates[11] + y_coordinates[18] - 309 s[11,18,3]
   <= -7
 no_ov4[11,19]: - y_coordinates[11] + y_coordinates[19] - 309 s[11,19,3]
   <= -5
 no_ov4[11,20]: - y_coordinates[11] + y_coordinates[20] - 309 s[11,20,3]
   <= -18
 no_ov4[11,21]: - y_coordinates[11] + y_coordinates[21] - 309 s[11,21,3]
   <= -3
 no_ov4[11,22]: - y_coordinates[11] + y_coordinates[22] - 309 s[11,22,3]
   <= -12
 no_ov4[11,23]: - y_coordinates[11] + y_coordinates[23] - 309 s[11,23,3]
   <= -6
 no_ov4[11,24]: - y_coordinates[11] + y_coordinates[24] - 309 s[11,24,3]
   <= -18
 no_ov4[11,25]: - y_coordinates[11] + y_coordinates[25] - 309 s[11,25,3]
   <= -21
 no_ov4[11,26]: - y_coordinates[11] + y_coordinates[26] - 309 s[11,26,3]
   <= -17
 no_ov4[11,27]: - y_coordinates[11] + y_coordinates[27] - 309 s[11,27,3]
   <= -4
 no_ov4[12,13]: - y_coordinates[12] + y_coordinates[13] - 309 s[12,13,3]
   <= -7
 no_ov4[12,14]: - y_coordinates[12] + y_coordinates[14] - 309 s[12,14,3]
   <= -5
 no_ov4[12,15]: - y_coordinates[12] + y_coordinates[15] - 309 s[12,15,3]
   <= -6
 no_ov4[12,16]: - y_coordinates[12] + y_coordinates[16] - 309 s[12,16,3]
   <= -18
 no_ov4[12,17]: - y_coordinates[12] + y_coordinates[17] - 309 s[12,17,3]
   <= -3
 no_ov4[12,18]: - y_coordinates[12] + y_coordinates[18] - 309 s[12,18,3]
   <= -7
 no_ov4[12,19]: - y_coordinates[12] + y_coordinates[19] - 309 s[12,19,3]
   <= -5
 no_ov4[12,20]: - y_coordinates[12] + y_coordinates[20] - 309 s[12,20,3]
   <= -18
 no_ov4[12,21]: - y_coordinates[12] + y_coordinates[21] - 309 s[12,21,3]
   <= -3
 no_ov4[12,22]: - y_coordinates[12] + y_coordinates[22] - 309 s[12,22,3]
   <= -12
 no_ov4[12,23]: - y_coordinates[12] + y_coordinates[23] - 309 s[12,23,3]
   <= -6
 no_ov4[12,24]: - y_coordinates[12] + y_coordinates[24] - 309 s[12,24,3]
   <= -18
 no_ov4[12,25]: - y_coordinates[12] + y_coordinates[25] - 309 s[12,25,3]
   <= -21
 no_ov4[12,26]: - y_coordinates[12] + y_coordinates[26] - 309 s[12,26,3]
   <= -17
 no_ov4[12,27]: - y_coordinates[12] + y_coordinates[27] - 309 s[12,27,3]
   <= -4
 no_ov4[13,14]: - y_coordinates[13] + y_coordinates[14] - 309 s[13,14,3]
   <= -5
 no_ov4[13,15]: - y_coordinates[13] + y_coordinates[15] - 309 s[13,15,3]
   <= -6
 no_ov4[13,16]: - y_coordinates[13] + y_coordinates[16] - 309 s[13,16,3]
   <= -18
 no_ov4[13,17]: - y_coordinates[13] + y_coordinates[17] - 309 s[13,17,3]
   <= -3
 no_ov4[13,18]: - y_coordinates[13] + y_coordinates[18] - 309 s[13,18,3]
   <= -7
 no_ov4[13,19]: - y_coordinates[13] + y_coordinates[19] - 309 s[13,19,3]
   <= -5
 no_ov4[13,20]: - y_coordinates[13] + y_coordinates[20] - 309 s[13,20,3]
   <= -18
 no_ov4[13,21]: - y_coordinates[13] + y_coordinates[21] - 309 s[13,21,3]
   <= -3
 no_ov4[13,22]: - y_coordinates[13] + y_coordinates[22] - 309 s[13,22,3]
   <= -12
 no_ov4[13,23]: - y_coordinates[13] + y_coordinates[23] - 309 s[13,23,3]
   <= -6
 no_ov4[13,24]: - y_coordinates[13] + y_coordinates[24] - 309 s[13,24,3]
   <= -18
 no_ov4[13,25]: - y_coordinates[13] + y_coordinates[25] - 309 s[13,25,3]
   <= -21
 no_ov4[13,26]: - y_coordinates[13] + y_coordinates[26] - 309 s[13,26,3]
   <= -17
 no_ov4[13,27]: - y_coordinates[13] + y_coordinates[27] - 309 s[13,27,3]
   <= -4
 no_ov4[14,15]: - y_coordinates[14] + y_coordinates[15] - 309 s[14,15,3]
   <= -6
 no_ov4[14,16]: - y_coordinates[14] + y_coordinates[16] - 309 s[14,16,3]
   <= -18
 no_ov4[14,17]: - y_coordinates[14] + y_coordinates[17] - 309 s[14,17,3]
   <= -3
 no_ov4[14,18]: - y_coordinates[14] + y_coordinates[18] - 309 s[14,18,3]
   <= -7
 no_ov4[14,19]: - y_coordinates[14] + y_coordinates[19] - 309 s[14,19,3]
   <= -5
 no_ov4[14,20]: - y_coordinates[14] + y_coordinates[20] - 309 s[14,20,3]
   <= -18
 no_ov4[14,21]: - y_coordinates[14] + y_coordinates[21] - 309 s[14,21,3]
   <= -3
 no_ov4[14,22]: - y_coordinates[14] + y_coordinates[22] - 309 s[14,22,3]
   <= -12
 no_ov4[14,23]: - y_coordinates[14] + y_coordinates[23] - 309 s[14,23,3]
   <= -6
 no_ov4[14,24]: - y_coordinates[14] + y_coordinates[24] - 309 s[14,24,3]
   <= -18
 no_ov4[14,25]: - y_coordinates[14] + y_coordinates[25] - 309 s[14,25,3]
   <= -21
 no_ov4[14,26]: - y_coordinates[14] + y_coordinates[26] - 309 s[14,26,3]
   <= -17
 no_ov4[14,27]: - y_coordinates[14] + y_coordinates[27] - 309 s[14,27,3]
   <= -4
 no_ov4[15,16]: - y_coordinates[15] + y_coordinates[16] - 309 s[15,16,3]
   <= -18
 no_ov4[15,17]: - y_coordinates[15] + y_coordinates[17] - 309 s[15,17,3]
   <= -3
 no_ov4[15,18]: - y_coordinates[15] + y_coordinates[18] - 309 s[15,18,3]
   <= -7
 no_ov4[15,19]: - y_coordinates[15] + y_coordinates[19] - 309 s[15,19,3]
   <= -5
 no_ov4[15,20]: - y_coordinates[15] + y_coordinates[20] - 309 s[15,20,3]
   <= -18
 no_ov4[15,21]: - y_coordinates[15] + y_coordinates[21] - 309 s[15,21,3]
   <= -3
 no_ov4[15,22]: - y_coordinates[15] + y_coordinates[22] - 309 s[15,22,3]
   <= -12
 no_ov4[15,23]: - y_coordinates[15] + y_coordinates[23] - 309 s[15,23,3]
   <= -6
 no_ov4[15,24]: - y_coordinates[15] + y_coordinates[24] - 309 s[15,24,3]
   <= -18
 no_ov4[15,25]: - y_coordinates[15] + y_coordinates[25] - 309 s[15,25,3]
   <= -21
 no_ov4[15,26]: - y_coordinates[15] + y_coordinates[26] - 309 s[15,26,3]
   <= -17
 no_ov4[15,27]: - y_coordinates[15] + y_coordinates[27] - 309 s[15,27,3]
   <= -4
 no_ov4[16,17]: - y_coordinates[16] + y_coordinates[17] - 309 s[16,17,3]
   <= -3
 no_ov4[16,18]: - y_coordinates[16] + y_coordinates[18] - 309 s[16,18,3]
   <= -7
 no_ov4[16,19]: - y_coordinates[16] + y_coordinates[19] - 309 s[16,19,3]
   <= -5
 no_ov4[16,20]: - y_coordinates[16] + y_coordinates[20] - 309 s[16,20,3]
   <= -18
 no_ov4[16,21]: - y_coordinates[16] + y_coordinates[21] - 309 s[16,21,3]
   <= -3
 no_ov4[16,22]: - y_coordinates[16] + y_coordinates[22] - 309 s[16,22,3]
   <= -12
 no_ov4[16,23]: - y_coordinates[16] + y_coordinates[23] - 309 s[16,23,3]
   <= -6
 no_ov4[16,24]: - y_coordinates[16] + y_coordinates[24] - 309 s[16,24,3]
   <= -18
 no_ov4[16,25]: - y_coordinates[16] + y_coordinates[25] - 309 s[16,25,3]
   <= -21
 no_ov4[16,26]: - y_coordinates[16] + y_coordinates[26] - 309 s[16,26,3]
   <= -17
 no_ov4[16,27]: - y_coordinates[16] + y_coordinates[27] - 309 s[16,27,3]
   <= -4
 no_ov4[17,18]: - y_coordinates[17] + y_coordinates[18] - 309 s[17,18,3]
   <= -7
 no_ov4[17,19]: - y_coordinates[17] + y_coordinates[19] - 309 s[17,19,3]
   <= -5
 no_ov4[17,20]: - y_coordinates[17] + y_coordinates[20] - 309 s[17,20,3]
   <= -18
 no_ov4[17,21]: - y_coordinates[17] + y_coordinates[21] - 309 s[17,21,3]
   <= -3
 no_ov4[17,22]: - y_coordinates[17] + y_coordinates[22] - 309 s[17,22,3]
   <= -12
 no_ov4[17,23]: - y_coordinates[17] + y_coordinates[23] - 309 s[17,23,3]
   <= -6
 no_ov4[17,24]: - y_coordinates[17] + y_coordinates[24] - 309 s[17,24,3]
   <= -18
 no_ov4[17,25]: - y_coordinates[17] + y_coordinates[25] - 309 s[17,25,3]
   <= -21
 no_ov4[17,26]: - y_coordinates[17] + y_coordinates[26] - 309 s[17,26,3]
   <= -17
 no_ov4[17,27]: - y_coordinates[17] + y_coordinates[27] - 309 s[17,27,3]
   <= -4
 no_ov4[18,19]: - y_coordinates[18] + y_coordinates[19] - 309 s[18,19,3]
   <= -5
 no_ov4[18,20]: - y_coordinates[18] + y_coordinates[20] - 309 s[18,20,3]
   <= -18
 no_ov4[18,21]: - y_coordinates[18] + y_coordinates[21] - 309 s[18,21,3]
   <= -3
 no_ov4[18,22]: - y_coordinates[18] + y_coordinates[22] - 309 s[18,22,3]
   <= -12
 no_ov4[18,23]: - y_coordinates[18] + y_coordinates[23] - 309 s[18,23,3]
   <= -6
 no_ov4[18,24]: - y_coordinates[18] + y_coordinates[24] - 309 s[18,24,3]
   <= -18
 no_ov4[18,25]: - y_coordinates[18] + y_coordinates[25] - 309 s[18,25,3]
   <= -21
 no_ov4[18,26]: - y_coordinates[18] + y_coordinates[26] - 309 s[18,26,3]
   <= -17
 no_ov4[18,27]: - y_coordinates[18] + y_coordinates[27] - 309 s[18,27,3]
   <= -4
 no_ov4[19,20]: - y_coordinates[19] + y_coordinates[20] - 309 s[19,20,3]
   <= -18
 no_ov4[19,21]: - y_coordinates[19] + y_coordinates[21] - 309 s[19,21,3]
   <= -3
 no_ov4[19,22]: - y_coordinates[19] + y_coordinates[22] - 309 s[19,22,3]
   <= -12
 no_ov4[19,23]: - y_coordinates[19] + y_coordinates[23] - 309 s[19,23,3]
   <= -6
 no_ov4[19,24]: - y_coordinates[19] + y_coordinates[24] - 309 s[19,24,3]
   <= -18
 no_ov4[19,25]: - y_coordinates[19] + y_coordinates[25] - 309 s[19,25,3]
   <= -21
 no_ov4[19,26]: - y_coordinates[19] + y_coordinates[26] - 309 s[19,26,3]
   <= -17
 no_ov4[19,27]: - y_coordinates[19] + y_coordinates[27] - 309 s[19,27,3]
   <= -4
 no_ov4[20,21]: - y_coordinates[20] + y_coordinates[21] - 309 s[20,21,3]
   <= -3
 no_ov4[20,22]: - y_coordinates[20] + y_coordinates[22] - 309 s[20,22,3]
   <= -12
 no_ov4[20,23]: - y_coordinates[20] + y_coordinates[23] - 309 s[20,23,3]
   <= -6
 no_ov4[20,24]: - y_coordinates[20] + y_coordinates[24] - 309 s[20,24,3]
   <= -18
 no_ov4[20,25]: - y_coordinates[20] + y_coordinates[25] - 309 s[20,25,3]
   <= -21
 no_ov4[20,26]: - y_coordinates[20] + y_coordinates[26] - 309 s[20,26,3]
   <= -17
 no_ov4[20,27]: - y_coordinates[20] + y_coordinates[27] - 309 s[20,27,3]
   <= -4
 no_ov4[21,22]: - y_coordinates[21] + y_coordinates[22] - 309 s[21,22,3]
   <= -12
 no_ov4[21,23]: - y_coordinates[21] + y_coordinates[23] - 309 s[21,23,3]
   <= -6
 no_ov4[21,24]: - y_coordinates[21] + y_coordinates[24] - 309 s[21,24,3]
   <= -18
 no_ov4[21,25]: - y_coordinates[21] + y_coordinates[25] - 309 s[21,25,3]
   <= -21
 no_ov4[21,26]: - y_coordinates[21] + y_coordinates[26] - 309 s[21,26,3]
   <= -17
 no_ov4[21,27]: - y_coordinates[21] + y_coordinates[27] - 309 s[21,27,3]
   <= -4
 no_ov4[22,23]: - y_coordinates[22] + y_coordinates[23] - 309 s[22,23,3]
   <= -6
 no_ov4[22,24]: - y_coordinates[22] + y_coordinates[24] - 309 s[22,24,3]
   <= -18
 no_ov4[22,25]: - y_coordinates[22] + y_coordinates[25] - 309 s[22,25,3]
   <= -21
 no_ov4[22,26]: - y_coordinates[22] + y_coordinates[26] - 309 s[22,26,3]
   <= -17
 no_ov4[22,27]: - y_coordinates[22] + y_coordinates[27] - 309 s[22,27,3]
   <= -4
 no_ov4[23,24]: - y_coordinates[23] + y_coordinates[24] - 309 s[23,24,3]
   <= -18
 no_ov4[23,25]: - y_coordinates[23] + y_coordinates[25] - 309 s[23,25,3]
   <= -21
 no_ov4[23,26]: - y_coordinates[23] + y_coordinates[26] - 309 s[23,26,3]
   <= -17
 no_ov4[23,27]: - y_coordinates[23] + y_coordinates[27] - 309 s[23,27,3]
   <= -4
 no_ov4[24,25]: - y_coordinates[24] + y_coordinates[25] - 309 s[24,25,3]
   <= -21
 no_ov4[24,26]: - y_coordinates[24] + y_coordinates[26] - 309 s[24,26,3]
   <= -17
 no_ov4[24,27]: - y_coordinates[24] + y_coordinates[27] - 309 s[24,27,3]
   <= -4
 no_ov4[25,26]: - y_coordinates[25] + y_coordinates[26] - 309 s[25,26,3]
   <= -17
 no_ov4[25,27]: - y_coordinates[25] + y_coordinates[27] - 309 s[25,27,3]
   <= -4
 no_ov4[26,27]: - y_coordinates[26] + y_coordinates[27] - 309 s[26,27,3]
   <= -4
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
 no_overlap[0,20]: s[0,20,0] + s[0,20,1] + s[0,20,2] + s[0,20,3] <= 3
 no_overlap[0,21]: s[0,21,0] + s[0,21,1] + s[0,21,2] + s[0,21,3] <= 3
 no_overlap[0,22]: s[0,22,0] + s[0,22,1] + s[0,22,2] + s[0,22,3] <= 3
 no_overlap[0,23]: s[0,23,0] + s[0,23,1] + s[0,23,2] + s[0,23,3] <= 3
 no_overlap[0,24]: s[0,24,0] + s[0,24,1] + s[0,24,2] + s[0,24,3] <= 3
 no_overlap[0,25]: s[0,25,0] + s[0,25,1] + s[0,25,2] + s[0,25,3] <= 3
 no_overlap[0,26]: s[0,26,0] + s[0,26,1] + s[0,26,2] + s[0,26,3] <= 3
 no_overlap[0,27]: s[0,27,0] + s[0,27,1] + s[0,27,2] + s[0,27,3] <= 3
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
 no_overlap[1,20]: s[1,20,0] + s[1,20,1] + s[1,20,2] + s[1,20,3] <= 3
 no_overlap[1,21]: s[1,21,0] + s[1,21,1] + s[1,21,2] + s[1,21,3] <= 3
 no_overlap[1,22]: s[1,22,0] + s[1,22,1] + s[1,22,2] + s[1,22,3] <= 3
 no_overlap[1,23]: s[1,23,0] + s[1,23,1] + s[1,23,2] + s[1,23,3] <= 3
 no_overlap[1,24]: s[1,24,0] + s[1,24,1] + s[1,24,2] + s[1,24,3] <= 3
 no_overlap[1,25]: s[1,25,0] + s[1,25,1] + s[1,25,2] + s[1,25,3] <= 3
 no_overlap[1,26]: s[1,26,0] + s[1,26,1] + s[1,26,2] + s[1,26,3] <= 3
 no_overlap[1,27]: s[1,27,0] + s[1,27,1] + s[1,27,2] + s[1,27,3] <= 3
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
 no_overlap[2,20]: s[2,20,0] + s[2,20,1] + s[2,20,2] + s[2,20,3] <= 3
 no_overlap[2,21]: s[2,21,0] + s[2,21,1] + s[2,21,2] + s[2,21,3] <= 3
 no_overlap[2,22]: s[2,22,0] + s[2,22,1] + s[2,22,2] + s[2,22,3] <= 3
 no_overlap[2,23]: s[2,23,0] + s[2,23,1] + s[2,23,2] + s[2,23,3] <= 3
 no_overlap[2,24]: s[2,24,0] + s[2,24,1] + s[2,24,2] + s[2,24,3] <= 3
 no_overlap[2,25]: s[2,25,0] + s[2,25,1] + s[2,25,2] + s[2,25,3] <= 3
 no_overlap[2,26]: s[2,26,0] + s[2,26,1] + s[2,26,2] + s[2,26,3] <= 3
 no_overlap[2,27]: s[2,27,0] + s[2,27,1] + s[2,27,2] + s[2,27,3] <= 3
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
 no_overlap[3,20]: s[3,20,0] + s[3,20,1] + s[3,20,2] + s[3,20,3] <= 3
 no_overlap[3,21]: s[3,21,0] + s[3,21,1] + s[3,21,2] + s[3,21,3] <= 3
 no_overlap[3,22]: s[3,22,0] + s[3,22,1] + s[3,22,2] + s[3,22,3] <= 3
 no_overlap[3,23]: s[3,23,0] + s[3,23,1] + s[3,23,2] + s[3,23,3] <= 3
 no_overlap[3,24]: s[3,24,0] + s[3,24,1] + s[3,24,2] + s[3,24,3] <= 3
 no_overlap[3,25]: s[3,25,0] + s[3,25,1] + s[3,25,2] + s[3,25,3] <= 3
 no_overlap[3,26]: s[3,26,0] + s[3,26,1] + s[3,26,2] + s[3,26,3] <= 3
 no_overlap[3,27]: s[3,27,0] + s[3,27,1] + s[3,27,2] + s[3,27,3] <= 3
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
 no_overlap[4,20]: s[4,20,0] + s[4,20,1] + s[4,20,2] + s[4,20,3] <= 3
 no_overlap[4,21]: s[4,21,0] + s[4,21,1] + s[4,21,2] + s[4,21,3] <= 3
 no_overlap[4,22]: s[4,22,0] + s[4,22,1] + s[4,22,2] + s[4,22,3] <= 3
 no_overlap[4,23]: s[4,23,0] + s[4,23,1] + s[4,23,2] + s[4,23,3] <= 3
 no_overlap[4,24]: s[4,24,0] + s[4,24,1] + s[4,24,2] + s[4,24,3] <= 3
 no_overlap[4,25]: s[4,25,0] + s[4,25,1] + s[4,25,2] + s[4,25,3] <= 3
 no_overlap[4,26]: s[4,26,0] + s[4,26,1] + s[4,26,2] + s[4,26,3] <= 3
 no_overlap[4,27]: s[4,27,0] + s[4,27,1] + s[4,27,2] + s[4,27,3] <= 3
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
 no_overlap[5,20]: s[5,20,0] + s[5,20,1] + s[5,20,2] + s[5,20,3] <= 3
 no_overlap[5,21]: s[5,21,0] + s[5,21,1] + s[5,21,2] + s[5,21,3] <= 3
 no_overlap[5,22]: s[5,22,0] + s[5,22,1] + s[5,22,2] + s[5,22,3] <= 3
 no_overlap[5,23]: s[5,23,0] + s[5,23,1] + s[5,23,2] + s[5,23,3] <= 3
 no_overlap[5,24]: s[5,24,0] + s[5,24,1] + s[5,24,2] + s[5,24,3] <= 3
 no_overlap[5,25]: s[5,25,0] + s[5,25,1] + s[5,25,2] + s[5,25,3] <= 3
 no_overlap[5,26]: s[5,26,0] + s[5,26,1] + s[5,26,2] + s[5,26,3] <= 3
 no_overlap[5,27]: s[5,27,0] + s[5,27,1] + s[5,27,2] + s[5,27,3] <= 3
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
 no_overlap[6,20]: s[6,20,0] + s[6,20,1] + s[6,20,2] + s[6,20,3] <= 3
 no_overlap[6,21]: s[6,21,0] + s[6,21,1] + s[6,21,2] + s[6,21,3] <= 3
 no_overlap[6,22]: s[6,22,0] + s[6,22,1] + s[6,22,2] + s[6,22,3] <= 3
 no_overlap[6,23]: s[6,23,0] + s[6,23,1] + s[6,23,2] + s[6,23,3] <= 3
 no_overlap[6,24]: s[6,24,0] + s[6,24,1] + s[6,24,2] + s[6,24,3] <= 3
 no_overlap[6,25]: s[6,25,0] + s[6,25,1] + s[6,25,2] + s[6,25,3] <= 3
 no_overlap[6,26]: s[6,26,0] + s[6,26,1] + s[6,26,2] + s[6,26,3] <= 3
 no_overlap[6,27]: s[6,27,0] + s[6,27,1] + s[6,27,2] + s[6,27,3] <= 3
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
 no_overlap[7,20]: s[7,20,0] + s[7,20,1] + s[7,20,2] + s[7,20,3] <= 3
 no_overlap[7,21]: s[7,21,0] + s[7,21,1] + s[7,21,2] + s[7,21,3] <= 3
 no_overlap[7,22]: s[7,22,0] + s[7,22,1] + s[7,22,2] + s[7,22,3] <= 3
 no_overlap[7,23]: s[7,23,0] + s[7,23,1] + s[7,23,2] + s[7,23,3] <= 3
 no_overlap[7,24]: s[7,24,0] + s[7,24,1] + s[7,24,2] + s[7,24,3] <= 3
 no_overlap[7,25]: s[7,25,0] + s[7,25,1] + s[7,25,2] + s[7,25,3] <= 3
 no_overlap[7,26]: s[7,26,0] + s[7,26,1] + s[7,26,2] + s[7,26,3] <= 3
 no_overlap[7,27]: s[7,27,0] + s[7,27,1] + s[7,27,2] + s[7,27,3] <= 3
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
 no_overlap[8,20]: s[8,20,0] + s[8,20,1] + s[8,20,2] + s[8,20,3] <= 3
 no_overlap[8,21]: s[8,21,0] + s[8,21,1] + s[8,21,2] + s[8,21,3] <= 3
 no_overlap[8,22]: s[8,22,0] + s[8,22,1] + s[8,22,2] + s[8,22,3] <= 3
 no_overlap[8,23]: s[8,23,0] + s[8,23,1] + s[8,23,2] + s[8,23,3] <= 3
 no_overlap[8,24]: s[8,24,0] + s[8,24,1] + s[8,24,2] + s[8,24,3] <= 3
 no_overlap[8,25]: s[8,25,0] + s[8,25,1] + s[8,25,2] + s[8,25,3] <= 3
 no_overlap[8,26]: s[8,26,0] + s[8,26,1] + s[8,26,2] + s[8,26,3] <= 3
 no_overlap[8,27]: s[8,27,0] + s[8,27,1] + s[8,27,2] + s[8,27,3] <= 3
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
 no_overlap[9,20]: s[9,20,0] + s[9,20,1] + s[9,20,2] + s[9,20,3] <= 3
 no_overlap[9,21]: s[9,21,0] + s[9,21,1] + s[9,21,2] + s[9,21,3] <= 3
 no_overlap[9,22]: s[9,22,0] + s[9,22,1] + s[9,22,2] + s[9,22,3] <= 3
 no_overlap[9,23]: s[9,23,0] + s[9,23,1] + s[9,23,2] + s[9,23,3] <= 3
 no_overlap[9,24]: s[9,24,0] + s[9,24,1] + s[9,24,2] + s[9,24,3] <= 3
 no_overlap[9,25]: s[9,25,0] + s[9,25,1] + s[9,25,2] + s[9,25,3] <= 3
 no_overlap[9,26]: s[9,26,0] + s[9,26,1] + s[9,26,2] + s[9,26,3] <= 3
 no_overlap[9,27]: s[9,27,0] + s[9,27,1] + s[9,27,2] + s[9,27,3] <= 3
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
 no_overlap[10,20]: s[10,20,0] + s[10,20,1] + s[10,20,2] + s[10,20,3] <= 3
 no_overlap[10,21]: s[10,21,0] + s[10,21,1] + s[10,21,2] + s[10,21,3] <= 3
 no_overlap[10,22]: s[10,22,0] + s[10,22,1] + s[10,22,2] + s[10,22,3] <= 3
 no_overlap[10,23]: s[10,23,0] + s[10,23,1] + s[10,23,2] + s[10,23,3] <= 3
 no_overlap[10,24]: s[10,24,0] + s[10,24,1] + s[10,24,2] + s[10,24,3] <= 3
 no_overlap[10,25]: s[10,25,0] + s[10,25,1] + s[10,25,2] + s[10,25,3] <= 3
 no_overlap[10,26]: s[10,26,0] + s[10,26,1] + s[10,26,2] + s[10,26,3] <= 3
 no_overlap[10,27]: s[10,27,0] + s[10,27,1] + s[10,27,2] + s[10,27,3] <= 3
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
 no_overlap[11,20]: s[11,20,0] + s[11,20,1] + s[11,20,2] + s[11,20,3] <= 3
 no_overlap[11,21]: s[11,21,0] + s[11,21,1] + s[11,21,2] + s[11,21,3] <= 3
 no_overlap[11,22]: s[11,22,0] + s[11,22,1] + s[11,22,2] + s[11,22,3] <= 3
 no_overlap[11,23]: s[11,23,0] + s[11,23,1] + s[11,23,2] + s[11,23,3] <= 3
 no_overlap[11,24]: s[11,24,0] + s[11,24,1] + s[11,24,2] + s[11,24,3] <= 3
 no_overlap[11,25]: s[11,25,0] + s[11,25,1] + s[11,25,2] + s[11,25,3] <= 3
 no_overlap[11,26]: s[11,26,0] + s[11,26,1] + s[11,26,2] + s[11,26,3] <= 3
 no_overlap[11,27]: s[11,27,0] + s[11,27,1] + s[11,27,2] + s[11,27,3] <= 3
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
 no_overlap[12,20]: s[12,20,0] + s[12,20,1] + s[12,20,2] + s[12,20,3] <= 3
 no_overlap[12,21]: s[12,21,0] + s[12,21,1] + s[12,21,2] + s[12,21,3] <= 3
 no_overlap[12,22]: s[12,22,0] + s[12,22,1] + s[12,22,2] + s[12,22,3] <= 3
 no_overlap[12,23]: s[12,23,0] + s[12,23,1] + s[12,23,2] + s[12,23,3] <= 3
 no_overlap[12,24]: s[12,24,0] + s[12,24,1] + s[12,24,2] + s[12,24,3] <= 3
 no_overlap[12,25]: s[12,25,0] + s[12,25,1] + s[12,25,2] + s[12,25,3] <= 3
 no_overlap[12,26]: s[12,26,0] + s[12,26,1] + s[12,26,2] + s[12,26,3] <= 3
 no_overlap[12,27]: s[12,27,0] + s[12,27,1] + s[12,27,2] + s[12,27,3] <= 3
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
 no_overlap[13,20]: s[13,20,0] + s[13,20,1] + s[13,20,2] + s[13,20,3] <= 3
 no_overlap[13,21]: s[13,21,0] + s[13,21,1] + s[13,21,2] + s[13,21,3] <= 3
 no_overlap[13,22]: s[13,22,0] + s[13,22,1] + s[13,22,2] + s[13,22,3] <= 3
 no_overlap[13,23]: s[13,23,0] + s[13,23,1] + s[13,23,2] + s[13,23,3] <= 3
 no_overlap[13,24]: s[13,24,0] + s[13,24,1] + s[13,24,2] + s[13,24,3] <= 3
 no_overlap[13,25]: s[13,25,0] + s[13,25,1] + s[13,25,2] + s[13,25,3] <= 3
 no_overlap[13,26]: s[13,26,0] + s[13,26,1] + s[13,26,2] + s[13,26,3] <= 3
 no_overlap[13,27]: s[13,27,0] + s[13,27,1] + s[13,27,2] + s[13,27,3] <= 3
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
 no_overlap[14,20]: s[14,20,0] + s[14,20,1] + s[14,20,2] + s[14,20,3] <= 3
 no_overlap[14,21]: s[14,21,0] + s[14,21,1] + s[14,21,2] + s[14,21,3] <= 3
 no_overlap[14,22]: s[14,22,0] + s[14,22,1] + s[14,22,2] + s[14,22,3] <= 3
 no_overlap[14,23]: s[14,23,0] + s[14,23,1] + s[14,23,2] + s[14,23,3] <= 3
 no_overlap[14,24]: s[14,24,0] + s[14,24,1] + s[14,24,2] + s[14,24,3] <= 3
 no_overlap[14,25]: s[14,25,0] + s[14,25,1] + s[14,25,2] + s[14,25,3] <= 3
 no_overlap[14,26]: s[14,26,0] + s[14,26,1] + s[14,26,2] + s[14,26,3] <= 3
 no_overlap[14,27]: s[14,27,0] + s[14,27,1] + s[14,27,2] + s[14,27,3] <= 3
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
 no_overlap[15,20]: s[15,20,0] + s[15,20,1] + s[15,20,2] + s[15,20,3] <= 3
 no_overlap[15,21]: s[15,21,0] + s[15,21,1] + s[15,21,2] + s[15,21,3] <= 3
 no_overlap[15,22]: s[15,22,0] + s[15,22,1] + s[15,22,2] + s[15,22,3] <= 3
 no_overlap[15,23]: s[15,23,0] + s[15,23,1] + s[15,23,2] + s[15,23,3] <= 3
 no_overlap[15,24]: s[15,24,0] + s[15,24,1] + s[15,24,2] + s[15,24,3] <= 3
 no_overlap[15,25]: s[15,25,0] + s[15,25,1] + s[15,25,2] + s[15,25,3] <= 3
 no_overlap[15,26]: s[15,26,0] + s[15,26,1] + s[15,26,2] + s[15,26,3] <= 3
 no_overlap[15,27]: s[15,27,0] + s[15,27,1] + s[15,27,2] + s[15,27,3] <= 3
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
 no_overlap[16,20]: s[16,20,0] + s[16,20,1] + s[16,20,2] + s[16,20,3] <= 3
 no_overlap[16,21]: s[16,21,0] + s[16,21,1] + s[16,21,2] + s[16,21,3] <= 3
 no_overlap[16,22]: s[16,22,0] + s[16,22,1] + s[16,22,2] + s[16,22,3] <= 3
 no_overlap[16,23]: s[16,23,0] + s[16,23,1] + s[16,23,2] + s[16,23,3] <= 3
 no_overlap[16,24]: s[16,24,0] + s[16,24,1] + s[16,24,2] + s[16,24,3] <= 3
 no_overlap[16,25]: s[16,25,0] + s[16,25,1] + s[16,25,2] + s[16,25,3] <= 3
 no_overlap[16,26]: s[16,26,0] + s[16,26,1] + s[16,26,2] + s[16,26,3] <= 3
 no_overlap[16,27]: s[16,27,0] + s[16,27,1] + s[16,27,2] + s[16,27,3] <= 3
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
 no_overlap[17,20]: s[17,20,0] + s[17,20,1] + s[17,20,2] + s[17,20,3] <= 3
 no_overlap[17,21]: s[17,21,0] + s[17,21,1] + s[17,21,2] + s[17,21,3] <= 3
 no_overlap[17,22]: s[17,22,0] + s[17,22,1] + s[17,22,2] + s[17,22,3] <= 3
 no_overlap[17,23]: s[17,23,0] + s[17,23,1] + s[17,23,2] + s[17,23,3] <= 3
 no_overlap[17,24]: s[17,24,0] + s[17,24,1] + s[17,24,2] + s[17,24,3] <= 3
 no_overlap[17,25]: s[17,25,0] + s[17,25,1] + s[17,25,2] + s[17,25,3] <= 3
 no_overlap[17,26]: s[17,26,0] + s[17,26,1] + s[17,26,2] + s[17,26,3] <= 3
 no_overlap[17,27]: s[17,27,0] + s[17,27,1] + s[17,27,2] + s[17,27,3] <= 3
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
 no_overlap[18,20]: s[18,20,0] + s[18,20,1] + s[18,20,2] + s[18,20,3] <= 3
 no_overlap[18,21]: s[18,21,0] + s[18,21,1] + s[18,21,2] + s[18,21,3] <= 3
 no_overlap[18,22]: s[18,22,0] + s[18,22,1] + s[18,22,2] + s[18,22,3] <= 3
 no_overlap[18,23]: s[18,23,0] + s[18,23,1] + s[18,23,2] + s[18,23,3] <= 3
 no_overlap[18,24]: s[18,24,0] + s[18,24,1] + s[18,24,2] + s[18,24,3] <= 3
 no_overlap[18,25]: s[18,25,0] + s[18,25,1] + s[18,25,2] + s[18,25,3] <= 3
 no_overlap[18,26]: s[18,26,0] + s[18,26,1] + s[18,26,2] + s[18,26,3] <= 3
 no_overlap[18,27]: s[18,27,0] + s[18,27,1] + s[18,27,2] + s[18,27,3] <= 3
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
 no_overlap[19,20]: s[19,20,0] + s[19,20,1] + s[19,20,2] + s[19,20,3] <= 3
 no_overlap[19,21]: s[19,21,0] + s[19,21,1] + s[19,21,2] + s[19,21,3] <= 3
 no_overlap[19,22]: s[19,22,0] + s[19,22,1] + s[19,22,2] + s[19,22,3] <= 3
 no_overlap[19,23]: s[19,23,0] + s[19,23,1] + s[19,23,2] + s[19,23,3] <= 3
 no_overlap[19,24]: s[19,24,0] + s[19,24,1] + s[19,24,2] + s[19,24,3] <= 3
 no_overlap[19,25]: s[19,25,0] + s[19,25,1] + s[19,25,2] + s[19,25,3] <= 3
 no_overlap[19,26]: s[19,26,0] + s[19,26,1] + s[19,26,2] + s[19,26,3] <= 3
 no_overlap[19,27]: s[19,27,0] + s[19,27,1] + s[19,27,2] + s[19,27,3] <= 3
 no_overlap[20,0]: s[20,0,0] + s[20,0,1] + s[20,0,2] + s[20,0,3] <= 3
 no_overlap[20,1]: s[20,1,0] + s[20,1,1] + s[20,1,2] + s[20,1,3] <= 3
 no_overlap[20,2]: s[20,2,0] + s[20,2,1] + s[20,2,2] + s[20,2,3] <= 3
 no_overlap[20,3]: s[20,3,0] + s[20,3,1] + s[20,3,2] + s[20,3,3] <= 3
 no_overlap[20,4]: s[20,4,0] + s[20,4,1] + s[20,4,2] + s[20,4,3] <= 3
 no_overlap[20,5]: s[20,5,0] + s[20,5,1] + s[20,5,2] + s[20,5,3] <= 3
 no_overlap[20,6]: s[20,6,0] + s[20,6,1] + s[20,6,2] + s[20,6,3] <= 3
 no_overlap[20,7]: s[20,7,0] + s[20,7,1] + s[20,7,2] + s[20,7,3] <= 3
 no_overlap[20,8]: s[20,8,0] + s[20,8,1] + s[20,8,2] + s[20,8,3] <= 3
 no_overlap[20,9]: s[20,9,0] + s[20,9,1] + s[20,9,2] + s[20,9,3] <= 3
 no_overlap[20,10]: s[20,10,0] + s[20,10,1] + s[20,10,2] + s[20,10,3] <= 3
 no_overlap[20,11]: s[20,11,0] + s[20,11,1] + s[20,11,2] + s[20,11,3] <= 3
 no_overlap[20,12]: s[20,12,0] + s[20,12,1] + s[20,12,2] + s[20,12,3] <= 3
 no_overlap[20,13]: s[20,13,0] + s[20,13,1] + s[20,13,2] + s[20,13,3] <= 3
 no_overlap[20,14]: s[20,14,0] + s[20,14,1] + s[20,14,2] + s[20,14,3] <= 3
 no_overlap[20,15]: s[20,15,0] + s[20,15,1] + s[20,15,2] + s[20,15,3] <= 3
 no_overlap[20,16]: s[20,16,0] + s[20,16,1] + s[20,16,2] + s[20,16,3] <= 3
 no_overlap[20,17]: s[20,17,0] + s[20,17,1] + s[20,17,2] + s[20,17,3] <= 3
 no_overlap[20,18]: s[20,18,0] + s[20,18,1] + s[20,18,2] + s[20,18,3] <= 3
 no_overlap[20,19]: s[20,19,0] + s[20,19,1] + s[20,19,2] + s[20,19,3] <= 3
 no_overlap[20,20]: s[20,20,0] + s[20,20,1] + s[20,20,2] + s[20,20,3] <= 3
 no_overlap[20,21]: s[20,21,0] + s[20,21,1] + s[20,21,2] + s[20,21,3] <= 3
 no_overlap[20,22]: s[20,22,0] + s[20,22,1] + s[20,22,2] + s[20,22,3] <= 3
 no_overlap[20,23]: s[20,23,0] + s[20,23,1] + s[20,23,2] + s[20,23,3] <= 3
 no_overlap[20,24]: s[20,24,0] + s[20,24,1] + s[20,24,2] + s[20,24,3] <= 3
 no_overlap[20,25]: s[20,25,0] + s[20,25,1] + s[20,25,2] + s[20,25,3] <= 3
 no_overlap[20,26]: s[20,26,0] + s[20,26,1] + s[20,26,2] + s[20,26,3] <= 3
 no_overlap[20,27]: s[20,27,0] + s[20,27,1] + s[20,27,2] + s[20,27,3] <= 3
 no_overlap[21,0]: s[21,0,0] + s[21,0,1] + s[21,0,2] + s[21,0,3] <= 3
 no_overlap[21,1]: s[21,1,0] + s[21,1,1] + s[21,1,2] + s[21,1,3] <= 3
 no_overlap[21,2]: s[21,2,0] + s[21,2,1] + s[21,2,2] + s[21,2,3] <= 3
 no_overlap[21,3]: s[21,3,0] + s[21,3,1] + s[21,3,2] + s[21,3,3] <= 3
 no_overlap[21,4]: s[21,4,0] + s[21,4,1] + s[21,4,2] + s[21,4,3] <= 3
 no_overlap[21,5]: s[21,5,0] + s[21,5,1] + s[21,5,2] + s[21,5,3] <= 3
 no_overlap[21,6]: s[21,6,0] + s[21,6,1] + s[21,6,2] + s[21,6,3] <= 3
 no_overlap[21,7]: s[21,7,0] + s[21,7,1] + s[21,7,2] + s[21,7,3] <= 3
 no_overlap[21,8]: s[21,8,0] + s[21,8,1] + s[21,8,2] + s[21,8,3] <= 3
 no_overlap[21,9]: s[21,9,0] + s[21,9,1] + s[21,9,2] + s[21,9,3] <= 3
 no_overlap[21,10]: s[21,10,0] + s[21,10,1] + s[21,10,2] + s[21,10,3] <= 3
 no_overlap[21,11]: s[21,11,0] + s[21,11,1] + s[21,11,2] + s[21,11,3] <= 3
 no_overlap[21,12]: s[21,12,0] + s[21,12,1] + s[21,12,2] + s[21,12,3] <= 3
 no_overlap[21,13]: s[21,13,0] + s[21,13,1] + s[21,13,2] + s[21,13,3] <= 3
 no_overlap[21,14]: s[21,14,0] + s[21,14,1] + s[21,14,2] + s[21,14,3] <= 3
 no_overlap[21,15]: s[21,15,0] + s[21,15,1] + s[21,15,2] + s[21,15,3] <= 3
 no_overlap[21,16]: s[21,16,0] + s[21,16,1] + s[21,16,2] + s[21,16,3] <= 3
 no_overlap[21,17]: s[21,17,0] + s[21,17,1] + s[21,17,2] + s[21,17,3] <= 3
 no_overlap[21,18]: s[21,18,0] + s[21,18,1] + s[21,18,2] + s[21,18,3] <= 3
 no_overlap[21,19]: s[21,19,0] + s[21,19,1] + s[21,19,2] + s[21,19,3] <= 3
 no_overlap[21,20]: s[21,20,0] + s[21,20,1] + s[21,20,2] + s[21,20,3] <= 3
 no_overlap[21,21]: s[21,21,0] + s[21,21,1] + s[21,21,2] + s[21,21,3] <= 3
 no_overlap[21,22]: s[21,22,0] + s[21,22,1] + s[21,22,2] + s[21,22,3] <= 3
 no_overlap[21,23]: s[21,23,0] + s[21,23,1] + s[21,23,2] + s[21,23,3] <= 3
 no_overlap[21,24]: s[21,24,0] + s[21,24,1] + s[21,24,2] + s[21,24,3] <= 3
 no_overlap[21,25]: s[21,25,0] + s[21,25,1] + s[21,25,2] + s[21,25,3] <= 3
 no_overlap[21,26]: s[21,26,0] + s[21,26,1] + s[21,26,2] + s[21,26,3] <= 3
 no_overlap[21,27]: s[21,27,0] + s[21,27,1] + s[21,27,2] + s[21,27,3] <= 3
 no_overlap[22,0]: s[22,0,0] + s[22,0,1] + s[22,0,2] + s[22,0,3] <= 3
 no_overlap[22,1]: s[22,1,0] + s[22,1,1] + s[22,1,2] + s[22,1,3] <= 3
 no_overlap[22,2]: s[22,2,0] + s[22,2,1] + s[22,2,2] + s[22,2,3] <= 3
 no_overlap[22,3]: s[22,3,0] + s[22,3,1] + s[22,3,2] + s[22,3,3] <= 3
 no_overlap[22,4]: s[22,4,0] + s[22,4,1] + s[22,4,2] + s[22,4,3] <= 3
 no_overlap[22,5]: s[22,5,0] + s[22,5,1] + s[22,5,2] + s[22,5,3] <= 3
 no_overlap[22,6]: s[22,6,0] + s[22,6,1] + s[22,6,2] + s[22,6,3] <= 3
 no_overlap[22,7]: s[22,7,0] + s[22,7,1] + s[22,7,2] + s[22,7,3] <= 3
 no_overlap[22,8]: s[22,8,0] + s[22,8,1] + s[22,8,2] + s[22,8,3] <= 3
 no_overlap[22,9]: s[22,9,0] + s[22,9,1] + s[22,9,2] + s[22,9,3] <= 3
 no_overlap[22,10]: s[22,10,0] + s[22,10,1] + s[22,10,2] + s[22,10,3] <= 3
 no_overlap[22,11]: s[22,11,0] + s[22,11,1] + s[22,11,2] + s[22,11,3] <= 3
 no_overlap[22,12]: s[22,12,0] + s[22,12,1] + s[22,12,2] + s[22,12,3] <= 3
 no_overlap[22,13]: s[22,13,0] + s[22,13,1] + s[22,13,2] + s[22,13,3] <= 3
 no_overlap[22,14]: s[22,14,0] + s[22,14,1] + s[22,14,2] + s[22,14,3] <= 3
 no_overlap[22,15]: s[22,15,0] + s[22,15,1] + s[22,15,2] + s[22,15,3] <= 3
 no_overlap[22,16]: s[22,16,0] + s[22,16,1] + s[22,16,2] + s[22,16,3] <= 3
 no_overlap[22,17]: s[22,17,0] + s[22,17,1] + s[22,17,2] + s[22,17,3] <= 3
 no_overlap[22,18]: s[22,18,0] + s[22,18,1] + s[22,18,2] + s[22,18,3] <= 3
 no_overlap[22,19]: s[22,19,0] + s[22,19,1] + s[22,19,2] + s[22,19,3] <= 3
 no_overlap[22,20]: s[22,20,0] + s[22,20,1] + s[22,20,2] + s[22,20,3] <= 3
 no_overlap[22,21]: s[22,21,0] + s[22,21,1] + s[22,21,2] + s[22,21,3] <= 3
 no_overlap[22,22]: s[22,22,0] + s[22,22,1] + s[22,22,2] + s[22,22,3] <= 3
 no_overlap[22,23]: s[22,23,0] + s[22,23,1] + s[22,23,2] + s[22,23,3] <= 3
 no_overlap[22,24]: s[22,24,0] + s[22,24,1] + s[22,24,2] + s[22,24,3] <= 3
 no_overlap[22,25]: s[22,25,0] + s[22,25,1] + s[22,25,2] + s[22,25,3] <= 3
 no_overlap[22,26]: s[22,26,0] + s[22,26,1] + s[22,26,2] + s[22,26,3] <= 3
 no_overlap[22,27]: s[22,27,0] + s[22,27,1] + s[22,27,2] + s[22,27,3] <= 3
 no_overlap[23,0]: s[23,0,0] + s[23,0,1] + s[23,0,2] + s[23,0,3] <= 3
 no_overlap[23,1]: s[23,1,0] + s[23,1,1] + s[23,1,2] + s[23,1,3] <= 3
 no_overlap[23,2]: s[23,2,0] + s[23,2,1] + s[23,2,2] + s[23,2,3] <= 3
 no_overlap[23,3]: s[23,3,0] + s[23,3,1] + s[23,3,2] + s[23,3,3] <= 3
 no_overlap[23,4]: s[23,4,0] + s[23,4,1] + s[23,4,2] + s[23,4,3] <= 3
 no_overlap[23,5]: s[23,5,0] + s[23,5,1] + s[23,5,2] + s[23,5,3] <= 3
 no_overlap[23,6]: s[23,6,0] + s[23,6,1] + s[23,6,2] + s[23,6,3] <= 3
 no_overlap[23,7]: s[23,7,0] + s[23,7,1] + s[23,7,2] + s[23,7,3] <= 3
 no_overlap[23,8]: s[23,8,0] + s[23,8,1] + s[23,8,2] + s[23,8,3] <= 3
 no_overlap[23,9]: s[23,9,0] + s[23,9,1] + s[23,9,2] + s[23,9,3] <= 3
 no_overlap[23,10]: s[23,10,0] + s[23,10,1] + s[23,10,2] + s[23,10,3] <= 3
 no_overlap[23,11]: s[23,11,0] + s[23,11,1] + s[23,11,2] + s[23,11,3] <= 3
 no_overlap[23,12]: s[23,12,0] + s[23,12,1] + s[23,12,2] + s[23,12,3] <= 3
 no_overlap[23,13]: s[23,13,0] + s[23,13,1] + s[23,13,2] + s[23,13,3] <= 3
 no_overlap[23,14]: s[23,14,0] + s[23,14,1] + s[23,14,2] + s[23,14,3] <= 3
 no_overlap[23,15]: s[23,15,0] + s[23,15,1] + s[23,15,2] + s[23,15,3] <= 3
 no_overlap[23,16]: s[23,16,0] + s[23,16,1] + s[23,16,2] + s[23,16,3] <= 3
 no_overlap[23,17]: s[23,17,0] + s[23,17,1] + s[23,17,2] + s[23,17,3] <= 3
 no_overlap[23,18]: s[23,18,0] + s[23,18,1] + s[23,18,2] + s[23,18,3] <= 3
 no_overlap[23,19]: s[23,19,0] + s[23,19,1] + s[23,19,2] + s[23,19,3] <= 3
 no_overlap[23,20]: s[23,20,0] + s[23,20,1] + s[23,20,2] + s[23,20,3] <= 3
 no_overlap[23,21]: s[23,21,0] + s[23,21,1] + s[23,21,2] + s[23,21,3] <= 3
 no_overlap[23,22]: s[23,22,0] + s[23,22,1] + s[23,22,2] + s[23,22,3] <= 3
 no_overlap[23,23]: s[23,23,0] + s[23,23,1] + s[23,23,2] + s[23,23,3] <= 3
 no_overlap[23,24]: s[23,24,0] + s[23,24,1] + s[23,24,2] + s[23,24,3] <= 3
 no_overlap[23,25]: s[23,25,0] + s[23,25,1] + s[23,25,2] + s[23,25,3] <= 3
 no_overlap[23,26]: s[23,26,0] + s[23,26,1] + s[23,26,2] + s[23,26,3] <= 3
 no_overlap[23,27]: s[23,27,0] + s[23,27,1] + s[23,27,2] + s[23,27,3] <= 3
 no_overlap[24,0]: s[24,0,0] + s[24,0,1] + s[24,0,2] + s[24,0,3] <= 3
 no_overlap[24,1]: s[24,1,0] + s[24,1,1] + s[24,1,2] + s[24,1,3] <= 3
 no_overlap[24,2]: s[24,2,0] + s[24,2,1] + s[24,2,2] + s[24,2,3] <= 3
 no_overlap[24,3]: s[24,3,0] + s[24,3,1] + s[24,3,2] + s[24,3,3] <= 3
 no_overlap[24,4]: s[24,4,0] + s[24,4,1] + s[24,4,2] + s[24,4,3] <= 3
 no_overlap[24,5]: s[24,5,0] + s[24,5,1] + s[24,5,2] + s[24,5,3] <= 3
 no_overlap[24,6]: s[24,6,0] + s[24,6,1] + s[24,6,2] + s[24,6,3] <= 3
 no_overlap[24,7]: s[24,7,0] + s[24,7,1] + s[24,7,2] + s[24,7,3] <= 3
 no_overlap[24,8]: s[24,8,0] + s[24,8,1] + s[24,8,2] + s[24,8,3] <= 3
 no_overlap[24,9]: s[24,9,0] + s[24,9,1] + s[24,9,2] + s[24,9,3] <= 3
 no_overlap[24,10]: s[24,10,0] + s[24,10,1] + s[24,10,2] + s[24,10,3] <= 3
 no_overlap[24,11]: s[24,11,0] + s[24,11,1] + s[24,11,2] + s[24,11,3] <= 3
 no_overlap[24,12]: s[24,12,0] + s[24,12,1] + s[24,12,2] + s[24,12,3] <= 3
 no_overlap[24,13]: s[24,13,0] + s[24,13,1] + s[24,13,2] + s[24,13,3] <= 3
 no_overlap[24,14]: s[24,14,0] + s[24,14,1] + s[24,14,2] + s[24,14,3] <= 3
 no_overlap[24,15]: s[24,15,0] + s[24,15,1] + s[24,15,2] + s[24,15,3] <= 3
 no_overlap[24,16]: s[24,16,0] + s[24,16,1] + s[24,16,2] + s[24,16,3] <= 3
 no_overlap[24,17]: s[24,17,0] + s[24,17,1] + s[24,17,2] + s[24,17,3] <= 3
 no_overlap[24,18]: s[24,18,0] + s[24,18,1] + s[24,18,2] + s[24,18,3] <= 3
 no_overlap[24,19]: s[24,19,0] + s[24,19,1] + s[24,19,2] + s[24,19,3] <= 3
 no_overlap[24,20]: s[24,20,0] + s[24,20,1] + s[24,20,2] + s[24,20,3] <= 3
 no_overlap[24,21]: s[24,21,0] + s[24,21,1] + s[24,21,2] + s[24,21,3] <= 3
 no_overlap[24,22]: s[24,22,0] + s[24,22,1] + s[24,22,2] + s[24,22,3] <= 3
 no_overlap[24,23]: s[24,23,0] + s[24,23,1] + s[24,23,2] + s[24,23,3] <= 3
 no_overlap[24,24]: s[24,24,0] + s[24,24,1] + s[24,24,2] + s[24,24,3] <= 3
 no_overlap[24,25]: s[24,25,0] + s[24,25,1] + s[24,25,2] + s[24,25,3] <= 3
 no_overlap[24,26]: s[24,26,0] + s[24,26,1] + s[24,26,2] + s[24,26,3] <= 3
 no_overlap[24,27]: s[24,27,0] + s[24,27,1] + s[24,27,2] + s[24,27,3] <= 3
 no_overlap[25,0]: s[25,0,0] + s[25,0,1] + s[25,0,2] + s[25,0,3] <= 3
 no_overlap[25,1]: s[25,1,0] + s[25,1,1] + s[25,1,2] + s[25,1,3] <= 3
 no_overlap[25,2]: s[25,2,0] + s[25,2,1] + s[25,2,2] + s[25,2,3] <= 3
 no_overlap[25,3]: s[25,3,0] + s[25,3,1] + s[25,3,2] + s[25,3,3] <= 3
 no_overlap[25,4]: s[25,4,0] + s[25,4,1] + s[25,4,2] + s[25,4,3] <= 3
 no_overlap[25,5]: s[25,5,0] + s[25,5,1] + s[25,5,2] + s[25,5,3] <= 3
 no_overlap[25,6]: s[25,6,0] + s[25,6,1] + s[25,6,2] + s[25,6,3] <= 3
 no_overlap[25,7]: s[25,7,0] + s[25,7,1] + s[25,7,2] + s[25,7,3] <= 3
 no_overlap[25,8]: s[25,8,0] + s[25,8,1] + s[25,8,2] + s[25,8,3] <= 3
 no_overlap[25,9]: s[25,9,0] + s[25,9,1] + s[25,9,2] + s[25,9,3] <= 3
 no_overlap[25,10]: s[25,10,0] + s[25,10,1] + s[25,10,2] + s[25,10,3] <= 3
 no_overlap[25,11]: s[25,11,0] + s[25,11,1] + s[25,11,2] + s[25,11,3] <= 3
 no_overlap[25,12]: s[25,12,0] + s[25,12,1] + s[25,12,2] + s[25,12,3] <= 3
 no_overlap[25,13]: s[25,13,0] + s[25,13,1] + s[25,13,2] + s[25,13,3] <= 3
 no_overlap[25,14]: s[25,14,0] + s[25,14,1] + s[25,14,2] + s[25,14,3] <= 3
 no_overlap[25,15]: s[25,15,0] + s[25,15,1] + s[25,15,2] + s[25,15,3] <= 3
 no_overlap[25,16]: s[25,16,0] + s[25,16,1] + s[25,16,2] + s[25,16,3] <= 3
 no_overlap[25,17]: s[25,17,0] + s[25,17,1] + s[25,17,2] + s[25,17,3] <= 3
 no_overlap[25,18]: s[25,18,0] + s[25,18,1] + s[25,18,2] + s[25,18,3] <= 3
 no_overlap[25,19]: s[25,19,0] + s[25,19,1] + s[25,19,2] + s[25,19,3] <= 3
 no_overlap[25,20]: s[25,20,0] + s[25,20,1] + s[25,20,2] + s[25,20,3] <= 3
 no_overlap[25,21]: s[25,21,0] + s[25,21,1] + s[25,21,2] + s[25,21,3] <= 3
 no_overlap[25,22]: s[25,22,0] + s[25,22,1] + s[25,22,2] + s[25,22,3] <= 3
 no_overlap[25,23]: s[25,23,0] + s[25,23,1] + s[25,23,2] + s[25,23,3] <= 3
 no_overlap[25,24]: s[25,24,0] + s[25,24,1] + s[25,24,2] + s[25,24,3] <= 3
 no_overlap[25,25]: s[25,25,0] + s[25,25,1] + s[25,25,2] + s[25,25,3] <= 3
 no_overlap[25,26]: s[25,26,0] + s[25,26,1] + s[25,26,2] + s[25,26,3] <= 3
 no_overlap[25,27]: s[25,27,0] + s[25,27,1] + s[25,27,2] + s[25,27,3] <= 3
 no_overlap[26,0]: s[26,0,0] + s[26,0,1] + s[26,0,2] + s[26,0,3] <= 3
 no_overlap[26,1]: s[26,1,0] + s[26,1,1] + s[26,1,2] + s[26,1,3] <= 3
 no_overlap[26,2]: s[26,2,0] + s[26,2,1] + s[26,2,2] + s[26,2,3] <= 3
 no_overlap[26,3]: s[26,3,0] + s[26,3,1] + s[26,3,2] + s[26,3,3] <= 3
 no_overlap[26,4]: s[26,4,0] + s[26,4,1] + s[26,4,2] + s[26,4,3] <= 3
 no_overlap[26,5]: s[26,5,0] + s[26,5,1] + s[26,5,2] + s[26,5,3] <= 3
 no_overlap[26,6]: s[26,6,0] + s[26,6,1] + s[26,6,2] + s[26,6,3] <= 3
 no_overlap[26,7]: s[26,7,0] + s[26,7,1] + s[26,7,2] + s[26,7,3] <= 3
 no_overlap[26,8]: s[26,8,0] + s[26,8,1] + s[26,8,2] + s[26,8,3] <= 3
 no_overlap[26,9]: s[26,9,0] + s[26,9,1] + s[26,9,2] + s[26,9,3] <= 3
 no_overlap[26,10]: s[26,10,0] + s[26,10,1] + s[26,10,2] + s[26,10,3] <= 3
 no_overlap[26,11]: s[26,11,0] + s[26,11,1] + s[26,11,2] + s[26,11,3] <= 3
 no_overlap[26,12]: s[26,12,0] + s[26,12,1] + s[26,12,2] + s[26,12,3] <= 3
 no_overlap[26,13]: s[26,13,0] + s[26,13,1] + s[26,13,2] + s[26,13,3] <= 3
 no_overlap[26,14]: s[26,14,0] + s[26,14,1] + s[26,14,2] + s[26,14,3] <= 3
 no_overlap[26,15]: s[26,15,0] + s[26,15,1] + s[26,15,2] + s[26,15,3] <= 3
 no_overlap[26,16]: s[26,16,0] + s[26,16,1] + s[26,16,2] + s[26,16,3] <= 3
 no_overlap[26,17]: s[26,17,0] + s[26,17,1] + s[26,17,2] + s[26,17,3] <= 3
 no_overlap[26,18]: s[26,18,0] + s[26,18,1] + s[26,18,2] + s[26,18,3] <= 3
 no_overlap[26,19]: s[26,19,0] + s[26,19,1] + s[26,19,2] + s[26,19,3] <= 3
 no_overlap[26,20]: s[26,20,0] + s[26,20,1] + s[26,20,2] + s[26,20,3] <= 3
 no_overlap[26,21]: s[26,21,0] + s[26,21,1] + s[26,21,2] + s[26,21,3] <= 3
 no_overlap[26,22]: s[26,22,0] + s[26,22,1] + s[26,22,2] + s[26,22,3] <= 3
 no_overlap[26,23]: s[26,23,0] + s[26,23,1] + s[26,23,2] + s[26,23,3] <= 3
 no_overlap[26,24]: s[26,24,0] + s[26,24,1] + s[26,24,2] + s[26,24,3] <= 3
 no_overlap[26,25]: s[26,25,0] + s[26,25,1] + s[26,25,2] + s[26,25,3] <= 3
 no_overlap[26,26]: s[26,26,0] + s[26,26,1] + s[26,26,2] + s[26,26,3] <= 3
 no_overlap[26,27]: s[26,27,0] + s[26,27,1] + s[26,27,2] + s[26,27,3] <= 3
 no_overlap[27,0]: s[27,0,0] + s[27,0,1] + s[27,0,2] + s[27,0,3] <= 3
 no_overlap[27,1]: s[27,1,0] + s[27,1,1] + s[27,1,2] + s[27,1,3] <= 3
 no_overlap[27,2]: s[27,2,0] + s[27,2,1] + s[27,2,2] + s[27,2,3] <= 3
 no_overlap[27,3]: s[27,3,0] + s[27,3,1] + s[27,3,2] + s[27,3,3] <= 3
 no_overlap[27,4]: s[27,4,0] + s[27,4,1] + s[27,4,2] + s[27,4,3] <= 3
 no_overlap[27,5]: s[27,5,0] + s[27,5,1] + s[27,5,2] + s[27,5,3] <= 3
 no_overlap[27,6]: s[27,6,0] + s[27,6,1] + s[27,6,2] + s[27,6,3] <= 3
 no_overlap[27,7]: s[27,7,0] + s[27,7,1] + s[27,7,2] + s[27,7,3] <= 3
 no_overlap[27,8]: s[27,8,0] + s[27,8,1] + s[27,8,2] + s[27,8,3] <= 3
 no_overlap[27,9]: s[27,9,0] + s[27,9,1] + s[27,9,2] + s[27,9,3] <= 3
 no_overlap[27,10]: s[27,10,0] + s[27,10,1] + s[27,10,2] + s[27,10,3] <= 3
 no_overlap[27,11]: s[27,11,0] + s[27,11,1] + s[27,11,2] + s[27,11,3] <= 3
 no_overlap[27,12]: s[27,12,0] + s[27,12,1] + s[27,12,2] + s[27,12,3] <= 3
 no_overlap[27,13]: s[27,13,0] + s[27,13,1] + s[27,13,2] + s[27,13,3] <= 3
 no_overlap[27,14]: s[27,14,0] + s[27,14,1] + s[27,14,2] + s[27,14,3] <= 3
 no_overlap[27,15]: s[27,15,0] + s[27,15,1] + s[27,15,2] + s[27,15,3] <= 3
 no_overlap[27,16]: s[27,16,0] + s[27,16,1] + s[27,16,2] + s[27,16,3] <= 3
 no_overlap[27,17]: s[27,17,0] + s[27,17,1] + s[27,17,2] + s[27,17,3] <= 3
 no_overlap[27,18]: s[27,18,0] + s[27,18,1] + s[27,18,2] + s[27,18,3] <= 3
 no_overlap[27,19]: s[27,19,0] + s[27,19,1] + s[27,19,2] + s[27,19,3] <= 3
 no_overlap[27,20]: s[27,20,0] + s[27,20,1] + s[27,20,2] + s[27,20,3] <= 3
 no_overlap[27,21]: s[27,21,0] + s[27,21,1] + s[27,21,2] + s[27,21,3] <= 3
 no_overlap[27,22]: s[27,22,0] + s[27,22,1] + s[27,22,2] + s[27,22,3] <= 3
 no_overlap[27,23]: s[27,23,0] + s[27,23,1] + s[27,23,2] + s[27,23,3] <= 3
 no_overlap[27,24]: s[27,24,0] + s[27,24,1] + s[27,24,2] + s[27,24,3] <= 3
 no_overlap[27,25]: s[27,25,0] + s[27,25,1] + s[27,25,2] + s[27,25,3] <= 3
 no_overlap[27,26]: s[27,26,0] + s[27,26,1] + s[27,26,2] + s[27,26,3] <= 3
 no_overlap[27,27]: s[27,27,0] + s[27,27,1] + s[27,27,2] + s[27,27,3] <= 3
 ub_area: 30 height <= 9270
 lb_area: 30 height >= 1800
Bounds
 x_coordinates[0] <= 28
 x_coordinates[1] <= 28
 x_coordinates[2] <= 28
 x_coordinates[3] <= 28
 x_coordinates[4] <= 28
 x_coordinates[5] <= 28
 x_coordinates[6] <= 28
 x_coordinates[7] <= 28
 x_coordinates[8] <= 28
 x_coordinates[9] <= 28
 x_coordinates[10] <= 28
 x_coordinates[11] <= 28
 x_coordinates[12] <= 28
 x_coordinates[13] <= 28
 x_coordinates[14] <= 28
 x_coordinates[15] <= 28
 x_coordinates[16] <= 28
 x_coordinates[17] <= 28
 x_coordinates[18] <= 28
 x_coordinates[19] <= 28
 x_coordinates[20] <= 28
 x_coordinates[21] <= 28
 x_coordinates[22] <= 28
 x_coordinates[23] <= 28
 x_coordinates[24] <= 28
 x_coordinates[25] <= 28
 x_coordinates[26] <= 28
 x_coordinates[27] <= 28
 y_coordinates[0] <= 306
 y_coordinates[1] <= 306
 y_coordinates[2] <= 306
 y_coordinates[3] <= 306
 y_coordinates[4] <= 306
 y_coordinates[5] <= 306
 y_coordinates[6] <= 306
 y_coordinates[7] <= 306
 y_coordinates[8] <= 306
 y_coordinates[9] <= 306
 y_coordinates[10] <= 306
 y_coordinates[11] <= 306
 y_coordinates[12] <= 306
 y_coordinates[13] <= 306
 y_coordinates[14] <= 306
 y_coordinates[15] <= 306
 y_coordinates[16] <= 306
 y_coordinates[17] <= 306
 y_coordinates[18] <= 306
 y_coordinates[19] <= 306
 y_coordinates[20] <= 306
 y_coordinates[21] <= 306
 y_coordinates[22] <= 306
 y_coordinates[23] <= 306
 y_coordinates[24] <= 306
 y_coordinates[25] <= 306
 y_coordinates[26] <= 306
 y_coordinates[27] <= 306
 60 <= height <= 309
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
 s[0,18,3] s[0,19,0] s[0,19,1] s[0,19,2] s[0,19,3] s[0,20,0] s[0,20,1]
 s[0,20,2] s[0,20,3] s[0,21,0] s[0,21,1] s[0,21,2] s[0,21,3] s[0,22,0]
 s[0,22,1] s[0,22,2] s[0,22,3] s[0,23,0] s[0,23,1] s[0,23,2] s[0,23,3]
 s[0,24,0] s[0,24,1] s[0,24,2] s[0,24,3] s[0,25,0] s[0,25,1] s[0,25,2]
 s[0,25,3] s[0,26,0] s[0,26,1] s[0,26,2] s[0,26,3] s[0,27,0] s[0,27,1]
 s[0,27,2] s[0,27,3] s[1,0,0] s[1,0,1] s[1,0,2] s[1,0,3] s[1,1,0] s[1,1,1]
 s[1,1,2] s[1,1,3] s[1,2,0] s[1,2,1] s[1,2,2] s[1,2,3] s[1,3,0] s[1,3,1]
 s[1,3,2] s[1,3,3] s[1,4,0] s[1,4,1] s[1,4,2] s[1,4,3] s[1,5,0] s[1,5,1]
 s[1,5,2] s[1,5,3] s[1,6,0] s[1,6,1] s[1,6,2] s[1,6,3] s[1,7,0] s[1,7,1]
 s[1,7,2] s[1,7,3] s[1,8,0] s[1,8,1] s[1,8,2] s[1,8,3] s[1,9,0] s[1,9,1]
 s[1,9,2] s[1,9,3] s[1,10,0] s[1,10,1] s[1,10,2] s[1,10,3] s[1,11,0]
 s[1,11,1] s[1,11,2] s[1,11,3] s[1,12,0] s[1,12,1] s[1,12,2] s[1,12,3]
 s[1,13,0] s[1,13,1] s[1,13,2] s[1,13,3] s[1,14,0] s[1,14,1] s[1,14,2]
 s[1,14,3] s[1,15,0] s[1,15,1] s[1,15,2] s[1,15,3] s[1,16,0] s[1,16,1]
 s[1,16,2] s[1,16,3] s[1,17,0] s[1,17,1] s[1,17,2] s[1,17,3] s[1,18,0]
 s[1,18,1] s[1,18,2] s[1,18,3] s[1,19,0] s[1,19,1] s[1,19,2] s[1,19,3]
 s[1,20,0] s[1,20,1] s[1,20,2] s[1,20,3] s[1,21,0] s[1,21,1] s[1,21,2]
 s[1,21,3] s[1,22,0] s[1,22,1] s[1,22,2] s[1,22,3] s[1,23,0] s[1,23,1]
 s[1,23,2] s[1,23,3] s[1,24,0] s[1,24,1] s[1,24,2] s[1,24,3] s[1,25,0]
 s[1,25,1] s[1,25,2] s[1,25,3] s[1,26,0] s[1,26,1] s[1,26,2] s[1,26,3]
 s[1,27,0] s[1,27,1] s[1,27,2] s[1,27,3] s[2,0,0] s[2,0,1] s[2,0,2]
 s[2,0,3] s[2,1,0] s[2,1,1] s[2,1,2] s[2,1,3] s[2,2,0] s[2,2,1] s[2,2,2]
 s[2,2,3] s[2,3,0] s[2,3,1] s[2,3,2] s[2,3,3] s[2,4,0] s[2,4,1] s[2,4,2]
 s[2,4,3] s[2,5,0] s[2,5,1] s[2,5,2] s[2,5,3] s[2,6,0] s[2,6,1] s[2,6,2]
 s[2,6,3] s[2,7,0] s[2,7,1] s[2,7,2] s[2,7,3] s[2,8,0] s[2,8,1] s[2,8,2]
 s[2,8,3] s[2,9,0] s[2,9,1] s[2,9,2] s[2,9,3] s[2,10,0] s[2,10,1] s[2,10,2]
 s[2,10,3] s[2,11,0] s[2,11,1] s[2,11,2] s[2,11,3] s[2,12,0] s[2,12,1]
 s[2,12,2] s[2,12,3] s[2,13,0] s[2,13,1] s[2,13,2] s[2,13,3] s[2,14,0]
 s[2,14,1] s[2,14,2] s[2,14,3] s[2,15,0] s[2,15,1] s[2,15,2] s[2,15,3]
 s[2,16,0] s[2,16,1] s[2,16,2] s[2,16,3] s[2,17,0] s[2,17,1] s[2,17,2]
 s[2,17,3] s[2,18,0] s[2,18,1] s[2,18,2] s[2,18,3] s[2,19,0] s[2,19,1]
 s[2,19,2] s[2,19,3] s[2,20,0] s[2,20,1] s[2,20,2] s[2,20,3] s[2,21,0]
 s[2,21,1] s[2,21,2] s[2,21,3] s[2,22,0] s[2,22,1] s[2,22,2] s[2,22,3]
 s[2,23,0] s[2,23,1] s[2,23,2] s[2,23,3] s[2,24,0] s[2,24,1] s[2,24,2]
 s[2,24,3] s[2,25,0] s[2,25,1] s[2,25,2] s[2,25,3] s[2,26,0] s[2,26,1]
 s[2,26,2] s[2,26,3] s[2,27,0] s[2,27,1] s[2,27,2] s[2,27,3] s[3,0,0]
 s[3,0,1] s[3,0,2] s[3,0,3] s[3,1,0] s[3,1,1] s[3,1,2] s[3,1,3] s[3,2,0]
 s[3,2,1] s[3,2,2] s[3,2,3] s[3,3,0] s[3,3,1] s[3,3,2] s[3,3,3] s[3,4,0]
 s[3,4,1] s[3,4,2] s[3,4,3] s[3,5,0] s[3,5,1] s[3,5,2] s[3,5,3] s[3,6,0]
 s[3,6,1] s[3,6,2] s[3,6,3] s[3,7,0] s[3,7,1] s[3,7,2] s[3,7,3] s[3,8,0]
 s[3,8,1] s[3,8,2] s[3,8,3] s[3,9,0] s[3,9,1] s[3,9,2] s[3,9,3] s[3,10,0]
 s[3,10,1] s[3,10,2] s[3,10,3] s[3,11,0] s[3,11,1] s[3,11,2] s[3,11,3]
 s[3,12,0] s[3,12,1] s[3,12,2] s[3,12,3] s[3,13,0] s[3,13,1] s[3,13,2]
 s[3,13,3] s[3,14,0] s[3,14,1] s[3,14,2] s[3,14,3] s[3,15,0] s[3,15,1]
 s[3,15,2] s[3,15,3] s[3,16,0] s[3,16,1] s[3,16,2] s[3,16,3] s[3,17,0]
 s[3,17,1] s[3,17,2] s[3,17,3] s[3,18,0] s[3,18,1] s[3,18,2] s[3,18,3]
 s[3,19,0] s[3,19,1] s[3,19,2] s[3,19,3] s[3,20,0] s[3,20,1] s[3,20,2]
 s[3,20,3] s[3,21,0] s[3,21,1] s[3,21,2] s[3,21,3] s[3,22,0] s[3,22,1]
 s[3,22,2] s[3,22,3] s[3,23,0] s[3,23,1] s[3,23,2] s[3,23,3] s[3,24,0]
 s[3,24,1] s[3,24,2] s[3,24,3] s[3,25,0] s[3,25,1] s[3,25,2] s[3,25,3]
 s[3,26,0] s[3,26,1] s[3,26,2] s[3,26,3] s[3,27,0] s[3,27,1] s[3,27,2]
 s[3,27,3] s[4,0,0] s[4,0,1] s[4,0,2] s[4,0,3] s[4,1,0] s[4,1,1] s[4,1,2]
 s[4,1,3] s[4,2,0] s[4,2,1] s[4,2,2] s[4,2,3] s[4,3,0] s[4,3,1] s[4,3,2]
 s[4,3,3] s[4,4,0] s[4,4,1] s[4,4,2] s[4,4,3] s[4,5,0] s[4,5,1] s[4,5,2]
 s[4,5,3] s[4,6,0] s[4,6,1] s[4,6,2] s[4,6,3] s[4,7,0] s[4,7,1] s[4,7,2]
 s[4,7,3] s[4,8,0] s[4,8,1] s[4,8,2] s[4,8,3] s[4,9,0] s[4,9,1] s[4,9,2]
 s[4,9,3] s[4,10,0] s[4,10,1] s[4,10,2] s[4,10,3] s[4,11,0] s[4,11,1]
 s[4,11,2] s[4,11,3] s[4,12,0] s[4,12,1] s[4,12,2] s[4,12,3] s[4,13,0]
 s[4,13,1] s[4,13,2] s[4,13,3] s[4,14,0] s[4,14,1] s[4,14,2] s[4,14,3]
 s[4,15,0] s[4,15,1] s[4,15,2] s[4,15,3] s[4,16,0] s[4,16,1] s[4,16,2]
 s[4,16,3] s[4,17,0] s[4,17,1] s[4,17,2] s[4,17,3] s[4,18,0] s[4,18,1]
 s[4,18,2] s[4,18,3] s[4,19,0] s[4,19,1] s[4,19,2] s[4,19,3] s[4,20,0]
 s[4,20,1] s[4,20,2] s[4,20,3] s[4,21,0] s[4,21,1] s[4,21,2] s[4,21,3]
 s[4,22,0] s[4,22,1] s[4,22,2] s[4,22,3] s[4,23,0] s[4,23,1] s[4,23,2]
 s[4,23,3] s[4,24,0] s[4,24,1] s[4,24,2] s[4,24,3] s[4,25,0] s[4,25,1]
 s[4,25,2] s[4,25,3] s[4,26,0] s[4,26,1] s[4,26,2] s[4,26,3] s[4,27,0]
 s[4,27,1] s[4,27,2] s[4,27,3] s[5,0,0] s[5,0,1] s[5,0,2] s[5,0,3] s[5,1,0]
 s[5,1,1] s[5,1,2] s[5,1,3] s[5,2,0] s[5,2,1] s[5,2,2] s[5,2,3] s[5,3,0]
 s[5,3,1] s[5,3,2] s[5,3,3] s[5,4,0] s[5,4,1] s[5,4,2] s[5,4,3] s[5,5,0]
 s[5,5,1] s[5,5,2] s[5,5,3] s[5,6,0] s[5,6,1] s[5,6,2] s[5,6,3] s[5,7,0]
 s[5,7,1] s[5,7,2] s[5,7,3] s[5,8,0] s[5,8,1] s[5,8,2] s[5,8,3] s[5,9,0]
 s[5,9,1] s[5,9,2] s[5,9,3] s[5,10,0] s[5,10,1] s[5,10,2] s[5,10,3]
 s[5,11,0] s[5,11,1] s[5,11,2] s[5,11,3] s[5,12,0] s[5,12,1] s[5,12,2]
 s[5,12,3] s[5,13,0] s[5,13,1] s[5,13,2] s[5,13,3] s[5,14,0] s[5,14,1]
 s[5,14,2] s[5,14,3] s[5,15,0] s[5,15,1] s[5,15,2] s[5,15,3] s[5,16,0]
 s[5,16,1] s[5,16,2] s[5,16,3] s[5,17,0] s[5,17,1] s[5,17,2] s[5,17,3]
 s[5,18,0] s[5,18,1] s[5,18,2] s[5,18,3] s[5,19,0] s[5,19,1] s[5,19,2]
 s[5,19,3] s[5,20,0] s[5,20,1] s[5,20,2] s[5,20,3] s[5,21,0] s[5,21,1]
 s[5,21,2] s[5,21,3] s[5,22,0] s[5,22,1] s[5,22,2] s[5,22,3] s[5,23,0]
 s[5,23,1] s[5,23,2] s[5,23,3] s[5,24,0] s[5,24,1] s[5,24,2] s[5,24,3]
 s[5,25,0] s[5,25,1] s[5,25,2] s[5,25,3] s[5,26,0] s[5,26,1] s[5,26,2]
 s[5,26,3] s[5,27,0] s[5,27,1] s[5,27,2] s[5,27,3] s[6,0,0] s[6,0,1]
 s[6,0,2] s[6,0,3] s[6,1,0] s[6,1,1] s[6,1,2] s[6,1,3] s[6,2,0] s[6,2,1]
 s[6,2,2] s[6,2,3] s[6,3,0] s[6,3,1] s[6,3,2] s[6,3,3] s[6,4,0] s[6,4,1]
 s[6,4,2] s[6,4,3] s[6,5,0] s[6,5,1] s[6,5,2] s[6,5,3] s[6,6,0] s[6,6,1]
 s[6,6,2] s[6,6,3] s[6,7,0] s[6,7,1] s[6,7,2] s[6,7,3] s[6,8,0] s[6,8,1]
 s[6,8,2] s[6,8,3] s[6,9,0] s[6,9,1] s[6,9,2] s[6,9,3] s[6,10,0] s[6,10,1]
 s[6,10,2] s[6,10,3] s[6,11,0] s[6,11,1] s[6,11,2] s[6,11,3] s[6,12,0]
 s[6,12,1] s[6,12,2] s[6,12,3] s[6,13,0] s[6,13,1] s[6,13,2] s[6,13,3]
 s[6,14,0] s[6,14,1] s[6,14,2] s[6,14,3] s[6,15,0] s[6,15,1] s[6,15,2]
 s[6,15,3] s[6,16,0] s[6,16,1] s[6,16,2] s[6,16,3] s[6,17,0] s[6,17,1]
 s[6,17,2] s[6,17,3] s[6,18,0] s[6,18,1] s[6,18,2] s[6,18,3] s[6,19,0]
 s[6,19,1] s[6,19,2] s[6,19,3] s[6,20,0] s[6,20,1] s[6,20,2] s[6,20,3]
 s[6,21,0] s[6,21,1] s[6,21,2] s[6,21,3] s[6,22,0] s[6,22,1] s[6,22,2]
 s[6,22,3] s[6,23,0] s[6,23,1] s[6,23,2] s[6,23,3] s[6,24,0] s[6,24,1]
 s[6,24,2] s[6,24,3] s[6,25,0] s[6,25,1] s[6,25,2] s[6,25,3] s[6,26,0]
 s[6,26,1] s[6,26,2] s[6,26,3] s[6,27,0] s[6,27,1] s[6,27,2] s[6,27,3]
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
 s[7,18,3] s[7,19,0] s[7,19,1] s[7,19,2] s[7,19,3] s[7,20,0] s[7,20,1]
 s[7,20,2] s[7,20,3] s[7,21,0] s[7,21,1] s[7,21,2] s[7,21,3] s[7,22,0]
 s[7,22,1] s[7,22,2] s[7,22,3] s[7,23,0] s[7,23,1] s[7,23,2] s[7,23,3]
 s[7,24,0] s[7,24,1] s[7,24,2] s[7,24,3] s[7,25,0] s[7,25,1] s[7,25,2]
 s[7,25,3] s[7,26,0] s[7,26,1] s[7,26,2] s[7,26,3] s[7,27,0] s[7,27,1]
 s[7,27,2] s[7,27,3] s[8,0,0] s[8,0,1] s[8,0,2] s[8,0,3] s[8,1,0] s[8,1,1]
 s[8,1,2] s[8,1,3] s[8,2,0] s[8,2,1] s[8,2,2] s[8,2,3] s[8,3,0] s[8,3,1]
 s[8,3,2] s[8,3,3] s[8,4,0] s[8,4,1] s[8,4,2] s[8,4,3] s[8,5,0] s[8,5,1]
 s[8,5,2] s[8,5,3] s[8,6,0] s[8,6,1] s[8,6,2] s[8,6,3] s[8,7,0] s[8,7,1]
 s[8,7,2] s[8,7,3] s[8,8,0] s[8,8,1] s[8,8,2] s[8,8,3] s[8,9,0] s[8,9,1]
 s[8,9,2] s[8,9,3] s[8,10,0] s[8,10,1] s[8,10,2] s[8,10,3] s[8,11,0]
 s[8,11,1] s[8,11,2] s[8,11,3] s[8,12,0] s[8,12,1] s[8,12,2] s[8,12,3]
 s[8,13,0] s[8,13,1] s[8,13,2] s[8,13,3] s[8,14,0] s[8,14,1] s[8,14,2]
 s[8,14,3] s[8,15,0] s[8,15,1] s[8,15,2] s[8,15,3] s[8,16,0] s[8,16,1]
 s[8,16,2] s[8,16,3] s[8,17,0] s[8,17,1] s[8,17,2] s[8,17,3] s[8,18,0]
 s[8,18,1] s[8,18,2] s[8,18,3] s[8,19,0] s[8,19,1] s[8,19,2] s[8,19,3]
 s[8,20,0] s[8,20,1] s[8,20,2] s[8,20,3] s[8,21,0] s[8,21,1] s[8,21,2]
 s[8,21,3] s[8,22,0] s[8,22,1] s[8,22,2] s[8,22,3] s[8,23,0] s[8,23,1]
 s[8,23,2] s[8,23,3] s[8,24,0] s[8,24,1] s[8,24,2] s[8,24,3] s[8,25,0]
 s[8,25,1] s[8,25,2] s[8,25,3] s[8,26,0] s[8,26,1] s[8,26,2] s[8,26,3]
 s[8,27,0] s[8,27,1] s[8,27,2] s[8,27,3] s[9,0,0] s[9,0,1] s[9,0,2]
 s[9,0,3] s[9,1,0] s[9,1,1] s[9,1,2] s[9,1,3] s[9,2,0] s[9,2,1] s[9,2,2]
 s[9,2,3] s[9,3,0] s[9,3,1] s[9,3,2] s[9,3,3] s[9,4,0] s[9,4,1] s[9,4,2]
 s[9,4,3] s[9,5,0] s[9,5,1] s[9,5,2] s[9,5,3] s[9,6,0] s[9,6,1] s[9,6,2]
 s[9,6,3] s[9,7,0] s[9,7,1] s[9,7,2] s[9,7,3] s[9,8,0] s[9,8,1] s[9,8,2]
 s[9,8,3] s[9,9,0] s[9,9,1] s[9,9,2] s[9,9,3] s[9,10,0] s[9,10,1] s[9,10,2]
 s[9,10,3] s[9,11,0] s[9,11,1] s[9,11,2] s[9,11,3] s[9,12,0] s[9,12,1]
 s[9,12,2] s[9,12,3] s[9,13,0] s[9,13,1] s[9,13,2] s[9,13,3] s[9,14,0]
 s[9,14,1] s[9,14,2] s[9,14,3] s[9,15,0] s[9,15,1] s[9,15,2] s[9,15,3]
 s[9,16,0] s[9,16,1] s[9,16,2] s[9,16,3] s[9,17,0] s[9,17,1] s[9,17,2]
 s[9,17,3] s[9,18,0] s[9,18,1] s[9,18,2] s[9,18,3] s[9,19,0] s[9,19,1]
 s[9,19,2] s[9,19,3] s[9,20,0] s[9,20,1] s[9,20,2] s[9,20,3] s[9,21,0]
 s[9,21,1] s[9,21,2] s[9,21,3] s[9,22,0] s[9,22,1] s[9,22,2] s[9,22,3]
 s[9,23,0] s[9,23,1] s[9,23,2] s[9,23,3] s[9,24,0] s[9,24,1] s[9,24,2]
 s[9,24,3] s[9,25,0] s[9,25,1] s[9,25,2] s[9,25,3] s[9,26,0] s[9,26,1]
 s[9,26,2] s[9,26,3] s[9,27,0] s[9,27,1] s[9,27,2] s[9,27,3] s[10,0,0]
 s[10,0,1] s[10,0,2] s[10,0,3] s[10,1,0] s[10,1,1] s[10,1,2] s[10,1,3]
 s[10,2,0] s[10,2,1] s[10,2,2] s[10,2,3] s[10,3,0] s[10,3,1] s[10,3,2]
 s[10,3,3] s[10,4,0] s[10,4,1] s[10,4,2] s[10,4,3] s[10,5,0] s[10,5,1]
 s[10,5,2] s[10,5,3] s[10,6,0] s[10,6,1] s[10,6,2] s[10,6,3] s[10,7,0]
 s[10,7,1] s[10,7,2] s[10,7,3] s[10,8,0] s[10,8,1] s[10,8,2] s[10,8,3]
 s[10,9,0] s[10,9,1] s[10,9,2] s[10,9,3] s[10,10,0] s[10,10,1] s[10,10,2]
 s[10,10,3] s[10,11,0] s[10,11,1] s[10,11,2] s[10,11,3] s[10,12,0]
 s[10,12,1] s[10,12,2] s[10,12,3] s[10,13,0] s[10,13,1] s[10,13,2]
 s[10,13,3] s[10,14,0] s[10,14,1] s[10,14,2] s[10,14,3] s[10,15,0]
 s[10,15,1] s[10,15,2] s[10,15,3] s[10,16,0] s[10,16,1] s[10,16,2]
 s[10,16,3] s[10,17,0] s[10,17,1] s[10,17,2] s[10,17,3] s[10,18,0]
 s[10,18,1] s[10,18,2] s[10,18,3] s[10,19,0] s[10,19,1] s[10,19,2]
 s[10,19,3] s[10,20,0] s[10,20,1] s[10,20,2] s[10,20,3] s[10,21,0]
 s[10,21,1] s[10,21,2] s[10,21,3] s[10,22,0] s[10,22,1] s[10,22,2]
 s[10,22,3] s[10,23,0] s[10,23,1] s[10,23,2] s[10,23,3] s[10,24,0]
 s[10,24,1] s[10,24,2] s[10,24,3] s[10,25,0] s[10,25,1] s[10,25,2]
 s[10,25,3] s[10,26,0] s[10,26,1] s[10,26,2] s[10,26,3] s[10,27,0]
 s[10,27,1] s[10,27,2] s[10,27,3] s[11,0,0] s[11,0,1] s[11,0,2] s[11,0,3]
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
 s[11,18,3] s[11,19,0] s[11,19,1] s[11,19,2] s[11,19,3] s[11,20,0]
 s[11,20,1] s[11,20,2] s[11,20,3] s[11,21,0] s[11,21,1] s[11,21,2]
 s[11,21,3] s[11,22,0] s[11,22,1] s[11,22,2] s[11,22,3] s[11,23,0]
 s[11,23,1] s[11,23,2] s[11,23,3] s[11,24,0] s[11,24,1] s[11,24,2]
 s[11,24,3] s[11,25,0] s[11,25,1] s[11,25,2] s[11,25,3] s[11,26,0]
 s[11,26,1] s[11,26,2] s[11,26,3] s[11,27,0] s[11,27,1] s[11,27,2]
 s[11,27,3] s[12,0,0] s[12,0,1] s[12,0,2] s[12,0,3] s[12,1,0] s[12,1,1]
 s[12,1,2] s[12,1,3] s[12,2,0] s[12,2,1] s[12,2,2] s[12,2,3] s[12,3,0]
 s[12,3,1] s[12,3,2] s[12,3,3] s[12,4,0] s[12,4,1] s[12,4,2] s[12,4,3]
 s[12,5,0] s[12,5,1] s[12,5,2] s[12,5,3] s[12,6,0] s[12,6,1] s[12,6,2]
 s[12,6,3] s[12,7,0] s[12,7,1] s[12,7,2] s[12,7,3] s[12,8,0] s[12,8,1]
 s[12,8,2] s[12,8,3] s[12,9,0] s[12,9,1] s[12,9,2] s[12,9,3] s[12,10,0]
 s[12,10,1] s[12,10,2] s[12,10,3] s[12,11,0] s[12,11,1] s[12,11,2]
 s[12,11,3] s[12,12,0] s[12,12,1] s[12,12,2] s[12,12,3] s[12,13,0]
 s[12,13,1] s[12,13,2] s[12,13,3] s[12,14,0] s[12,14,1] s[12,14,2]
 s[12,14,3] s[12,15,0] s[12,15,1] s[12,15,2] s[12,15,3] s[12,16,0]
 s[12,16,1] s[12,16,2] s[12,16,3] s[12,17,0] s[12,17,1] s[12,17,2]
 s[12,17,3] s[12,18,0] s[12,18,1] s[12,18,2] s[12,18,3] s[12,19,0]
 s[12,19,1] s[12,19,2] s[12,19,3] s[12,20,0] s[12,20,1] s[12,20,2]
 s[12,20,3] s[12,21,0] s[12,21,1] s[12,21,2] s[12,21,3] s[12,22,0]
 s[12,22,1] s[12,22,2] s[12,22,3] s[12,23,0] s[12,23,1] s[12,23,2]
 s[12,23,3] s[12,24,0] s[12,24,1] s[12,24,2] s[12,24,3] s[12,25,0]
 s[12,25,1] s[12,25,2] s[12,25,3] s[12,26,0] s[12,26,1] s[12,26,2]
 s[12,26,3] s[12,27,0] s[12,27,1] s[12,27,2] s[12,27,3] s[13,0,0] s[13,0,1]
 s[13,0,2] s[13,0,3] s[13,1,0] s[13,1,1] s[13,1,2] s[13,1,3] s[13,2,0]
 s[13,2,1] s[13,2,2] s[13,2,3] s[13,3,0] s[13,3,1] s[13,3,2] s[13,3,3]
 s[13,4,0] s[13,4,1] s[13,4,2] s[13,4,3] s[13,5,0] s[13,5,1] s[13,5,2]
 s[13,5,3] s[13,6,0] s[13,6,1] s[13,6,2] s[13,6,3] s[13,7,0] s[13,7,1]
 s[13,7,2] s[13,7,3] s[13,8,0] s[13,8,1] s[13,8,2] s[13,8,3] s[13,9,0]
 s[13,9,1] s[13,9,2] s[13,9,3] s[13,10,0] s[13,10,1] s[13,10,2] s[13,10,3]
 s[13,11,0] s[13,11,1] s[13,11,2] s[13,11,3] s[13,12,0] s[13,12,1]
 s[13,12,2] s[13,12,3] s[13,13,0] s[13,13,1] s[13,13,2] s[13,13,3]
 s[13,14,0] s[13,14,1] s[13,14,2] s[13,14,3] s[13,15,0] s[13,15,1]
 s[13,15,2] s[13,15,3] s[13,16,0] s[13,16,1] s[13,16,2] s[13,16,3]
 s[13,17,0] s[13,17,1] s[13,17,2] s[13,17,3] s[13,18,0] s[13,18,1]
 s[13,18,2] s[13,18,3] s[13,19,0] s[13,19,1] s[13,19,2] s[13,19,3]
 s[13,20,0] s[13,20,1] s[13,20,2] s[13,20,3] s[13,21,0] s[13,21,1]
 s[13,21,2] s[13,21,3] s[13,22,0] s[13,22,1] s[13,22,2] s[13,22,3]
 s[13,23,0] s[13,23,1] s[13,23,2] s[13,23,3] s[13,24,0] s[13,24,1]
 s[13,24,2] s[13,24,3] s[13,25,0] s[13,25,1] s[13,25,2] s[13,25,3]
 s[13,26,0] s[13,26,1] s[13,26,2] s[13,26,3] s[13,27,0] s[13,27,1]
 s[13,27,2] s[13,27,3] s[14,0,0] s[14,0,1] s[14,0,2] s[14,0,3] s[14,1,0]
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
 s[14,19,0] s[14,19,1] s[14,19,2] s[14,19,3] s[14,20,0] s[14,20,1]
 s[14,20,2] s[14,20,3] s[14,21,0] s[14,21,1] s[14,21,2] s[14,21,3]
 s[14,22,0] s[14,22,1] s[14,22,2] s[14,22,3] s[14,23,0] s[14,23,1]
 s[14,23,2] s[14,23,3] s[14,24,0] s[14,24,1] s[14,24,2] s[14,24,3]
 s[14,25,0] s[14,25,1] s[14,25,2] s[14,25,3] s[14,26,0] s[14,26,1]
 s[14,26,2] s[14,26,3] s[14,27,0] s[14,27,1] s[14,27,2] s[14,27,3]
 s[15,0,0] s[15,0,1] s[15,0,2] s[15,0,3] s[15,1,0] s[15,1,1] s[15,1,2]
 s[15,1,3] s[15,2,0] s[15,2,1] s[15,2,2] s[15,2,3] s[15,3,0] s[15,3,1]
 s[15,3,2] s[15,3,3] s[15,4,0] s[15,4,1] s[15,4,2] s[15,4,3] s[15,5,0]
 s[15,5,1] s[15,5,2] s[15,5,3] s[15,6,0] s[15,6,1] s[15,6,2] s[15,6,3]
 s[15,7,0] s[15,7,1] s[15,7,2] s[15,7,3] s[15,8,0] s[15,8,1] s[15,8,2]
 s[15,8,3] s[15,9,0] s[15,9,1] s[15,9,2] s[15,9,3] s[15,10,0] s[15,10,1]
 s[15,10,2] s[15,10,3] s[15,11,0] s[15,11,1] s[15,11,2] s[15,11,3]
 s[15,12,0] s[15,12,1] s[15,12,2] s[15,12,3] s[15,13,0] s[15,13,1]
 s[15,13,2] s[15,13,3] s[15,14,0] s[15,14,1] s[15,14,2] s[15,14,3]
 s[15,15,0] s[15,15,1] s[15,15,2] s[15,15,3] s[15,16,0] s[15,16,1]
 s[15,16,2] s[15,16,3] s[15,17,0] s[15,17,1] s[15,17,2] s[15,17,3]
 s[15,18,0] s[15,18,1] s[15,18,2] s[15,18,3] s[15,19,0] s[15,19,1]
 s[15,19,2] s[15,19,3] s[15,20,0] s[15,20,1] s[15,20,2] s[15,20,3]
 s[15,21,0] s[15,21,1] s[15,21,2] s[15,21,3] s[15,22,0] s[15,22,1]
 s[15,22,2] s[15,22,3] s[15,23,0] s[15,23,1] s[15,23,2] s[15,23,3]
 s[15,24,0] s[15,24,1] s[15,24,2] s[15,24,3] s[15,25,0] s[15,25,1]
 s[15,25,2] s[15,25,3] s[15,26,0] s[15,26,1] s[15,26,2] s[15,26,3]
 s[15,27,0] s[15,27,1] s[15,27,2] s[15,27,3] s[16,0,0] s[16,0,1] s[16,0,2]
 s[16,0,3] s[16,1,0] s[16,1,1] s[16,1,2] s[16,1,3] s[16,2,0] s[16,2,1]
 s[16,2,2] s[16,2,3] s[16,3,0] s[16,3,1] s[16,3,2] s[16,3,3] s[16,4,0]
 s[16,4,1] s[16,4,2] s[16,4,3] s[16,5,0] s[16,5,1] s[16,5,2] s[16,5,3]
 s[16,6,0] s[16,6,1] s[16,6,2] s[16,6,3] s[16,7,0] s[16,7,1] s[16,7,2]
 s[16,7,3] s[16,8,0] s[16,8,1] s[16,8,2] s[16,8,3] s[16,9,0] s[16,9,1]
 s[16,9,2] s[16,9,3] s[16,10,0] s[16,10,1] s[16,10,2] s[16,10,3] s[16,11,0]
 s[16,11,1] s[16,11,2] s[16,11,3] s[16,12,0] s[16,12,1] s[16,12,2]
 s[16,12,3] s[16,13,0] s[16,13,1] s[16,13,2] s[16,13,3] s[16,14,0]
 s[16,14,1] s[16,14,2] s[16,14,3] s[16,15,0] s[16,15,1] s[16,15,2]
 s[16,15,3] s[16,16,0] s[16,16,1] s[16,16,2] s[16,16,3] s[16,17,0]
 s[16,17,1] s[16,17,2] s[16,17,3] s[16,18,0] s[16,18,1] s[16,18,2]
 s[16,18,3] s[16,19,0] s[16,19,1] s[16,19,2] s[16,19,3] s[16,20,0]
 s[16,20,1] s[16,20,2] s[16,20,3] s[16,21,0] s[16,21,1] s[16,21,2]
 s[16,21,3] s[16,22,0] s[16,22,1] s[16,22,2] s[16,22,3] s[16,23,0]
 s[16,23,1] s[16,23,2] s[16,23,3] s[16,24,0] s[16,24,1] s[16,24,2]
 s[16,24,3] s[16,25,0] s[16,25,1] s[16,25,2] s[16,25,3] s[16,26,0]
 s[16,26,1] s[16,26,2] s[16,26,3] s[16,27,0] s[16,27,1] s[16,27,2]
 s[16,27,3] s[17,0,0] s[17,0,1] s[17,0,2] s[17,0,3] s[17,1,0] s[17,1,1]
 s[17,1,2] s[17,1,3] s[17,2,0] s[17,2,1] s[17,2,2] s[17,2,3] s[17,3,0]
 s[17,3,1] s[17,3,2] s[17,3,3] s[17,4,0] s[17,4,1] s[17,4,2] s[17,4,3]
 s[17,5,0] s[17,5,1] s[17,5,2] s[17,5,3] s[17,6,0] s[17,6,1] s[17,6,2]
 s[17,6,3] s[17,7,0] s[17,7,1] s[17,7,2] s[17,7,3] s[17,8,0] s[17,8,1]
 s[17,8,2] s[17,8,3] s[17,9,0] s[17,9,1] s[17,9,2] s[17,9,3] s[17,10,0]
 s[17,10,1] s[17,10,2] s[17,10,3] s[17,11,0] s[17,11,1] s[17,11,2]
 s[17,11,3] s[17,12,0] s[17,12,1] s[17,12,2] s[17,12,3] s[17,13,0]
 s[17,13,1] s[17,13,2] s[17,13,3] s[17,14,0] s[17,14,1] s[17,14,2]
 s[17,14,3] s[17,15,0] s[17,15,1] s[17,15,2] s[17,15,3] s[17,16,0]
 s[17,16,1] s[17,16,2] s[17,16,3] s[17,17,0] s[17,17,1] s[17,17,2]
 s[17,17,3] s[17,18,0] s[17,18,1] s[17,18,2] s[17,18,3] s[17,19,0]
 s[17,19,1] s[17,19,2] s[17,19,3] s[17,20,0] s[17,20,1] s[17,20,2]
 s[17,20,3] s[17,21,0] s[17,21,1] s[17,21,2] s[17,21,3] s[17,22,0]
 s[17,22,1] s[17,22,2] s[17,22,3] s[17,23,0] s[17,23,1] s[17,23,2]
 s[17,23,3] s[17,24,0] s[17,24,1] s[17,24,2] s[17,24,3] s[17,25,0]
 s[17,25,1] s[17,25,2] s[17,25,3] s[17,26,0] s[17,26,1] s[17,26,2]
 s[17,26,3] s[17,27,0] s[17,27,1] s[17,27,2] s[17,27,3] s[18,0,0] s[18,0,1]
 s[18,0,2] s[18,0,3] s[18,1,0] s[18,1,1] s[18,1,2] s[18,1,3] s[18,2,0]
 s[18,2,1] s[18,2,2] s[18,2,3] s[18,3,0] s[18,3,1] s[18,3,2] s[18,3,3]
 s[18,4,0] s[18,4,1] s[18,4,2] s[18,4,3] s[18,5,0] s[18,5,1] s[18,5,2]
 s[18,5,3] s[18,6,0] s[18,6,1] s[18,6,2] s[18,6,3] s[18,7,0] s[18,7,1]
 s[18,7,2] s[18,7,3] s[18,8,0] s[18,8,1] s[18,8,2] s[18,8,3] s[18,9,0]
 s[18,9,1] s[18,9,2] s[18,9,3] s[18,10,0] s[18,10,1] s[18,10,2] s[18,10,3]
 s[18,11,0] s[18,11,1] s[18,11,2] s[18,11,3] s[18,12,0] s[18,12,1]
 s[18,12,2] s[18,12,3] s[18,13,0] s[18,13,1] s[18,13,2] s[18,13,3]
 s[18,14,0] s[18,14,1] s[18,14,2] s[18,14,3] s[18,15,0] s[18,15,1]
 s[18,15,2] s[18,15,3] s[18,16,0] s[18,16,1] s[18,16,2] s[18,16,3]
 s[18,17,0] s[18,17,1] s[18,17,2] s[18,17,3] s[18,18,0] s[18,18,1]
 s[18,18,2] s[18,18,3] s[18,19,0] s[18,19,1] s[18,19,2] s[18,19,3]
 s[18,20,0] s[18,20,1] s[18,20,2] s[18,20,3] s[18,21,0] s[18,21,1]
 s[18,21,2] s[18,21,3] s[18,22,0] s[18,22,1] s[18,22,2] s[18,22,3]
 s[18,23,0] s[18,23,1] s[18,23,2] s[18,23,3] s[18,24,0] s[18,24,1]
 s[18,24,2] s[18,24,3] s[18,25,0] s[18,25,1] s[18,25,2] s[18,25,3]
 s[18,26,0] s[18,26,1] s[18,26,2] s[18,26,3] s[18,27,0] s[18,27,1]
 s[18,27,2] s[18,27,3] s[19,0,0] s[19,0,1] s[19,0,2] s[19,0,3] s[19,1,0]
 s[19,1,1] s[19,1,2] s[19,1,3] s[19,2,0] s[19,2,1] s[19,2,2] s[19,2,3]
 s[19,3,0] s[19,3,1] s[19,3,2] s[19,3,3] s[19,4,0] s[19,4,1] s[19,4,2]
 s[19,4,3] s[19,5,0] s[19,5,1] s[19,5,2] s[19,5,3] s[19,6,0] s[19,6,1]
 s[19,6,2] s[19,6,3] s[19,7,0] s[19,7,1] s[19,7,2] s[19,7,3] s[19,8,0]
 s[19,8,1] s[19,8,2] s[19,8,3] s[19,9,0] s[19,9,1] s[19,9,2] s[19,9,3]
 s[19,10,0] s[19,10,1] s[19,10,2] s[19,10,3] s[19,11,0] s[19,11,1]
 s[19,11,2] s[19,11,3] s[19,12,0] s[19,12,1] s[19,12,2] s[19,12,3]
 s[19,13,0] s[19,13,1] s[19,13,2] s[19,13,3] s[19,14,0] s[19,14,1]
 s[19,14,2] s[19,14,3] s[19,15,0] s[19,15,1] s[19,15,2] s[19,15,3]
 s[19,16,0] s[19,16,1] s[19,16,2] s[19,16,3] s[19,17,0] s[19,17,1]
 s[19,17,2] s[19,17,3] s[19,18,0] s[19,18,1] s[19,18,2] s[19,18,3]
 s[19,19,0] s[19,19,1] s[19,19,2] s[19,19,3] s[19,20,0] s[19,20,1]
 s[19,20,2] s[19,20,3] s[19,21,0] s[19,21,1] s[19,21,2] s[19,21,3]
 s[19,22,0] s[19,22,1] s[19,22,2] s[19,22,3] s[19,23,0] s[19,23,1]
 s[19,23,2] s[19,23,3] s[19,24,0] s[19,24,1] s[19,24,2] s[19,24,3]
 s[19,25,0] s[19,25,1] s[19,25,2] s[19,25,3] s[19,26,0] s[19,26,1]
 s[19,26,2] s[19,26,3] s[19,27,0] s[19,27,1] s[19,27,2] s[19,27,3]
 s[20,0,0] s[20,0,1] s[20,0,2] s[20,0,3] s[20,1,0] s[20,1,1] s[20,1,2]
 s[20,1,3] s[20,2,0] s[20,2,1] s[20,2,2] s[20,2,3] s[20,3,0] s[20,3,1]
 s[20,3,2] s[20,3,3] s[20,4,0] s[20,4,1] s[20,4,2] s[20,4,3] s[20,5,0]
 s[20,5,1] s[20,5,2] s[20,5,3] s[20,6,0] s[20,6,1] s[20,6,2] s[20,6,3]
 s[20,7,0] s[20,7,1] s[20,7,2] s[20,7,3] s[20,8,0] s[20,8,1] s[20,8,2]
 s[20,8,3] s[20,9,0] s[20,9,1] s[20,9,2] s[20,9,3] s[20,10,0] s[20,10,1]
 s[20,10,2] s[20,10,3] s[20,11,0] s[20,11,1] s[20,11,2] s[20,11,3]
 s[20,12,0] s[20,12,1] s[20,12,2] s[20,12,3] s[20,13,0] s[20,13,1]
 s[20,13,2] s[20,13,3] s[20,14,0] s[20,14,1] s[20,14,2] s[20,14,3]
 s[20,15,0] s[20,15,1] s[20,15,2] s[20,15,3] s[20,16,0] s[20,16,1]
 s[20,16,2] s[20,16,3] s[20,17,0] s[20,17,1] s[20,17,2] s[20,17,3]
 s[20,18,0] s[20,18,1] s[20,18,2] s[20,18,3] s[20,19,0] s[20,19,1]
 s[20,19,2] s[20,19,3] s[20,20,0] s[20,20,1] s[20,20,2] s[20,20,3]
 s[20,21,0] s[20,21,1] s[20,21,2] s[20,21,3] s[20,22,0] s[20,22,1]
 s[20,22,2] s[20,22,3] s[20,23,0] s[20,23,1] s[20,23,2] s[20,23,3]
 s[20,24,0] s[20,24,1] s[20,24,2] s[20,24,3] s[20,25,0] s[20,25,1]
 s[20,25,2] s[20,25,3] s[20,26,0] s[20,26,1] s[20,26,2] s[20,26,3]
 s[20,27,0] s[20,27,1] s[20,27,2] s[20,27,3] s[21,0,0] s[21,0,1] s[21,0,2]
 s[21,0,3] s[21,1,0] s[21,1,1] s[21,1,2] s[21,1,3] s[21,2,0] s[21,2,1]
 s[21,2,2] s[21,2,3] s[21,3,0] s[21,3,1] s[21,3,2] s[21,3,3] s[21,4,0]
 s[21,4,1] s[21,4,2] s[21,4,3] s[21,5,0] s[21,5,1] s[21,5,2] s[21,5,3]
 s[21,6,0] s[21,6,1] s[21,6,2] s[21,6,3] s[21,7,0] s[21,7,1] s[21,7,2]
 s[21,7,3] s[21,8,0] s[21,8,1] s[21,8,2] s[21,8,3] s[21,9,0] s[21,9,1]
 s[21,9,2] s[21,9,3] s[21,10,0] s[21,10,1] s[21,10,2] s[21,10,3] s[21,11,0]
 s[21,11,1] s[21,11,2] s[21,11,3] s[21,12,0] s[21,12,1] s[21,12,2]
 s[21,12,3] s[21,13,0] s[21,13,1] s[21,13,2] s[21,13,3] s[21,14,0]
 s[21,14,1] s[21,14,2] s[21,14,3] s[21,15,0] s[21,15,1] s[21,15,2]
 s[21,15,3] s[21,16,0] s[21,16,1] s[21,16,2] s[21,16,3] s[21,17,0]
 s[21,17,1] s[21,17,2] s[21,17,3] s[21,18,0] s[21,18,1] s[21,18,2]
 s[21,18,3] s[21,19,0] s[21,19,1] s[21,19,2] s[21,19,3] s[21,20,0]
 s[21,20,1] s[21,20,2] s[21,20,3] s[21,21,0] s[21,21,1] s[21,21,2]
 s[21,21,3] s[21,22,0] s[21,22,1] s[21,22,2] s[21,22,3] s[21,23,0]
 s[21,23,1] s[21,23,2] s[21,23,3] s[21,24,0] s[21,24,1] s[21,24,2]
 s[21,24,3] s[21,25,0] s[21,25,1] s[21,25,2] s[21,25,3] s[21,26,0]
 s[21,26,1] s[21,26,2] s[21,26,3] s[21,27,0] s[21,27,1] s[21,27,2]
 s[21,27,3] s[22,0,0] s[22,0,1] s[22,0,2] s[22,0,3] s[22,1,0] s[22,1,1]
 s[22,1,2] s[22,1,3] s[22,2,0] s[22,2,1] s[22,2,2] s[22,2,3] s[22,3,0]
 s[22,3,1] s[22,3,2] s[22,3,3] s[22,4,0] s[22,4,1] s[22,4,2] s[22,4,3]
 s[22,5,0] s[22,5,1] s[22,5,2] s[22,5,3] s[22,6,0] s[22,6,1] s[22,6,2]
 s[22,6,3] s[22,7,0] s[22,7,1] s[22,7,2] s[22,7,3] s[22,8,0] s[22,8,1]
 s[22,8,2] s[22,8,3] s[22,9,0] s[22,9,1] s[22,9,2] s[22,9,3] s[22,10,0]
 s[22,10,1] s[22,10,2] s[22,10,3] s[22,11,0] s[22,11,1] s[22,11,2]
 s[22,11,3] s[22,12,0] s[22,12,1] s[22,12,2] s[22,12,3] s[22,13,0]
 s[22,13,1] s[22,13,2] s[22,13,3] s[22,14,0] s[22,14,1] s[22,14,2]
 s[22,14,3] s[22,15,0] s[22,15,1] s[22,15,2] s[22,15,3] s[22,16,0]
 s[22,16,1] s[22,16,2] s[22,16,3] s[22,17,0] s[22,17,1] s[22,17,2]
 s[22,17,3] s[22,18,0] s[22,18,1] s[22,18,2] s[22,18,3] s[22,19,0]
 s[22,19,1] s[22,19,2] s[22,19,3] s[22,20,0] s[22,20,1] s[22,20,2]
 s[22,20,3] s[22,21,0] s[22,21,1] s[22,21,2] s[22,21,3] s[22,22,0]
 s[22,22,1] s[22,22,2] s[22,22,3] s[22,23,0] s[22,23,1] s[22,23,2]
 s[22,23,3] s[22,24,0] s[22,24,1] s[22,24,2] s[22,24,3] s[22,25,0]
 s[22,25,1] s[22,25,2] s[22,25,3] s[22,26,0] s[22,26,1] s[22,26,2]
 s[22,26,3] s[22,27,0] s[22,27,1] s[22,27,2] s[22,27,3] s[23,0,0] s[23,0,1]
 s[23,0,2] s[23,0,3] s[23,1,0] s[23,1,1] s[23,1,2] s[23,1,3] s[23,2,0]
 s[23,2,1] s[23,2,2] s[23,2,3] s[23,3,0] s[23,3,1] s[23,3,2] s[23,3,3]
 s[23,4,0] s[23,4,1] s[23,4,2] s[23,4,3] s[23,5,0] s[23,5,1] s[23,5,2]
 s[23,5,3] s[23,6,0] s[23,6,1] s[23,6,2] s[23,6,3] s[23,7,0] s[23,7,1]
 s[23,7,2] s[23,7,3] s[23,8,0] s[23,8,1] s[23,8,2] s[23,8,3] s[23,9,0]
 s[23,9,1] s[23,9,2] s[23,9,3] s[23,10,0] s[23,10,1] s[23,10,2] s[23,10,3]
 s[23,11,0] s[23,11,1] s[23,11,2] s[23,11,3] s[23,12,0] s[23,12,1]
 s[23,12,2] s[23,12,3] s[23,13,0] s[23,13,1] s[23,13,2] s[23,13,3]
 s[23,14,0] s[23,14,1] s[23,14,2] s[23,14,3] s[23,15,0] s[23,15,1]
 s[23,15,2] s[23,15,3] s[23,16,0] s[23,16,1] s[23,16,2] s[23,16,3]
 s[23,17,0] s[23,17,1] s[23,17,2] s[23,17,3] s[23,18,0] s[23,18,1]
 s[23,18,2] s[23,18,3] s[23,19,0] s[23,19,1] s[23,19,2] s[23,19,3]
 s[23,20,0] s[23,20,1] s[23,20,2] s[23,20,3] s[23,21,0] s[23,21,1]
 s[23,21,2] s[23,21,3] s[23,22,0] s[23,22,1] s[23,22,2] s[23,22,3]
 s[23,23,0] s[23,23,1] s[23,23,2] s[23,23,3] s[23,24,0] s[23,24,1]
 s[23,24,2] s[23,24,3] s[23,25,0] s[23,25,1] s[23,25,2] s[23,25,3]
 s[23,26,0] s[23,26,1] s[23,26,2] s[23,26,3] s[23,27,0] s[23,27,1]
 s[23,27,2] s[23,27,3] s[24,0,0] s[24,0,1] s[24,0,2] s[24,0,3] s[24,1,0]
 s[24,1,1] s[24,1,2] s[24,1,3] s[24,2,0] s[24,2,1] s[24,2,2] s[24,2,3]
 s[24,3,0] s[24,3,1] s[24,3,2] s[24,3,3] s[24,4,0] s[24,4,1] s[24,4,2]
 s[24,4,3] s[24,5,0] s[24,5,1] s[24,5,2] s[24,5,3] s[24,6,0] s[24,6,1]
 s[24,6,2] s[24,6,3] s[24,7,0] s[24,7,1] s[24,7,2] s[24,7,3] s[24,8,0]
 s[24,8,1] s[24,8,2] s[24,8,3] s[24,9,0] s[24,9,1] s[24,9,2] s[24,9,3]
 s[24,10,0] s[24,10,1] s[24,10,2] s[24,10,3] s[24,11,0] s[24,11,1]
 s[24,11,2] s[24,11,3] s[24,12,0] s[24,12,1] s[24,12,2] s[24,12,3]
 s[24,13,0] s[24,13,1] s[24,13,2] s[24,13,3] s[24,14,0] s[24,14,1]
 s[24,14,2] s[24,14,3] s[24,15,0] s[24,15,1] s[24,15,2] s[24,15,3]
 s[24,16,0] s[24,16,1] s[24,16,2] s[24,16,3] s[24,17,0] s[24,17,1]
 s[24,17,2] s[24,17,3] s[24,18,0] s[24,18,1] s[24,18,2] s[24,18,3]
 s[24,19,0] s[24,19,1] s[24,19,2] s[24,19,3] s[24,20,0] s[24,20,1]
 s[24,20,2] s[24,20,3] s[24,21,0] s[24,21,1] s[24,21,2] s[24,21,3]
 s[24,22,0] s[24,22,1] s[24,22,2] s[24,22,3] s[24,23,0] s[24,23,1]
 s[24,23,2] s[24,23,3] s[24,24,0] s[24,24,1] s[24,24,2] s[24,24,3]
 s[24,25,0] s[24,25,1] s[24,25,2] s[24,25,3] s[24,26,0] s[24,26,1]
 s[24,26,2] s[24,26,3] s[24,27,0] s[24,27,1] s[24,27,2] s[24,27,3]
 s[25,0,0] s[25,0,1] s[25,0,2] s[25,0,3] s[25,1,0] s[25,1,1] s[25,1,2]
 s[25,1,3] s[25,2,0] s[25,2,1] s[25,2,2] s[25,2,3] s[25,3,0] s[25,3,1]
 s[25,3,2] s[25,3,3] s[25,4,0] s[25,4,1] s[25,4,2] s[25,4,3] s[25,5,0]
 s[25,5,1] s[25,5,2] s[25,5,3] s[25,6,0] s[25,6,1] s[25,6,2] s[25,6,3]
 s[25,7,0] s[25,7,1] s[25,7,2] s[25,7,3] s[25,8,0] s[25,8,1] s[25,8,2]
 s[25,8,3] s[25,9,0] s[25,9,1] s[25,9,2] s[25,9,3] s[25,10,0] s[25,10,1]
 s[25,10,2] s[25,10,3] s[25,11,0] s[25,11,1] s[25,11,2] s[25,11,3]
 s[25,12,0] s[25,12,1] s[25,12,2] s[25,12,3] s[25,13,0] s[25,13,1]
 s[25,13,2] s[25,13,3] s[25,14,0] s[25,14,1] s[25,14,2] s[25,14,3]
 s[25,15,0] s[25,15,1] s[25,15,2] s[25,15,3] s[25,16,0] s[25,16,1]
 s[25,16,2] s[25,16,3] s[25,17,0] s[25,17,1] s[25,17,2] s[25,17,3]
 s[25,18,0] s[25,18,1] s[25,18,2] s[25,18,3] s[25,19,0] s[25,19,1]
 s[25,19,2] s[25,19,3] s[25,20,0] s[25,20,1] s[25,20,2] s[25,20,3]
 s[25,21,0] s[25,21,1] s[25,21,2] s[25,21,3] s[25,22,0] s[25,22,1]
 s[25,22,2] s[25,22,3] s[25,23,0] s[25,23,1] s[25,23,2] s[25,23,3]
 s[25,24,0] s[25,24,1] s[25,24,2] s[25,24,3] s[25,25,0] s[25,25,1]
 s[25,25,2] s[25,25,3] s[25,26,0] s[25,26,1] s[25,26,2] s[25,26,3]
 s[25,27,0] s[25,27,1] s[25,27,2] s[25,27,3] s[26,0,0] s[26,0,1] s[26,0,2]
 s[26,0,3] s[26,1,0] s[26,1,1] s[26,1,2] s[26,1,3] s[26,2,0] s[26,2,1]
 s[26,2,2] s[26,2,3] s[26,3,0] s[26,3,1] s[26,3,2] s[26,3,3] s[26,4,0]
 s[26,4,1] s[26,4,2] s[26,4,3] s[26,5,0] s[26,5,1] s[26,5,2] s[26,5,3]
 s[26,6,0] s[26,6,1] s[26,6,2] s[26,6,3] s[26,7,0] s[26,7,1] s[26,7,2]
 s[26,7,3] s[26,8,0] s[26,8,1] s[26,8,2] s[26,8,3] s[26,9,0] s[26,9,1]
 s[26,9,2] s[26,9,3] s[26,10,0] s[26,10,1] s[26,10,2] s[26,10,3] s[26,11,0]
 s[26,11,1] s[26,11,2] s[26,11,3] s[26,12,0] s[26,12,1] s[26,12,2]
 s[26,12,3] s[26,13,0] s[26,13,1] s[26,13,2] s[26,13,3] s[26,14,0]
 s[26,14,1] s[26,14,2] s[26,14,3] s[26,15,0] s[26,15,1] s[26,15,2]
 s[26,15,3] s[26,16,0] s[26,16,1] s[26,16,2] s[26,16,3] s[26,17,0]
 s[26,17,1] s[26,17,2] s[26,17,3] s[26,18,0] s[26,18,1] s[26,18,2]
 s[26,18,3] s[26,19,0] s[26,19,1] s[26,19,2] s[26,19,3] s[26,20,0]
 s[26,20,1] s[26,20,2] s[26,20,3] s[26,21,0] s[26,21,1] s[26,21,2]
 s[26,21,3] s[26,22,0] s[26,22,1] s[26,22,2] s[26,22,3] s[26,23,0]
 s[26,23,1] s[26,23,2] s[26,23,3] s[26,24,0] s[26,24,1] s[26,24,2]
 s[26,24,3] s[26,25,0] s[26,25,1] s[26,25,2] s[26,25,3] s[26,26,0]
 s[26,26,1] s[26,26,2] s[26,26,3] s[26,27,0] s[26,27,1] s[26,27,2]
 s[26,27,3] s[27,0,0] s[27,0,1] s[27,0,2] s[27,0,3] s[27,1,0] s[27,1,1]
 s[27,1,2] s[27,1,3] s[27,2,0] s[27,2,1] s[27,2,2] s[27,2,3] s[27,3,0]
 s[27,3,1] s[27,3,2] s[27,3,3] s[27,4,0] s[27,4,1] s[27,4,2] s[27,4,3]
 s[27,5,0] s[27,5,1] s[27,5,2] s[27,5,3] s[27,6,0] s[27,6,1] s[27,6,2]
 s[27,6,3] s[27,7,0] s[27,7,1] s[27,7,2] s[27,7,3] s[27,8,0] s[27,8,1]
 s[27,8,2] s[27,8,3] s[27,9,0] s[27,9,1] s[27,9,2] s[27,9,3] s[27,10,0]
 s[27,10,1] s[27,10,2] s[27,10,3] s[27,11,0] s[27,11,1] s[27,11,2]
 s[27,11,3] s[27,12,0] s[27,12,1] s[27,12,2] s[27,12,3] s[27,13,0]
 s[27,13,1] s[27,13,2] s[27,13,3] s[27,14,0] s[27,14,1] s[27,14,2]
 s[27,14,3] s[27,15,0] s[27,15,1] s[27,15,2] s[27,15,3] s[27,16,0]
 s[27,16,1] s[27,16,2] s[27,16,3] s[27,17,0] s[27,17,1] s[27,17,2]
 s[27,17,3] s[27,18,0] s[27,18,1] s[27,18,2] s[27,18,3] s[27,19,0]
 s[27,19,1] s[27,19,2] s[27,19,3] s[27,20,0] s[27,20,1] s[27,20,2]
 s[27,20,3] s[27,21,0] s[27,21,1] s[27,21,2] s[27,21,3] s[27,22,0]
 s[27,22,1] s[27,22,2] s[27,22,3] s[27,23,0] s[27,23,1] s[27,23,2]
 s[27,23,3] s[27,24,0] s[27,24,1] s[27,24,2] s[27,24,3] s[27,25,0]
 s[27,25,1] s[27,25,2] s[27,25,3] s[27,26,0] s[27,26,1] s[27,26,2]
 s[27,26,3] s[27,27,0] s[27,27,1] s[27,27,2] s[27,27,3]
Generals
 x_coordinates[0] x_coordinates[1] x_coordinates[2] x_coordinates[3]
 x_coordinates[4] x_coordinates[5] x_coordinates[6] x_coordinates[7]
 x_coordinates[8] x_coordinates[9] x_coordinates[10] x_coordinates[11]
 x_coordinates[12] x_coordinates[13] x_coordinates[14] x_coordinates[15]
 x_coordinates[16] x_coordinates[17] x_coordinates[18] x_coordinates[19]
 x_coordinates[20] x_coordinates[21] x_coordinates[22] x_coordinates[23]
 x_coordinates[24] x_coordinates[25] x_coordinates[26] x_coordinates[27]
 y_coordinates[0] y_coordinates[1] y_coordinates[2] y_coordinates[3]
 y_coordinates[4] y_coordinates[5] y_coordinates[6] y_coordinates[7]
 y_coordinates[8] y_coordinates[9] y_coordinates[10] y_coordinates[11]
 y_coordinates[12] y_coordinates[13] y_coordinates[14] y_coordinates[15]
 y_coordinates[16] y_coordinates[17] y_coordinates[18] y_coordinates[19]
 y_coordinates[20] y_coordinates[21] y_coordinates[22] y_coordinates[23]
 y_coordinates[24] y_coordinates[25] y_coordinates[26] y_coordinates[27]
 height
End
