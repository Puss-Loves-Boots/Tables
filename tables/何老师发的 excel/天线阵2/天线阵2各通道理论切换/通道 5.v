always @(data_already)begin
    if     (data_ch5 == 1)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_1;  TXZ2MJ_1 [14:12]<= MJ_1;end
    else if(data_ch5 == 2)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_1;  TXZ2MJ_1 [14:12]<= MJ_2;end
    else if(data_ch5 == 3)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_1;  TXZ2MJ_1 [14:12]<= MJ_3;end
    else if(data_ch5 == 4)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_1;  TXZ2MJ_1 [14:12]<= MJ_4;end
    else if(data_ch5 == 5)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_2;  TXZ2MJ_2 [14:12]<= MJ_1;end
    else if(data_ch5 == 6)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_2;  TXZ2MJ_2 [14:12]<= MJ_2;end
    else if(data_ch5 == 7)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_2;  TXZ2MJ_2 [14:12]<= MJ_3;end
    else if(data_ch5 == 8)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_2;  TXZ2MJ_2 [14:12]<= MJ_4;end
    else if(data_ch5 == 9)  begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_3;  TXZ2MJ_3 [14:12]<= MJ_1;end
    else if(data_ch5 == 10) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_3;  TXZ2MJ_3 [14:12]<= MJ_2;end
    else if(data_ch5 == 11) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_3;  TXZ2MJ_3 [14:12]<= MJ_3;end
    else if(data_ch5 == 12) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_3;  TXZ2MJ_3 [14:12]<= MJ_4;end
    else if(data_ch5 == 13) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_4;  TXZ2MJ_4 [14:12]<= MJ_1;end
    else if(data_ch5 == 14) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_4;  TXZ2MJ_4 [14:12]<= MJ_2;end
    else if(data_ch5 == 15) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_4;  TXZ2MJ_4 [14:12]<= MJ_3;end
    else if(data_ch5 == 16) begin TXZ2SP8T_3[3:0] <= SP8T_1;  TXZ2SP4T_3[2:0]   <= SP4T_4;  TXZ2MJ_4 [14:12]<= MJ_4;end
    else if(data_ch5 == 17) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_1;  TXZ2MJ_5 [14:12]<= MJ_1;end
    else if(data_ch5 == 18) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_1;  TXZ2MJ_5 [14:12]<= MJ_2;end
    else if(data_ch5 == 19) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_1;  TXZ2MJ_5 [14:12]<= MJ_3;end
    else if(data_ch5 == 20) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_1;  TXZ2MJ_5 [14:12]<= MJ_4;end
    else if(data_ch5 == 21) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_2;  TXZ2MJ_6 [14:12]<= MJ_1;end
    else if(data_ch5 == 22) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_2;  TXZ2MJ_6 [14:12]<= MJ_2;end
    else if(data_ch5 == 23) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_2;  TXZ2MJ_6 [14:12]<= MJ_3;end
    else if(data_ch5 == 24) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_2;  TXZ2MJ_6 [14:12]<= MJ_4;end
    else if(data_ch5 == 25) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_3;  TXZ2MJ_7 [14:12]<= MJ_1;end
    else if(data_ch5 == 26) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_3;  TXZ2MJ_7 [14:12]<= MJ_2;end
    else if(data_ch5 == 27) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_3;  TXZ2MJ_7 [14:12]<= MJ_3;end
    else if(data_ch5 == 28) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_3;  TXZ2MJ_7 [14:12]<= MJ_4;end
    else if(data_ch5 == 29) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_4;  TXZ2MJ_8 [14:12]<= MJ_1;end
    else if(data_ch5 == 30) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_4;  TXZ2MJ_8 [14:12]<= MJ_2;end
    else if(data_ch5 == 31) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_4;  TXZ2MJ_8 [14:12]<= MJ_3;end
    else if(data_ch5 == 32) begin TXZ2SP8T_3[3:0] <= SP8T_2;  TXZ2SP4T_3[5:3]   <= SP4T_4;  TXZ2MJ_8 [14:12]<= MJ_4;end
    else if(data_ch5 == 33) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_1;  TXZ2MJ_9 [14:12]<= MJ_1;end
    else if(data_ch5 == 34) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_1;  TXZ2MJ_9 [14:12]<= MJ_2;end
    else if(data_ch5 == 35) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_1;  TXZ2MJ_9 [14:12]<= MJ_3;end
    else if(data_ch5 == 36) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_1;  TXZ2MJ_9 [14:12]<= MJ_4;end
    else if(data_ch5 == 37) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_2;  TXZ2MJ_10[14:12]<= MJ_1;end
    else if(data_ch5 == 38) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_2;  TXZ2MJ_10[14:12]<= MJ_2;end
    else if(data_ch5 == 39) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_2;  TXZ2MJ_10[14:12]<= MJ_3;end
    else if(data_ch5 == 40) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_2;  TXZ2MJ_10[14:12]<= MJ_4;end
    else if(data_ch5 == 41) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_3;  TXZ2MJ_11[14:12]<= MJ_1;end
    else if(data_ch5 == 42) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_3;  TXZ2MJ_11[14:12]<= MJ_2;end
    else if(data_ch5 == 43) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_3;  TXZ2MJ_11[14:12]<= MJ_3;end
    else if(data_ch5 == 44) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_3;  TXZ2MJ_11[14:12]<= MJ_4;end
    else if(data_ch5 == 45) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_4;  TXZ2MJ_12[14:12]<= MJ_1;end
    else if(data_ch5 == 46) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_4;  TXZ2MJ_12[14:12]<= MJ_2;end
    else if(data_ch5 == 47) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_4;  TXZ2MJ_12[14:12]<= MJ_3;end
    else if(data_ch5 == 48) begin TXZ2SP8T_3[3:0] <= SP8T_3;  TXZ2SP4T_3[8:6]   <= SP4T_4;  TXZ2MJ_12[14:12]<= MJ_4;end
    else if(data_ch5 == 49) begin TXZ2SP8T_3[3:0] <= SP8T_4;  TXZ2SP4T_3[11:9]  <= SP4T_1;  TXZ2MJ_13[14:12]<= MJ_1;end
    else if(data_ch5 == 50) begin TXZ2SP8T_3[3:0] <= SP8T_4;  TXZ2SP4T_3[11:9]  <= SP4T_1;  TXZ2MJ_13[14:12]<= MJ_2;end
    else if(data_ch5 == 51) begin TXZ2SP8T_3[3:0] <= SP8T_4;  TXZ2SP4T_3[11:9]  <= SP4T_1;  TXZ2MJ_13[14:12]<= MJ_3;end
    else if(data_ch5 == 52) begin TXZ2SP8T_3[3:0] <= SP8T_4;  TXZ2SP4T_3[11:9]  <= SP4T_1;  TXZ2MJ_13[14:12]<= MJ_4;end
    else if(data_ch5 == 53) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_1;  TXZ2MJ_14[14:12]<= MJ_1;end
    else if(data_ch5 == 54) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_1;  TXZ2MJ_14[14:12]<= MJ_2;end
    else if(data_ch5 == 55) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_1;  TXZ2MJ_14[14:12]<= MJ_3;end
    else if(data_ch5 == 56) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_1;  TXZ2MJ_14[14:12]<= MJ_4;end
    else if(data_ch5 == 57) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_2;  TXZ2MJ_15[14:12]<= MJ_1;end
    else if(data_ch5 == 58) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_2;  TXZ2MJ_15[14:12]<= MJ_2;end
    else if(data_ch5 == 59) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_2;  TXZ2MJ_15[14:12]<= MJ_3;end
    else if(data_ch5 == 60) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_2;  TXZ2MJ_15[14:12]<= MJ_4;end
    else if(data_ch5 == 61) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_3;  TXZ2MJ_16[14:12]<= MJ_1;end
    else if(data_ch5 == 62) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_3;  TXZ2MJ_16[14:12]<= MJ_2;end
    else if(data_ch5 == 63) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_3;  TXZ2MJ_16[14:12]<= MJ_3;end
    else if(data_ch5 == 64) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_3;  TXZ2MJ_16[14:12]<= MJ_4;end
    else if(data_ch5 == 65) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_4;  TXZ2MJ_17[14:12]<= MJ_1;end
    else if(data_ch5 == 66) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_4;  TXZ2MJ_17[14:12]<= MJ_2;end
    else if(data_ch5 == 67) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_4;  TXZ2MJ_17[14:12]<= MJ_3;end
    else if(data_ch5 == 68) begin TXZ2SP8T_3[3:0] <= SP8T_5;  TXZ2SP4T_9[2:0]   <= SP4T_4;  TXZ2MJ_17[14:12]<= MJ_4;end
    else if(data_ch5 == 69) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_1;  TXZ2MJ_18[14:12]<= MJ_1;end
    else if(data_ch5 == 70) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_1;  TXZ2MJ_18[14:12]<= MJ_2;end
    else if(data_ch5 == 71) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_1;  TXZ2MJ_18[14:12]<= MJ_3;end
    else if(data_ch5 == 72) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_1;  TXZ2MJ_18[14:12]<= MJ_4;end
    else if(data_ch5 == 73) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_2;  TXZ2MJ_19[14:12]<= MJ_1;end
    else if(data_ch5 == 74) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_2;  TXZ2MJ_19[14:12]<= MJ_2;end
    else if(data_ch5 == 75) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_2;  TXZ2MJ_19[14:12]<= MJ_3;end
    else if(data_ch5 == 76) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_2;  TXZ2MJ_19[14:12]<= MJ_4;end
    else if(data_ch5 == 77) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_3;  TXZ2MJ_20[14:12]<= MJ_1;end
    else if(data_ch5 == 78) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_3;  TXZ2MJ_20[14:12]<= MJ_2;end
    else if(data_ch5 == 79) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_3;  TXZ2MJ_20[14:12]<= MJ_3;end
    else if(data_ch5 == 80) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_3;  TXZ2MJ_20[14:12]<= MJ_4;end
    else if(data_ch5 == 81) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_4;  TXZ2MJ_21[14:12]<= MJ_1;end
    else if(data_ch5 == 82) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_4;  TXZ2MJ_21[14:12]<= MJ_2;end
    else if(data_ch5 == 83) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_4;  TXZ2MJ_21[14:12]<= MJ_3;end
    else if(data_ch5 == 84) begin TXZ2SP8T_3[3:0] <= SP8T_6;  TXZ2SP4T_9[5:3]   <= SP4T_4;  TXZ2MJ_21[14:12]<= MJ_4;end
    else if(data_ch5 == 85) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_1;  TXZ2MJ_22[14:12]<= MJ_1;end
    else if(data_ch5 == 86) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_1;  TXZ2MJ_22[14:12]<= MJ_2;end
    else if(data_ch5 == 87) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_1;  TXZ2MJ_22[14:12]<= MJ_3;end
    else if(data_ch5 == 88) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_1;  TXZ2MJ_22[14:12]<= MJ_4;end
    else if(data_ch5 == 89) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_2;  TXZ2MJ_23[14:12]<= MJ_1;end
    else if(data_ch5 == 90) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_2;  TXZ2MJ_23[14:12]<= MJ_2;end
    else if(data_ch5 == 91) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_2;  TXZ2MJ_23[14:12]<= MJ_3;end
    else if(data_ch5 == 92) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_2;  TXZ2MJ_23[14:12]<= MJ_4;end
    else if(data_ch5 == 93) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_3;  TXZ2MJ_24[14:12]<= MJ_1;end
    else if(data_ch5 == 94) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_3;  TXZ2MJ_24[14:12]<= MJ_2;end
    else if(data_ch5 == 95) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_3;  TXZ2MJ_24[14:12]<= MJ_3;end
    else if(data_ch5 == 96) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_3;  TXZ2MJ_24[14:12]<= MJ_4;end
    else if(data_ch5 == 97) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_4;  TXZ2MJ_25[14:12]<= MJ_1;end
    else if(data_ch5 == 98) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_4;  TXZ2MJ_25[14:12]<= MJ_2;end
    else if(data_ch5 == 99) begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_4;  TXZ2MJ_25[14:12]<= MJ_3;end
    else if(data_ch5 == 100)begin TXZ2SP8T_3[3:0] <= SP8T_7;  TXZ2SP4T_9[8:6]   <= SP4T_4;  TXZ2MJ_25[14:12]<= MJ_4;end
    else if(data_ch5 == 101)begin TXZ2SP8T_3[3:0] <= SP8T_8;  TXZ2SP4T_9[11:9]  <= SP4T_1;  TXZ2MJ_26[14:12]<= MJ_1;end
    else if(data_ch5 == 102)begin TXZ2SP8T_3[3:0] <= SP8T_8;  TXZ2SP4T_9[11:9]  <= SP4T_1;  TXZ2MJ_26[14:12]<= MJ_2;end
    else if(data_ch5 == 103)begin TXZ2SP8T_3[3:0] <= SP8T_8;  TXZ2SP4T_9[11:9]  <= SP4T_1;  TXZ2MJ_26[14:12]<= MJ_3;end
    else if(data_ch5 == 104)begin TXZ2SP8T_3[3:0] <= SP8T_8;  TXZ2SP4T_9[11:9]  <= SP4T_1;  TXZ2MJ_26[14:12]<= MJ_4;end
end