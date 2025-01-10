always @(data_already)begin
    if     (data_ch13 == 1)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_1; end
    else if(data_ch13 == 2)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_2; end
    else if(data_ch13 == 3)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_3; end
    else if(data_ch13 == 4)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_4; end
    else if(data_ch13 == 5)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_5; end
    else if(data_ch13 == 6)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_6; end
    else if(data_ch13 == 7)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_7; end
    else if(data_ch13 == 8)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_8; end
    else if(data_ch13 == 9)  begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_9; end
    else if(data_ch13 == 10) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_10;end
    else if(data_ch13 == 11) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_11;end
    else if(data_ch13 == 12) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_12;end
    else if(data_ch13 == 13) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_13;end
    else if(data_ch13 == 14) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_14;end
    else if(data_ch13 == 15) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_15;end
    else if(data_ch13 == 16) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1MJ_7 [2:0]<= MJ_16;end

    else if(data_ch13 == 17) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_1; end
    else if(data_ch13 == 18) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_2; end
    else if(data_ch13 == 19) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_3; end
    else if(data_ch13 == 20) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_4; end
    else if(data_ch13 == 21) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_5; end
    else if(data_ch13 == 22) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_6; end
    else if(data_ch13 == 23) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_7; end
    else if(data_ch13 == 24) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_8; end
    else if(data_ch13 == 25) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_9; end
    else if(data_ch13 == 26) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_10;end
    else if(data_ch13 == 27) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_11;end
    else if(data_ch13 == 28) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_12;end
    else if(data_ch13 == 29) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_13;end
    else if(data_ch13 == 30) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_14;end
    else if(data_ch13 == 31) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_15;end
    else if(data_ch13 == 32) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1MJ_19[2:0]<= MJ_16;end

    else if(data_ch13 == 33) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_1; end
    else if(data_ch13 == 34) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_2; end
    else if(data_ch13 == 35) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_3; end
    else if(data_ch13 == 36) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_4; end
    else if(data_ch13 == 37) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_5; end
    else if(data_ch13 == 38) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_6; end
    else if(data_ch13 == 39) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_7; end
    else if(data_ch13 == 40) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_8; end
    else if(data_ch13 == 41) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_9; end
    else if(data_ch13 == 42) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_10;end
    else if(data_ch13 == 43) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_11;end
    else if(data_ch13 == 44) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_12;end
    else if(data_ch13 == 45) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_13;end
    else if(data_ch13 == 46) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_14;end
    else if(data_ch13 == 47) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_15;end
    else if(data_ch13 == 48) begin TXZ1SP8T_13[3:0] <= SP8T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1MJ_31[2:0]<= MJ_16;end

    else if(data_ch13 == 49) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_1; end
    else if(data_ch13 == 50) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_2; end
    else if(data_ch13 == 51) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_3; end
    else if(data_ch13 == 52) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_4; end
    else if(data_ch13 == 53) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_5; end
    else if(data_ch13 == 54) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_6; end
    else if(data_ch13 == 55) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_7; end
    else if(data_ch13 == 56) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_8; end
    else if(data_ch13 == 57) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_9; end
    else if(data_ch13 == 58) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_10;end
    else if(data_ch13 == 59) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_11;end
    else if(data_ch13 == 60) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_12;end
    else if(data_ch13 == 61) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_13;end
    else if(data_ch13 == 62) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_14;end
    else if(data_ch13 == 63) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_15;end
    else if(data_ch13 == 64) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1MJ_43[2:0]<= MJ_16;end

    else if(data_ch13 == 65) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_1; end
    else if(data_ch13 == 66) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_2; end
    else if(data_ch13 == 67) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_3; end
    else if(data_ch13 == 68) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_4; end
    else if(data_ch13 == 69) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_5; end
    else if(data_ch13 == 70) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_6; end
    else if(data_ch13 == 71) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_7; end
    else if(data_ch13 == 72) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_8; end
    else if(data_ch13 == 73) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_9; end
    else if(data_ch13 == 74) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_10;end
    else if(data_ch13 == 75) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_11;end
    else if(data_ch13 == 76) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_12;end
    else if(data_ch13 == 77) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_13;end
    else if(data_ch13 == 78) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_14;end
    else if(data_ch13 == 79) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_15;end
    else if(data_ch13 == 80) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1MJ_55[2:0]<= MJ_16;end

    else if(data_ch13 == 81) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_1; end
    else if(data_ch13 == 82) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_2; end
    else if(data_ch13 == 83) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_3; end
    else if(data_ch13 == 84) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_4; end
    else if(data_ch13 == 85) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_5; end
    else if(data_ch13 == 86) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_6; end
    else if(data_ch13 == 87) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_7; end
    else if(data_ch13 == 88) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_8; end
    else if(data_ch13 == 89) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_9; end
    else if(data_ch13 == 90) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_10;end
    else if(data_ch13 == 91) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_11;end
    else if(data_ch13 == 92) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_12;end
    else if(data_ch13 == 93) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_13;end
    else if(data_ch13 == 94) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_14;end
    else if(data_ch13 == 95) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_15;end
    else if(data_ch13 == 96) begin TXZ1SP8T_13[3:0] <= SP8T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1MJ_67[2:0]<= MJ_16;end

    else if(data_ch13 == 97) begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_1; end
    else if(data_ch13 == 98) begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_2; end
    else if(data_ch13 == 99) begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_3; end
    else if(data_ch13 == 100)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_4; end
    else if(data_ch13 == 101)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_5; end
    else if(data_ch13 == 102)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_6; end
    else if(data_ch13 == 103)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_7; end
    else if(data_ch13 == 104)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_8; end
    else if(data_ch13 == 105)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_9; end
    else if(data_ch13 == 106)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_10;end
    else if(data_ch13 == 107)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_11;end
    else if(data_ch13 == 108)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_12;end
    else if(data_ch13 == 109)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_13;end
    else if(data_ch13 == 110)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_14;end
    else if(data_ch13 == 111)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_15;end
    else if(data_ch13 == 112)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1MJ_79[2:0]<= MJ_16;end

    else if(data_ch13 == 113)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_1; end
    else if(data_ch13 == 114)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_2; end
    else if(data_ch13 == 115)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_3; end
    else if(data_ch13 == 116)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_4; end
    else if(data_ch13 == 117)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_5; end
    else if(data_ch13 == 118)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_6; end
    else if(data_ch13 == 119)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_7; end
    else if(data_ch13 == 120)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_8; end
    else if(data_ch13 == 121)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_9; end
    else if(data_ch13 == 122)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_10;end
    else if(data_ch13 == 123)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_11;end
    else if(data_ch13 == 124)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_12;end
    else if(data_ch13 == 125)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_13;end
    else if(data_ch13 == 126)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_14;end
    else if(data_ch13 == 127)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_15;end
    else if(data_ch13 == 128)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1MJ_91[2:0]<= MJ_16;end

    else if(data_ch13 == 129)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_1; end
    else if(data_ch13 == 130)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_2; end
    else if(data_ch13 == 131)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_3; end
    else if(data_ch13 == 132)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_4; end
    else if(data_ch13 == 133)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_5; end
    else if(data_ch13 == 134)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_6; end
    else if(data_ch13 == 135)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_7; end
    else if(data_ch13 == 136)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_8; end
    else if(data_ch13 == 137)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_9; end
    else if(data_ch13 == 138)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_10;end
    else if(data_ch13 == 139)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_11;end
    else if(data_ch13 == 140)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_12;end
    else if(data_ch13 == 141)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_13;end
    else if(data_ch13 == 142)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_14;end
    else if(data_ch13 == 143)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_15;end
    else if(data_ch13 == 144)begin TXZ1SP8T_13[3:0] <= SP8T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1MJ_103[2:0]<=MJ_16;end    

    else if(data_ch13 == 145)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_1; end
    else if(data_ch13 == 146)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_2; end
    else if(data_ch13 == 147)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_3; end
    else if(data_ch13 == 148)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_4; end
    else if(data_ch13 == 149)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_5; end
    else if(data_ch13 == 150)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_6; end
    else if(data_ch13 == 151)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_7; end
    else if(data_ch13 == 152)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_8; end
    else if(data_ch13 == 153)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_9; end
    else if(data_ch13 == 154)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_10;end
    else if(data_ch13 == 155)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_11;end
    else if(data_ch13 == 156)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_12;end
    else if(data_ch13 == 157)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_13;end
    else if(data_ch13 == 158)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_14;end
    else if(data_ch13 == 159)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_15;end
    else if(data_ch13 == 160)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1MJ_115[2:0]<=MJ_16;end

    else if(data_ch13 == 161)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_1; end
    else if(data_ch13 == 162)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_2; end
    else if(data_ch13 == 163)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_3; end
    else if(data_ch13 == 164)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_4; end
    else if(data_ch13 == 165)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_5; end
    else if(data_ch13 == 166)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_6; end
    else if(data_ch13 == 167)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_7; end
    else if(data_ch13 == 168)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_8; end
    else if(data_ch13 == 169)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_9; end
    else if(data_ch13 == 170)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_10;end
    else if(data_ch13 == 171)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_11;end
    else if(data_ch13 == 172)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_12;end
    else if(data_ch13 == 173)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_13;end
    else if(data_ch13 == 174)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_14;end
    else if(data_ch13 == 175)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_15;end
    else if(data_ch13 == 176)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1MJ_127[2:0]<=MJ_16;end 

    else if(data_ch13 == 177)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_1; end
    else if(data_ch13 == 178)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_2; end
    else if(data_ch13 == 179)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_3; end
    else if(data_ch13 == 180)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_4; end
    else if(data_ch13 == 181)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_5; end
    else if(data_ch13 == 182)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_6; end
    else if(data_ch13 == 183)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_7; end
    else if(data_ch13 == 184)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_8; end
    else if(data_ch13 == 185)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_9; end
    else if(data_ch13 == 186)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_10;end
    else if(data_ch13 == 187)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_11;end
    else if(data_ch13 == 188)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_12;end
    else if(data_ch13 == 189)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_13;end
    else if(data_ch13 == 190)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_14;end
    else if(data_ch13 == 191)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_15;end
    else if(data_ch13 == 192)begin TXZ1SP8T_13[3:0] <= SP8T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1MJ_139[2:0]<=MJ_16;end

    else if(data_ch13 == 193)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_1; end
    else if(data_ch13 == 194)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_2; end
    else if(data_ch13 == 195)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_3; end
    else if(data_ch13 == 196)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_4; end
    else if(data_ch13 == 197)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_5; end
    else if(data_ch13 == 198)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_6; end
    else if(data_ch13 == 199)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_7; end
    else if(data_ch13 == 200)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_8; end
    else if(data_ch13 == 201)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_9; end
    else if(data_ch13 == 202)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_10;end
    else if(data_ch13 == 203)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_11;end
    else if(data_ch13 == 204)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_12;end
    else if(data_ch13 == 205)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_13;end
    else if(data_ch13 == 206)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_14;end
    else if(data_ch13 == 207)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_15;end
    else if(data_ch13 == 208)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1MJ_151[2:0]<=MJ_16;end

    else if(data_ch13 == 209)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_1; end
    else if(data_ch13 == 210)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_2; end
    else if(data_ch13 == 211)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_3; end
    else if(data_ch13 == 212)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_4; end
    else if(data_ch13 == 213)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_5; end
    else if(data_ch13 == 214)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_6; end
    else if(data_ch13 == 215)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_7; end
    else if(data_ch13 == 216)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_8; end
    else if(data_ch13 == 217)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_9; end
    else if(data_ch13 == 218)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_10;end
    else if(data_ch13 == 219)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_11;end
    else if(data_ch13 == 220)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_12;end
    else if(data_ch13 == 221)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_13;end
    else if(data_ch13 == 222)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_14;end
    else if(data_ch13 == 223)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_15;end
    else if(data_ch13 == 224)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1MJ_163[2:0]<=MJ_16;end

    else if(data_ch13 == 225)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_1; end
    else if(data_ch13 == 226)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_2; end
    else if(data_ch13 == 227)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_3; end
    else if(data_ch13 == 228)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_4; end
    else if(data_ch13 == 229)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_5; end
    else if(data_ch13 == 230)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_6; end
    else if(data_ch13 == 231)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_7; end
    else if(data_ch13 == 232)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_8; end
    else if(data_ch13 == 233)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_9; end
    else if(data_ch13 == 234)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_10;end
    else if(data_ch13 == 235)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_11;end
    else if(data_ch13 == 236)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_12;end
    else if(data_ch13 == 237)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_13;end
    else if(data_ch13 == 238)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_14;end
    else if(data_ch13 == 239)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_15;end
    else if(data_ch13 == 240)begin TXZ1SP8T_13[3:0] <= SP8T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1MJ_175[2:0]<=MJ_16;end

    else if(data_ch13 == 241)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_1; end
    else if(data_ch13 == 242)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_2; end
    else if(data_ch13 == 243)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_3; end
    else if(data_ch13 == 244)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_4; end
    else if(data_ch13 == 245)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_5; end
    else if(data_ch13 == 246)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_6; end
    else if(data_ch13 == 247)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_7; end
    else if(data_ch13 == 248)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_8; end
    else if(data_ch13 == 249)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_9; end
    else if(data_ch13 == 250)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_10;end
    else if(data_ch13 == 251)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_11;end
    else if(data_ch13 == 252)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_12;end
    else if(data_ch13 == 253)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_13;end
    else if(data_ch13 == 254)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_14;end
    else if(data_ch13 == 255)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_15;end
    else if(data_ch13 == 256)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1MJ_187[2:0]<=MJ_16;end

    else if(data_ch13 == 257)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_1; end
    else if(data_ch13 == 258)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_2; end
    else if(data_ch13 == 259)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_3; end
    else if(data_ch13 == 260)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_4; end
    else if(data_ch13 == 261)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_5; end
    else if(data_ch13 == 262)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_6; end
    else if(data_ch13 == 263)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_7; end
    else if(data_ch13 == 264)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_8; end
    else if(data_ch13 == 265)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_9; end
    else if(data_ch13 == 266)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_10;end
    else if(data_ch13 == 267)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_11;end
    else if(data_ch13 == 268)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_12;end
    else if(data_ch13 == 269)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_13;end
    else if(data_ch13 == 270)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_14;end
    else if(data_ch13 == 271)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_15;end
    else if(data_ch13 == 272)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1MJ_198[2:0]<=MJ_16;end

    else if(data_ch13 == 273)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_1; end
    else if(data_ch13 == 274)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_2; end
    else if(data_ch13 == 275)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_3; end
    else if(data_ch13 == 276)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_4; end
    else if(data_ch13 == 277)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_5; end
    else if(data_ch13 == 278)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_6; end
    else if(data_ch13 == 279)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_7; end
    else if(data_ch13 == 280)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_8; end
    else if(data_ch13 == 281)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_9; end
    else if(data_ch13 == 282)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_10;end
    else if(data_ch13 == 283)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_11;end
    else if(data_ch13 == 284)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_12;end
    else if(data_ch13 == 285)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_13;end
    else if(data_ch13 == 286)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_14;end
    else if(data_ch13 == 287)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_15;end
    else if(data_ch13 == 288)begin TXZ1SP8T_13[3:0] <= SP8T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1MJ_211[2:0]<=MJ_16;end

    else if(data_ch13 == 289)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_1; end
    else if(data_ch13 == 290)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_2; end
    else if(data_ch13 == 291)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_3; end
    else if(data_ch13 == 292)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_4; end
    else if(data_ch13 == 293)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_5; end
    else if(data_ch13 == 294)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_6; end
    else if(data_ch13 == 295)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_7; end
    else if(data_ch13 == 296)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_8; end
    else if(data_ch13 == 297)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_9; end
    else if(data_ch13 == 298)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_10;end
    else if(data_ch13 == 299)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_11;end
    else if(data_ch13 == 300)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_12;end
    else if(data_ch13 == 301)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_13;end
    else if(data_ch13 == 302)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_14;end
    else if(data_ch13 == 303)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_15;end
    else if(data_ch13 == 304)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_1;  TXZ1MJ_223[2:0]<=MJ_16;end

    else if(data_ch13 == 305)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_1; end
    else if(data_ch13 == 306)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_2; end
    else if(data_ch13 == 307)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_3; end
    else if(data_ch13 == 308)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_4; end
    else if(data_ch13 == 309)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_5; end
    else if(data_ch13 == 310)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_6; end
    else if(data_ch13 == 311)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_7; end
    else if(data_ch13 == 312)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_8; end
    else if(data_ch13 == 313)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_9; end
    else if(data_ch13 == 314)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_10;end
    else if(data_ch13 == 315)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_11;end
    else if(data_ch13 == 316)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_12;end
    else if(data_ch13 == 317)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_13;end
    else if(data_ch13 == 318)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_14;end
    else if(data_ch13 == 319)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_15;end
    else if(data_ch13 == 320)begin TXZ1SP8T_13[3:0] <= SP8T_7;  TXZ1SP4T_20[2:0]<= SP4T_2;  TXZ1MJ_235[2:0]<=MJ_16;end    
end