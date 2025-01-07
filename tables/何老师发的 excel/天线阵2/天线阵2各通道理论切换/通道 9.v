always @(data_already)begin
    if     (data_ch9 == 1)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_1;  TXZ2MJ_1 [11:9]<= MJ_1;end
    else if(data_ch9 == 2)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_1;  TXZ2MJ_1 [11:9]<= MJ_2;end
    else if(data_ch9 == 3)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_1;  TXZ2MJ_1 [11:9]<= MJ_3;end
    else if(data_ch9 == 4)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_1;  TXZ2MJ_1 [11:9]<= MJ_4;end
    else if(data_ch9 == 5)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_2;  TXZ2MJ_2 [11:9]<= MJ_1;end
    else if(data_ch9 == 6)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_2;  TXZ2MJ_2 [11:9]<= MJ_2;end
    else if(data_ch9 == 7)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_2;  TXZ2MJ_2 [11:9]<= MJ_3;end
    else if(data_ch9 == 8)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_2;  TXZ2MJ_2 [11:9]<= MJ_4;end
    else if(data_ch9 == 9)  begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_3;  TXZ2MJ_3 [11:9]<= MJ_1;end
    else if(data_ch9 == 10) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_3;  TXZ2MJ_3 [11:9]<= MJ_2;end
    else if(data_ch9 == 11) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_3;  TXZ2MJ_3 [11:9]<= MJ_3;end
    else if(data_ch9 == 12) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_3;  TXZ2MJ_3 [11:9]<= MJ_4;end
    else if(data_ch9 == 13) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_4;  TXZ2MJ_4 [11:9]<= MJ_1;end
    else if(data_ch9 == 14) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_4;  TXZ2MJ_4 [11:9]<= MJ_2;end
    else if(data_ch9 == 15) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_4;  TXZ2MJ_4 [11:9]<= MJ_3;end
    else if(data_ch9 == 16) begin TXZ2SP8T_5[3:0] <= SP8T_1;  TXZ2SP4T_2[14:12] <= SP4T_4;  TXZ2MJ_4 [11:9]<= MJ_4;end
    else if(data_ch9 == 17) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_1;  TXZ2MJ_5 [11:9]<= MJ_1;end
    else if(data_ch9 == 18) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_1;  TXZ2MJ_5 [11:9]<= MJ_2;end
    else if(data_ch9 == 19) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_1;  TXZ2MJ_5 [11:9]<= MJ_3;end
    else if(data_ch9 == 20) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_1;  TXZ2MJ_5 [11:9]<= MJ_4;end
    else if(data_ch9 == 21) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_2;  TXZ2MJ_6 [11:9]<= MJ_1;end
    else if(data_ch9 == 22) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_2;  TXZ2MJ_6 [11:9]<= MJ_2;end
    else if(data_ch9 == 23) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_2;  TXZ2MJ_6 [11:9]<= MJ_3;end
    else if(data_ch9 == 24) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_2;  TXZ2MJ_6 [11:9]<= MJ_4;end
    else if(data_ch9 == 25) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_3;  TXZ2MJ_7 [11:9]<= MJ_1;end
    else if(data_ch9 == 26) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_3;  TXZ2MJ_7 [11:9]<= MJ_2;end
    else if(data_ch9 == 27) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_3;  TXZ2MJ_7 [11:9]<= MJ_3;end
    else if(data_ch9 == 28) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_3;  TXZ2MJ_7 [11:9]<= MJ_4;end
    else if(data_ch9 == 29) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_4;  TXZ2MJ_8 [11:9]<= MJ_1;end
    else if(data_ch9 == 30) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_4;  TXZ2MJ_8 [11:9]<= MJ_2;end
    else if(data_ch9 == 31) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_4;  TXZ2MJ_8 [11:9]<= MJ_3;end
    else if(data_ch9 == 32) begin TXZ2SP8T_5[3:0] <= SP8T_2;  TXZ2SP4T_2[17:15] <= SP4T_4;  TXZ2MJ_8 [11:9]<= MJ_4;end
    else if(data_ch9 == 33) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_1;  TXZ2MJ_9 [11:9]<= MJ_1;end
    else if(data_ch9 == 34) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_1;  TXZ2MJ_9 [11:9]<= MJ_2;end
    else if(data_ch9 == 35) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_1;  TXZ2MJ_9 [11:9]<= MJ_3;end
    else if(data_ch9 == 36) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_1;  TXZ2MJ_9 [11:9]<= MJ_4;end
    else if(data_ch9 == 37) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_2;  TXZ2MJ_10[11:9]<= MJ_1;end
    else if(data_ch9 == 38) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_2;  TXZ2MJ_10[11:9]<= MJ_2;end
    else if(data_ch9 == 39) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_2;  TXZ2MJ_10[11:9]<= MJ_3;end
    else if(data_ch9 == 40) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_2;  TXZ2MJ_10[11:9]<= MJ_4;end
    else if(data_ch9 == 41) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_3;  TXZ2MJ_11[11:9]<= MJ_1;end
    else if(data_ch9 == 42) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_3;  TXZ2MJ_11[11:9]<= MJ_2;end
    else if(data_ch9 == 43) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_3;  TXZ2MJ_11[11:9]<= MJ_3;end
    else if(data_ch9 == 44) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_3;  TXZ2MJ_11[11:9]<= MJ_4;end
    else if(data_ch9 == 45) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_4;  TXZ2MJ_12[11:9]<= MJ_1;end
    else if(data_ch9 == 46) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_4;  TXZ2MJ_12[11:9]<= MJ_2;end
    else if(data_ch9 == 47) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_4;  TXZ2MJ_12[11:9]<= MJ_3;end
    else if(data_ch9 == 48) begin TXZ2SP8T_5[3:0] <= SP8T_3;  TXZ2SP4T_2[20:18] <= SP4T_4;  TXZ2MJ_12[11:9]<= MJ_4;end
    else if(data_ch9 == 49) begin TXZ2SP8T_5[3:0] <= SP8T_4;  TXZ2SP4T_2[23:21] <= SP4T_1;  TXZ2MJ_13[11:9]<= MJ_1;end
    else if(data_ch9 == 50) begin TXZ2SP8T_5[3:0] <= SP8T_4;  TXZ2SP4T_2[23:21] <= SP4T_1;  TXZ2MJ_13[11:9]<= MJ_2;end
    else if(data_ch9 == 51) begin TXZ2SP8T_5[3:0] <= SP8T_4;  TXZ2SP4T_2[23:21] <= SP4T_1;  TXZ2MJ_13[11:9]<= MJ_3;end
    else if(data_ch9 == 52) begin TXZ2SP8T_5[3:0] <= SP8T_4;  TXZ2SP4T_2[23:21] <= SP4T_1;  TXZ2MJ_13[11:9]<= MJ_4;end
    else if(data_ch9 == 53) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_1;  TXZ2MJ_14[11:9]<= MJ_1;end
    else if(data_ch9 == 54) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_1;  TXZ2MJ_14[11:9]<= MJ_2;end
    else if(data_ch9 == 55) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_1;  TXZ2MJ_14[11:9]<= MJ_3;end
    else if(data_ch9 == 56) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_1;  TXZ2MJ_14[11:9]<= MJ_4;end
    else if(data_ch9 == 57) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_2;  TXZ2MJ_15[11:9]<= MJ_1;end
    else if(data_ch9 == 58) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_2;  TXZ2MJ_15[11:9]<= MJ_2;end
    else if(data_ch9 == 59) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_2;  TXZ2MJ_15[11:9]<= MJ_3;end
    else if(data_ch9 == 60) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_2;  TXZ2MJ_15[11:9]<= MJ_4;end
    else if(data_ch9 == 61) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_3;  TXZ2MJ_16[11:9]<= MJ_1;end
    else if(data_ch9 == 62) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_3;  TXZ2MJ_16[11:9]<= MJ_2;end
    else if(data_ch9 == 63) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_3;  TXZ2MJ_16[11:9]<= MJ_3;end
    else if(data_ch9 == 64) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_3;  TXZ2MJ_16[11:9]<= MJ_4;end
    else if(data_ch9 == 65) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_4;  TXZ2MJ_17[11:9]<= MJ_1;end
    else if(data_ch9 == 66) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_4;  TXZ2MJ_17[11:9]<= MJ_2;end
    else if(data_ch9 == 67) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_4;  TXZ2MJ_17[11:9]<= MJ_3;end
    else if(data_ch9 == 68) begin TXZ2SP8T_5[3:0] <= SP8T_5;  TXZ2SP4T_8[14:12] <= SP4T_4;  TXZ2MJ_17[11:9]<= MJ_4;end
    else if(data_ch9 == 69) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_1;  TXZ2MJ_18[11:9]<= MJ_1;end
    else if(data_ch9 == 70) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_1;  TXZ2MJ_18[11:9]<= MJ_2;end
    else if(data_ch9 == 71) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_1;  TXZ2MJ_18[11:9]<= MJ_3;end
    else if(data_ch9 == 72) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_1;  TXZ2MJ_18[11:9]<= MJ_4;end
    else if(data_ch9 == 73) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_2;  TXZ2MJ_19[11:9]<= MJ_1;end
    else if(data_ch9 == 74) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_2;  TXZ2MJ_19[11:9]<= MJ_2;end
    else if(data_ch9 == 75) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_2;  TXZ2MJ_19[11:9]<= MJ_3;end
    else if(data_ch9 == 76) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_2;  TXZ2MJ_19[11:9]<= MJ_4;end
    else if(data_ch9 == 77) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_3;  TXZ2MJ_20[11:9]<= MJ_1;end
    else if(data_ch9 == 78) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_3;  TXZ2MJ_20[11:9]<= MJ_2;end
    else if(data_ch9 == 79) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_3;  TXZ2MJ_20[11:9]<= MJ_3;end
    else if(data_ch9 == 80) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_3;  TXZ2MJ_20[11:9]<= MJ_4;end
    else if(data_ch9 == 81) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_4;  TXZ2MJ_21[11:9]<= MJ_1;end
    else if(data_ch9 == 82) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_4;  TXZ2MJ_21[11:9]<= MJ_2;end
    else if(data_ch9 == 83) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_4;  TXZ2MJ_21[11:9]<= MJ_3;end
    else if(data_ch9 == 84) begin TXZ2SP8T_5[3:0] <= SP8T_6;  TXZ2SP4T_8[17:15] <= SP4T_4;  TXZ2MJ_21[11:9]<= MJ_4;end
    else if(data_ch9 == 85) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_1;  TXZ2MJ_22[11:9]<= MJ_1;end
    else if(data_ch9 == 86) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_1;  TXZ2MJ_22[11:9]<= MJ_2;end
    else if(data_ch9 == 87) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_1;  TXZ2MJ_22[11:9]<= MJ_3;end
    else if(data_ch9 == 88) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_1;  TXZ2MJ_22[11:9]<= MJ_4;end
    else if(data_ch9 == 89) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_2;  TXZ2MJ_23[11:9]<= MJ_1;end
    else if(data_ch9 == 90) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_2;  TXZ2MJ_23[11:9]<= MJ_2;end
    else if(data_ch9 == 91) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_2;  TXZ2MJ_23[11:9]<= MJ_3;end
    else if(data_ch9 == 92) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_2;  TXZ2MJ_23[11:9]<= MJ_4;end
    else if(data_ch9 == 93) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_3;  TXZ2MJ_24[11:9]<= MJ_1;end
    else if(data_ch9 == 94) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_3;  TXZ2MJ_24[11:9]<= MJ_2;end
    else if(data_ch9 == 95) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_3;  TXZ2MJ_24[11:9]<= MJ_3;end
    else if(data_ch9 == 96) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_3;  TXZ2MJ_24[11:9]<= MJ_4;end
    else if(data_ch9 == 97) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_4;  TXZ2MJ_25[11:9]<= MJ_1;end
    else if(data_ch9 == 98) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_4;  TXZ2MJ_25[11:9]<= MJ_2;end
    else if(data_ch9 == 99) begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_4;  TXZ2MJ_25[11:9]<= MJ_3;end
    else if(data_ch9 == 100)begin TXZ2SP8T_5[3:0] <= SP8T_7;  TXZ2SP4T_8[20:18] <= SP4T_4;  TXZ2MJ_25[11:9]<= MJ_4;end
    else if(data_ch9 == 101)begin TXZ2SP8T_5[3:0] <= SP8T_8;  TXZ2SP4T_8[23:21] <= SP4T_1;  TXZ2MJ_26[11:9]<= MJ_1;end
    else if(data_ch9 == 102)begin TXZ2SP8T_5[3:0] <= SP8T_8;  TXZ2SP4T_8[23:21] <= SP4T_1;  TXZ2MJ_26[11:9]<= MJ_2;end
    else if(data_ch9 == 103)begin TXZ2SP8T_5[3:0] <= SP8T_8;  TXZ2SP4T_8[23:21] <= SP4T_1;  TXZ2MJ_26[11:9]<= MJ_3;end
    else if(data_ch9 == 104)begin TXZ2SP8T_5[3:0] <= SP8T_8;  TXZ2SP4T_8[23:21] <= SP4T_1;  TXZ2MJ_26[11:9]<= MJ_4;end
end