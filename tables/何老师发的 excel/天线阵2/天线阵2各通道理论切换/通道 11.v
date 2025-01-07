always @(data_already)begin
    if     (data_ch11 == 1)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_1;  TXZ2MJ_1 [17:15]<= MJ_1;end
    else if(data_ch11 == 2)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_1;  TXZ2MJ_1 [17:15]<= MJ_2;end
    else if(data_ch11 == 3)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_1;  TXZ2MJ_1 [17:15]<= MJ_3;end
    else if(data_ch11 == 4)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_1;  TXZ2MJ_1 [17:15]<= MJ_4;end
    else if(data_ch11 == 5)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_2;  TXZ2MJ_2 [17:15]<= MJ_1;end
    else if(data_ch11 == 6)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_2;  TXZ2MJ_2 [17:15]<= MJ_2;end
    else if(data_ch11 == 7)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_2;  TXZ2MJ_2 [17:15]<= MJ_3;end
    else if(data_ch11 == 8)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_2;  TXZ2MJ_2 [17:15]<= MJ_4;end
    else if(data_ch11 == 9)  begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_3;  TXZ2MJ_3 [17:15]<= MJ_1;end
    else if(data_ch11 == 10) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_3;  TXZ2MJ_3 [17:15]<= MJ_2;end
    else if(data_ch11 == 11) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_3;  TXZ2MJ_3 [17:15]<= MJ_3;end
    else if(data_ch11 == 12) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_3;  TXZ2MJ_3 [17:15]<= MJ_4;end
    else if(data_ch11 == 13) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_4;  TXZ2MJ_4 [17:15]<= MJ_1;end
    else if(data_ch11 == 14) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_4;  TXZ2MJ_4 [17:15]<= MJ_2;end
    else if(data_ch11 == 15) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_4;  TXZ2MJ_4 [17:15]<= MJ_3;end
    else if(data_ch11 == 16) begin TXZ2SP8T_6[3:0] <= SP8T_1;  TXZ2SP4T_3[14:12] <= SP4T_4;  TXZ2MJ_4 [17:15]<= MJ_4;end
    else if(data_ch11 == 17) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_1;  TXZ2MJ_5 [17:15]<= MJ_1;end
    else if(data_ch11 == 18) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_1;  TXZ2MJ_5 [17:15]<= MJ_2;end
    else if(data_ch11 == 19) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_1;  TXZ2MJ_5 [17:15]<= MJ_3;end
    else if(data_ch11 == 20) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_1;  TXZ2MJ_5 [17:15]<= MJ_4;end
    else if(data_ch11 == 21) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_2;  TXZ2MJ_6 [17:15]<= MJ_1;end
    else if(data_ch11 == 22) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_2;  TXZ2MJ_6 [17:15]<= MJ_2;end
    else if(data_ch11 == 23) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_2;  TXZ2MJ_6 [17:15]<= MJ_3;end
    else if(data_ch11 == 24) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_2;  TXZ2MJ_6 [17:15]<= MJ_4;end
    else if(data_ch11 == 25) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_3;  TXZ2MJ_7 [17:15]<= MJ_1;end
    else if(data_ch11 == 26) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_3;  TXZ2MJ_7 [17:15]<= MJ_2;end
    else if(data_ch11 == 27) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_3;  TXZ2MJ_7 [17:15]<= MJ_3;end
    else if(data_ch11 == 28) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_3;  TXZ2MJ_7 [17:15]<= MJ_4;end
    else if(data_ch11 == 29) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_4;  TXZ2MJ_8 [17:15]<= MJ_1;end
    else if(data_ch11 == 30) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_4;  TXZ2MJ_8 [17:15]<= MJ_2;end
    else if(data_ch11 == 31) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_4;  TXZ2MJ_8 [17:15]<= MJ_3;end
    else if(data_ch11 == 32) begin TXZ2SP8T_6[3:0] <= SP8T_2;  TXZ2SP4T_3[17:15] <= SP4T_4;  TXZ2MJ_8 [17:15]<= MJ_4;end
    else if(data_ch11 == 33) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_1;  TXZ2MJ_9 [17:15]<= MJ_1;end
    else if(data_ch11 == 34) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_1;  TXZ2MJ_9 [17:15]<= MJ_2;end
    else if(data_ch11 == 35) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_1;  TXZ2MJ_9 [17:15]<= MJ_3;end
    else if(data_ch11 == 36) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_1;  TXZ2MJ_9 [17:15]<= MJ_4;end
    else if(data_ch11 == 37) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_2;  TXZ2MJ_10[17:15]<= MJ_1;end
    else if(data_ch11 == 38) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_2;  TXZ2MJ_10[17:15]<= MJ_2;end
    else if(data_ch11 == 39) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_2;  TXZ2MJ_10[17:15]<= MJ_3;end
    else if(data_ch11 == 40) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_2;  TXZ2MJ_10[17:15]<= MJ_4;end
    else if(data_ch11 == 41) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_3;  TXZ2MJ_11[17:15]<= MJ_1;end
    else if(data_ch11 == 42) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_3;  TXZ2MJ_11[17:15]<= MJ_2;end
    else if(data_ch11 == 43) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_3;  TXZ2MJ_11[17:15]<= MJ_3;end
    else if(data_ch11 == 44) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_3;  TXZ2MJ_11[17:15]<= MJ_4;end
    else if(data_ch11 == 45) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_4;  TXZ2MJ_12[17:15]<= MJ_1;end
    else if(data_ch11 == 46) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_4;  TXZ2MJ_12[17:15]<= MJ_2;end
    else if(data_ch11 == 47) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_4;  TXZ2MJ_12[17:15]<= MJ_3;end
    else if(data_ch11 == 48) begin TXZ2SP8T_6[3:0] <= SP8T_3;  TXZ2SP4T_3[20:18] <= SP4T_4;  TXZ2MJ_12[17:15]<= MJ_4;end
    else if(data_ch11 == 49) begin TXZ2SP8T_6[3:0] <= SP8T_4;  TXZ2SP4T_3[23:21] <= SP4T_1;  TXZ2MJ_13[17:15]<= MJ_1;end
    else if(data_ch11 == 50) begin TXZ2SP8T_6[3:0] <= SP8T_4;  TXZ2SP4T_3[23:21] <= SP4T_1;  TXZ2MJ_13[17:15]<= MJ_2;end
    else if(data_ch11 == 51) begin TXZ2SP8T_6[3:0] <= SP8T_4;  TXZ2SP4T_3[23:21] <= SP4T_1;  TXZ2MJ_13[17:15]<= MJ_3;end
    else if(data_ch11 == 52) begin TXZ2SP8T_6[3:0] <= SP8T_4;  TXZ2SP4T_3[23:21] <= SP4T_1;  TXZ2MJ_13[17:15]<= MJ_4;end
    else if(data_ch11 == 53) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_1;  TXZ2MJ_14[17:15]<= MJ_1;end
    else if(data_ch11 == 54) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_1;  TXZ2MJ_14[17:15]<= MJ_2;end
    else if(data_ch11 == 55) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_1;  TXZ2MJ_14[17:15]<= MJ_3;end
    else if(data_ch11 == 56) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_1;  TXZ2MJ_14[17:15]<= MJ_4;end
    else if(data_ch11 == 57) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_2;  TXZ2MJ_15[17:15]<= MJ_1;end
    else if(data_ch11 == 58) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_2;  TXZ2MJ_15[17:15]<= MJ_2;end
    else if(data_ch11 == 59) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_2;  TXZ2MJ_15[17:15]<= MJ_3;end
    else if(data_ch11 == 60) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_2;  TXZ2MJ_15[17:15]<= MJ_4;end
    else if(data_ch11 == 61) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_3;  TXZ2MJ_16[17:15]<= MJ_1;end
    else if(data_ch11 == 62) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_3;  TXZ2MJ_16[17:15]<= MJ_2;end
    else if(data_ch11 == 63) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_3;  TXZ2MJ_16[17:15]<= MJ_3;end
    else if(data_ch11 == 64) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_3;  TXZ2MJ_16[17:15]<= MJ_4;end
    else if(data_ch11 == 65) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_4;  TXZ2MJ_17[17:15]<= MJ_1;end
    else if(data_ch11 == 66) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_4;  TXZ2MJ_17[17:15]<= MJ_2;end
    else if(data_ch11 == 67) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_4;  TXZ2MJ_17[17:15]<= MJ_3;end
    else if(data_ch11 == 68) begin TXZ2SP8T_6[3:0] <= SP8T_5;  TXZ2SP4T_9[14:12] <= SP4T_4;  TXZ2MJ_17[17:15]<= MJ_4;end
    else if(data_ch11 == 69) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_1;  TXZ2MJ_18[17:15]<= MJ_1;end
    else if(data_ch11 == 70) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_1;  TXZ2MJ_18[17:15]<= MJ_2;end
    else if(data_ch11 == 71) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_1;  TXZ2MJ_18[17:15]<= MJ_3;end
    else if(data_ch11 == 72) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_1;  TXZ2MJ_18[17:15]<= MJ_4;end
    else if(data_ch11 == 73) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_2;  TXZ2MJ_19[17:15]<= MJ_1;end
    else if(data_ch11 == 74) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_2;  TXZ2MJ_19[17:15]<= MJ_2;end
    else if(data_ch11 == 75) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_2;  TXZ2MJ_19[17:15]<= MJ_3;end
    else if(data_ch11 == 76) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_2;  TXZ2MJ_19[17:15]<= MJ_4;end
    else if(data_ch11 == 77) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_3;  TXZ2MJ_20[17:15]<= MJ_1;end
    else if(data_ch11 == 78) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_3;  TXZ2MJ_20[17:15]<= MJ_2;end
    else if(data_ch11 == 79) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_3;  TXZ2MJ_20[17:15]<= MJ_3;end
    else if(data_ch11 == 80) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_3;  TXZ2MJ_20[17:15]<= MJ_4;end
    else if(data_ch11 == 81) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_4;  TXZ2MJ_21[17:15]<= MJ_1;end
    else if(data_ch11 == 82) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_4;  TXZ2MJ_21[17:15]<= MJ_2;end
    else if(data_ch11 == 83) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_4;  TXZ2MJ_21[17:15]<= MJ_3;end
    else if(data_ch11 == 84) begin TXZ2SP8T_6[3:0] <= SP8T_6;  TXZ2SP4T_9[17:15] <= SP4T_4;  TXZ2MJ_21[17:15]<= MJ_4;end
    else if(data_ch11 == 85) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_1;  TXZ2MJ_22[17:15]<= MJ_1;end
    else if(data_ch11 == 86) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_1;  TXZ2MJ_22[17:15]<= MJ_2;end
    else if(data_ch11 == 87) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_1;  TXZ2MJ_22[17:15]<= MJ_3;end
    else if(data_ch11 == 88) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_1;  TXZ2MJ_22[17:15]<= MJ_4;end
    else if(data_ch11 == 89) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_2;  TXZ2MJ_23[17:15]<= MJ_1;end
    else if(data_ch11 == 90) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_2;  TXZ2MJ_23[17:15]<= MJ_2;end
    else if(data_ch11 == 91) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_2;  TXZ2MJ_23[17:15]<= MJ_3;end
    else if(data_ch11 == 92) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_2;  TXZ2MJ_23[17:15]<= MJ_4;end
    else if(data_ch11 == 93) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_3;  TXZ2MJ_24[17:15]<= MJ_1;end
    else if(data_ch11 == 94) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_3;  TXZ2MJ_24[17:15]<= MJ_2;end
    else if(data_ch11 == 95) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_3;  TXZ2MJ_24[17:15]<= MJ_3;end
    else if(data_ch11 == 96) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_3;  TXZ2MJ_24[17:15]<= MJ_4;end
    else if(data_ch11 == 97) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_4;  TXZ2MJ_25[17:15]<= MJ_1;end
    else if(data_ch11 == 98) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_4;  TXZ2MJ_25[17:15]<= MJ_2;end
    else if(data_ch11 == 99) begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_4;  TXZ2MJ_25[17:15]<= MJ_3;end
    else if(data_ch11 == 100)begin TXZ2SP8T_6[3:0] <= SP8T_7;  TXZ2SP4T_9[20:18] <= SP4T_4;  TXZ2MJ_25[17:15]<= MJ_4;end
    else if(data_ch11 == 101)begin TXZ2SP8T_6[3:0] <= SP8T_8;  TXZ2SP4T_9[23:21] <= SP4T_1;  TXZ2MJ_26[17:15]<= MJ_1;end
    else if(data_ch11 == 102)begin TXZ2SP8T_6[3:0] <= SP8T_8;  TXZ2SP4T_9[23:21] <= SP4T_1;  TXZ2MJ_26[17:15]<= MJ_2;end
    else if(data_ch11 == 103)begin TXZ2SP8T_6[3:0] <= SP8T_8;  TXZ2SP4T_9[23:21] <= SP4T_1;  TXZ2MJ_26[17:15]<= MJ_3;end
    else if(data_ch11 == 104)begin TXZ2SP8T_6[3:0] <= SP8T_8;  TXZ2SP4T_9[23:21] <= SP4T_1;  TXZ2MJ_26[17:15]<= MJ_4;end
end