always @(data_already)begin
    if     (data_ch6 == 1)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_1;  TXZ2MJ_1 [32:30]<= MJ_1;end
    else if(data_ch6 == 2)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_1;  TXZ2MJ_1 [32:30]<= MJ_2;end
    else if(data_ch6 == 3)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_1;  TXZ2MJ_1 [32:30]<= MJ_3;end
    else if(data_ch6 == 4)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_1;  TXZ2MJ_1 [32:30]<= MJ_4;end
    else if(data_ch6 == 5)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_2;  TXZ2MJ_2 [32:30]<= MJ_1;end
    else if(data_ch6 == 6)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_2;  TXZ2MJ_2 [32:30]<= MJ_2;end
    else if(data_ch6 == 7)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_2;  TXZ2MJ_2 [32:30]<= MJ_3;end
    else if(data_ch6 == 8)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_2;  TXZ2MJ_2 [32:30]<= MJ_4;end
    else if(data_ch6 == 9)  begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_3;  TXZ2MJ_3 [32:30]<= MJ_1;end
    else if(data_ch6 == 10) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_3;  TXZ2MJ_3 [32:30]<= MJ_2;end
    else if(data_ch6 == 11) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_3;  TXZ2MJ_3 [32:30]<= MJ_3;end
    else if(data_ch6 == 12) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_3;  TXZ2MJ_3 [32:30]<= MJ_4;end
    else if(data_ch6 == 13) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_4;  TXZ2MJ_4 [32:30]<= MJ_1;end
    else if(data_ch6 == 14) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_4;  TXZ2MJ_4 [32:30]<= MJ_2;end
    else if(data_ch6 == 15) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_4;  TXZ2MJ_4 [32:30]<= MJ_3;end
    else if(data_ch6 == 16) begin TXZ2SP8T_3[7:4] <= SP8T_1;  TXZ2SP4T_6[2:0]   <= SP4T_4;  TXZ2MJ_4 [32:30]<= MJ_4;end
    else if(data_ch6 == 17) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_1;  TXZ2MJ_5 [32:30]<= MJ_1;end
    else if(data_ch6 == 18) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_1;  TXZ2MJ_5 [32:30]<= MJ_2;end
    else if(data_ch6 == 19) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_1;  TXZ2MJ_5 [32:30]<= MJ_3;end
    else if(data_ch6 == 20) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_1;  TXZ2MJ_5 [32:30]<= MJ_4;end
    else if(data_ch6 == 21) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_2;  TXZ2MJ_6 [32:30]<= MJ_1;end
    else if(data_ch6 == 22) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_2;  TXZ2MJ_6 [32:30]<= MJ_2;end
    else if(data_ch6 == 23) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_2;  TXZ2MJ_6 [32:30]<= MJ_3;end
    else if(data_ch6 == 24) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_2;  TXZ2MJ_6 [32:30]<= MJ_4;end
    else if(data_ch6 == 25) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_3;  TXZ2MJ_7 [32:30]<= MJ_1;end
    else if(data_ch6 == 26) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_3;  TXZ2MJ_7 [32:30]<= MJ_2;end
    else if(data_ch6 == 27) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_3;  TXZ2MJ_7 [32:30]<= MJ_3;end
    else if(data_ch6 == 28) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_3;  TXZ2MJ_7 [32:30]<= MJ_4;end
    else if(data_ch6 == 29) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_4;  TXZ2MJ_8 [32:30]<= MJ_1;end
    else if(data_ch6 == 30) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_4;  TXZ2MJ_8 [32:30]<= MJ_2;end
    else if(data_ch6 == 31) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_4;  TXZ2MJ_8 [32:30]<= MJ_3;end
    else if(data_ch6 == 32) begin TXZ2SP8T_3[7:4] <= SP8T_2;  TXZ2SP4T_6[5:3]   <= SP4T_4;  TXZ2MJ_8 [32:30]<= MJ_4;end
    else if(data_ch6 == 33) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_1;  TXZ2MJ_9 [32:30]<= MJ_1;end
    else if(data_ch6 == 34) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_1;  TXZ2MJ_9 [32:30]<= MJ_2;end
    else if(data_ch6 == 35) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_1;  TXZ2MJ_9 [32:30]<= MJ_3;end
    else if(data_ch6 == 36) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_1;  TXZ2MJ_9 [32:30]<= MJ_4;end
    else if(data_ch6 == 37) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_2;  TXZ2MJ_10[32:30]<= MJ_1;end
    else if(data_ch6 == 38) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_2;  TXZ2MJ_10[32:30]<= MJ_2;end
    else if(data_ch6 == 39) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_2;  TXZ2MJ_10[32:30]<= MJ_3;end
    else if(data_ch6 == 40) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_2;  TXZ2MJ_10[32:30]<= MJ_4;end
    else if(data_ch6 == 41) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_3;  TXZ2MJ_11[32:30]<= MJ_1;end
    else if(data_ch6 == 42) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_3;  TXZ2MJ_11[32:30]<= MJ_2;end
    else if(data_ch6 == 43) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_3;  TXZ2MJ_11[32:30]<= MJ_3;end
    else if(data_ch6 == 44) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_3;  TXZ2MJ_11[32:30]<= MJ_4;end
    else if(data_ch6 == 45) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_4;  TXZ2MJ_12[32:30]<= MJ_1;end
    else if(data_ch6 == 46) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_4;  TXZ2MJ_12[32:30]<= MJ_2;end
    else if(data_ch6 == 47) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_4;  TXZ2MJ_12[32:30]<= MJ_3;end
    else if(data_ch6 == 48) begin TXZ2SP8T_3[7:4] <= SP8T_3;  TXZ2SP4T_6[8:6]   <= SP4T_4;  TXZ2MJ_12[32:30]<= MJ_4;end
    else if(data_ch6 == 49) begin TXZ2SP8T_3[7:4] <= SP8T_4;  TXZ2SP4T_6[11:9]  <= SP4T_1;  TXZ2MJ_13[32:30]<= MJ_1;end
    else if(data_ch6 == 50) begin TXZ2SP8T_3[7:4] <= SP8T_4;  TXZ2SP4T_6[11:9]  <= SP4T_1;  TXZ2MJ_13[32:30]<= MJ_2;end
    else if(data_ch6 == 51) begin TXZ2SP8T_3[7:4] <= SP8T_4;  TXZ2SP4T_6[11:9]  <= SP4T_1;  TXZ2MJ_13[32:30]<= MJ_3;end
    else if(data_ch6 == 52) begin TXZ2SP8T_3[7:4] <= SP8T_4;  TXZ2SP4T_6[11:9]  <= SP4T_1;  TXZ2MJ_13[32:30]<= MJ_4;end
    else if(data_ch6 == 53) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_1;  TXZ2MJ_14[32:30]<= MJ_1;end
    else if(data_ch6 == 54) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_1;  TXZ2MJ_14[32:30]<= MJ_2;end
    else if(data_ch6 == 55) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_1;  TXZ2MJ_14[32:30]<= MJ_3;end
    else if(data_ch6 == 56) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_1;  TXZ2MJ_14[32:30]<= MJ_4;end
    else if(data_ch6 == 57) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_2;  TXZ2MJ_15[32:30]<= MJ_1;end
    else if(data_ch6 == 58) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_2;  TXZ2MJ_15[32:30]<= MJ_2;end
    else if(data_ch6 == 59) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_2;  TXZ2MJ_15[32:30]<= MJ_3;end
    else if(data_ch6 == 60) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_2;  TXZ2MJ_15[32:30]<= MJ_4;end
    else if(data_ch6 == 61) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_3;  TXZ2MJ_16[32:30]<= MJ_1;end
    else if(data_ch6 == 62) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_3;  TXZ2MJ_16[32:30]<= MJ_2;end
    else if(data_ch6 == 63) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_3;  TXZ2MJ_16[32:30]<= MJ_3;end
    else if(data_ch6 == 64) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_3;  TXZ2MJ_16[32:30]<= MJ_4;end
    else if(data_ch6 == 65) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_4;  TXZ2MJ_17[32:30]<= MJ_1;end
    else if(data_ch6 == 66) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_4;  TXZ2MJ_17[32:30]<= MJ_2;end
    else if(data_ch6 == 67) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_4;  TXZ2MJ_17[32:30]<= MJ_3;end
    else if(data_ch6 == 68) begin TXZ2SP8T_3[7:4] <= SP8T_5;  TXZ2SP4T_12[2:0]  <= SP4T_4;  TXZ2MJ_17[32:30]<= MJ_4;end
    else if(data_ch6 == 69) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_1;  TXZ2MJ_18[32:30]<= MJ_1;end
    else if(data_ch6 == 70) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_1;  TXZ2MJ_18[32:30]<= MJ_2;end
    else if(data_ch6 == 71) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_1;  TXZ2MJ_18[32:30]<= MJ_3;end
    else if(data_ch6 == 72) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_1;  TXZ2MJ_18[32:30]<= MJ_4;end
    else if(data_ch6 == 73) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_2;  TXZ2MJ_19[32:30]<= MJ_1;end
    else if(data_ch6 == 74) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_2;  TXZ2MJ_19[32:30]<= MJ_2;end
    else if(data_ch6 == 75) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_2;  TXZ2MJ_19[32:30]<= MJ_3;end
    else if(data_ch6 == 76) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_2;  TXZ2MJ_19[32:30]<= MJ_4;end
    else if(data_ch6 == 77) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_3;  TXZ2MJ_20[32:30]<= MJ_1;end
    else if(data_ch6 == 78) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_3;  TXZ2MJ_20[32:30]<= MJ_2;end
    else if(data_ch6 == 79) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_3;  TXZ2MJ_20[32:30]<= MJ_3;end
    else if(data_ch6 == 80) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_3;  TXZ2MJ_20[32:30]<= MJ_4;end
    else if(data_ch6 == 81) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_4;  TXZ2MJ_21[32:30]<= MJ_1;end
    else if(data_ch6 == 82) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_4;  TXZ2MJ_21[32:30]<= MJ_2;end
    else if(data_ch6 == 83) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_4;  TXZ2MJ_21[32:30]<= MJ_3;end
    else if(data_ch6 == 84) begin TXZ2SP8T_3[7:4] <= SP8T_6;  TXZ2SP4T_12[5:3]  <= SP4T_4;  TXZ2MJ_21[32:30]<= MJ_4;end
    else if(data_ch6 == 85) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_1;  TXZ2MJ_22[32:30]<= MJ_1;end
    else if(data_ch6 == 86) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_1;  TXZ2MJ_22[32:30]<= MJ_2;end
    else if(data_ch6 == 87) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_1;  TXZ2MJ_22[32:30]<= MJ_3;end
    else if(data_ch6 == 88) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_1;  TXZ2MJ_22[32:30]<= MJ_4;end
    else if(data_ch6 == 89) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_2;  TXZ2MJ_23[32:30]<= MJ_1;end
    else if(data_ch6 == 90) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_2;  TXZ2MJ_23[32:30]<= MJ_2;end
    else if(data_ch6 == 91) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_2;  TXZ2MJ_23[32:30]<= MJ_3;end
    else if(data_ch6 == 92) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_2;  TXZ2MJ_23[32:30]<= MJ_4;end
    else if(data_ch6 == 93) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_3;  TXZ2MJ_24[32:30]<= MJ_1;end
    else if(data_ch6 == 94) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_3;  TXZ2MJ_24[32:30]<= MJ_2;end
    else if(data_ch6 == 95) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_3;  TXZ2MJ_24[32:30]<= MJ_3;end
    else if(data_ch6 == 96) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_3;  TXZ2MJ_24[32:30]<= MJ_4;end
    else if(data_ch6 == 97) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_4;  TXZ2MJ_25[32:30]<= MJ_1;end
    else if(data_ch6 == 98) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_4;  TXZ2MJ_25[32:30]<= MJ_2;end
    else if(data_ch6 == 99) begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_4;  TXZ2MJ_25[32:30]<= MJ_3;end
    else if(data_ch6 == 100)begin TXZ2SP8T_3[7:4] <= SP8T_7;  TXZ2SP4T_12[8:6]  <= SP4T_4;  TXZ2MJ_25[32:30]<= MJ_4;end
    else if(data_ch6 == 101)begin TXZ2SP8T_3[7:4] <= SP8T_8;  TXZ2SP4T_12[11:9] <= SP4T_1;  TXZ2MJ_26[32:30]<= MJ_1;end
    else if(data_ch6 == 102)begin TXZ2SP8T_3[7:4] <= SP8T_8;  TXZ2SP4T_12[11:9] <= SP4T_1;  TXZ2MJ_26[32:30]<= MJ_2;end
    else if(data_ch6 == 103)begin TXZ2SP8T_3[7:4] <= SP8T_8;  TXZ2SP4T_12[11:9] <= SP4T_1;  TXZ2MJ_26[32:30]<= MJ_3;end
    else if(data_ch6 == 104)begin TXZ2SP8T_3[7:4] <= SP8T_8;  TXZ2SP4T_12[11:9] <= SP4T_1;  TXZ2MJ_26[32:30]<= MJ_4;end
end