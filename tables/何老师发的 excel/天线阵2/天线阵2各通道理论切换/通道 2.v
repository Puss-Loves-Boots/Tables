always @(data_already)begin
    if     (data_ch2 == 1)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_1;  TXZ2MJ_1 [20:18]<= MJ_1;end
    else if(data_ch2 == 2)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_1;  TXZ2MJ_1 [20:18]<= MJ_2;end
    else if(data_ch2 == 3)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_1;  TXZ2MJ_1 [20:18]<= MJ_3;end
    else if(data_ch2 == 4)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_1;  TXZ2MJ_1 [20:18]<= MJ_4;end
    else if(data_ch2 == 5)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_2;  TXZ2MJ_2 [20:18]<= MJ_1;end
    else if(data_ch2 == 6)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_2;  TXZ2MJ_2 [20:18]<= MJ_2;end
    else if(data_ch2 == 7)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_2;  TXZ2MJ_2 [20:18]<= MJ_3;end
    else if(data_ch2 == 8)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_2;  TXZ2MJ_2 [20:18]<= MJ_4;end
    else if(data_ch2 == 9)  begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_3;  TXZ2MJ_3 [20:18]<= MJ_1;end
    else if(data_ch2 == 10) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_3;  TXZ2MJ_3 [20:18]<= MJ_2;end
    else if(data_ch2 == 11) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_3;  TXZ2MJ_3 [20:18]<= MJ_3;end
    else if(data_ch2 == 12) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_3;  TXZ2MJ_3 [20:18]<= MJ_4;end
    else if(data_ch2 == 13) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_4;  TXZ2MJ_4 [20:18]<= MJ_1;end
    else if(data_ch2 == 14) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_4;  TXZ2MJ_4 [20:18]<= MJ_2;end
    else if(data_ch2 == 15) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_4;  TXZ2MJ_4 [20:18]<= MJ_3;end
    else if(data_ch2 == 16) begin TXZ2SP8T_1[7:4] <= SP8T_1;  TXZ2SP4T_4[2:0]  <= SP4T_4;  TXZ2MJ_4 [20:18]<= MJ_4;end
    else if(data_ch2 == 17) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_1;  TXZ2MJ_5 [20:18]<= MJ_1;end
    else if(data_ch2 == 18) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_1;  TXZ2MJ_5 [20:18]<= MJ_2;end
    else if(data_ch2 == 19) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_1;  TXZ2MJ_5 [20:18]<= MJ_3;end
    else if(data_ch2 == 20) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_1;  TXZ2MJ_5 [20:18]<= MJ_4;end
    else if(data_ch2 == 21) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_2;  TXZ2MJ_6 [20:18]<= MJ_1;end
    else if(data_ch2 == 22) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_2;  TXZ2MJ_6 [20:18]<= MJ_2;end
    else if(data_ch2 == 23) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_2;  TXZ2MJ_6 [20:18]<= MJ_3;end
    else if(data_ch2 == 24) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_2;  TXZ2MJ_6 [20:18]<= MJ_4;end
    else if(data_ch2 == 25) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_3;  TXZ2MJ_7 [20:18]<= MJ_1;end
    else if(data_ch2 == 26) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_3;  TXZ2MJ_7 [20:18]<= MJ_2;end
    else if(data_ch2 == 27) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_3;  TXZ2MJ_7 [20:18]<= MJ_3;end
    else if(data_ch2 == 28) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_3;  TXZ2MJ_7 [20:18]<= MJ_4;end
    else if(data_ch2 == 29) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_4;  TXZ2MJ_8 [20:18]<= MJ_1;end
    else if(data_ch2 == 30) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_4;  TXZ2MJ_8 [20:18]<= MJ_2;end
    else if(data_ch2 == 31) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_4;  TXZ2MJ_8 [20:18]<= MJ_3;end
    else if(data_ch2 == 32) begin TXZ2SP8T_1[7:4] <= SP8T_2;  TXZ2SP4T_4[5:3]  <= SP4T_4;  TXZ2MJ_8 [20:18]<= MJ_4;end
    else if(data_ch2 == 33) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_1;  TXZ2MJ_9 [20:18]<= MJ_1;end
    else if(data_ch2 == 34) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_1;  TXZ2MJ_9 [20:18]<= MJ_2;end
    else if(data_ch2 == 35) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_1;  TXZ2MJ_9 [20:18]<= MJ_3;end
    else if(data_ch2 == 36) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_1;  TXZ2MJ_9 [20:18]<= MJ_4;end
    else if(data_ch2 == 37) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_2;  TXZ2MJ_10[20:18]<= MJ_1;end
    else if(data_ch2 == 38) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_2;  TXZ2MJ_10[20:18]<= MJ_2;end
    else if(data_ch2 == 39) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_2;  TXZ2MJ_10[20:18]<= MJ_3;end
    else if(data_ch2 == 40) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_2;  TXZ2MJ_10[20:18]<= MJ_4;end
    else if(data_ch2 == 41) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_3;  TXZ2MJ_11[20:18]<= MJ_1;end
    else if(data_ch2 == 42) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_3;  TXZ2MJ_11[20:18]<= MJ_2;end
    else if(data_ch2 == 43) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_3;  TXZ2MJ_11[20:18]<= MJ_3;end
    else if(data_ch2 == 44) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_3;  TXZ2MJ_11[20:18]<= MJ_4;end
    else if(data_ch2 == 45) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_4;  TXZ2MJ_12[20:18]<= MJ_1;end
    else if(data_ch2 == 46) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_4;  TXZ2MJ_12[20:18]<= MJ_2;end
    else if(data_ch2 == 47) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_4;  TXZ2MJ_12[20:18]<= MJ_3;end
    else if(data_ch2 == 48) begin TXZ2SP8T_1[7:4] <= SP8T_3;  TXZ2SP4T_4[8:6]  <= SP4T_4;  TXZ2MJ_12[20:18]<= MJ_4;end
    else if(data_ch2 == 49) begin TXZ2SP8T_1[7:4] <= SP8T_4;  TXZ2SP4T_4[11:9] <= SP4T_1;  TXZ2MJ_13[20:18]<= MJ_1;end
    else if(data_ch2 == 50) begin TXZ2SP8T_1[7:4] <= SP8T_4;  TXZ2SP4T_4[11:9] <= SP4T_1;  TXZ2MJ_13[20:18]<= MJ_2;end
    else if(data_ch2 == 51) begin TXZ2SP8T_1[7:4] <= SP8T_4;  TXZ2SP4T_4[11:9] <= SP4T_1;  TXZ2MJ_13[20:18]<= MJ_3;end
    else if(data_ch2 == 52) begin TXZ2SP8T_1[7:4] <= SP8T_4;  TXZ2SP4T_4[11:9] <= SP4T_1;  TXZ2MJ_13[20:18]<= MJ_4;end
    else if(data_ch2 == 53) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_1;  TXZ2MJ_14[20:18]<= MJ_1;end
    else if(data_ch2 == 54) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_1;  TXZ2MJ_14[20:18]<= MJ_2;end
    else if(data_ch2 == 55) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_1;  TXZ2MJ_14[20:18]<= MJ_3;end
    else if(data_ch2 == 56) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_1;  TXZ2MJ_14[20:18]<= MJ_4;end
    else if(data_ch2 == 57) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_2;  TXZ2MJ_15[20:18]<= MJ_1;end
    else if(data_ch2 == 58) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_2;  TXZ2MJ_15[20:18]<= MJ_2;end
    else if(data_ch2 == 59) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_2;  TXZ2MJ_15[20:18]<= MJ_3;end
    else if(data_ch2 == 60) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_2;  TXZ2MJ_15[20:18]<= MJ_4;end
    else if(data_ch2 == 61) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_3;  TXZ2MJ_16[20:18]<= MJ_1;end
    else if(data_ch2 == 62) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_3;  TXZ2MJ_16[20:18]<= MJ_2;end
    else if(data_ch2 == 63) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_3;  TXZ2MJ_16[20:18]<= MJ_3;end
    else if(data_ch2 == 64) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_3;  TXZ2MJ_16[20:18]<= MJ_4;end
    else if(data_ch2 == 65) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_4;  TXZ2MJ_17[20:18]<= MJ_1;end
    else if(data_ch2 == 66) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_4;  TXZ2MJ_17[20:18]<= MJ_2;end
    else if(data_ch2 == 67) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_4;  TXZ2MJ_17[20:18]<= MJ_3;end
    else if(data_ch2 == 68) begin TXZ2SP8T_1[7:4] <= SP8T_5;  TXZ2SP4T_10[2:0] <= SP4T_4;  TXZ2MJ_17[20:18]<= MJ_4;end
    else if(data_ch2 == 69) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_1;  TXZ2MJ_18[20:18]<= MJ_1;end
    else if(data_ch2 == 70) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_1;  TXZ2MJ_18[20:18]<= MJ_2;end
    else if(data_ch2 == 71) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_1;  TXZ2MJ_18[20:18]<= MJ_3;end
    else if(data_ch2 == 72) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_1;  TXZ2MJ_18[20:18]<= MJ_4;end
    else if(data_ch2 == 73) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_2;  TXZ2MJ_19[20:18]<= MJ_1;end
    else if(data_ch2 == 74) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_2;  TXZ2MJ_19[20:18]<= MJ_2;end
    else if(data_ch2 == 75) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_2;  TXZ2MJ_19[20:18]<= MJ_3;end
    else if(data_ch2 == 76) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_2;  TXZ2MJ_19[20:18]<= MJ_4;end
    else if(data_ch2 == 77) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_3;  TXZ2MJ_20[20:18]<= MJ_1;end
    else if(data_ch2 == 78) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_3;  TXZ2MJ_20[20:18]<= MJ_2;end
    else if(data_ch2 == 79) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_3;  TXZ2MJ_20[20:18]<= MJ_3;end
    else if(data_ch2 == 80) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_3;  TXZ2MJ_20[20:18]<= MJ_4;end
    else if(data_ch2 == 81) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_4;  TXZ2MJ_21[20:18]<= MJ_1;end
    else if(data_ch2 == 82) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_4;  TXZ2MJ_21[20:18]<= MJ_2;end
    else if(data_ch2 == 83) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_4;  TXZ2MJ_21[20:18]<= MJ_3;end
    else if(data_ch2 == 84) begin TXZ2SP8T_1[7:4] <= SP8T_6;  TXZ2SP4T_10[5:3] <= SP4T_4;  TXZ2MJ_21[20:18]<= MJ_4;end
    else if(data_ch2 == 85) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_1;  TXZ2MJ_22[20:18]<= MJ_1;end
    else if(data_ch2 == 86) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_1;  TXZ2MJ_22[20:18]<= MJ_2;end
    else if(data_ch2 == 87) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_1;  TXZ2MJ_22[20:18]<= MJ_3;end
    else if(data_ch2 == 88) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_1;  TXZ2MJ_22[20:18]<= MJ_4;end
    else if(data_ch2 == 89) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_2;  TXZ2MJ_23[20:18]<= MJ_1;end
    else if(data_ch2 == 90) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_2;  TXZ2MJ_23[20:18]<= MJ_2;end
    else if(data_ch2 == 91) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_2;  TXZ2MJ_23[20:18]<= MJ_3;end
    else if(data_ch2 == 92) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_2;  TXZ2MJ_23[20:18]<= MJ_4;end
    else if(data_ch2 == 93) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_3;  TXZ2MJ_24[20:18]<= MJ_1;end
    else if(data_ch2 == 94) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_3;  TXZ2MJ_24[20:18]<= MJ_2;end
    else if(data_ch2 == 95) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_3;  TXZ2MJ_24[20:18]<= MJ_3;end
    else if(data_ch2 == 96) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_3;  TXZ2MJ_24[20:18]<= MJ_4;end
    else if(data_ch2 == 97) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_4;  TXZ2MJ_25[20:18]<= MJ_1;end
    else if(data_ch2 == 98) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_4;  TXZ2MJ_25[20:18]<= MJ_2;end
    else if(data_ch2 == 99) begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_4;  TXZ2MJ_25[20:18]<= MJ_3;end
    else if(data_ch2 == 100)begin TXZ2SP8T_1[7:4] <= SP8T_7;  TXZ2SP4T_10[8:6] <= SP4T_4;  TXZ2MJ_25[20:18]<= MJ_4;end
    else if(data_ch2 == 101)begin TXZ2SP8T_1[7:4] <= SP8T_8;  TXZ2SP4T_10[11:9]<= SP4T_1;  TXZ2MJ_26[20:18]<= MJ_1;end
    else if(data_ch2 == 102)begin TXZ2SP8T_1[7:4] <= SP8T_8;  TXZ2SP4T_10[11:9]<= SP4T_1;  TXZ2MJ_26[20:18]<= MJ_2;end
    else if(data_ch2 == 103)begin TXZ2SP8T_1[7:4] <= SP8T_8;  TXZ2SP4T_10[11:9]<= SP4T_1;  TXZ2MJ_26[20:18]<= MJ_3;end
    else if(data_ch2 == 104)begin TXZ2SP8T_1[7:4] <= SP8T_8;  TXZ2SP4T_10[11:9]<= SP4T_1;  TXZ2MJ_26[20:18]<= MJ_4;end
end