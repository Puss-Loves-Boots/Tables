always @(data_already)begin
    if     (data_ch3 == 1)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_1;  TXZ2MJ_1 [8:6]<= MJ_1;end
    else if(data_ch3 == 2)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_1;  TXZ2MJ_1 [8:6]<= MJ_2;end
    else if(data_ch3 == 3)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_1;  TXZ2MJ_1 [8:6]<= MJ_3;end
    else if(data_ch3 == 4)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_1;  TXZ2MJ_1 [8:6]<= MJ_4;end
    else if(data_ch3 == 5)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_2;  TXZ2MJ_2 [8:6]<= MJ_1;end
    else if(data_ch3 == 6)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_2;  TXZ2MJ_2 [8:6]<= MJ_2;end
    else if(data_ch3 == 7)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_2;  TXZ2MJ_2 [8:6]<= MJ_3;end
    else if(data_ch3 == 8)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_2;  TXZ2MJ_2 [8:6]<= MJ_4;end
    else if(data_ch3 == 9)  begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_3;  TXZ2MJ_3 [8:6]<= MJ_1;end
    else if(data_ch3 == 10) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_3;  TXZ2MJ_3 [8:6]<= MJ_2;end
    else if(data_ch3 == 11) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_3;  TXZ2MJ_3 [8:6]<= MJ_3;end
    else if(data_ch3 == 12) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_3;  TXZ2MJ_3 [8:6]<= MJ_4;end
    else if(data_ch3 == 13) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_4;  TXZ2MJ_4 [8:6]<= MJ_1;end
    else if(data_ch3 == 14) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_4;  TXZ2MJ_4 [8:6]<= MJ_2;end
    else if(data_ch3 == 15) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_4;  TXZ2MJ_4 [8:6]<= MJ_3;end
    else if(data_ch3 == 16) begin TXZ2SP8T_2[3:0] <= SP8T_1;  TXZ2SP4T_2[2:0]  <= SP4T_4;  TXZ2MJ_4 [8:6]<= MJ_4;end
    else if(data_ch3 == 17) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_1;  TXZ2MJ_5 [8:6]<= MJ_1;end
    else if(data_ch3 == 18) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_1;  TXZ2MJ_5 [8:6]<= MJ_2;end
    else if(data_ch3 == 19) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_1;  TXZ2MJ_5 [8:6]<= MJ_3;end
    else if(data_ch3 == 20) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_1;  TXZ2MJ_5 [8:6]<= MJ_4;end
    else if(data_ch3 == 21) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_2;  TXZ2MJ_6 [8:6]<= MJ_1;end
    else if(data_ch3 == 22) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_2;  TXZ2MJ_6 [8:6]<= MJ_2;end
    else if(data_ch3 == 23) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_2;  TXZ2MJ_6 [8:6]<= MJ_3;end
    else if(data_ch3 == 24) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_2;  TXZ2MJ_6 [8:6]<= MJ_4;end
    else if(data_ch3 == 25) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_3;  TXZ2MJ_7 [8:6]<= MJ_1;end
    else if(data_ch3 == 26) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_3;  TXZ2MJ_7 [8:6]<= MJ_2;end
    else if(data_ch3 == 27) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_3;  TXZ2MJ_7 [8:6]<= MJ_3;end
    else if(data_ch3 == 28) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_3;  TXZ2MJ_7 [8:6]<= MJ_4;end
    else if(data_ch3 == 29) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_4;  TXZ2MJ_8 [8:6]<= MJ_1;end
    else if(data_ch3 == 30) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_4;  TXZ2MJ_8 [8:6]<= MJ_2;end
    else if(data_ch3 == 31) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_4;  TXZ2MJ_8 [8:6]<= MJ_3;end
    else if(data_ch3 == 32) begin TXZ2SP8T_2[3:0] <= SP8T_2;  TXZ2SP4T_2[5:3]  <= SP4T_4;  TXZ2MJ_8 [8:6]<= MJ_4;end
    else if(data_ch3 == 33) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_1;  TXZ2MJ_9 [8:6]<= MJ_1;end
    else if(data_ch3 == 34) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_1;  TXZ2MJ_9 [8:6]<= MJ_2;end
    else if(data_ch3 == 35) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_1;  TXZ2MJ_9 [8:6]<= MJ_3;end
    else if(data_ch3 == 36) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_1;  TXZ2MJ_9 [8:6]<= MJ_4;end
    else if(data_ch3 == 37) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_2;  TXZ2MJ_10[8:6]<= MJ_1;end
    else if(data_ch3 == 38) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_2;  TXZ2MJ_10[8:6]<= MJ_2;end
    else if(data_ch3 == 39) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_2;  TXZ2MJ_10[8:6]<= MJ_3;end
    else if(data_ch3 == 40) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_2;  TXZ2MJ_10[8:6]<= MJ_4;end
    else if(data_ch3 == 41) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_3;  TXZ2MJ_11[8:6]<= MJ_1;end
    else if(data_ch3 == 42) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_3;  TXZ2MJ_11[8:6]<= MJ_2;end
    else if(data_ch3 == 43) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_3;  TXZ2MJ_11[8:6]<= MJ_3;end
    else if(data_ch3 == 44) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_3;  TXZ2MJ_11[8:6]<= MJ_4;end
    else if(data_ch3 == 45) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_4;  TXZ2MJ_12[8:6]<= MJ_1;end
    else if(data_ch3 == 46) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_4;  TXZ2MJ_12[8:6]<= MJ_2;end
    else if(data_ch3 == 47) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_4;  TXZ2MJ_12[8:6]<= MJ_3;end
    else if(data_ch3 == 48) begin TXZ2SP8T_2[3:0] <= SP8T_3;  TXZ2SP4T_2[8:6]  <= SP4T_4;  TXZ2MJ_12[8:6]<= MJ_4;end
    else if(data_ch3 == 49) begin TXZ2SP8T_2[3:0] <= SP8T_4;  TXZ2SP4T_2[11:9] <= SP4T_1;  TXZ2MJ_13[8:6]<= MJ_1;end
    else if(data_ch3 == 50) begin TXZ2SP8T_2[3:0] <= SP8T_4;  TXZ2SP4T_2[11:9] <= SP4T_1;  TXZ2MJ_13[8:6]<= MJ_2;end
    else if(data_ch3 == 51) begin TXZ2SP8T_2[3:0] <= SP8T_4;  TXZ2SP4T_2[11:9] <= SP4T_1;  TXZ2MJ_13[8:6]<= MJ_3;end
    else if(data_ch3 == 52) begin TXZ2SP8T_2[3:0] <= SP8T_4;  TXZ2SP4T_2[11:9] <= SP4T_1;  TXZ2MJ_13[8:6]<= MJ_4;end
    else if(data_ch3 == 53) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_1;  TXZ2MJ_14[8:6]<= MJ_1;end
    else if(data_ch3 == 54) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_1;  TXZ2MJ_14[8:6]<= MJ_2;end
    else if(data_ch3 == 55) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_1;  TXZ2MJ_14[8:6]<= MJ_3;end
    else if(data_ch3 == 56) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_1;  TXZ2MJ_14[8:6]<= MJ_4;end
    else if(data_ch3 == 57) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_2;  TXZ2MJ_15[8:6]<= MJ_1;end
    else if(data_ch3 == 58) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_2;  TXZ2MJ_15[8:6]<= MJ_2;end
    else if(data_ch3 == 59) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_2;  TXZ2MJ_15[8:6]<= MJ_3;end
    else if(data_ch3 == 60) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_2;  TXZ2MJ_15[8:6]<= MJ_4;end
    else if(data_ch3 == 61) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_3;  TXZ2MJ_16[8:6]<= MJ_1;end
    else if(data_ch3 == 62) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_3;  TXZ2MJ_16[8:6]<= MJ_2;end
    else if(data_ch3 == 63) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_3;  TXZ2MJ_16[8:6]<= MJ_3;end
    else if(data_ch3 == 64) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_3;  TXZ2MJ_16[8:6]<= MJ_4;end
    else if(data_ch3 == 65) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_4;  TXZ2MJ_17[8:6]<= MJ_1;end
    else if(data_ch3 == 66) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_4;  TXZ2MJ_17[8:6]<= MJ_2;end
    else if(data_ch3 == 67) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_4;  TXZ2MJ_17[8:6]<= MJ_3;end
    else if(data_ch3 == 68) begin TXZ2SP8T_2[3:0] <= SP8T_5;  TXZ2SP4T_8[2:0]  <= SP4T_4;  TXZ2MJ_17[8:6]<= MJ_4;end
    else if(data_ch3 == 69) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_1;  TXZ2MJ_18[8:6]<= MJ_1;end
    else if(data_ch3 == 70) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_1;  TXZ2MJ_18[8:6]<= MJ_2;end
    else if(data_ch3 == 71) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_1;  TXZ2MJ_18[8:6]<= MJ_3;end
    else if(data_ch3 == 72) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_1;  TXZ2MJ_18[8:6]<= MJ_4;end
    else if(data_ch3 == 73) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_2;  TXZ2MJ_19[8:6]<= MJ_1;end
    else if(data_ch3 == 74) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_2;  TXZ2MJ_19[8:6]<= MJ_2;end
    else if(data_ch3 == 75) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_2;  TXZ2MJ_19[8:6]<= MJ_3;end
    else if(data_ch3 == 76) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_2;  TXZ2MJ_19[8:6]<= MJ_4;end
    else if(data_ch3 == 77) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_3;  TXZ2MJ_20[8:6]<= MJ_1;end
    else if(data_ch3 == 78) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_3;  TXZ2MJ_20[8:6]<= MJ_2;end
    else if(data_ch3 == 79) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_3;  TXZ2MJ_20[8:6]<= MJ_3;end
    else if(data_ch3 == 80) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_3;  TXZ2MJ_20[8:6]<= MJ_4;end
    else if(data_ch3 == 81) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_4;  TXZ2MJ_21[8:6]<= MJ_1;end
    else if(data_ch3 == 82) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_4;  TXZ2MJ_21[8:6]<= MJ_2;end
    else if(data_ch3 == 83) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_4;  TXZ2MJ_21[8:6]<= MJ_3;end
    else if(data_ch3 == 84) begin TXZ2SP8T_2[3:0] <= SP8T_6;  TXZ2SP4T_8[5:3]  <= SP4T_4;  TXZ2MJ_21[8:6]<= MJ_4;end
    else if(data_ch3 == 85) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_1;  TXZ2MJ_22[8:6]<= MJ_1;end
    else if(data_ch3 == 86) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_1;  TXZ2MJ_22[8:6]<= MJ_2;end
    else if(data_ch3 == 87) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_1;  TXZ2MJ_22[8:6]<= MJ_3;end
    else if(data_ch3 == 88) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_1;  TXZ2MJ_22[8:6]<= MJ_4;end
    else if(data_ch3 == 89) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_2;  TXZ2MJ_23[8:6]<= MJ_1;end
    else if(data_ch3 == 90) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_2;  TXZ2MJ_23[8:6]<= MJ_2;end
    else if(data_ch3 == 91) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_2;  TXZ2MJ_23[8:6]<= MJ_3;end
    else if(data_ch3 == 92) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_2;  TXZ2MJ_23[8:6]<= MJ_4;end
    else if(data_ch3 == 93) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_3;  TXZ2MJ_24[8:6]<= MJ_1;end
    else if(data_ch3 == 94) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_3;  TXZ2MJ_24[8:6]<= MJ_2;end
    else if(data_ch3 == 95) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_3;  TXZ2MJ_24[8:6]<= MJ_3;end
    else if(data_ch3 == 96) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_3;  TXZ2MJ_24[8:6]<= MJ_4;end
    else if(data_ch3 == 97) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_4;  TXZ2MJ_25[8:6]<= MJ_1;end
    else if(data_ch3 == 98) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_4;  TXZ2MJ_25[8:6]<= MJ_2;end
    else if(data_ch3 == 99) begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_4;  TXZ2MJ_25[8:6]<= MJ_3;end
    else if(data_ch3 == 100)begin TXZ2SP8T_2[3:0] <= SP8T_7;  TXZ2SP4T_8[8:6]  <= SP4T_4;  TXZ2MJ_25[8:6]<= MJ_4;end
    else if(data_ch3 == 101)begin TXZ2SP8T_2[3:0] <= SP8T_8;  TXZ2SP4T_8[11:9] <= SP4T_1;  TXZ2MJ_26[8:6]<= MJ_1;end
    else if(data_ch3 == 102)begin TXZ2SP8T_2[3:0] <= SP8T_8;  TXZ2SP4T_8[11:9] <= SP4T_1;  TXZ2MJ_26[8:6]<= MJ_2;end
    else if(data_ch3 == 103)begin TXZ2SP8T_2[3:0] <= SP8T_8;  TXZ2SP4T_8[11:9] <= SP4T_1;  TXZ2MJ_26[8:6]<= MJ_3;end
    else if(data_ch3 == 104)begin TXZ2SP8T_2[3:0] <= SP8T_8;  TXZ2SP4T_8[11:9] <= SP4T_1;  TXZ2MJ_26[8:6]<= MJ_4;end
end