always @(data_already)begin
    if     (data_ch12 == 1)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_1;  TXZ2MJ_1 [35:33]<= MJ_1;end
    else if(data_ch12 == 2)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_1;  TXZ2MJ_1 [35:33]<= MJ_2;end
    else if(data_ch12 == 3)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_1;  TXZ2MJ_1 [35:33]<= MJ_3;end
    else if(data_ch12 == 4)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_1;  TXZ2MJ_1 [35:33]<= MJ_4;end
    else if(data_ch12 == 5)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_2;  TXZ2MJ_2 [35:33]<= MJ_1;end
    else if(data_ch12 == 6)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_2;  TXZ2MJ_2 [35:33]<= MJ_2;end
    else if(data_ch12 == 7)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_2;  TXZ2MJ_2 [35:33]<= MJ_3;end
    else if(data_ch12 == 8)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_2;  TXZ2MJ_2 [35:33]<= MJ_4;end
    else if(data_ch12 == 9)  begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_3;  TXZ2MJ_3 [35:33]<= MJ_1;end
    else if(data_ch12 == 10) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_3;  TXZ2MJ_3 [35:33]<= MJ_2;end
    else if(data_ch12 == 11) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_3;  TXZ2MJ_3 [35:33]<= MJ_3;end
    else if(data_ch12 == 12) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_3;  TXZ2MJ_3 [35:33]<= MJ_4;end
    else if(data_ch12 == 13) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_4;  TXZ2MJ_4 [35:33]<= MJ_1;end
    else if(data_ch12 == 14) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_4;  TXZ2MJ_4 [35:33]<= MJ_2;end
    else if(data_ch12 == 15) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_4;  TXZ2MJ_4 [35:33]<= MJ_3;end
    else if(data_ch12 == 16) begin TXZ2SP8T_6[7:4] <= SP8T_1;  TXZ2SP4T_6[14:12]  <= SP4T_4;  TXZ2MJ_4 [35:33]<= MJ_4;end
    else if(data_ch12 == 17) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_1;  TXZ2MJ_5 [35:33]<= MJ_1;end
    else if(data_ch12 == 18) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_1;  TXZ2MJ_5 [35:33]<= MJ_2;end
    else if(data_ch12 == 19) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_1;  TXZ2MJ_5 [35:33]<= MJ_3;end
    else if(data_ch12 == 20) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_1;  TXZ2MJ_5 [35:33]<= MJ_4;end
    else if(data_ch12 == 21) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_2;  TXZ2MJ_6 [35:33]<= MJ_1;end
    else if(data_ch12 == 22) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_2;  TXZ2MJ_6 [35:33]<= MJ_2;end
    else if(data_ch12 == 23) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_2;  TXZ2MJ_6 [35:33]<= MJ_3;end
    else if(data_ch12 == 24) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_2;  TXZ2MJ_6 [35:33]<= MJ_4;end
    else if(data_ch12 == 25) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_3;  TXZ2MJ_7 [35:33]<= MJ_1;end
    else if(data_ch12 == 26) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_3;  TXZ2MJ_7 [35:33]<= MJ_2;end
    else if(data_ch12 == 27) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_3;  TXZ2MJ_7 [35:33]<= MJ_3;end
    else if(data_ch12 == 28) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_3;  TXZ2MJ_7 [35:33]<= MJ_4;end
    else if(data_ch12 == 29) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_4;  TXZ2MJ_8 [35:33]<= MJ_1;end
    else if(data_ch12 == 30) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_4;  TXZ2MJ_8 [35:33]<= MJ_2;end
    else if(data_ch12 == 31) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_4;  TXZ2MJ_8 [35:33]<= MJ_3;end
    else if(data_ch12 == 32) begin TXZ2SP8T_6[7:4] <= SP8T_2;  TXZ2SP4T_6[17:15]  <= SP4T_4;  TXZ2MJ_8 [35:33]<= MJ_4;end
    else if(data_ch12 == 33) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_1;  TXZ2MJ_9 [35:33]<= MJ_1;end
    else if(data_ch12 == 34) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_1;  TXZ2MJ_9 [35:33]<= MJ_2;end
    else if(data_ch12 == 35) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_1;  TXZ2MJ_9 [35:33]<= MJ_3;end
    else if(data_ch12 == 36) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_1;  TXZ2MJ_9 [35:33]<= MJ_4;end
    else if(data_ch12 == 37) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_2;  TXZ2MJ_10[35:33]<= MJ_1;end
    else if(data_ch12 == 38) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_2;  TXZ2MJ_10[35:33]<= MJ_2;end
    else if(data_ch12 == 39) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_2;  TXZ2MJ_10[35:33]<= MJ_3;end
    else if(data_ch12 == 40) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_2;  TXZ2MJ_10[35:33]<= MJ_4;end
    else if(data_ch12 == 41) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_3;  TXZ2MJ_11[35:33]<= MJ_1;end
    else if(data_ch12 == 42) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_3;  TXZ2MJ_11[35:33]<= MJ_2;end
    else if(data_ch12 == 43) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_3;  TXZ2MJ_11[35:33]<= MJ_3;end
    else if(data_ch12 == 44) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_3;  TXZ2MJ_11[35:33]<= MJ_4;end
    else if(data_ch12 == 45) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_4;  TXZ2MJ_12[35:33]<= MJ_1;end
    else if(data_ch12 == 46) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_4;  TXZ2MJ_12[35:33]<= MJ_2;end
    else if(data_ch12 == 47) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_4;  TXZ2MJ_12[35:33]<= MJ_3;end
    else if(data_ch12 == 48) begin TXZ2SP8T_6[7:4] <= SP8T_3;  TXZ2SP4T_6[20:18]  <= SP4T_4;  TXZ2MJ_12[35:33]<= MJ_4;end
    else if(data_ch12 == 49) begin TXZ2SP8T_6[7:4] <= SP8T_4;  TXZ2SP4T_6[23:21]  <= SP4T_1;  TXZ2MJ_13[35:33]<= MJ_1;end
    else if(data_ch12 == 50) begin TXZ2SP8T_6[7:4] <= SP8T_4;  TXZ2SP4T_6[23:21]  <= SP4T_1;  TXZ2MJ_13[35:33]<= MJ_2;end
    else if(data_ch12 == 51) begin TXZ2SP8T_6[7:4] <= SP8T_4;  TXZ2SP4T_6[23:21]  <= SP4T_1;  TXZ2MJ_13[35:33]<= MJ_3;end
    else if(data_ch12 == 52) begin TXZ2SP8T_6[7:4] <= SP8T_4;  TXZ2SP4T_6[23:21]  <= SP4T_1;  TXZ2MJ_13[35:33]<= MJ_4;end
    else if(data_ch12 == 53) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_1;  TXZ2MJ_14[35:33]<= MJ_1;end
    else if(data_ch12 == 54) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_1;  TXZ2MJ_14[35:33]<= MJ_2;end
    else if(data_ch12 == 55) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_1;  TXZ2MJ_14[35:33]<= MJ_3;end
    else if(data_ch12 == 56) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_1;  TXZ2MJ_14[35:33]<= MJ_4;end
    else if(data_ch12 == 57) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_2;  TXZ2MJ_15[35:33]<= MJ_1;end
    else if(data_ch12 == 58) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_2;  TXZ2MJ_15[35:33]<= MJ_2;end
    else if(data_ch12 == 59) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_2;  TXZ2MJ_15[35:33]<= MJ_3;end
    else if(data_ch12 == 60) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_2;  TXZ2MJ_15[35:33]<= MJ_4;end
    else if(data_ch12 == 61) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_3;  TXZ2MJ_16[35:33]<= MJ_1;end
    else if(data_ch12 == 62) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_3;  TXZ2MJ_16[35:33]<= MJ_2;end
    else if(data_ch12 == 63) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_3;  TXZ2MJ_16[35:33]<= MJ_3;end
    else if(data_ch12 == 64) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_3;  TXZ2MJ_16[35:33]<= MJ_4;end
    else if(data_ch12 == 65) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_4;  TXZ2MJ_17[35:33]<= MJ_1;end
    else if(data_ch12 == 66) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_4;  TXZ2MJ_17[35:33]<= MJ_2;end
    else if(data_ch12 == 67) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_4;  TXZ2MJ_17[35:33]<= MJ_3;end
    else if(data_ch12 == 68) begin TXZ2SP8T_6[7:4] <= SP8T_5;  TXZ2SP4T_12[14:12] <= SP4T_4;  TXZ2MJ_17[35:33]<= MJ_4;end
    else if(data_ch12 == 69) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_1;  TXZ2MJ_18[35:33]<= MJ_1;end
    else if(data_ch12 == 70) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_1;  TXZ2MJ_18[35:33]<= MJ_2;end
    else if(data_ch12 == 71) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_1;  TXZ2MJ_18[35:33]<= MJ_3;end
    else if(data_ch12 == 72) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_1;  TXZ2MJ_18[35:33]<= MJ_4;end
    else if(data_ch12 == 73) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_2;  TXZ2MJ_19[35:33]<= MJ_1;end
    else if(data_ch12 == 74) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_2;  TXZ2MJ_19[35:33]<= MJ_2;end
    else if(data_ch12 == 75) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_2;  TXZ2MJ_19[35:33]<= MJ_3;end
    else if(data_ch12 == 76) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_2;  TXZ2MJ_19[35:33]<= MJ_4;end
    else if(data_ch12 == 77) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_3;  TXZ2MJ_20[35:33]<= MJ_1;end
    else if(data_ch12 == 78) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_3;  TXZ2MJ_20[35:33]<= MJ_2;end
    else if(data_ch12 == 79) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_3;  TXZ2MJ_20[35:33]<= MJ_3;end
    else if(data_ch12 == 80) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_3;  TXZ2MJ_20[35:33]<= MJ_4;end
    else if(data_ch12 == 81) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_4;  TXZ2MJ_21[35:33]<= MJ_1;end
    else if(data_ch12 == 82) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_4;  TXZ2MJ_21[35:33]<= MJ_2;end
    else if(data_ch12 == 83) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_4;  TXZ2MJ_21[35:33]<= MJ_3;end
    else if(data_ch12 == 84) begin TXZ2SP8T_6[7:4] <= SP8T_6;  TXZ2SP4T_12[17:15] <= SP4T_4;  TXZ2MJ_21[35:33]<= MJ_4;end
    else if(data_ch12 == 85) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_1;  TXZ2MJ_22[35:33]<= MJ_1;end
    else if(data_ch12 == 86) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_1;  TXZ2MJ_22[35:33]<= MJ_2;end
    else if(data_ch12 == 87) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_1;  TXZ2MJ_22[35:33]<= MJ_3;end
    else if(data_ch12 == 88) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_1;  TXZ2MJ_22[35:33]<= MJ_4;end
    else if(data_ch12 == 89) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_2;  TXZ2MJ_23[35:33]<= MJ_1;end
    else if(data_ch12 == 90) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_2;  TXZ2MJ_23[35:33]<= MJ_2;end
    else if(data_ch12 == 91) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_2;  TXZ2MJ_23[35:33]<= MJ_3;end
    else if(data_ch12 == 92) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_2;  TXZ2MJ_23[35:33]<= MJ_4;end
    else if(data_ch12 == 93) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_3;  TXZ2MJ_24[35:33]<= MJ_1;end
    else if(data_ch12 == 94) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_3;  TXZ2MJ_24[35:33]<= MJ_2;end
    else if(data_ch12 == 95) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_3;  TXZ2MJ_24[35:33]<= MJ_3;end
    else if(data_ch12 == 96) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_3;  TXZ2MJ_24[35:33]<= MJ_4;end
    else if(data_ch12 == 97) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_4;  TXZ2MJ_25[35:33]<= MJ_1;end
    else if(data_ch12 == 98) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_4;  TXZ2MJ_25[35:33]<= MJ_2;end
    else if(data_ch12 == 99) begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_4;  TXZ2MJ_25[35:33]<= MJ_3;end
    else if(data_ch12 == 100)begin TXZ2SP8T_6[7:4] <= SP8T_7;  TXZ2SP4T_12[20:18] <= SP4T_4;  TXZ2MJ_25[35:33]<= MJ_4;end
    else if(data_ch12 == 101)begin TXZ2SP8T_6[7:4] <= SP8T_8;  TXZ2SP4T_12[23:21] <= SP4T_1;  TXZ2MJ_26[35:33]<= MJ_1;end
    else if(data_ch12 == 102)begin TXZ2SP8T_6[7:4] <= SP8T_8;  TXZ2SP4T_12[23:21] <= SP4T_1;  TXZ2MJ_26[35:33]<= MJ_2;end
    else if(data_ch12 == 103)begin TXZ2SP8T_6[7:4] <= SP8T_8;  TXZ2SP4T_12[23:21] <= SP4T_1;  TXZ2MJ_26[35:33]<= MJ_3;end
    else if(data_ch12 == 104)begin TXZ2SP8T_6[7:4] <= SP8T_8;  TXZ2SP4T_12[23:21] <= SP4T_1;  TXZ2MJ_26[35:33]<= MJ_4;end
end