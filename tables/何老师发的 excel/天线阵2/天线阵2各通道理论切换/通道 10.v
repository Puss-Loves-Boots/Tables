always @(data_already)begin
    if     (data_ch10 == 1)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_1;  TXZ2MJ_1 [29:27]<= MJ_1;end
    else if(data_ch10 == 2)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_1;  TXZ2MJ_1 [29:27]<= MJ_2;end
    else if(data_ch10 == 3)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_1;  TXZ2MJ_1 [29:27]<= MJ_3;end
    else if(data_ch10 == 4)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_1;  TXZ2MJ_1 [29:27]<= MJ_4;end
    else if(data_ch10 == 5)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_2;  TXZ2MJ_2 [29:27]<= MJ_1;end
    else if(data_ch10 == 6)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_2;  TXZ2MJ_2 [29:27]<= MJ_2;end
    else if(data_ch10 == 7)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_2;  TXZ2MJ_2 [29:27]<= MJ_3;end
    else if(data_ch10 == 8)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_2;  TXZ2MJ_2 [29:27]<= MJ_4;end
    else if(data_ch10 == 9)  begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_3;  TXZ2MJ_3 [29:27]<= MJ_1;end
    else if(data_ch10 == 10) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_3;  TXZ2MJ_3 [29:27]<= MJ_2;end
    else if(data_ch10 == 11) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_3;  TXZ2MJ_3 [29:27]<= MJ_3;end
    else if(data_ch10 == 12) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_3;  TXZ2MJ_3 [29:27]<= MJ_4;end
    else if(data_ch10 == 13) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_4;  TXZ2MJ_4 [29:27]<= MJ_1;end
    else if(data_ch10 == 14) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_4;  TXZ2MJ_4 [29:27]<= MJ_2;end
    else if(data_ch10 == 15) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_4;  TXZ2MJ_4 [29:27]<= MJ_3;end
    else if(data_ch10 == 16) begin TXZ2SP8T_5[7:4] <= SP8T_1;  TXZ2SP4T_5[14:12]  <= SP4T_4;  TXZ2MJ_4 [29:27]<= MJ_4;end
    else if(data_ch10 == 17) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_1;  TXZ2MJ_5 [29:27]<= MJ_1;end
    else if(data_ch10 == 18) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_1;  TXZ2MJ_5 [29:27]<= MJ_2;end
    else if(data_ch10 == 19) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_1;  TXZ2MJ_5 [29:27]<= MJ_3;end
    else if(data_ch10 == 20) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_1;  TXZ2MJ_5 [29:27]<= MJ_4;end
    else if(data_ch10 == 21) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_2;  TXZ2MJ_6 [29:27]<= MJ_1;end
    else if(data_ch10 == 22) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_2;  TXZ2MJ_6 [29:27]<= MJ_2;end
    else if(data_ch10 == 23) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_2;  TXZ2MJ_6 [29:27]<= MJ_3;end
    else if(data_ch10 == 24) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_2;  TXZ2MJ_6 [29:27]<= MJ_4;end
    else if(data_ch10 == 25) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_3;  TXZ2MJ_7 [29:27]<= MJ_1;end
    else if(data_ch10 == 26) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_3;  TXZ2MJ_7 [29:27]<= MJ_2;end
    else if(data_ch10 == 27) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_3;  TXZ2MJ_7 [29:27]<= MJ_3;end
    else if(data_ch10 == 28) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_3;  TXZ2MJ_7 [29:27]<= MJ_4;end
    else if(data_ch10 == 29) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_4;  TXZ2MJ_8 [29:27]<= MJ_1;end
    else if(data_ch10 == 30) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_4;  TXZ2MJ_8 [29:27]<= MJ_2;end
    else if(data_ch10 == 31) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_4;  TXZ2MJ_8 [29:27]<= MJ_3;end
    else if(data_ch10 == 32) begin TXZ2SP8T_5[7:4] <= SP8T_2;  TXZ2SP4T_5[17:15]  <= SP4T_4;  TXZ2MJ_8 [29:27]<= MJ_4;end
    else if(data_ch10 == 33) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_1;  TXZ2MJ_9 [29:27]<= MJ_1;end
    else if(data_ch10 == 34) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_1;  TXZ2MJ_9 [29:27]<= MJ_2;end
    else if(data_ch10 == 35) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_1;  TXZ2MJ_9 [29:27]<= MJ_3;end
    else if(data_ch10 == 36) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_1;  TXZ2MJ_9 [29:27]<= MJ_4;end
    else if(data_ch10 == 37) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_2;  TXZ2MJ_10[29:27]<= MJ_1;end
    else if(data_ch10 == 38) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_2;  TXZ2MJ_10[29:27]<= MJ_2;end
    else if(data_ch10 == 39) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_2;  TXZ2MJ_10[29:27]<= MJ_3;end
    else if(data_ch10 == 40) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_2;  TXZ2MJ_10[29:27]<= MJ_4;end
    else if(data_ch10 == 41) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_3;  TXZ2MJ_11[29:27]<= MJ_1;end
    else if(data_ch10 == 42) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_3;  TXZ2MJ_11[29:27]<= MJ_2;end
    else if(data_ch10 == 43) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_3;  TXZ2MJ_11[29:27]<= MJ_3;end
    else if(data_ch10 == 44) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_3;  TXZ2MJ_11[29:27]<= MJ_4;end
    else if(data_ch10 == 45) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_4;  TXZ2MJ_12[29:27]<= MJ_1;end
    else if(data_ch10 == 46) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_4;  TXZ2MJ_12[29:27]<= MJ_2;end
    else if(data_ch10 == 47) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_4;  TXZ2MJ_12[29:27]<= MJ_3;end
    else if(data_ch10 == 48) begin TXZ2SP8T_5[7:4] <= SP8T_3;  TXZ2SP4T_5[20:18]  <= SP4T_4;  TXZ2MJ_12[29:27]<= MJ_4;end
    else if(data_ch10 == 49) begin TXZ2SP8T_5[7:4] <= SP8T_4;  TXZ2SP4T_5[23:21]  <= SP4T_1;  TXZ2MJ_13[29:27]<= MJ_1;end
    else if(data_ch10 == 50) begin TXZ2SP8T_5[7:4] <= SP8T_4;  TXZ2SP4T_5[23:21]  <= SP4T_1;  TXZ2MJ_13[29:27]<= MJ_2;end
    else if(data_ch10 == 51) begin TXZ2SP8T_5[7:4] <= SP8T_4;  TXZ2SP4T_5[23:21]  <= SP4T_1;  TXZ2MJ_13[29:27]<= MJ_3;end
    else if(data_ch10 == 52) begin TXZ2SP8T_5[7:4] <= SP8T_4;  TXZ2SP4T_5[23:21]  <= SP4T_1;  TXZ2MJ_13[29:27]<= MJ_4;end
    else if(data_ch10 == 53) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_1;  TXZ2MJ_14[29:27]<= MJ_1;end
    else if(data_ch10 == 54) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_1;  TXZ2MJ_14[29:27]<= MJ_2;end
    else if(data_ch10 == 55) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_1;  TXZ2MJ_14[29:27]<= MJ_3;end
    else if(data_ch10 == 56) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_1;  TXZ2MJ_14[29:27]<= MJ_4;end
    else if(data_ch10 == 57) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_2;  TXZ2MJ_15[29:27]<= MJ_1;end
    else if(data_ch10 == 58) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_2;  TXZ2MJ_15[29:27]<= MJ_2;end
    else if(data_ch10 == 59) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_2;  TXZ2MJ_15[29:27]<= MJ_3;end
    else if(data_ch10 == 60) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_2;  TXZ2MJ_15[29:27]<= MJ_4;end
    else if(data_ch10 == 61) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_3;  TXZ2MJ_16[29:27]<= MJ_1;end
    else if(data_ch10 == 62) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_3;  TXZ2MJ_16[29:27]<= MJ_2;end
    else if(data_ch10 == 63) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_3;  TXZ2MJ_16[29:27]<= MJ_3;end
    else if(data_ch10 == 64) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_3;  TXZ2MJ_16[29:27]<= MJ_4;end
    else if(data_ch10 == 65) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_4;  TXZ2MJ_17[29:27]<= MJ_1;end
    else if(data_ch10 == 66) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_4;  TXZ2MJ_17[29:27]<= MJ_2;end
    else if(data_ch10 == 67) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_4;  TXZ2MJ_17[29:27]<= MJ_3;end
    else if(data_ch10 == 68) begin TXZ2SP8T_5[7:4] <= SP8T_5;  TXZ2SP4T_11[14:12] <= SP4T_4;  TXZ2MJ_17[29:27]<= MJ_4;end
    else if(data_ch10 == 69) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_1;  TXZ2MJ_18[29:27]<= MJ_1;end
    else if(data_ch10 == 70) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_1;  TXZ2MJ_18[29:27]<= MJ_2;end
    else if(data_ch10 == 71) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_1;  TXZ2MJ_18[29:27]<= MJ_3;end
    else if(data_ch10 == 72) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_1;  TXZ2MJ_18[29:27]<= MJ_4;end
    else if(data_ch10 == 73) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_2;  TXZ2MJ_19[29:27]<= MJ_1;end
    else if(data_ch10 == 74) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_2;  TXZ2MJ_19[29:27]<= MJ_2;end
    else if(data_ch10 == 75) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_2;  TXZ2MJ_19[29:27]<= MJ_3;end
    else if(data_ch10 == 76) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_2;  TXZ2MJ_19[29:27]<= MJ_4;end
    else if(data_ch10 == 77) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_3;  TXZ2MJ_20[29:27]<= MJ_1;end
    else if(data_ch10 == 78) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_3;  TXZ2MJ_20[29:27]<= MJ_2;end
    else if(data_ch10 == 79) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_3;  TXZ2MJ_20[29:27]<= MJ_3;end
    else if(data_ch10 == 80) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_3;  TXZ2MJ_20[29:27]<= MJ_4;end
    else if(data_ch10 == 81) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_4;  TXZ2MJ_21[29:27]<= MJ_1;end
    else if(data_ch10 == 82) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_4;  TXZ2MJ_21[29:27]<= MJ_2;end
    else if(data_ch10 == 83) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_4;  TXZ2MJ_21[29:27]<= MJ_3;end
    else if(data_ch10 == 84) begin TXZ2SP8T_5[7:4] <= SP8T_6;  TXZ2SP4T_11[17:15] <= SP4T_4;  TXZ2MJ_21[29:27]<= MJ_4;end
    else if(data_ch10 == 85) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_1;  TXZ2MJ_22[29:27]<= MJ_1;end
    else if(data_ch10 == 86) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_1;  TXZ2MJ_22[29:27]<= MJ_2;end
    else if(data_ch10 == 87) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_1;  TXZ2MJ_22[29:27]<= MJ_3;end
    else if(data_ch10 == 88) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_1;  TXZ2MJ_22[29:27]<= MJ_4;end
    else if(data_ch10 == 89) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_2;  TXZ2MJ_23[29:27]<= MJ_1;end
    else if(data_ch10 == 90) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_2;  TXZ2MJ_23[29:27]<= MJ_2;end
    else if(data_ch10 == 91) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_2;  TXZ2MJ_23[29:27]<= MJ_3;end
    else if(data_ch10 == 92) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_2;  TXZ2MJ_23[29:27]<= MJ_4;end
    else if(data_ch10 == 93) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_3;  TXZ2MJ_24[29:27]<= MJ_1;end
    else if(data_ch10 == 94) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_3;  TXZ2MJ_24[29:27]<= MJ_2;end
    else if(data_ch10 == 95) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_3;  TXZ2MJ_24[29:27]<= MJ_3;end
    else if(data_ch10 == 96) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_3;  TXZ2MJ_24[29:27]<= MJ_4;end
    else if(data_ch10 == 97) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_4;  TXZ2MJ_25[29:27]<= MJ_1;end
    else if(data_ch10 == 98) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_4;  TXZ2MJ_25[29:27]<= MJ_2;end
    else if(data_ch10 == 99) begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_4;  TXZ2MJ_25[29:27]<= MJ_3;end
    else if(data_ch10 == 100)begin TXZ2SP8T_5[7:4] <= SP8T_7;  TXZ2SP4T_11[20:18] <= SP4T_4;  TXZ2MJ_25[29:27]<= MJ_4;end
    else if(data_ch10 == 101)begin TXZ2SP8T_5[7:4] <= SP8T_8;  TXZ2SP4T_11[23:21] <= SP4T_1;  TXZ2MJ_26[29:27]<= MJ_1;end
    else if(data_ch10 == 102)begin TXZ2SP8T_5[7:4] <= SP8T_8;  TXZ2SP4T_11[23:21] <= SP4T_1;  TXZ2MJ_26[29:27]<= MJ_2;end
    else if(data_ch10 == 103)begin TXZ2SP8T_5[7:4] <= SP8T_8;  TXZ2SP4T_11[23:21] <= SP4T_1;  TXZ2MJ_26[29:27]<= MJ_3;end
    else if(data_ch10 == 104)begin TXZ2SP8T_5[7:4] <= SP8T_8;  TXZ2SP4T_11[23:21] <= SP4T_1;  TXZ2MJ_26[29:27]<= MJ_4;end
end