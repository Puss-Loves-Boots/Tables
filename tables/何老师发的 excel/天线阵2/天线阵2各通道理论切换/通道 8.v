always @(data_already)begin
    if     (data_ch8 == 1)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_1;  TXZ2MJ_1 [23:21]<= MJ_1;end
    else if(data_ch8 == 2)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_1;  TXZ2MJ_1 [23:21]<= MJ_2;end
    else if(data_ch8 == 3)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_1;  TXZ2MJ_1 [23:21]<= MJ_3;end
    else if(data_ch8 == 4)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_1;  TXZ2MJ_1 [23:21]<= MJ_4;end
    else if(data_ch8 == 5)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_2;  TXZ2MJ_2 [23:21]<= MJ_1;end
    else if(data_ch8 == 6)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_2;  TXZ2MJ_2 [23:21]<= MJ_2;end
    else if(data_ch8 == 7)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_2;  TXZ2MJ_2 [23:21]<= MJ_3;end
    else if(data_ch8 == 8)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_2;  TXZ2MJ_2 [23:21]<= MJ_4;end
    else if(data_ch8 == 9)  begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_3;  TXZ2MJ_3 [23:21]<= MJ_1;end
    else if(data_ch8 == 10) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_3;  TXZ2MJ_3 [23:21]<= MJ_2;end
    else if(data_ch8 == 11) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_3;  TXZ2MJ_3 [23:21]<= MJ_3;end
    else if(data_ch8 == 12) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_3;  TXZ2MJ_3 [23:21]<= MJ_4;end
    else if(data_ch8 == 13) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_4;  TXZ2MJ_4 [23:21]<= MJ_1;end
    else if(data_ch8 == 14) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_4;  TXZ2MJ_4 [23:21]<= MJ_2;end
    else if(data_ch8 == 15) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_4;  TXZ2MJ_4 [23:21]<= MJ_3;end
    else if(data_ch8 == 16) begin TXZ2SP8T_4[7:4] <= SP8T_1;  TXZ2SP4T_4[14:12]  <= SP4T_4;  TXZ2MJ_4 [23:21]<= MJ_4;end
    else if(data_ch8 == 17) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_1;  TXZ2MJ_5 [23:21]<= MJ_1;end
    else if(data_ch8 == 18) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_1;  TXZ2MJ_5 [23:21]<= MJ_2;end
    else if(data_ch8 == 19) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_1;  TXZ2MJ_5 [23:21]<= MJ_3;end
    else if(data_ch8 == 20) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_1;  TXZ2MJ_5 [23:21]<= MJ_4;end
    else if(data_ch8 == 21) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_2;  TXZ2MJ_6 [23:21]<= MJ_1;end
    else if(data_ch8 == 22) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_2;  TXZ2MJ_6 [23:21]<= MJ_2;end
    else if(data_ch8 == 23) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_2;  TXZ2MJ_6 [23:21]<= MJ_3;end
    else if(data_ch8 == 24) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_2;  TXZ2MJ_6 [23:21]<= MJ_4;end
    else if(data_ch8 == 25) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_3;  TXZ2MJ_7 [23:21]<= MJ_1;end
    else if(data_ch8 == 26) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_3;  TXZ2MJ_7 [23:21]<= MJ_2;end
    else if(data_ch8 == 27) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_3;  TXZ2MJ_7 [23:21]<= MJ_3;end
    else if(data_ch8 == 28) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_3;  TXZ2MJ_7 [23:21]<= MJ_4;end
    else if(data_ch8 == 29) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_4;  TXZ2MJ_8 [23:21]<= MJ_1;end
    else if(data_ch8 == 30) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_4;  TXZ2MJ_8 [23:21]<= MJ_2;end
    else if(data_ch8 == 31) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_4;  TXZ2MJ_8 [23:21]<= MJ_3;end
    else if(data_ch8 == 32) begin TXZ2SP8T_4[7:4] <= SP8T_2;  TXZ2SP4T_4[17:15]  <= SP4T_4;  TXZ2MJ_8 [23:21]<= MJ_4;end
    else if(data_ch8 == 33) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_1;  TXZ2MJ_9 [23:21]<= MJ_1;end
    else if(data_ch8 == 34) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_1;  TXZ2MJ_9 [23:21]<= MJ_2;end
    else if(data_ch8 == 35) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_1;  TXZ2MJ_9 [23:21]<= MJ_3;end
    else if(data_ch8 == 36) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_1;  TXZ2MJ_9 [23:21]<= MJ_4;end
    else if(data_ch8 == 37) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_2;  TXZ2MJ_10[23:21]<= MJ_1;end
    else if(data_ch8 == 38) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_2;  TXZ2MJ_10[23:21]<= MJ_2;end
    else if(data_ch8 == 39) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_2;  TXZ2MJ_10[23:21]<= MJ_3;end
    else if(data_ch8 == 40) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_2;  TXZ2MJ_10[23:21]<= MJ_4;end
    else if(data_ch8 == 41) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_3;  TXZ2MJ_11[23:21]<= MJ_1;end
    else if(data_ch8 == 42) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_3;  TXZ2MJ_11[23:21]<= MJ_2;end
    else if(data_ch8 == 43) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_3;  TXZ2MJ_11[23:21]<= MJ_3;end
    else if(data_ch8 == 44) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_3;  TXZ2MJ_11[23:21]<= MJ_4;end
    else if(data_ch8 == 45) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_4;  TXZ2MJ_12[23:21]<= MJ_1;end
    else if(data_ch8 == 46) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_4;  TXZ2MJ_12[23:21]<= MJ_2;end
    else if(data_ch8 == 47) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_4;  TXZ2MJ_12[23:21]<= MJ_3;end
    else if(data_ch8 == 48) begin TXZ2SP8T_4[7:4] <= SP8T_3;  TXZ2SP4T_4[20:18]  <= SP4T_4;  TXZ2MJ_12[23:21]<= MJ_4;end
    else if(data_ch8 == 49) begin TXZ2SP8T_4[7:4] <= SP8T_4;  TXZ2SP4T_4[23:21]  <= SP4T_1;  TXZ2MJ_13[23:21]<= MJ_1;end
    else if(data_ch8 == 50) begin TXZ2SP8T_4[7:4] <= SP8T_4;  TXZ2SP4T_4[23:21]  <= SP4T_1;  TXZ2MJ_13[23:21]<= MJ_2;end
    else if(data_ch8 == 51) begin TXZ2SP8T_4[7:4] <= SP8T_4;  TXZ2SP4T_4[23:21]  <= SP4T_1;  TXZ2MJ_13[23:21]<= MJ_3;end
    else if(data_ch8 == 52) begin TXZ2SP8T_4[7:4] <= SP8T_4;  TXZ2SP4T_4[23:21]  <= SP4T_1;  TXZ2MJ_13[23:21]<= MJ_4;end
    else if(data_ch8 == 53) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_1;  TXZ2MJ_14[23:21]<= MJ_1;end
    else if(data_ch8 == 54) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_1;  TXZ2MJ_14[23:21]<= MJ_2;end
    else if(data_ch8 == 55) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_1;  TXZ2MJ_14[23:21]<= MJ_3;end
    else if(data_ch8 == 56) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_1;  TXZ2MJ_14[23:21]<= MJ_4;end
    else if(data_ch8 == 57) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_2;  TXZ2MJ_15[23:21]<= MJ_1;end
    else if(data_ch8 == 58) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_2;  TXZ2MJ_15[23:21]<= MJ_2;end
    else if(data_ch8 == 59) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_2;  TXZ2MJ_15[23:21]<= MJ_3;end
    else if(data_ch8 == 60) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_2;  TXZ2MJ_15[23:21]<= MJ_4;end
    else if(data_ch8 == 61) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_3;  TXZ2MJ_16[23:21]<= MJ_1;end
    else if(data_ch8 == 62) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_3;  TXZ2MJ_16[23:21]<= MJ_2;end
    else if(data_ch8 == 63) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_3;  TXZ2MJ_16[23:21]<= MJ_3;end
    else if(data_ch8 == 64) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_3;  TXZ2MJ_16[23:21]<= MJ_4;end
    else if(data_ch8 == 65) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_4;  TXZ2MJ_17[23:21]<= MJ_1;end
    else if(data_ch8 == 66) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_4;  TXZ2MJ_17[23:21]<= MJ_2;end
    else if(data_ch8 == 67) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_4;  TXZ2MJ_17[23:21]<= MJ_3;end
    else if(data_ch8 == 68) begin TXZ2SP8T_4[7:4] <= SP8T_5;  TXZ2SP4T_10[14:12] <= SP4T_4;  TXZ2MJ_17[23:21]<= MJ_4;end
    else if(data_ch8 == 69) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_1;  TXZ2MJ_18[23:21]<= MJ_1;end
    else if(data_ch8 == 70) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_1;  TXZ2MJ_18[23:21]<= MJ_2;end
    else if(data_ch8 == 71) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_1;  TXZ2MJ_18[23:21]<= MJ_3;end
    else if(data_ch8 == 72) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_1;  TXZ2MJ_18[23:21]<= MJ_4;end
    else if(data_ch8 == 73) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_2;  TXZ2MJ_19[23:21]<= MJ_1;end
    else if(data_ch8 == 74) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_2;  TXZ2MJ_19[23:21]<= MJ_2;end
    else if(data_ch8 == 75) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_2;  TXZ2MJ_19[23:21]<= MJ_3;end
    else if(data_ch8 == 76) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_2;  TXZ2MJ_19[23:21]<= MJ_4;end
    else if(data_ch8 == 77) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_3;  TXZ2MJ_20[23:21]<= MJ_1;end
    else if(data_ch8 == 78) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_3;  TXZ2MJ_20[23:21]<= MJ_2;end
    else if(data_ch8 == 79) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_3;  TXZ2MJ_20[23:21]<= MJ_3;end
    else if(data_ch8 == 80) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_3;  TXZ2MJ_20[23:21]<= MJ_4;end
    else if(data_ch8 == 81) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_4;  TXZ2MJ_21[23:21]<= MJ_1;end
    else if(data_ch8 == 82) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_4;  TXZ2MJ_21[23:21]<= MJ_2;end
    else if(data_ch8 == 83) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_4;  TXZ2MJ_21[23:21]<= MJ_3;end
    else if(data_ch8 == 84) begin TXZ2SP8T_4[7:4] <= SP8T_6;  TXZ2SP4T_10[17:15] <= SP4T_4;  TXZ2MJ_21[23:21]<= MJ_4;end
    else if(data_ch8 == 85) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_1;  TXZ2MJ_22[23:21]<= MJ_1;end
    else if(data_ch8 == 86) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_1;  TXZ2MJ_22[23:21]<= MJ_2;end
    else if(data_ch8 == 87) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_1;  TXZ2MJ_22[23:21]<= MJ_3;end
    else if(data_ch8 == 88) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_1;  TXZ2MJ_22[23:21]<= MJ_4;end
    else if(data_ch8 == 89) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_2;  TXZ2MJ_23[23:21]<= MJ_1;end
    else if(data_ch8 == 90) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_2;  TXZ2MJ_23[23:21]<= MJ_2;end
    else if(data_ch8 == 91) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_2;  TXZ2MJ_23[23:21]<= MJ_3;end
    else if(data_ch8 == 92) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_2;  TXZ2MJ_23[23:21]<= MJ_4;end
    else if(data_ch8 == 93) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_3;  TXZ2MJ_24[23:21]<= MJ_1;end
    else if(data_ch8 == 94) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_3;  TXZ2MJ_24[23:21]<= MJ_2;end
    else if(data_ch8 == 95) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_3;  TXZ2MJ_24[23:21]<= MJ_3;end
    else if(data_ch8 == 96) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_3;  TXZ2MJ_24[23:21]<= MJ_4;end
    else if(data_ch8 == 97) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_4;  TXZ2MJ_25[23:21]<= MJ_1;end
    else if(data_ch8 == 98) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_4;  TXZ2MJ_25[23:21]<= MJ_2;end
    else if(data_ch8 == 99) begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_4;  TXZ2MJ_25[23:21]<= MJ_3;end
    else if(data_ch8 == 100)begin TXZ2SP8T_4[7:4] <= SP8T_7;  TXZ2SP4T_10[20:18] <= SP4T_4;  TXZ2MJ_25[23:21]<= MJ_4;end
    else if(data_ch8 == 101)begin TXZ2SP8T_4[7:4] <= SP8T_8;  TXZ2SP4T_10[23:21] <= SP4T_1;  TXZ2MJ_26[23:21]<= MJ_1;end
    else if(data_ch8 == 102)begin TXZ2SP8T_4[7:4] <= SP8T_8;  TXZ2SP4T_10[23:21] <= SP4T_1;  TXZ2MJ_26[23:21]<= MJ_2;end
    else if(data_ch8 == 103)begin TXZ2SP8T_4[7:4] <= SP8T_8;  TXZ2SP4T_10[23:21] <= SP4T_1;  TXZ2MJ_26[23:21]<= MJ_3;end
    else if(data_ch8 == 104)begin TXZ2SP8T_4[7:4] <= SP8T_8;  TXZ2SP4T_10[23:21] <= SP4T_1;  TXZ2MJ_26[23:21]<= MJ_4;end
end