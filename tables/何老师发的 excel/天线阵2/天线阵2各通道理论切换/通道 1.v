always @(data_already)begin
    if     (data_ch1 == 1)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_1;  TXZ2MJ_1 [2:0]<= MJ_1;end
    else if(data_ch1 == 2)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_1;  TXZ2MJ_1 [2:0]<= MJ_2;end
    else if(data_ch1 == 3)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_1;  TXZ2MJ_1 [2:0]<= MJ_3;end
    else if(data_ch1 == 4)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_1;  TXZ2MJ_1 [2:0]<= MJ_4;end
    else if(data_ch1 == 5)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_2;  TXZ2MJ_2 [2:0]<= MJ_1;end
    else if(data_ch1 == 6)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_2;  TXZ2MJ_2 [2:0]<= MJ_2;end
    else if(data_ch1 == 7)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_2;  TXZ2MJ_2 [2:0]<= MJ_3;end
    else if(data_ch1 == 8)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_2;  TXZ2MJ_2 [2:0]<= MJ_4;end
    else if(data_ch1 == 9)  begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_3;  TXZ2MJ_3 [2:0]<= MJ_1;end
    else if(data_ch1 == 10) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_3;  TXZ2MJ_3 [2:0]<= MJ_2;end
    else if(data_ch1 == 11) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_3;  TXZ2MJ_3 [2:0]<= MJ_3;end
    else if(data_ch1 == 12) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_3;  TXZ2MJ_3 [2:0]<= MJ_4;end
    else if(data_ch1 == 13) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_4;  TXZ2MJ_4 [2:0]<= MJ_1;end
    else if(data_ch1 == 14) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_4;  TXZ2MJ_4 [2:0]<= MJ_2;end
    else if(data_ch1 == 15) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_4;  TXZ2MJ_4 [2:0]<= MJ_3;end
    else if(data_ch1 == 16) begin TXZ2SP8T_1[3:0] <= SP8T_1;  TXZ2SP4T_1[2:0] <= SP4T_4;  TXZ2MJ_4 [2:0]<= MJ_4;end
    else if(data_ch1 == 17) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_1;  TXZ2MJ_5 [2:0]<= MJ_1;end
    else if(data_ch1 == 18) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_1;  TXZ2MJ_5 [2:0]<= MJ_2;end
    else if(data_ch1 == 19) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_1;  TXZ2MJ_5 [2:0]<= MJ_3;end
    else if(data_ch1 == 20) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_1;  TXZ2MJ_5 [2:0]<= MJ_4;end
    else if(data_ch1 == 21) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_2;  TXZ2MJ_6 [2:0]<= MJ_1;end
    else if(data_ch1 == 22) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_2;  TXZ2MJ_6 [2:0]<= MJ_2;end
    else if(data_ch1 == 23) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_2;  TXZ2MJ_6 [2:0]<= MJ_3;end
    else if(data_ch1 == 24) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_2;  TXZ2MJ_6 [2:0]<= MJ_4;end
    else if(data_ch1 == 25) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_3;  TXZ2MJ_7 [2:0]<= MJ_1;end
    else if(data_ch1 == 26) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_3;  TXZ2MJ_7 [2:0]<= MJ_2;end
    else if(data_ch1 == 27) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_3;  TXZ2MJ_7 [2:0]<= MJ_3;end
    else if(data_ch1 == 28) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_3;  TXZ2MJ_7 [2:0]<= MJ_4;end
    else if(data_ch1 == 29) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_4;  TXZ2MJ_8 [2:0]<= MJ_1;end
    else if(data_ch1 == 30) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_4;  TXZ2MJ_8 [2:0]<= MJ_2;end
    else if(data_ch1 == 31) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_4;  TXZ2MJ_8 [2:0]<= MJ_3;end
    else if(data_ch1 == 32) begin TXZ2SP8T_1[3:0] <= SP8T_2;  TXZ2SP4T_1[5:3] <= SP4T_4;  TXZ2MJ_8 [2:0]<= MJ_4;end
    else if(data_ch1 == 33) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_1;  TXZ2MJ_9 [2:0]<= MJ_1;end
    else if(data_ch1 == 34) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_1;  TXZ2MJ_9 [2:0]<= MJ_2;end
    else if(data_ch1 == 35) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_1;  TXZ2MJ_9 [2:0]<= MJ_3;end
    else if(data_ch1 == 36) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_1;  TXZ2MJ_9 [2:0]<= MJ_4;end
    else if(data_ch1 == 37) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_2;  TXZ2MJ_10[2:0]<= MJ_1;end
    else if(data_ch1 == 38) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_2;  TXZ2MJ_10[2:0]<= MJ_2;end
    else if(data_ch1 == 39) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_2;  TXZ2MJ_10[2:0]<= MJ_3;end
    else if(data_ch1 == 40) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_2;  TXZ2MJ_10[2:0]<= MJ_4;end
    else if(data_ch1 == 41) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_3;  TXZ2MJ_11[2:0]<= MJ_1;end
    else if(data_ch1 == 42) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_3;  TXZ2MJ_11[2:0]<= MJ_2;end
    else if(data_ch1 == 43) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_3;  TXZ2MJ_11[2:0]<= MJ_3;end
    else if(data_ch1 == 44) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_3;  TXZ2MJ_11[2:0]<= MJ_4;end
    else if(data_ch1 == 45) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_4;  TXZ2MJ_12[2:0]<= MJ_1;end
    else if(data_ch1 == 46) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_4;  TXZ2MJ_12[2:0]<= MJ_2;end
    else if(data_ch1 == 47) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_4;  TXZ2MJ_12[2:0]<= MJ_3;end
    else if(data_ch1 == 48) begin TXZ2SP8T_1[3:0] <= SP8T_3;  TXZ2SP4T_1[8:6] <= SP4T_4;  TXZ2MJ_12[2:0]<= MJ_4;end
    else if(data_ch1 == 49) begin TXZ2SP8T_1[3:0] <= SP8T_4;  TXZ2SP4T_1[11:9]<= SP4T_1;  TXZ2MJ_13[2:0]<= MJ_1;end
    else if(data_ch1 == 50) begin TXZ2SP8T_1[3:0] <= SP8T_4;  TXZ2SP4T_1[11:9]<= SP4T_1;  TXZ2MJ_13[2:0]<= MJ_2;end
    else if(data_ch1 == 51) begin TXZ2SP8T_1[3:0] <= SP8T_4;  TXZ2SP4T_1[11:9]<= SP4T_1;  TXZ2MJ_13[2:0]<= MJ_3;end
    else if(data_ch1 == 52) begin TXZ2SP8T_1[3:0] <= SP8T_4;  TXZ2SP4T_1[11:9]<= SP4T_1;  TXZ2MJ_13[2:0]<= MJ_4;end
    else if(data_ch1 == 53) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_1;  TXZ2MJ_14[2:0]<= MJ_1;end
    else if(data_ch1 == 54) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_1;  TXZ2MJ_14[2:0]<= MJ_2;end
    else if(data_ch1 == 55) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_1;  TXZ2MJ_14[2:0]<= MJ_3;end
    else if(data_ch1 == 56) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_1;  TXZ2MJ_14[2:0]<= MJ_4;end
    else if(data_ch1 == 57) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_2;  TXZ2MJ_15[2:0]<= MJ_1;end
    else if(data_ch1 == 58) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_2;  TXZ2MJ_15[2:0]<= MJ_2;end
    else if(data_ch1 == 59) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_2;  TXZ2MJ_15[2:0]<= MJ_3;end
    else if(data_ch1 == 60) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_2;  TXZ2MJ_15[2:0]<= MJ_4;end
    else if(data_ch1 == 61) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_3;  TXZ2MJ_16[2:0]<= MJ_1;end
    else if(data_ch1 == 62) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_3;  TXZ2MJ_16[2:0]<= MJ_2;end
    else if(data_ch1 == 63) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_3;  TXZ2MJ_16[2:0]<= MJ_3;end
    else if(data_ch1 == 64) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_3;  TXZ2MJ_16[2:0]<= MJ_4;end
    else if(data_ch1 == 65) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_4;  TXZ2MJ_17[2:0]<= MJ_1;end
    else if(data_ch1 == 66) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_4;  TXZ2MJ_17[2:0]<= MJ_2;end
    else if(data_ch1 == 67) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_4;  TXZ2MJ_17[2:0]<= MJ_3;end
    else if(data_ch1 == 68) begin TXZ2SP8T_1[3:0] <= SP8T_5;  TXZ2SP4T_7[2:0] <= SP4T_4;  TXZ2MJ_17[2:0]<= MJ_4;end
    else if(data_ch1 == 69) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_1;  TXZ2MJ_18[2:0]<= MJ_1;end
    else if(data_ch1 == 70) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_1;  TXZ2MJ_18[2:0]<= MJ_2;end
    else if(data_ch1 == 71) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_1;  TXZ2MJ_18[2:0]<= MJ_3;end
    else if(data_ch1 == 72) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_1;  TXZ2MJ_18[2:0]<= MJ_4;end
    else if(data_ch1 == 73) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_2;  TXZ2MJ_19[2:0]<= MJ_1;end
    else if(data_ch1 == 74) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_2;  TXZ2MJ_19[2:0]<= MJ_2;end
    else if(data_ch1 == 75) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_2;  TXZ2MJ_19[2:0]<= MJ_3;end
    else if(data_ch1 == 76) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_2;  TXZ2MJ_19[2:0]<= MJ_4;end
    else if(data_ch1 == 77) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_3;  TXZ2MJ_20[2:0]<= MJ_1;end
    else if(data_ch1 == 78) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_3;  TXZ2MJ_20[2:0]<= MJ_2;end
    else if(data_ch1 == 79) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_3;  TXZ2MJ_20[2:0]<= MJ_3;end
    else if(data_ch1 == 80) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_3;  TXZ2MJ_20[2:0]<= MJ_4;end
    else if(data_ch1 == 81) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_4;  TXZ2MJ_21[2:0]<= MJ_1;end
    else if(data_ch1 == 82) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_4;  TXZ2MJ_21[2:0]<= MJ_2;end
    else if(data_ch1 == 83) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_4;  TXZ2MJ_21[2:0]<= MJ_3;end
    else if(data_ch1 == 84) begin TXZ2SP8T_1[3:0] <= SP8T_6;  TXZ2SP4T_7[5:3] <= SP4T_4;  TXZ2MJ_21[2:0]<= MJ_4;end
    else if(data_ch1 == 85) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_1;  TXZ2MJ_22[2:0]<= MJ_1;end
    else if(data_ch1 == 86) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_1;  TXZ2MJ_22[2:0]<= MJ_2;end
    else if(data_ch1 == 87) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_1;  TXZ2MJ_22[2:0]<= MJ_3;end
    else if(data_ch1 == 88) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_1;  TXZ2MJ_22[2:0]<= MJ_4;end
    else if(data_ch1 == 89) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_2;  TXZ2MJ_23[2:0]<= MJ_1;end
    else if(data_ch1 == 90) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_2;  TXZ2MJ_23[2:0]<= MJ_2;end
    else if(data_ch1 == 91) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_2;  TXZ2MJ_23[2:0]<= MJ_3;end
    else if(data_ch1 == 92) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_2;  TXZ2MJ_23[2:0]<= MJ_4;end
    else if(data_ch1 == 93) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_3;  TXZ2MJ_24[2:0]<= MJ_1;end
    else if(data_ch1 == 94) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_3;  TXZ2MJ_24[2:0]<= MJ_2;end
    else if(data_ch1 == 95) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_3;  TXZ2MJ_24[2:0]<= MJ_3;end
    else if(data_ch1 == 96) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_3;  TXZ2MJ_24[2:0]<= MJ_4;end
    else if(data_ch1 == 97) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_4;  TXZ2MJ_25[2:0]<= MJ_1;end
    else if(data_ch1 == 98) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_4;  TXZ2MJ_25[2:0]<= MJ_2;end
    else if(data_ch1 == 99) begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_4;  TXZ2MJ_25[2:0]<= MJ_3;end
    else if(data_ch1 == 100)begin TXZ2SP8T_1[3:0] <= SP8T_7;  TXZ2SP4T_7[8:6] <= SP4T_4;  TXZ2MJ_25[2:0]<= MJ_4;end
    else if(data_ch1 == 101)begin TXZ2SP8T_1[3:0] <= SP8T_8;  TXZ2SP4T_7[11:9]<= SP4T_1;  TXZ2MJ_26[2:0]<= MJ_1;end
    else if(data_ch1 == 102)begin TXZ2SP8T_1[3:0] <= SP8T_8;  TXZ2SP4T_7[11:9]<= SP4T_1;  TXZ2MJ_26[2:0]<= MJ_2;end
    else if(data_ch1 == 103)begin TXZ2SP8T_1[3:0] <= SP8T_8;  TXZ2SP4T_7[11:9]<= SP4T_1;  TXZ2MJ_26[2:0]<= MJ_3;end
    else if(data_ch1 == 104)begin TXZ2SP8T_1[3:0] <= SP8T_8;  TXZ2SP4T_7[11:9]<= SP4T_1;  TXZ2MJ_26[2:0]<= MJ_4;end
end