always @(data_already)begin
    if     (data_ch21 == 1)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_1; end
    else if(data_ch21 == 2)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_2; end
    else if(data_ch21 == 3)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_3; end
    else if(data_ch21 == 4)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_4; end
    else if(data_ch21 == 5)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_5; end
    else if(data_ch21 == 6)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_6; end
    else if(data_ch21 == 7)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_7; end
    else if(data_ch21 == 8)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_8; end
    else if(data_ch21 == 9)  begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_9; end
    else if(data_ch21 == 10) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_10;end
    else if(data_ch21 == 11) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_11;end
    else if(data_ch21 == 12) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_12;end
    else if(data_ch21 == 13) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_13;end
    else if(data_ch21 == 14) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_14;end
    else if(data_ch21 == 15) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_15;end
    else if(data_ch21 == 16) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_1;  TXZ1MJ_11[2:0]<= MJ_16;end

    else if(data_ch21 == 17) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_1; end
    else if(data_ch21 == 18) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_2; end
    else if(data_ch21 == 19) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_3; end
    else if(data_ch21 == 20) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_4; end
    else if(data_ch21 == 21) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_5; end
    else if(data_ch21 == 22) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_6; end
    else if(data_ch21 == 23) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_7; end
    else if(data_ch21 == 24) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_8; end
    else if(data_ch21 == 25) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_9; end
    else if(data_ch21 == 26) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_10;end
    else if(data_ch21 == 27) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_11;end
    else if(data_ch21 == 28) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_12;end
    else if(data_ch21 == 29) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_13;end
    else if(data_ch21 == 30) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_14;end
    else if(data_ch21 == 31) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_15;end
    else if(data_ch21 == 32) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_2;  TXZ1MJ_23[2:0]<= MJ_16;end

    else if(data_ch21 == 33) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_1; end
    else if(data_ch21 == 34) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_2; end
    else if(data_ch21 == 35) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_3; end
    else if(data_ch21 == 36) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_4; end
    else if(data_ch21 == 37) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_5; end
    else if(data_ch21 == 38) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_6; end
    else if(data_ch21 == 39) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_7; end
    else if(data_ch21 == 40) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_8; end
    else if(data_ch21 == 41) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_9; end
    else if(data_ch21 == 42) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_10;end
    else if(data_ch21 == 43) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_11;end
    else if(data_ch21 == 44) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_12;end
    else if(data_ch21 == 45) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_13;end
    else if(data_ch21 == 46) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_14;end
    else if(data_ch21 == 47) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_15;end
    else if(data_ch21 == 48) begin TXZ1SP8T_21[3:0] <= SP8T_1;  TXZ1SP8T_3[2:0] <= SP4T_3;  TXZ1MJ_35[2:0]<= MJ_16;end

    else if(data_ch21 == 49) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_1; end
    else if(data_ch21 == 50) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_2; end
    else if(data_ch21 == 51) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_3; end
    else if(data_ch21 == 52) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_4; end
    else if(data_ch21 == 53) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_5; end
    else if(data_ch21 == 54) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_6; end
    else if(data_ch21 == 55) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_7; end
    else if(data_ch21 == 56) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_8; end
    else if(data_ch21 == 57) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_9; end
    else if(data_ch21 == 58) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_10;end
    else if(data_ch21 == 59) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_11;end
    else if(data_ch21 == 60) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_12;end
    else if(data_ch21 == 61) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_13;end
    else if(data_ch21 == 62) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_14;end
    else if(data_ch21 == 63) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_15;end
    else if(data_ch21 == 64) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_1;  TXZ1MJ_47[2:0]<= MJ_16;end

    else if(data_ch21 == 65) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_1; end
    else if(data_ch21 == 66) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_2; end
    else if(data_ch21 == 67) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_3; end
    else if(data_ch21 == 68) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_4; end
    else if(data_ch21 == 69) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_5; end
    else if(data_ch21 == 70) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_6; end
    else if(data_ch21 == 71) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_7; end
    else if(data_ch21 == 72) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_8; end
    else if(data_ch21 == 73) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_9; end
    else if(data_ch21 == 74) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_10;end
    else if(data_ch21 == 75) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_11;end
    else if(data_ch21 == 76) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_12;end
    else if(data_ch21 == 77) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_13;end
    else if(data_ch21 == 78) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_14;end
    else if(data_ch21 == 79) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_15;end
    else if(data_ch21 == 80) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_2;  TXZ1MJ_59[2:0]<= MJ_16;end

    else if(data_ch21 == 81) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_1; end
    else if(data_ch21 == 82) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_2; end
    else if(data_ch21 == 83) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_3; end
    else if(data_ch21 == 84) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_4; end
    else if(data_ch21 == 85) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_5; end
    else if(data_ch21 == 86) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_6; end
    else if(data_ch21 == 87) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_7; end
    else if(data_ch21 == 88) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_8; end
    else if(data_ch21 == 89) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_9; end
    else if(data_ch21 == 90) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_10;end
    else if(data_ch21 == 91) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_11;end
    else if(data_ch21 == 92) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_12;end
    else if(data_ch21 == 93) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_13;end
    else if(data_ch21 == 94) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_14;end
    else if(data_ch21 == 95) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_15;end
    else if(data_ch21 == 96) begin TXZ1SP8T_21[3:0] <= SP8T_2;  TXZ1SP8T_6[2:0] <= SP4T_3;  TXZ1MJ_71[2:0]<= MJ_16;end

    else if(data_ch21 == 97) begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_1; end
    else if(data_ch21 == 98) begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_2; end
    else if(data_ch21 == 99) begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_3; end
    else if(data_ch21 == 100)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_4; end
    else if(data_ch21 == 101)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_5; end
    else if(data_ch21 == 102)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_6; end
    else if(data_ch21 == 103)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_7; end
    else if(data_ch21 == 104)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_8; end
    else if(data_ch21 == 105)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_9; end
    else if(data_ch21 == 106)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_10;end
    else if(data_ch21 == 107)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_11;end
    else if(data_ch21 == 108)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_12;end
    else if(data_ch21 == 109)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_13;end
    else if(data_ch21 == 110)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_14;end
    else if(data_ch21 == 111)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_15;end
    else if(data_ch21 == 112)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_1;  TXZ1MJ_83[2:0]<= MJ_16;end

    else if(data_ch21 == 113)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_1; end
    else if(data_ch21 == 114)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_2; end
    else if(data_ch21 == 115)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_3; end
    else if(data_ch21 == 116)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_4; end
    else if(data_ch21 == 117)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_5; end
    else if(data_ch21 == 118)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_6; end
    else if(data_ch21 == 119)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_7; end
    else if(data_ch21 == 120)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_8; end
    else if(data_ch21 == 121)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_9; end
    else if(data_ch21 == 122)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_10;end
    else if(data_ch21 == 123)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_11;end
    else if(data_ch21 == 124)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_12;end
    else if(data_ch21 == 125)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_13;end
    else if(data_ch21 == 126)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_14;end
    else if(data_ch21 == 127)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_15;end
    else if(data_ch21 == 128)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_2;  TXZ1MJ_95[2:0]<= MJ_16;end

    else if(data_ch21 == 129)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_1; end
    else if(data_ch21 == 130)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_2; end
    else if(data_ch21 == 131)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_3; end
    else if(data_ch21 == 132)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_4; end
    else if(data_ch21 == 133)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_5; end
    else if(data_ch21 == 134)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_6; end
    else if(data_ch21 == 135)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_7; end
    else if(data_ch21 == 136)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_8; end
    else if(data_ch21 == 137)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_9; end
    else if(data_ch21 == 138)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_10;end
    else if(data_ch21 == 139)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_11;end
    else if(data_ch21 == 140)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_12;end
    else if(data_ch21 == 141)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_13;end
    else if(data_ch21 == 142)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_14;end
    else if(data_ch21 == 143)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_15;end
    else if(data_ch21 == 144)begin TXZ1SP8T_21[3:0] <= SP8T_3;  TXZ1SP8T_9[2:0] <= SP4T_3;  TXZ1MJ_107[2:0]<=MJ_16;end    

    else if(data_ch21 == 145)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_1; end
    else if(data_ch21 == 146)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_2; end
    else if(data_ch21 == 147)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_3; end
    else if(data_ch21 == 148)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_4; end
    else if(data_ch21 == 149)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_5; end
    else if(data_ch21 == 150)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_6; end
    else if(data_ch21 == 151)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_7; end
    else if(data_ch21 == 152)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_8; end
    else if(data_ch21 == 153)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_9; end
    else if(data_ch21 == 154)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_10;end
    else if(data_ch21 == 155)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_11;end
    else if(data_ch21 == 156)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_12;end
    else if(data_ch21 == 157)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_13;end
    else if(data_ch21 == 158)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_14;end
    else if(data_ch21 == 159)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_15;end
    else if(data_ch21 == 160)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_1;  TXZ1MJ_119[2:0]<=MJ_16;end

    else if(data_ch21 == 161)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_1; end
    else if(data_ch21 == 162)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_2; end
    else if(data_ch21 == 163)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_3; end
    else if(data_ch21 == 164)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_4; end
    else if(data_ch21 == 165)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_5; end
    else if(data_ch21 == 166)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_6; end
    else if(data_ch21 == 167)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_7; end
    else if(data_ch21 == 168)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_8; end
    else if(data_ch21 == 169)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_9; end
    else if(data_ch21 == 170)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_10;end
    else if(data_ch21 == 171)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_11;end
    else if(data_ch21 == 172)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_12;end
    else if(data_ch21 == 173)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_13;end
    else if(data_ch21 == 174)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_14;end
    else if(data_ch21 == 175)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_15;end
    else if(data_ch21 == 176)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_2;  TXZ1MJ_131[2:0]<=MJ_16;end 

    else if(data_ch21 == 177)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_1; end
    else if(data_ch21 == 178)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_2; end
    else if(data_ch21 == 179)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_3; end
    else if(data_ch21 == 180)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_4; end
    else if(data_ch21 == 181)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_5; end
    else if(data_ch21 == 182)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_6; end
    else if(data_ch21 == 183)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_7; end
    else if(data_ch21 == 184)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_8; end
    else if(data_ch21 == 185)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_9; end
    else if(data_ch21 == 186)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_10;end
    else if(data_ch21 == 187)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_11;end
    else if(data_ch21 == 188)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_12;end
    else if(data_ch21 == 189)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_13;end
    else if(data_ch21 == 190)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_14;end
    else if(data_ch21 == 191)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_15;end
    else if(data_ch21 == 192)begin TXZ1SP8T_21[3:0] <= SP8T_4;  TXZ1SP8T_12[2:0]<= SP4T_3;  TXZ1MJ_143[2:0]<=MJ_16;end

    else if(data_ch21 == 193)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_1; end
    else if(data_ch21 == 194)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_2; end
    else if(data_ch21 == 195)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_3; end
    else if(data_ch21 == 196)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_4; end
    else if(data_ch21 == 197)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_5; end
    else if(data_ch21 == 198)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_6; end
    else if(data_ch21 == 199)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_7; end
    else if(data_ch21 == 200)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_8; end
    else if(data_ch21 == 201)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_9; end
    else if(data_ch21 == 202)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_10;end
    else if(data_ch21 == 203)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_11;end
    else if(data_ch21 == 204)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_12;end
    else if(data_ch21 == 205)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_13;end
    else if(data_ch21 == 206)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_14;end
    else if(data_ch21 == 207)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_15;end
    else if(data_ch21 == 208)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_1;  TXZ1MJ_155[2:0]<=MJ_16;end

    else if(data_ch21 == 209)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_1; end
    else if(data_ch21 == 210)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_2; end
    else if(data_ch21 == 211)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_3; end
    else if(data_ch21 == 212)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_4; end
    else if(data_ch21 == 213)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_5; end
    else if(data_ch21 == 214)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_6; end
    else if(data_ch21 == 215)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_7; end
    else if(data_ch21 == 216)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_8; end
    else if(data_ch21 == 217)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_9; end
    else if(data_ch21 == 218)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_10;end
    else if(data_ch21 == 219)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_11;end
    else if(data_ch21 == 220)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_12;end
    else if(data_ch21 == 221)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_13;end
    else if(data_ch21 == 222)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_14;end
    else if(data_ch21 == 223)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_15;end
    else if(data_ch21 == 224)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_2;  TXZ1MJ_167[2:0]<=MJ_16;end

    else if(data_ch21 == 225)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_1; end
    else if(data_ch21 == 226)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_2; end
    else if(data_ch21 == 227)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_3; end
    else if(data_ch21 == 228)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_4; end
    else if(data_ch21 == 229)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_5; end
    else if(data_ch21 == 230)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_6; end
    else if(data_ch21 == 231)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_7; end
    else if(data_ch21 == 232)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_8; end
    else if(data_ch21 == 233)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_9; end
    else if(data_ch21 == 234)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_10;end
    else if(data_ch21 == 235)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_11;end
    else if(data_ch21 == 236)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_12;end
    else if(data_ch21 == 237)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_13;end
    else if(data_ch21 == 238)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_14;end
    else if(data_ch21 == 239)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_15;end
    else if(data_ch21 == 240)begin TXZ1SP8T_21[3:0] <= SP8T_5;  TXZ1SP8T_15[2:0]<= SP4T_3;  TXZ1MJ_179[2:0]<=MJ_16;end

    else if(data_ch21 == 241)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_1; end
    else if(data_ch21 == 242)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_2; end
    else if(data_ch21 == 243)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_3; end
    else if(data_ch21 == 244)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_4; end
    else if(data_ch21 == 245)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_5; end
    else if(data_ch21 == 246)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_6; end
    else if(data_ch21 == 247)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_7; end
    else if(data_ch21 == 248)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_8; end
    else if(data_ch21 == 249)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_9; end
    else if(data_ch21 == 250)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_10;end
    else if(data_ch21 == 251)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_11;end
    else if(data_ch21 == 252)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_12;end
    else if(data_ch21 == 253)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_13;end
    else if(data_ch21 == 254)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_14;end
    else if(data_ch21 == 255)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_15;end
    else if(data_ch21 == 256)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_1;  TXZ1MJ_191[2:0]<=MJ_16;end

    else if(data_ch21 == 257)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_1; end
    else if(data_ch21 == 258)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_2; end
    else if(data_ch21 == 259)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_3; end
    else if(data_ch21 == 260)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_4; end
    else if(data_ch21 == 261)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_5; end
    else if(data_ch21 == 262)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_6; end
    else if(data_ch21 == 263)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_7; end
    else if(data_ch21 == 264)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_8; end
    else if(data_ch21 == 265)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_9; end
    else if(data_ch21 == 266)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_10;end
    else if(data_ch21 == 267)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_11;end
    else if(data_ch21 == 268)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_12;end
    else if(data_ch21 == 269)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_13;end
    else if(data_ch21 == 270)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_14;end
    else if(data_ch21 == 271)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_15;end
    else if(data_ch21 == 272)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_2;  TXZ1MJ_203[2:0]<=MJ_16;end

    else if(data_ch21 == 273)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_1; end
    else if(data_ch21 == 274)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_2; end
    else if(data_ch21 == 275)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_3; end
    else if(data_ch21 == 276)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_4; end
    else if(data_ch21 == 277)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_5; end
    else if(data_ch21 == 278)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_6; end
    else if(data_ch21 == 279)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_7; end
    else if(data_ch21 == 280)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_8; end
    else if(data_ch21 == 281)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_9; end
    else if(data_ch21 == 282)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_10;end
    else if(data_ch21 == 283)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_11;end
    else if(data_ch21 == 284)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_12;end
    else if(data_ch21 == 285)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_13;end
    else if(data_ch21 == 286)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_14;end
    else if(data_ch21 == 287)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_15;end
    else if(data_ch21 == 288)begin TXZ1SP8T_21[3:0] <= SP8T_6;  TXZ1SP8T_18[2:0]<= SP4T_3;  TXZ1MJ_215[2:0]<=MJ_16;end

    else if(data_ch21 == 289)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_1; end
    else if(data_ch21 == 290)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_2; end
    else if(data_ch21 == 291)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_3; end
    else if(data_ch21 == 292)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_4; end
    else if(data_ch21 == 293)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_5; end
    else if(data_ch21 == 294)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_6; end
    else if(data_ch21 == 295)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_7; end
    else if(data_ch21 == 296)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_8; end
    else if(data_ch21 == 297)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_9; end
    else if(data_ch21 == 298)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_10;end
    else if(data_ch21 == 299)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_11;end
    else if(data_ch21 == 300)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_12;end
    else if(data_ch21 == 301)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_13;end
    else if(data_ch21 == 302)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_14;end
    else if(data_ch21 == 303)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_15;end
    else if(data_ch21 == 304)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_1;  TXZ1MJ_227[2:0]<=MJ_16;end

    else if(data_ch21 == 305)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_1; end
    else if(data_ch21 == 306)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_2; end
    else if(data_ch21 == 307)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_3; end
    else if(data_ch21 == 308)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_4; end
    else if(data_ch21 == 309)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_5; end
    else if(data_ch21 == 310)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_6; end
    else if(data_ch21 == 311)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_7; end
    else if(data_ch21 == 312)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_8; end
    else if(data_ch21 == 313)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_9; end
    else if(data_ch21 == 314)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_10;end
    else if(data_ch21 == 315)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_11;end
    else if(data_ch21 == 316)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_12;end
    else if(data_ch21 == 317)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_13;end
    else if(data_ch21 == 318)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_14;end
    else if(data_ch21 == 319)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_15;end
    else if(data_ch21 == 320)begin TXZ1SP8T_21[3:0] <= SP8T_7;  TXZ1SP8T_21[2:0]<= SP4T_2;  TXZ1MJ_239[2:0]<=MJ_16;end    
end