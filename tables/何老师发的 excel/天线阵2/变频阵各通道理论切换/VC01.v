always @(data_already)begin
    if     (data_ch17 == 1)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_1; end
    else if(data_ch17 == 2)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_2; end
    else if(data_ch17 == 3)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_3; end
    else if(data_ch17 == 4)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_4; end
    else if(data_ch17 == 5)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_5; end
    else if(data_ch17 == 6)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_6; end
    else if(data_ch17 == 7)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_7; end
    else if(data_ch17 == 8)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_8; end
    else if(data_ch17 == 9)  begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_9; end
    else if(data_ch17 == 10) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_10;end
    else if(data_ch17 == 11) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_11;end
    else if(data_ch17 == 12) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_12;end
    else if(data_ch17 == 13) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_13;end
    else if(data_ch17 == 14) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_14;end
    else if(data_ch17 == 15) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_15;end
    else if(data_ch17 == 16) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_9 [2:0]<= MJ_16;end

    else if(data_ch17 == 17) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_1; end
    else if(data_ch17 == 18) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_2; end
    else if(data_ch17 == 19) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_3; end
    else if(data_ch17 == 20) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_4; end
    else if(data_ch17 == 21) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_5; end
    else if(data_ch17 == 22) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_6; end
    else if(data_ch17 == 23) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_7; end
    else if(data_ch17 == 24) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_8; end
    else if(data_ch17 == 25) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_9; end
    else if(data_ch17 == 26) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_10;end
    else if(data_ch17 == 27) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_11;end
    else if(data_ch17 == 28) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_12;end
    else if(data_ch17 == 29) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_13;end
    else if(data_ch17 == 30) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_14;end
    else if(data_ch17 == 31) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_15;end
    else if(data_ch17 == 32) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_21[2:0]<= MJ_16;end

    else if(data_ch17 == 33) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_1; end
    else if(data_ch17 == 34) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_2; end
    else if(data_ch17 == 35) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_3; end
    else if(data_ch17 == 36) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_4; end
    else if(data_ch17 == 37) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_5; end
    else if(data_ch17 == 38) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_6; end
    else if(data_ch17 == 39) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_7; end
    else if(data_ch17 == 40) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_8; end
    else if(data_ch17 == 41) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_9; end
    else if(data_ch17 == 42) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_10;end
    else if(data_ch17 == 43) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_11;end
    else if(data_ch17 == 44) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_12;end
    else if(data_ch17 == 45) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_13;end
    else if(data_ch17 == 46) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_14;end
    else if(data_ch17 == 47) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_15;end
    else if(data_ch17 == 48) begin TXZ1SP8T_17[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_33[2:0]<= MJ_16;end

    else if(data_ch17 == 49) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_1; end
    else if(data_ch17 == 50) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_2; end
    else if(data_ch17 == 51) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_3; end
    else if(data_ch17 == 52) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_4; end
    else if(data_ch17 == 53) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_5; end
    else if(data_ch17 == 54) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_6; end
    else if(data_ch17 == 55) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_7; end
    else if(data_ch17 == 56) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_8; end
    else if(data_ch17 == 57) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_9; end
    else if(data_ch17 == 58) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_10;end
    else if(data_ch17 == 59) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_11;end
    else if(data_ch17 == 60) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_12;end
    else if(data_ch17 == 61) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_13;end
    else if(data_ch17 == 62) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_14;end
    else if(data_ch17 == 63) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_15;end
    else if(data_ch17 == 64) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_45[2:0]<= MJ_16;end

    else if(data_ch17 == 65) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_1; end
    else if(data_ch17 == 66) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_2; end
    else if(data_ch17 == 67) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_3; end
    else if(data_ch17 == 68) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_4; end
    else if(data_ch17 == 69) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_5; end
    else if(data_ch17 == 70) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_6; end
    else if(data_ch17 == 71) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_7; end
    else if(data_ch17 == 72) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_8; end
    else if(data_ch17 == 73) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_9; end
    else if(data_ch17 == 74) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_10;end
    else if(data_ch17 == 75) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_11;end
    else if(data_ch17 == 76) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_12;end
    else if(data_ch17 == 77) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_13;end
    else if(data_ch17 == 78) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_14;end
    else if(data_ch17 == 79) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_15;end
    else if(data_ch17 == 80) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_57[2:0]<= MJ_16;end

    else if(data_ch17 == 81) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_1; end
    else if(data_ch17 == 82) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_2; end
    else if(data_ch17 == 83) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_3; end
    else if(data_ch17 == 84) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_4; end
    else if(data_ch17 == 85) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_5; end
    else if(data_ch17 == 86) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_6; end
    else if(data_ch17 == 87) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_7; end
    else if(data_ch17 == 88) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_8; end
    else if(data_ch17 == 89) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_9; end
    else if(data_ch17 == 90) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_10;end
    else if(data_ch17 == 91) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_11;end
    else if(data_ch17 == 92) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_12;end
    else if(data_ch17 == 93) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_13;end
    else if(data_ch17 == 94) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_14;end
    else if(data_ch17 == 95) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_15;end
    else if(data_ch17 == 96) begin TXZ1SP8T_17[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_69[2:0]<= MJ_16;end

    else if(data_ch17 == 97) begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_1; end
    else if(data_ch17 == 98) begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_2; end
    else if(data_ch17 == 99) begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_3; end
    else if(data_ch17 == 100)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_4; end
    else if(data_ch17 == 101)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_5; end
    else if(data_ch17 == 102)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_6; end
    else if(data_ch17 == 103)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_7; end
    else if(data_ch17 == 104)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_8; end
    else if(data_ch17 == 105)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_9; end
    else if(data_ch17 == 106)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_10;end
    else if(data_ch17 == 107)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_11;end
    else if(data_ch17 == 108)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_12;end
    else if(data_ch17 == 109)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_13;end
    else if(data_ch17 == 110)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_14;end
    else if(data_ch17 == 111)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_15;end
    else if(data_ch17 == 112)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_81[2:0]<= MJ_16;end

    else if(data_ch17 == 113)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_1; end
    else if(data_ch17 == 114)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_2; end
    else if(data_ch17 == 115)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_3; end
    else if(data_ch17 == 116)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_4; end
    else if(data_ch17 == 117)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_5; end
    else if(data_ch17 == 118)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_6; end
    else if(data_ch17 == 119)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_7; end
    else if(data_ch17 == 120)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_8; end
    else if(data_ch17 == 121)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_9; end
    else if(data_ch17 == 122)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_10;end
    else if(data_ch17 == 123)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_11;end
    else if(data_ch17 == 124)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_12;end
    else if(data_ch17 == 125)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_13;end
    else if(data_ch17 == 126)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_14;end
    else if(data_ch17 == 127)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_15;end
    else if(data_ch17 == 128)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_93[2:0]<= MJ_16;end

    else if(data_ch17 == 129)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_1; end
    else if(data_ch17 == 130)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_2; end
    else if(data_ch17 == 131)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_3; end
    else if(data_ch17 == 132)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_4; end
    else if(data_ch17 == 133)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_5; end
    else if(data_ch17 == 134)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_6; end
    else if(data_ch17 == 135)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_7; end
    else if(data_ch17 == 136)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_8; end
    else if(data_ch17 == 137)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_9; end
    else if(data_ch17 == 138)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_10;end
    else if(data_ch17 == 139)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_11;end
    else if(data_ch17 == 140)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_12;end
    else if(data_ch17 == 141)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_13;end
    else if(data_ch17 == 142)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_14;end
    else if(data_ch17 == 143)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_15;end
    else if(data_ch17 == 144)begin TXZ1SP8T_17[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_105[2:0]<=MJ_16;end    

    else if(data_ch17 == 145)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_1; end
    else if(data_ch17 == 146)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_2; end
    else if(data_ch17 == 147)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_3; end
    else if(data_ch17 == 148)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_4; end
    else if(data_ch17 == 149)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_5; end
    else if(data_ch17 == 150)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_6; end
    else if(data_ch17 == 151)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_7; end
    else if(data_ch17 == 152)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_8; end
    else if(data_ch17 == 153)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_9; end
    else if(data_ch17 == 154)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_10;end
    else if(data_ch17 == 155)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_11;end
    else if(data_ch17 == 156)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_12;end
    else if(data_ch17 == 157)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_13;end
    else if(data_ch17 == 158)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_14;end
    else if(data_ch17 == 159)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_15;end
    else if(data_ch17 == 160)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_117[2:0]<=MJ_16;end

    else if(data_ch17 == 161)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_1; end
    else if(data_ch17 == 162)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_2; end
    else if(data_ch17 == 163)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_3; end
    else if(data_ch17 == 164)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_4; end
    else if(data_ch17 == 165)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_5; end
    else if(data_ch17 == 166)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_6; end
    else if(data_ch17 == 167)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_7; end
    else if(data_ch17 == 168)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_8; end
    else if(data_ch17 == 169)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_9; end
    else if(data_ch17 == 170)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_10;end
    else if(data_ch17 == 171)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_11;end
    else if(data_ch17 == 172)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_12;end
    else if(data_ch17 == 173)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_13;end
    else if(data_ch17 == 174)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_14;end
    else if(data_ch17 == 175)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_15;end
    else if(data_ch17 == 176)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_129[2:0]<=MJ_16;end 

    else if(data_ch17 == 177)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_1; end
    else if(data_ch17 == 178)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_2; end
    else if(data_ch17 == 179)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_3; end
    else if(data_ch17 == 180)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_4; end
    else if(data_ch17 == 181)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_5; end
    else if(data_ch17 == 182)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_6; end
    else if(data_ch17 == 183)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_7; end
    else if(data_ch17 == 184)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_8; end
    else if(data_ch17 == 185)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_9; end
    else if(data_ch17 == 186)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_10;end
    else if(data_ch17 == 187)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_11;end
    else if(data_ch17 == 188)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_12;end
    else if(data_ch17 == 189)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_13;end
    else if(data_ch17 == 190)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_14;end
    else if(data_ch17 == 191)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_15;end
    else if(data_ch17 == 192)begin TXZ1SP8T_17[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_141[2:0]<=MJ_16;end

    else if(data_ch17 == 193)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_1; end
    else if(data_ch17 == 194)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_2; end
    else if(data_ch17 == 195)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_3; end
    else if(data_ch17 == 196)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_4; end
    else if(data_ch17 == 197)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_5; end
    else if(data_ch17 == 198)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_6; end
    else if(data_ch17 == 199)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_7; end
    else if(data_ch17 == 200)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_8; end
    else if(data_ch17 == 201)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_9; end
    else if(data_ch17 == 202)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_10;end
    else if(data_ch17 == 203)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_11;end
    else if(data_ch17 == 204)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_12;end
    else if(data_ch17 == 205)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_13;end
    else if(data_ch17 == 206)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_14;end
    else if(data_ch17 == 207)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_15;end
    else if(data_ch17 == 208)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_153[2:0]<=MJ_16;end

    else if(data_ch17 == 209)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_1; end
    else if(data_ch17 == 210)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_2; end
    else if(data_ch17 == 211)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_3; end
    else if(data_ch17 == 212)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_4; end
    else if(data_ch17 == 213)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_5; end
    else if(data_ch17 == 214)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_6; end
    else if(data_ch17 == 215)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_7; end
    else if(data_ch17 == 216)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_8; end
    else if(data_ch17 == 217)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_9; end
    else if(data_ch17 == 218)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_10;end
    else if(data_ch17 == 219)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_11;end
    else if(data_ch17 == 220)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_12;end
    else if(data_ch17 == 221)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_13;end
    else if(data_ch17 == 222)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_14;end
    else if(data_ch17 == 223)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_15;end
    else if(data_ch17 == 224)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_165[2:0]<=MJ_16;end

    else if(data_ch17 == 225)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_1; end
    else if(data_ch17 == 226)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_2; end
    else if(data_ch17 == 227)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_3; end
    else if(data_ch17 == 228)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_4; end
    else if(data_ch17 == 229)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_5; end
    else if(data_ch17 == 230)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_6; end
    else if(data_ch17 == 231)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_7; end
    else if(data_ch17 == 232)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_8; end
    else if(data_ch17 == 233)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_9; end
    else if(data_ch17 == 234)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_10;end
    else if(data_ch17 == 235)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_11;end
    else if(data_ch17 == 236)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_12;end
    else if(data_ch17 == 237)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_13;end
    else if(data_ch17 == 238)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_14;end
    else if(data_ch17 == 239)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_15;end
    else if(data_ch17 == 240)begin TXZ1SP8T_17[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_177[2:0]<=MJ_16;end

    else if(data_ch17 == 241)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_1; end
    else if(data_ch17 == 242)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_2; end
    else if(data_ch17 == 243)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_3; end
    else if(data_ch17 == 244)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_4; end
    else if(data_ch17 == 245)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_5; end
    else if(data_ch17 == 246)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_6; end
    else if(data_ch17 == 247)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_7; end
    else if(data_ch17 == 248)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_8; end
    else if(data_ch17 == 249)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_9; end
    else if(data_ch17 == 250)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_10;end
    else if(data_ch17 == 251)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_11;end
    else if(data_ch17 == 252)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_12;end
    else if(data_ch17 == 253)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_13;end
    else if(data_ch17 == 254)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_14;end
    else if(data_ch17 == 255)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_15;end
    else if(data_ch17 == 256)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_189[2:0]<=MJ_16;end

    else if(data_ch17 == 257)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_1; end
    else if(data_ch17 == 258)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_2; end
    else if(data_ch17 == 259)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_3; end
    else if(data_ch17 == 260)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_4; end
    else if(data_ch17 == 261)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_5; end
    else if(data_ch17 == 262)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_6; end
    else if(data_ch17 == 263)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_7; end
    else if(data_ch17 == 264)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_8; end
    else if(data_ch17 == 265)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_9; end
    else if(data_ch17 == 266)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_10;end
    else if(data_ch17 == 267)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_11;end
    else if(data_ch17 == 268)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_12;end
    else if(data_ch17 == 269)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_13;end
    else if(data_ch17 == 270)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_14;end
    else if(data_ch17 == 271)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_15;end
    else if(data_ch17 == 272)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_201[2:0]<=MJ_16;end

    else if(data_ch17 == 273)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_1; end
    else if(data_ch17 == 274)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_2; end
    else if(data_ch17 == 275)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_3; end
    else if(data_ch17 == 276)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_4; end
    else if(data_ch17 == 277)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_5; end
    else if(data_ch17 == 278)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_6; end
    else if(data_ch17 == 279)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_7; end
    else if(data_ch17 == 280)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_8; end
    else if(data_ch17 == 281)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_9; end
    else if(data_ch17 == 282)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_10;end
    else if(data_ch17 == 283)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_11;end
    else if(data_ch17 == 284)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_12;end
    else if(data_ch17 == 285)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_13;end
    else if(data_ch17 == 286)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_14;end
    else if(data_ch17 == 287)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_15;end
    else if(data_ch17 == 288)begin TXZ1SP8T_17[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_213[2:0]<=MJ_16;end

    else if(data_ch17 == 289)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_1; end
    else if(data_ch17 == 290)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_2; end
    else if(data_ch17 == 291)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_3; end
    else if(data_ch17 == 292)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_4; end
    else if(data_ch17 == 293)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_5; end
    else if(data_ch17 == 294)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_6; end
    else if(data_ch17 == 295)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_7; end
    else if(data_ch17 == 296)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_8; end
    else if(data_ch17 == 297)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_9; end
    else if(data_ch17 == 298)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_10;end
    else if(data_ch17 == 299)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_11;end
    else if(data_ch17 == 300)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_12;end
    else if(data_ch17 == 301)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_13;end
    else if(data_ch17 == 302)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_14;end
    else if(data_ch17 == 303)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_15;end
    else if(data_ch17 == 304)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_225[2:0]<=MJ_16;end

    else if(data_ch17 == 305)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_1; end
    else if(data_ch17 == 306)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_2; end
    else if(data_ch17 == 307)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_3; end
    else if(data_ch17 == 308)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_4; end
    else if(data_ch17 == 309)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_5; end
    else if(data_ch17 == 310)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_6; end
    else if(data_ch17 == 311)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_7; end
    else if(data_ch17 == 312)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_8; end
    else if(data_ch17 == 313)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_9; end
    else if(data_ch17 == 314)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_10;end
    else if(data_ch17 == 315)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_11;end
    else if(data_ch17 == 316)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_12;end
    else if(data_ch17 == 317)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_13;end
    else if(data_ch17 == 318)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_14;end
    else if(data_ch17 == 319)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_15;end
    else if(data_ch17 == 320)begin TXZ1SP8T_17[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_237[2:0]<=MJ_16;end    
end