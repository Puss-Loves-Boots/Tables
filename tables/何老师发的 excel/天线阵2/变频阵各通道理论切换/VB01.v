always @(data_already)begin
    if     (data_ch9 == 1)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_1; end
    else if(data_ch9 == 2)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_2; end
    else if(data_ch9 == 3)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_3; end
    else if(data_ch9 == 4)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_4; end
    else if(data_ch9 == 5)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_5; end
    else if(data_ch9 == 6)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_6; end
    else if(data_ch9 == 7)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_7; end
    else if(data_ch9 == 8)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_8; end
    else if(data_ch9 == 9)  begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_9; end
    else if(data_ch9 == 10) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_10;end
    else if(data_ch9 == 11) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_11;end
    else if(data_ch9 == 12) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_12;end
    else if(data_ch9 == 13) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_13;end
    else if(data_ch9 == 14) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_14;end
    else if(data_ch9 == 15) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_15;end
    else if(data_ch9 == 16) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_5 [2:0]<= MJ_16;end

    else if(data_ch9 == 17) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_1; end
    else if(data_ch9 == 18) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_2; end
    else if(data_ch9 == 19) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_3; end
    else if(data_ch9 == 20) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_4; end
    else if(data_ch9 == 21) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_5; end
    else if(data_ch9 == 22) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_6; end
    else if(data_ch9 == 23) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_7; end
    else if(data_ch9 == 24) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_8; end
    else if(data_ch9 == 25) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_9; end
    else if(data_ch9 == 26) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_10;end
    else if(data_ch9 == 27) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_11;end
    else if(data_ch9 == 28) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_12;end
    else if(data_ch9 == 29) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_13;end
    else if(data_ch9 == 30) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_14;end
    else if(data_ch9 == 31) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_15;end
    else if(data_ch9 == 32) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_17[2:0]<= MJ_16;end

    else if(data_ch9 == 33) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_1; end
    else if(data_ch9 == 34) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_2; end
    else if(data_ch9 == 35) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_3; end
    else if(data_ch9 == 36) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_4; end
    else if(data_ch9 == 37) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_5; end
    else if(data_ch9 == 38) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_6; end
    else if(data_ch9 == 39) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_7; end
    else if(data_ch9 == 40) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_8; end
    else if(data_ch9 == 41) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_9; end
    else if(data_ch9 == 42) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_10;end
    else if(data_ch9 == 43) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_11;end
    else if(data_ch9 == 44) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_12;end
    else if(data_ch9 == 45) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_13;end
    else if(data_ch9 == 46) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_14;end
    else if(data_ch9 == 47) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_15;end
    else if(data_ch9 == 48) begin TXZ1SP8T_9[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_29[2:0]<= MJ_16;end

    else if(data_ch9 == 49) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_1; end
    else if(data_ch9 == 50) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_2; end
    else if(data_ch9 == 51) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_3; end
    else if(data_ch9 == 52) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_4; end
    else if(data_ch9 == 53) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_5; end
    else if(data_ch9 == 54) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_6; end
    else if(data_ch9 == 55) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_7; end
    else if(data_ch9 == 56) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_8; end
    else if(data_ch9 == 57) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_9; end
    else if(data_ch9 == 58) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_10;end
    else if(data_ch9 == 59) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_11;end
    else if(data_ch9 == 60) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_12;end
    else if(data_ch9 == 61) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_13;end
    else if(data_ch9 == 62) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_14;end
    else if(data_ch9 == 63) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_15;end
    else if(data_ch9 == 64) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_41[2:0]<= MJ_16;end

    else if(data_ch9 == 65) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_1; end
    else if(data_ch9 == 66) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_2; end
    else if(data_ch9 == 67) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_3; end
    else if(data_ch9 == 68) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_4; end
    else if(data_ch9 == 69) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_5; end
    else if(data_ch9 == 70) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_6; end
    else if(data_ch9 == 71) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_7; end
    else if(data_ch9 == 72) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_8; end
    else if(data_ch9 == 73) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_9; end
    else if(data_ch9 == 74) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_10;end
    else if(data_ch9 == 75) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_11;end
    else if(data_ch9 == 76) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_12;end
    else if(data_ch9 == 77) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_13;end
    else if(data_ch9 == 78) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_14;end
    else if(data_ch9 == 79) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_15;end
    else if(data_ch9 == 80) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_53[2:0]<= MJ_16;end

    else if(data_ch9 == 81) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_1; end
    else if(data_ch9 == 82) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_2; end
    else if(data_ch9 == 83) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_3; end
    else if(data_ch9 == 84) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_4; end
    else if(data_ch9 == 85) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_5; end
    else if(data_ch9 == 86) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_6; end
    else if(data_ch9 == 87) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_7; end
    else if(data_ch9 == 88) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_8; end
    else if(data_ch9 == 89) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_9; end
    else if(data_ch9 == 90) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_10;end
    else if(data_ch9 == 91) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_11;end
    else if(data_ch9 == 92) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_12;end
    else if(data_ch9 == 93) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_13;end
    else if(data_ch9 == 94) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_14;end
    else if(data_ch9 == 95) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_15;end
    else if(data_ch9 == 96) begin TXZ1SP8T_9[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_65[2:0]<= MJ_16;end

    else if(data_ch9 == 97) begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_1; end
    else if(data_ch9 == 98) begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_2; end
    else if(data_ch9 == 99) begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_3; end
    else if(data_ch9 == 100)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_4; end
    else if(data_ch9 == 101)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_5; end
    else if(data_ch9 == 102)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_6; end
    else if(data_ch9 == 103)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_7; end
    else if(data_ch9 == 104)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_8; end
    else if(data_ch9 == 105)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_9; end
    else if(data_ch9 == 106)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_10;end
    else if(data_ch9 == 107)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_11;end
    else if(data_ch9 == 108)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_12;end
    else if(data_ch9 == 109)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_13;end
    else if(data_ch9 == 110)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_14;end
    else if(data_ch9 == 111)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_15;end
    else if(data_ch9 == 112)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_77[2:0]<= MJ_16;end

    else if(data_ch9 == 113)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_1; end
    else if(data_ch9 == 114)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_2; end
    else if(data_ch9 == 115)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_3; end
    else if(data_ch9 == 116)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_4; end
    else if(data_ch9 == 117)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_5; end
    else if(data_ch9 == 118)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_6; end
    else if(data_ch9 == 119)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_7; end
    else if(data_ch9 == 120)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_8; end
    else if(data_ch9 == 121)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_9; end
    else if(data_ch9 == 122)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_10;end
    else if(data_ch9 == 123)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_11;end
    else if(data_ch9 == 124)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_12;end
    else if(data_ch9 == 125)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_13;end
    else if(data_ch9 == 126)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_14;end
    else if(data_ch9 == 127)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_15;end
    else if(data_ch9 == 128)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_89[2:0]<= MJ_16;end

    else if(data_ch9 == 129)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_1; end
    else if(data_ch9 == 130)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_2; end
    else if(data_ch9 == 131)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_3; end
    else if(data_ch9 == 132)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_4; end
    else if(data_ch9 == 133)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_5; end
    else if(data_ch9 == 134)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_6; end
    else if(data_ch9 == 135)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_7; end
    else if(data_ch9 == 136)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_8; end
    else if(data_ch9 == 137)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_9; end
    else if(data_ch9 == 138)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_10;end
    else if(data_ch9 == 139)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_11;end
    else if(data_ch9 == 140)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_12;end
    else if(data_ch9 == 141)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_13;end
    else if(data_ch9 == 142)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_14;end
    else if(data_ch9 == 143)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_15;end
    else if(data_ch9 == 144)begin TXZ1SP8T_9[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_101[2:0]<=MJ_16;end    

    else if(data_ch9 == 145)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_1; end
    else if(data_ch9 == 146)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_2; end
    else if(data_ch9 == 147)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_3; end
    else if(data_ch9 == 148)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_4; end
    else if(data_ch9 == 149)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_5; end
    else if(data_ch9 == 150)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_6; end
    else if(data_ch9 == 151)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_7; end
    else if(data_ch9 == 152)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_8; end
    else if(data_ch9 == 153)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_9; end
    else if(data_ch9 == 154)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_10;end
    else if(data_ch9 == 155)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_11;end
    else if(data_ch9 == 156)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_12;end
    else if(data_ch9 == 157)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_13;end
    else if(data_ch9 == 158)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_14;end
    else if(data_ch9 == 159)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_15;end
    else if(data_ch9 == 160)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_113[2:0]<=MJ_16;end

    else if(data_ch9 == 161)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_1; end
    else if(data_ch9 == 162)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_2; end
    else if(data_ch9 == 163)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_3; end
    else if(data_ch9 == 164)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_4; end
    else if(data_ch9 == 165)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_5; end
    else if(data_ch9 == 166)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_6; end
    else if(data_ch9 == 167)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_7; end
    else if(data_ch9 == 168)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_8; end
    else if(data_ch9 == 169)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_9; end
    else if(data_ch9 == 170)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_10;end
    else if(data_ch9 == 171)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_11;end
    else if(data_ch9 == 172)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_12;end
    else if(data_ch9 == 173)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_13;end
    else if(data_ch9 == 174)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_14;end
    else if(data_ch9 == 175)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_15;end
    else if(data_ch9 == 176)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_125[2:0]<=MJ_16;end 

    else if(data_ch9 == 177)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_1; end
    else if(data_ch9 == 178)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_2; end
    else if(data_ch9 == 179)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_3; end
    else if(data_ch9 == 180)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_4; end
    else if(data_ch9 == 181)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_5; end
    else if(data_ch9 == 182)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_6; end
    else if(data_ch9 == 183)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_7; end
    else if(data_ch9 == 184)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_8; end
    else if(data_ch9 == 185)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_9; end
    else if(data_ch9 == 186)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_10;end
    else if(data_ch9 == 187)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_11;end
    else if(data_ch9 == 188)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_12;end
    else if(data_ch9 == 189)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_13;end
    else if(data_ch9 == 190)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_14;end
    else if(data_ch9 == 191)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_15;end
    else if(data_ch9 == 192)begin TXZ1SP8T_9[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_137[2:0]<=MJ_16;end

    else if(data_ch9 == 193)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_1; end
    else if(data_ch9 == 194)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_2; end
    else if(data_ch9 == 195)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_3; end
    else if(data_ch9 == 196)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_4; end
    else if(data_ch9 == 197)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_5; end
    else if(data_ch9 == 198)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_6; end
    else if(data_ch9 == 199)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_7; end
    else if(data_ch9 == 200)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_8; end
    else if(data_ch9 == 201)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_9; end
    else if(data_ch9 == 202)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_10;end
    else if(data_ch9 == 203)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_11;end
    else if(data_ch9 == 204)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_12;end
    else if(data_ch9 == 205)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_13;end
    else if(data_ch9 == 206)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_14;end
    else if(data_ch9 == 207)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_15;end
    else if(data_ch9 == 208)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_149[2:0]<=MJ_16;end

    else if(data_ch9 == 209)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_1; end
    else if(data_ch9 == 210)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_2; end
    else if(data_ch9 == 211)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_3; end
    else if(data_ch9 == 212)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_4; end
    else if(data_ch9 == 213)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_5; end
    else if(data_ch9 == 214)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_6; end
    else if(data_ch9 == 215)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_7; end
    else if(data_ch9 == 216)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_8; end
    else if(data_ch9 == 217)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_9; end
    else if(data_ch9 == 218)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_10;end
    else if(data_ch9 == 219)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_11;end
    else if(data_ch9 == 220)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_12;end
    else if(data_ch9 == 221)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_13;end
    else if(data_ch9 == 222)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_14;end
    else if(data_ch9 == 223)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_15;end
    else if(data_ch9 == 224)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_161[2:0]<=MJ_16;end

    else if(data_ch9 == 225)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_1; end
    else if(data_ch9 == 226)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_2; end
    else if(data_ch9 == 227)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_3; end
    else if(data_ch9 == 228)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_4; end
    else if(data_ch9 == 229)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_5; end
    else if(data_ch9 == 230)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_6; end
    else if(data_ch9 == 231)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_7; end
    else if(data_ch9 == 232)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_8; end
    else if(data_ch9 == 233)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_9; end
    else if(data_ch9 == 234)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_10;end
    else if(data_ch9 == 235)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_11;end
    else if(data_ch9 == 236)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_12;end
    else if(data_ch9 == 237)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_13;end
    else if(data_ch9 == 238)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_14;end
    else if(data_ch9 == 239)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_15;end
    else if(data_ch9 == 240)begin TXZ1SP8T_9[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_173[2:0]<=MJ_16;end

    else if(data_ch9 == 241)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_1; end
    else if(data_ch9 == 242)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_2; end
    else if(data_ch9 == 243)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_3; end
    else if(data_ch9 == 244)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_4; end
    else if(data_ch9 == 245)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_5; end
    else if(data_ch9 == 246)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_6; end
    else if(data_ch9 == 247)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_7; end
    else if(data_ch9 == 248)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_8; end
    else if(data_ch9 == 249)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_9; end
    else if(data_ch9 == 250)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_10;end
    else if(data_ch9 == 251)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_11;end
    else if(data_ch9 == 252)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_12;end
    else if(data_ch9 == 253)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_13;end
    else if(data_ch9 == 254)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_14;end
    else if(data_ch9 == 255)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_15;end
    else if(data_ch9 == 256)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_185[2:0]<=MJ_16;end

    else if(data_ch9 == 257)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_1; end
    else if(data_ch9 == 258)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_2; end
    else if(data_ch9 == 259)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_3; end
    else if(data_ch9 == 260)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_4; end
    else if(data_ch9 == 261)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_5; end
    else if(data_ch9 == 262)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_6; end
    else if(data_ch9 == 263)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_7; end
    else if(data_ch9 == 264)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_8; end
    else if(data_ch9 == 265)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_9; end
    else if(data_ch9 == 266)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_10;end
    else if(data_ch9 == 267)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_11;end
    else if(data_ch9 == 268)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_12;end
    else if(data_ch9 == 269)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_13;end
    else if(data_ch9 == 270)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_14;end
    else if(data_ch9 == 271)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_15;end
    else if(data_ch9 == 272)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_197[2:0]<=MJ_16;end

    else if(data_ch9 == 273)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_1; end
    else if(data_ch9 == 274)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_2; end
    else if(data_ch9 == 275)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_3; end
    else if(data_ch9 == 276)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_4; end
    else if(data_ch9 == 277)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_5; end
    else if(data_ch9 == 278)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_6; end
    else if(data_ch9 == 279)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_7; end
    else if(data_ch9 == 280)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_8; end
    else if(data_ch9 == 281)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_9; end
    else if(data_ch9 == 282)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_10;end
    else if(data_ch9 == 283)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_11;end
    else if(data_ch9 == 284)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_12;end
    else if(data_ch9 == 285)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_13;end
    else if(data_ch9 == 286)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_14;end
    else if(data_ch9 == 287)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_15;end
    else if(data_ch9 == 288)begin TXZ1SP8T_9[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_209[2:0]<=MJ_16;end

    else if(data_ch9 == 289)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_1; end
    else if(data_ch9 == 290)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_2; end
    else if(data_ch9 == 291)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_3; end
    else if(data_ch9 == 292)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_4; end
    else if(data_ch9 == 293)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_5; end
    else if(data_ch9 == 294)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_6; end
    else if(data_ch9 == 295)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_7; end
    else if(data_ch9 == 296)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_8; end
    else if(data_ch9 == 297)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_9; end
    else if(data_ch9 == 298)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_10;end
    else if(data_ch9 == 299)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_11;end
    else if(data_ch9 == 300)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_12;end
    else if(data_ch9 == 301)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_13;end
    else if(data_ch9 == 302)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_14;end
    else if(data_ch9 == 303)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_15;end
    else if(data_ch9 == 304)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_221[2:0]<=MJ_16;end

    else if(data_ch9 == 305)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_1; end
    else if(data_ch9 == 306)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_2; end
    else if(data_ch9 == 307)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_3; end
    else if(data_ch9 == 308)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_4; end
    else if(data_ch9 == 309)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_5; end
    else if(data_ch9 == 310)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_6; end
    else if(data_ch9 == 311)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_7; end
    else if(data_ch9 == 312)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_8; end
    else if(data_ch9 == 313)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_9; end
    else if(data_ch9 == 314)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_10;end
    else if(data_ch9 == 315)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_11;end
    else if(data_ch9 == 316)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_12;end
    else if(data_ch9 == 317)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_13;end
    else if(data_ch9 == 318)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_14;end
    else if(data_ch9 == 319)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_15;end
    else if(data_ch9 == 320)begin TXZ1SP8T_9[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_233[2:0]<=MJ_16;end    
end