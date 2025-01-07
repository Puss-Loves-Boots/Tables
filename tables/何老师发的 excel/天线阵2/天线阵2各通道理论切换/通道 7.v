always @(data_already)begin
    if     (data_ch7 == 1)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_1;  TXZ2MJ_1 [5:3]<= MJ_1;end
    else if(data_ch7 == 2)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_1;  TXZ2MJ_1 [5:3]<= MJ_2;end
    else if(data_ch7 == 3)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_1;  TXZ2MJ_1 [5:3]<= MJ_3;end
    else if(data_ch7 == 4)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_1;  TXZ2MJ_1 [5:3]<= MJ_4;end
    else if(data_ch7 == 5)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_2;  TXZ2MJ_2 [5:3]<= MJ_1;end
    else if(data_ch7 == 6)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_2;  TXZ2MJ_2 [5:3]<= MJ_2;end
    else if(data_ch7 == 7)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_2;  TXZ2MJ_2 [5:3]<= MJ_3;end
    else if(data_ch7 == 8)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_2;  TXZ2MJ_2 [5:3]<= MJ_4;end
    else if(data_ch7 == 9)  begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_3;  TXZ2MJ_3 [5:3]<= MJ_1;end
    else if(data_ch7 == 10) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_3;  TXZ2MJ_3 [5:3]<= MJ_2;end
    else if(data_ch7 == 11) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_3;  TXZ2MJ_3 [5:3]<= MJ_3;end
    else if(data_ch7 == 12) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_3;  TXZ2MJ_3 [5:3]<= MJ_4;end
    else if(data_ch7 == 13) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_4;  TXZ2MJ_4 [5:3]<= MJ_1;end
    else if(data_ch7 == 14) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_4;  TXZ2MJ_4 [5:3]<= MJ_2;end
    else if(data_ch7 == 15) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_4;  TXZ2MJ_4 [5:3]<= MJ_3;end
    else if(data_ch7 == 16) begin TXZ2SP8T_4[3:0] <= SP8T_1;  TXZ2SP4T_1[14:12] <= SP4T_4;  TXZ2MJ_4 [5:3]<= MJ_4;end
    else if(data_ch7 == 17) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_1;  TXZ2MJ_5 [5:3]<= MJ_1;end
    else if(data_ch7 == 18) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_1;  TXZ2MJ_5 [5:3]<= MJ_2;end
    else if(data_ch7 == 19) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_1;  TXZ2MJ_5 [5:3]<= MJ_3;end
    else if(data_ch7 == 20) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_1;  TXZ2MJ_5 [5:3]<= MJ_4;end
    else if(data_ch7 == 21) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_2;  TXZ2MJ_6 [5:3]<= MJ_1;end
    else if(data_ch7 == 22) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_2;  TXZ2MJ_6 [5:3]<= MJ_2;end
    else if(data_ch7 == 23) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_2;  TXZ2MJ_6 [5:3]<= MJ_3;end
    else if(data_ch7 == 24) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_2;  TXZ2MJ_6 [5:3]<= MJ_4;end
    else if(data_ch7 == 25) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_3;  TXZ2MJ_7 [5:3]<= MJ_1;end
    else if(data_ch7 == 26) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_3;  TXZ2MJ_7 [5:3]<= MJ_2;end
    else if(data_ch7 == 27) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_3;  TXZ2MJ_7 [5:3]<= MJ_3;end
    else if(data_ch7 == 28) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_3;  TXZ2MJ_7 [5:3]<= MJ_4;end
    else if(data_ch7 == 29) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_4;  TXZ2MJ_8 [5:3]<= MJ_1;end
    else if(data_ch7 == 30) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_4;  TXZ2MJ_8 [5:3]<= MJ_2;end
    else if(data_ch7 == 31) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_4;  TXZ2MJ_8 [5:3]<= MJ_3;end
    else if(data_ch7 == 32) begin TXZ2SP8T_4[3:0] <= SP8T_2;  TXZ2SP4T_1[17:15] <= SP4T_4;  TXZ2MJ_8 [5:3]<= MJ_4;end
    else if(data_ch7 == 33) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_1;  TXZ2MJ_9 [5:3]<= MJ_1;end
    else if(data_ch7 == 34) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_1;  TXZ2MJ_9 [5:3]<= MJ_2;end
    else if(data_ch7 == 35) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_1;  TXZ2MJ_9 [5:3]<= MJ_3;end
    else if(data_ch7 == 36) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_1;  TXZ2MJ_9 [5:3]<= MJ_4;end
    else if(data_ch7 == 37) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_2;  TXZ2MJ_10[5:3]<= MJ_1;end
    else if(data_ch7 == 38) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_2;  TXZ2MJ_10[5:3]<= MJ_2;end
    else if(data_ch7 == 39) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_2;  TXZ2MJ_10[5:3]<= MJ_3;end
    else if(data_ch7 == 40) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_2;  TXZ2MJ_10[5:3]<= MJ_4;end
    else if(data_ch7 == 41) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_3;  TXZ2MJ_11[5:3]<= MJ_1;end
    else if(data_ch7 == 42) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_3;  TXZ2MJ_11[5:3]<= MJ_2;end
    else if(data_ch7 == 43) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_3;  TXZ2MJ_11[5:3]<= MJ_3;end
    else if(data_ch7 == 44) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_3;  TXZ2MJ_11[5:3]<= MJ_4;end
    else if(data_ch7 == 45) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_4;  TXZ2MJ_12[5:3]<= MJ_1;end
    else if(data_ch7 == 46) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_4;  TXZ2MJ_12[5:3]<= MJ_2;end
    else if(data_ch7 == 47) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_4;  TXZ2MJ_12[5:3]<= MJ_3;end
    else if(data_ch7 == 48) begin TXZ2SP8T_4[3:0] <= SP8T_3;  TXZ2SP4T_1[20:18] <= SP4T_4;  TXZ2MJ_12[5:3]<= MJ_4;end
    else if(data_ch7 == 49) begin TXZ2SP8T_4[3:0] <= SP8T_4;  TXZ2SP4T_1[23:21] <= SP4T_1;  TXZ2MJ_13[5:3]<= MJ_1;end
    else if(data_ch7 == 50) begin TXZ2SP8T_4[3:0] <= SP8T_4;  TXZ2SP4T_1[23:21] <= SP4T_1;  TXZ2MJ_13[5:3]<= MJ_2;end
    else if(data_ch7 == 51) begin TXZ2SP8T_4[3:0] <= SP8T_4;  TXZ2SP4T_1[23:21] <= SP4T_1;  TXZ2MJ_13[5:3]<= MJ_3;end
    else if(data_ch7 == 52) begin TXZ2SP8T_4[3:0] <= SP8T_4;  TXZ2SP4T_1[23:21] <= SP4T_1;  TXZ2MJ_13[5:3]<= MJ_4;end
    else if(data_ch7 == 53) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_1;  TXZ2MJ_14[5:3]<= MJ_1;end
    else if(data_ch7 == 54) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_1;  TXZ2MJ_14[5:3]<= MJ_2;end
    else if(data_ch7 == 55) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_1;  TXZ2MJ_14[5:3]<= MJ_3;end
    else if(data_ch7 == 56) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_1;  TXZ2MJ_14[5:3]<= MJ_4;end
    else if(data_ch7 == 57) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_2;  TXZ2MJ_15[5:3]<= MJ_1;end
    else if(data_ch7 == 58) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_2;  TXZ2MJ_15[5:3]<= MJ_2;end
    else if(data_ch7 == 59) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_2;  TXZ2MJ_15[5:3]<= MJ_3;end
    else if(data_ch7 == 60) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_2;  TXZ2MJ_15[5:3]<= MJ_4;end
    else if(data_ch7 == 61) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_3;  TXZ2MJ_16[5:3]<= MJ_1;end
    else if(data_ch7 == 62) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_3;  TXZ2MJ_16[5:3]<= MJ_2;end
    else if(data_ch7 == 63) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_3;  TXZ2MJ_16[5:3]<= MJ_3;end
    else if(data_ch7 == 64) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_3;  TXZ2MJ_16[5:3]<= MJ_4;end
    else if(data_ch7 == 65) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_4;  TXZ2MJ_17[5:3]<= MJ_1;end
    else if(data_ch7 == 66) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_4;  TXZ2MJ_17[5:3]<= MJ_2;end
    else if(data_ch7 == 67) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_4;  TXZ2MJ_17[5:3]<= MJ_3;end
    else if(data_ch7 == 68) begin TXZ2SP8T_4[3:0] <= SP8T_5;  TXZ2SP4T_7[14:12] <= SP4T_4;  TXZ2MJ_17[5:3]<= MJ_4;end
    else if(data_ch7 == 69) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_1;  TXZ2MJ_18[5:3]<= MJ_1;end
    else if(data_ch7 == 70) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_1;  TXZ2MJ_18[5:3]<= MJ_2;end
    else if(data_ch7 == 71) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_1;  TXZ2MJ_18[5:3]<= MJ_3;end
    else if(data_ch7 == 72) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_1;  TXZ2MJ_18[5:3]<= MJ_4;end
    else if(data_ch7 == 73) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_2;  TXZ2MJ_19[5:3]<= MJ_1;end
    else if(data_ch7 == 74) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_2;  TXZ2MJ_19[5:3]<= MJ_2;end
    else if(data_ch7 == 75) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_2;  TXZ2MJ_19[5:3]<= MJ_3;end
    else if(data_ch7 == 76) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_2;  TXZ2MJ_19[5:3]<= MJ_4;end
    else if(data_ch7 == 77) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_3;  TXZ2MJ_20[5:3]<= MJ_1;end
    else if(data_ch7 == 78) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_3;  TXZ2MJ_20[5:3]<= MJ_2;end
    else if(data_ch7 == 79) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_3;  TXZ2MJ_20[5:3]<= MJ_3;end
    else if(data_ch7 == 80) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_3;  TXZ2MJ_20[5:3]<= MJ_4;end
    else if(data_ch7 == 81) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_4;  TXZ2MJ_21[5:3]<= MJ_1;end
    else if(data_ch7 == 82) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_4;  TXZ2MJ_21[5:3]<= MJ_2;end
    else if(data_ch7 == 83) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_4;  TXZ2MJ_21[5:3]<= MJ_3;end
    else if(data_ch7 == 84) begin TXZ2SP8T_4[3:0] <= SP8T_6;  TXZ2SP4T_7[17:15] <= SP4T_4;  TXZ2MJ_21[5:3]<= MJ_4;end
    else if(data_ch7 == 85) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_1;  TXZ2MJ_22[5:3]<= MJ_1;end
    else if(data_ch7 == 86) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_1;  TXZ2MJ_22[5:3]<= MJ_2;end
    else if(data_ch7 == 87) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_1;  TXZ2MJ_22[5:3]<= MJ_3;end
    else if(data_ch7 == 88) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_1;  TXZ2MJ_22[5:3]<= MJ_4;end
    else if(data_ch7 == 89) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_2;  TXZ2MJ_23[5:3]<= MJ_1;end
    else if(data_ch7 == 90) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_2;  TXZ2MJ_23[5:3]<= MJ_2;end
    else if(data_ch7 == 91) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_2;  TXZ2MJ_23[5:3]<= MJ_3;end
    else if(data_ch7 == 92) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_2;  TXZ2MJ_23[5:3]<= MJ_4;end
    else if(data_ch7 == 93) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_3;  TXZ2MJ_24[5:3]<= MJ_1;end
    else if(data_ch7 == 94) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_3;  TXZ2MJ_24[5:3]<= MJ_2;end
    else if(data_ch7 == 95) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_3;  TXZ2MJ_24[5:3]<= MJ_3;end
    else if(data_ch7 == 96) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_3;  TXZ2MJ_24[5:3]<= MJ_4;end
    else if(data_ch7 == 97) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_4;  TXZ2MJ_25[5:3]<= MJ_1;end
    else if(data_ch7 == 98) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_4;  TXZ2MJ_25[5:3]<= MJ_2;end
    else if(data_ch7 == 99) begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_4;  TXZ2MJ_25[5:3]<= MJ_3;end
    else if(data_ch7 == 100)begin TXZ2SP8T_4[3:0] <= SP8T_7;  TXZ2SP4T_7[20:18] <= SP4T_4;  TXZ2MJ_25[5:3]<= MJ_4;end
    else if(data_ch7 == 101)begin TXZ2SP8T_4[3:0] <= SP8T_8;  TXZ2SP4T_7[23:21] <= SP4T_1;  TXZ2MJ_26[5:3]<= MJ_1;end
    else if(data_ch7 == 102)begin TXZ2SP8T_4[3:0] <= SP8T_8;  TXZ2SP4T_7[23:21] <= SP4T_1;  TXZ2MJ_26[5:3]<= MJ_2;end
    else if(data_ch7 == 103)begin TXZ2SP8T_4[3:0] <= SP8T_8;  TXZ2SP4T_7[23:21] <= SP4T_1;  TXZ2MJ_26[5:3]<= MJ_3;end
    else if(data_ch7 == 104)begin TXZ2SP8T_4[3:0] <= SP8T_8;  TXZ2SP4T_7[23:21] <= SP4T_1;  TXZ2MJ_26[5:3]<= MJ_4;end
end