always @(data_already)begin
    if     (data_ch4 == 1)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_1;  TXZ2MJ_1 [26:24]<= MJ_1;end
    else if(data_ch4 == 2)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_1;  TXZ2MJ_1 [26:24]<= MJ_2;end
    else if(data_ch4 == 3)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_1;  TXZ2MJ_1 [26:24]<= MJ_3;end
    else if(data_ch4 == 4)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_1;  TXZ2MJ_1 [26:24]<= MJ_4;end
    else if(data_ch4 == 5)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_2;  TXZ2MJ_2 [26:24]<= MJ_1;end
    else if(data_ch4 == 6)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_2;  TXZ2MJ_2 [26:24]<= MJ_2;end
    else if(data_ch4 == 7)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_2;  TXZ2MJ_2 [26:24]<= MJ_3;end
    else if(data_ch4 == 8)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_2;  TXZ2MJ_2 [26:24]<= MJ_4;end
    else if(data_ch4 == 9)  begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_3;  TXZ2MJ_3 [26:24]<= MJ_1;end
    else if(data_ch4 == 10) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_3;  TXZ2MJ_3 [26:24]<= MJ_2;end
    else if(data_ch4 == 11) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_3;  TXZ2MJ_3 [26:24]<= MJ_3;end
    else if(data_ch4 == 12) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_3;  TXZ2MJ_3 [26:24]<= MJ_4;end
    else if(data_ch4 == 13) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_4;  TXZ2MJ_4 [26:24]<= MJ_1;end
    else if(data_ch4 == 14) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_4;  TXZ2MJ_4 [26:24]<= MJ_2;end
    else if(data_ch4 == 15) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_4;  TXZ2MJ_4 [26:24]<= MJ_3;end
    else if(data_ch4 == 16) begin TXZ2SP8T_2[7:4] <= SP8T_1;  TXZ2SP4T_5[2:0]   <= SP4T_4;  TXZ2MJ_4 [26:24]<= MJ_4;end
    else if(data_ch4 == 17) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_1;  TXZ2MJ_5 [26:24]<= MJ_1;end
    else if(data_ch4 == 18) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_1;  TXZ2MJ_5 [26:24]<= MJ_2;end
    else if(data_ch4 == 19) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_1;  TXZ2MJ_5 [26:24]<= MJ_3;end
    else if(data_ch4 == 20) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_1;  TXZ2MJ_5 [26:24]<= MJ_4;end
    else if(data_ch4 == 21) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_2;  TXZ2MJ_6 [26:24]<= MJ_1;end
    else if(data_ch4 == 22) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_2;  TXZ2MJ_6 [26:24]<= MJ_2;end
    else if(data_ch4 == 23) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_2;  TXZ2MJ_6 [26:24]<= MJ_3;end
    else if(data_ch4 == 24) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_2;  TXZ2MJ_6 [26:24]<= MJ_4;end
    else if(data_ch4 == 25) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_3;  TXZ2MJ_7 [26:24]<= MJ_1;end
    else if(data_ch4 == 26) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_3;  TXZ2MJ_7 [26:24]<= MJ_2;end
    else if(data_ch4 == 27) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_3;  TXZ2MJ_7 [26:24]<= MJ_3;end
    else if(data_ch4 == 28) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_3;  TXZ2MJ_7 [26:24]<= MJ_4;end
    else if(data_ch4 == 29) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_4;  TXZ2MJ_8 [26:24]<= MJ_1;end
    else if(data_ch4 == 30) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_4;  TXZ2MJ_8 [26:24]<= MJ_2;end
    else if(data_ch4 == 31) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_4;  TXZ2MJ_8 [26:24]<= MJ_3;end
    else if(data_ch4 == 32) begin TXZ2SP8T_2[7:4] <= SP8T_2;  TXZ2SP4T_5[5:3]   <= SP4T_4;  TXZ2MJ_8 [26:24]<= MJ_4;end
    else if(data_ch4 == 33) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_1;  TXZ2MJ_9 [26:24]<= MJ_1;end
    else if(data_ch4 == 34) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_1;  TXZ2MJ_9 [26:24]<= MJ_2;end
    else if(data_ch4 == 35) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_1;  TXZ2MJ_9 [26:24]<= MJ_3;end
    else if(data_ch4 == 36) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_1;  TXZ2MJ_9 [26:24]<= MJ_4;end
    else if(data_ch4 == 37) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_2;  TXZ2MJ_10[26:24]<= MJ_1;end
    else if(data_ch4 == 38) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_2;  TXZ2MJ_10[26:24]<= MJ_2;end
    else if(data_ch4 == 39) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_2;  TXZ2MJ_10[26:24]<= MJ_3;end
    else if(data_ch4 == 40) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_2;  TXZ2MJ_10[26:24]<= MJ_4;end
    else if(data_ch4 == 41) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_3;  TXZ2MJ_11[26:24]<= MJ_1;end
    else if(data_ch4 == 42) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_3;  TXZ2MJ_11[26:24]<= MJ_2;end
    else if(data_ch4 == 43) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_3;  TXZ2MJ_11[26:24]<= MJ_3;end
    else if(data_ch4 == 44) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_3;  TXZ2MJ_11[26:24]<= MJ_4;end
    else if(data_ch4 == 45) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_4;  TXZ2MJ_12[26:24]<= MJ_1;end
    else if(data_ch4 == 46) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_4;  TXZ2MJ_12[26:24]<= MJ_2;end
    else if(data_ch4 == 47) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_4;  TXZ2MJ_12[26:24]<= MJ_3;end
    else if(data_ch4 == 48) begin TXZ2SP8T_2[7:4] <= SP8T_3;  TXZ2SP4T_5[8:6]   <= SP4T_4;  TXZ2MJ_12[26:24]<= MJ_4;end
    else if(data_ch4 == 49) begin TXZ2SP8T_2[7:4] <= SP8T_4;  TXZ2SP4T_5[11:9]  <= SP4T_1;  TXZ2MJ_13[26:24]<= MJ_1;end
    else if(data_ch4 == 50) begin TXZ2SP8T_2[7:4] <= SP8T_4;  TXZ2SP4T_5[11:9]  <= SP4T_1;  TXZ2MJ_13[26:24]<= MJ_2;end
    else if(data_ch4 == 51) begin TXZ2SP8T_2[7:4] <= SP8T_4;  TXZ2SP4T_5[11:9]  <= SP4T_1;  TXZ2MJ_13[26:24]<= MJ_3;end
    else if(data_ch4 == 52) begin TXZ2SP8T_2[7:4] <= SP8T_4;  TXZ2SP4T_5[11:9]  <= SP4T_1;  TXZ2MJ_13[26:24]<= MJ_4;end
    else if(data_ch4 == 53) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_1;  TXZ2MJ_14[26:24]<= MJ_1;end
    else if(data_ch4 == 54) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_1;  TXZ2MJ_14[26:24]<= MJ_2;end
    else if(data_ch4 == 55) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_1;  TXZ2MJ_14[26:24]<= MJ_3;end
    else if(data_ch4 == 56) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_1;  TXZ2MJ_14[26:24]<= MJ_4;end
    else if(data_ch4 == 57) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_2;  TXZ2MJ_15[26:24]<= MJ_1;end
    else if(data_ch4 == 58) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_2;  TXZ2MJ_15[26:24]<= MJ_2;end
    else if(data_ch4 == 59) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_2;  TXZ2MJ_15[26:24]<= MJ_3;end
    else if(data_ch4 == 60) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_2;  TXZ2MJ_15[26:24]<= MJ_4;end
    else if(data_ch4 == 61) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_3;  TXZ2MJ_16[26:24]<= MJ_1;end
    else if(data_ch4 == 62) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_3;  TXZ2MJ_16[26:24]<= MJ_2;end
    else if(data_ch4 == 63) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_3;  TXZ2MJ_16[26:24]<= MJ_3;end
    else if(data_ch4 == 64) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_3;  TXZ2MJ_16[26:24]<= MJ_4;end
    else if(data_ch4 == 65) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_4;  TXZ2MJ_17[26:24]<= MJ_1;end
    else if(data_ch4 == 66) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_4;  TXZ2MJ_17[26:24]<= MJ_2;end
    else if(data_ch4 == 67) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_4;  TXZ2MJ_17[26:24]<= MJ_3;end
    else if(data_ch4 == 68) begin TXZ2SP8T_2[7:4] <= SP8T_5;  TXZ2SP4T_11[2:0]  <= SP4T_4;  TXZ2MJ_17[26:24]<= MJ_4;end
    else if(data_ch4 == 69) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_1;  TXZ2MJ_18[26:24]<= MJ_1;end
    else if(data_ch4 == 70) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_1;  TXZ2MJ_18[26:24]<= MJ_2;end
    else if(data_ch4 == 71) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_1;  TXZ2MJ_18[26:24]<= MJ_3;end
    else if(data_ch4 == 72) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_1;  TXZ2MJ_18[26:24]<= MJ_4;end
    else if(data_ch4 == 73) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_2;  TXZ2MJ_19[26:24]<= MJ_1;end
    else if(data_ch4 == 74) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_2;  TXZ2MJ_19[26:24]<= MJ_2;end
    else if(data_ch4 == 75) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_2;  TXZ2MJ_19[26:24]<= MJ_3;end
    else if(data_ch4 == 76) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_2;  TXZ2MJ_19[26:24]<= MJ_4;end
    else if(data_ch4 == 77) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_3;  TXZ2MJ_20[26:24]<= MJ_1;end
    else if(data_ch4 == 78) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_3;  TXZ2MJ_20[26:24]<= MJ_2;end
    else if(data_ch4 == 79) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_3;  TXZ2MJ_20[26:24]<= MJ_3;end
    else if(data_ch4 == 80) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_3;  TXZ2MJ_20[26:24]<= MJ_4;end
    else if(data_ch4 == 81) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_4;  TXZ2MJ_21[26:24]<= MJ_1;end
    else if(data_ch4 == 82) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_4;  TXZ2MJ_21[26:24]<= MJ_2;end
    else if(data_ch4 == 83) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_4;  TXZ2MJ_21[26:24]<= MJ_3;end
    else if(data_ch4 == 84) begin TXZ2SP8T_2[7:4] <= SP8T_6;  TXZ2SP4T_11[5:3]  <= SP4T_4;  TXZ2MJ_21[26:24]<= MJ_4;end
    else if(data_ch4 == 85) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_1;  TXZ2MJ_22[26:24]<= MJ_1;end
    else if(data_ch4 == 86) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_1;  TXZ2MJ_22[26:24]<= MJ_2;end
    else if(data_ch4 == 87) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_1;  TXZ2MJ_22[26:24]<= MJ_3;end
    else if(data_ch4 == 88) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_1;  TXZ2MJ_22[26:24]<= MJ_4;end
    else if(data_ch4 == 89) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_2;  TXZ2MJ_23[26:24]<= MJ_1;end
    else if(data_ch4 == 90) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_2;  TXZ2MJ_23[26:24]<= MJ_2;end
    else if(data_ch4 == 91) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_2;  TXZ2MJ_23[26:24]<= MJ_3;end
    else if(data_ch4 == 92) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_2;  TXZ2MJ_23[26:24]<= MJ_4;end
    else if(data_ch4 == 93) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_3;  TXZ2MJ_24[26:24]<= MJ_1;end
    else if(data_ch4 == 94) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_3;  TXZ2MJ_24[26:24]<= MJ_2;end
    else if(data_ch4 == 95) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_3;  TXZ2MJ_24[26:24]<= MJ_3;end
    else if(data_ch4 == 96) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_3;  TXZ2MJ_24[26:24]<= MJ_4;end
    else if(data_ch4 == 97) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_4;  TXZ2MJ_25[26:24]<= MJ_1;end
    else if(data_ch4 == 98) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_4;  TXZ2MJ_25[26:24]<= MJ_2;end
    else if(data_ch4 == 99) begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_4;  TXZ2MJ_25[26:24]<= MJ_3;end
    else if(data_ch4 == 100)begin TXZ2SP8T_2[7:4] <= SP8T_7;  TXZ2SP4T_11[8:6]  <= SP4T_4;  TXZ2MJ_25[26:24]<= MJ_4;end
    else if(data_ch4 == 101)begin TXZ2SP8T_2[7:4] <= SP8T_8;  TXZ2SP4T_11[11:9] <= SP4T_1;  TXZ2MJ_26[26:24]<= MJ_1;end
    else if(data_ch4 == 102)begin TXZ2SP8T_2[7:4] <= SP8T_8;  TXZ2SP4T_11[11:9] <= SP4T_1;  TXZ2MJ_26[26:24]<= MJ_2;end
    else if(data_ch4 == 103)begin TXZ2SP8T_2[7:4] <= SP8T_8;  TXZ2SP4T_11[11:9] <= SP4T_1;  TXZ2MJ_26[26:24]<= MJ_3;end
    else if(data_ch4 == 104)begin TXZ2SP8T_2[7:4] <= SP8T_8;  TXZ2SP4T_11[11:9] <= SP4T_1;  TXZ2MJ_26[26:24]<= MJ_4;end
end