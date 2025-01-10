always @(data_already)begin
    if     (data_ch5 == 1)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_1; end
    else if(data_ch5 == 2)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_2; end
    else if(data_ch5 == 3)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_3; end
    else if(data_ch5 == 4)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_4; end
    else if(data_ch5 == 5)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_5; end
    else if(data_ch5 == 6)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_6; end
    else if(data_ch5 == 7)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_7; end
    else if(data_ch5 == 8)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_8; end
    else if(data_ch5 == 9)  begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_9; end
    else if(data_ch5 == 10) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_10;end
    else if(data_ch5 == 11) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_11;end
    else if(data_ch5 == 12) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_12;end
    else if(data_ch5 == 13) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_13;end
    else if(data_ch5 == 14) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_14;end
    else if(data_ch5 == 15) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_15;end
    else if(data_ch5 == 16) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_3 [2:0]<= MJ_16;end

    else if(data_ch5 == 17) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_1; end
    else if(data_ch5 == 18) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_2; end
    else if(data_ch5 == 19) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_3; end
    else if(data_ch5 == 20) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_4; end
    else if(data_ch5 == 21) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_5; end
    else if(data_ch5 == 22) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_6; end
    else if(data_ch5 == 23) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_7; end
    else if(data_ch5 == 24) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_8; end
    else if(data_ch5 == 25) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_9; end
    else if(data_ch5 == 26) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_10;end
    else if(data_ch5 == 27) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_11;end
    else if(data_ch5 == 28) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_12;end
    else if(data_ch5 == 29) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_13;end
    else if(data_ch5 == 30) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_14;end
    else if(data_ch5 == 31) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_15;end
    else if(data_ch5 == 32) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_15[2:0]<= MJ_16;end

    else if(data_ch5 == 33) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_1; end
    else if(data_ch5 == 34) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_2; end
    else if(data_ch5 == 35) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_3; end
    else if(data_ch5 == 36) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_4; end
    else if(data_ch5 == 37) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_5; end
    else if(data_ch5 == 38) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_6; end
    else if(data_ch5 == 39) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_7; end
    else if(data_ch5 == 40) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_8; end
    else if(data_ch5 == 41) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_9; end
    else if(data_ch5 == 42) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_10;end
    else if(data_ch5 == 43) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_11;end
    else if(data_ch5 == 44) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_12;end
    else if(data_ch5 == 45) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_13;end
    else if(data_ch5 == 46) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_14;end
    else if(data_ch5 == 47) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_15;end
    else if(data_ch5 == 48) begin TXZ1SP8T_5[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_27[2:0]<= MJ_16;end

    else if(data_ch5 == 49) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_1; end
    else if(data_ch5 == 50) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_2; end
    else if(data_ch5 == 51) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_3; end
    else if(data_ch5 == 52) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_4; end
    else if(data_ch5 == 53) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_5; end
    else if(data_ch5 == 54) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_6; end
    else if(data_ch5 == 55) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_7; end
    else if(data_ch5 == 56) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_8; end
    else if(data_ch5 == 57) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_9; end
    else if(data_ch5 == 58) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_10;end
    else if(data_ch5 == 59) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_11;end
    else if(data_ch5 == 60) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_12;end
    else if(data_ch5 == 61) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_13;end
    else if(data_ch5 == 62) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_14;end
    else if(data_ch5 == 63) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_15;end
    else if(data_ch5 == 64) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_39[2:0]<= MJ_16;end

    else if(data_ch5 == 65) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_1; end
    else if(data_ch5 == 66) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_2; end
    else if(data_ch5 == 67) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_3; end
    else if(data_ch5 == 68) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_4; end
    else if(data_ch5 == 69) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_5; end
    else if(data_ch5 == 70) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_6; end
    else if(data_ch5 == 71) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_7; end
    else if(data_ch5 == 72) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_8; end
    else if(data_ch5 == 73) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_9; end
    else if(data_ch5 == 74) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_10;end
    else if(data_ch5 == 75) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_11;end
    else if(data_ch5 == 76) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_12;end
    else if(data_ch5 == 77) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_13;end
    else if(data_ch5 == 78) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_14;end
    else if(data_ch5 == 79) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_15;end
    else if(data_ch5 == 80) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_51[2:0]<= MJ_16;end

    else if(data_ch5 == 81) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_1; end
    else if(data_ch5 == 82) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_2; end
    else if(data_ch5 == 83) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_3; end
    else if(data_ch5 == 84) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_4; end
    else if(data_ch5 == 85) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_5; end
    else if(data_ch5 == 86) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_6; end
    else if(data_ch5 == 87) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_7; end
    else if(data_ch5 == 88) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_8; end
    else if(data_ch5 == 89) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_9; end
    else if(data_ch5 == 90) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_10;end
    else if(data_ch5 == 91) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_11;end
    else if(data_ch5 == 92) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_12;end
    else if(data_ch5 == 93) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_13;end
    else if(data_ch5 == 94) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_14;end
    else if(data_ch5 == 95) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_15;end
    else if(data_ch5 == 96) begin TXZ1SP8T_5[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_63[2:0]<= MJ_16;end

    else if(data_ch5 == 97) begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_1; end
    else if(data_ch5 == 98) begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_2; end
    else if(data_ch5 == 99) begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_3; end
    else if(data_ch5 == 100)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_4; end
    else if(data_ch5 == 101)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_5; end
    else if(data_ch5 == 102)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_6; end
    else if(data_ch5 == 103)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_7; end
    else if(data_ch5 == 104)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_8; end
    else if(data_ch5 == 105)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_9; end
    else if(data_ch5 == 106)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_10;end
    else if(data_ch5 == 107)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_11;end
    else if(data_ch5 == 108)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_12;end
    else if(data_ch5 == 109)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_13;end
    else if(data_ch5 == 110)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_14;end
    else if(data_ch5 == 111)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_15;end
    else if(data_ch5 == 112)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_75[2:0]<= MJ_16;end

    else if(data_ch5 == 113)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_1; end
    else if(data_ch5 == 114)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_2; end
    else if(data_ch5 == 115)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_3; end
    else if(data_ch5 == 116)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_4; end
    else if(data_ch5 == 117)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_5; end
    else if(data_ch5 == 118)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_6; end
    else if(data_ch5 == 119)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_7; end
    else if(data_ch5 == 120)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_8; end
    else if(data_ch5 == 121)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_9; end
    else if(data_ch5 == 122)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_10;end
    else if(data_ch5 == 123)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_11;end
    else if(data_ch5 == 124)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_12;end
    else if(data_ch5 == 125)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_13;end
    else if(data_ch5 == 126)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_14;end
    else if(data_ch5 == 127)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_15;end
    else if(data_ch5 == 128)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_87[2:0]<= MJ_16;end

    else if(data_ch5 == 129)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_1; end
    else if(data_ch5 == 130)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_2; end
    else if(data_ch5 == 131)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_3; end
    else if(data_ch5 == 132)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_4; end
    else if(data_ch5 == 133)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_5; end
    else if(data_ch5 == 134)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_6; end
    else if(data_ch5 == 135)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_7; end
    else if(data_ch5 == 136)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_8; end
    else if(data_ch5 == 137)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_9; end
    else if(data_ch5 == 138)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_10;end
    else if(data_ch5 == 139)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_11;end
    else if(data_ch5 == 140)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_12;end
    else if(data_ch5 == 141)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_13;end
    else if(data_ch5 == 142)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_14;end
    else if(data_ch5 == 143)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_15;end
    else if(data_ch5 == 144)begin TXZ1SP8T_5[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_99[2:0]<= MJ_16;end    

    else if(data_ch5 == 145)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_1; end
    else if(data_ch5 == 146)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_2; end
    else if(data_ch5 == 147)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_3; end
    else if(data_ch5 == 148)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_4; end
    else if(data_ch5 == 149)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_5; end
    else if(data_ch5 == 150)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_6; end
    else if(data_ch5 == 151)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_7; end
    else if(data_ch5 == 152)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_8; end
    else if(data_ch5 == 153)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_9; end
    else if(data_ch5 == 154)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_10;end
    else if(data_ch5 == 155)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_11;end
    else if(data_ch5 == 156)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_12;end
    else if(data_ch5 == 157)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_13;end
    else if(data_ch5 == 158)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_14;end
    else if(data_ch5 == 159)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_15;end
    else if(data_ch5 == 160)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_111[2:0]<=MJ_16;end

    else if(data_ch5 == 161)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_1; end
    else if(data_ch5 == 162)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_2; end
    else if(data_ch5 == 163)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_3; end
    else if(data_ch5 == 164)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_4; end
    else if(data_ch5 == 165)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_5; end
    else if(data_ch5 == 166)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_6; end
    else if(data_ch5 == 167)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_7; end
    else if(data_ch5 == 168)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_8; end
    else if(data_ch5 == 169)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_9; end
    else if(data_ch5 == 170)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_10;end
    else if(data_ch5 == 171)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_11;end
    else if(data_ch5 == 172)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_12;end
    else if(data_ch5 == 173)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_13;end
    else if(data_ch5 == 174)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_14;end
    else if(data_ch5 == 175)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_15;end
    else if(data_ch5 == 176)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_123[2:0]<=MJ_16;end 

    else if(data_ch5 == 177)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_1; end
    else if(data_ch5 == 178)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_2; end
    else if(data_ch5 == 179)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_3; end
    else if(data_ch5 == 180)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_4; end
    else if(data_ch5 == 181)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_5; end
    else if(data_ch5 == 182)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_6; end
    else if(data_ch5 == 183)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_7; end
    else if(data_ch5 == 184)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_8; end
    else if(data_ch5 == 185)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_9; end
    else if(data_ch5 == 186)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_10;end
    else if(data_ch5 == 187)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_11;end
    else if(data_ch5 == 188)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_12;end
    else if(data_ch5 == 189)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_13;end
    else if(data_ch5 == 190)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_14;end
    else if(data_ch5 == 191)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_15;end
    else if(data_ch5 == 192)begin TXZ1SP8T_5[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_135[2:0]<=MJ_16;end

    else if(data_ch5 == 193)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_1; end
    else if(data_ch5 == 194)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_2; end
    else if(data_ch5 == 195)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_3; end
    else if(data_ch5 == 196)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_4; end
    else if(data_ch5 == 197)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_5; end
    else if(data_ch5 == 198)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_6; end
    else if(data_ch5 == 199)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_7; end
    else if(data_ch5 == 200)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_8; end
    else if(data_ch5 == 201)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_9; end
    else if(data_ch5 == 202)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_10;end
    else if(data_ch5 == 203)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_11;end
    else if(data_ch5 == 204)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_12;end
    else if(data_ch5 == 205)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_13;end
    else if(data_ch5 == 206)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_14;end
    else if(data_ch5 == 207)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_15;end
    else if(data_ch5 == 208)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_147[2:0]<=MJ_16;end

    else if(data_ch5 == 209)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_1; end
    else if(data_ch5 == 210)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_2; end
    else if(data_ch5 == 211)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_3; end
    else if(data_ch5 == 212)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_4; end
    else if(data_ch5 == 213)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_5; end
    else if(data_ch5 == 214)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_6; end
    else if(data_ch5 == 215)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_7; end
    else if(data_ch5 == 216)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_8; end
    else if(data_ch5 == 217)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_9; end
    else if(data_ch5 == 218)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_10;end
    else if(data_ch5 == 219)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_11;end
    else if(data_ch5 == 220)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_12;end
    else if(data_ch5 == 221)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_13;end
    else if(data_ch5 == 222)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_14;end
    else if(data_ch5 == 223)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_15;end
    else if(data_ch5 == 224)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_159[2:0]<=MJ_16;end

    else if(data_ch5 == 225)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_1; end
    else if(data_ch5 == 226)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_2; end
    else if(data_ch5 == 227)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_3; end
    else if(data_ch5 == 228)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_4; end
    else if(data_ch5 == 229)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_5; end
    else if(data_ch5 == 230)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_6; end
    else if(data_ch5 == 231)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_7; end
    else if(data_ch5 == 232)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_8; end
    else if(data_ch5 == 233)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_9; end
    else if(data_ch5 == 234)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_10;end
    else if(data_ch5 == 235)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_11;end
    else if(data_ch5 == 236)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_12;end
    else if(data_ch5 == 237)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_13;end
    else if(data_ch5 == 238)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_14;end
    else if(data_ch5 == 239)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_15;end
    else if(data_ch5 == 240)begin TXZ1SP8T_5[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_171[2:0]<=MJ_16;end

    else if(data_ch5 == 241)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_1; end
    else if(data_ch5 == 242)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_2; end
    else if(data_ch5 == 243)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_3; end
    else if(data_ch5 == 244)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_4; end
    else if(data_ch5 == 245)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_5; end
    else if(data_ch5 == 246)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_6; end
    else if(data_ch5 == 247)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_7; end
    else if(data_ch5 == 248)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_8; end
    else if(data_ch5 == 249)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_9; end
    else if(data_ch5 == 250)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_10;end
    else if(data_ch5 == 251)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_11;end
    else if(data_ch5 == 252)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_12;end
    else if(data_ch5 == 253)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_13;end
    else if(data_ch5 == 254)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_14;end
    else if(data_ch5 == 255)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_15;end
    else if(data_ch5 == 256)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_183[2:0]<=MJ_16;end

    else if(data_ch5 == 257)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_1; end
    else if(data_ch5 == 258)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_2; end
    else if(data_ch5 == 259)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_3; end
    else if(data_ch5 == 260)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_4; end
    else if(data_ch5 == 261)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_5; end
    else if(data_ch5 == 262)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_6; end
    else if(data_ch5 == 263)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_7; end
    else if(data_ch5 == 264)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_8; end
    else if(data_ch5 == 265)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_9; end
    else if(data_ch5 == 266)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_10;end
    else if(data_ch5 == 267)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_11;end
    else if(data_ch5 == 268)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_12;end
    else if(data_ch5 == 269)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_13;end
    else if(data_ch5 == 270)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_14;end
    else if(data_ch5 == 271)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_15;end
    else if(data_ch5 == 272)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_195[2:0]<=MJ_16;end

    else if(data_ch5 == 273)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_1; end
    else if(data_ch5 == 274)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_2; end
    else if(data_ch5 == 275)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_3; end
    else if(data_ch5 == 276)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_4; end
    else if(data_ch5 == 277)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_5; end
    else if(data_ch5 == 278)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_6; end
    else if(data_ch5 == 279)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_7; end
    else if(data_ch5 == 280)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_8; end
    else if(data_ch5 == 281)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_9; end
    else if(data_ch5 == 282)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_10;end
    else if(data_ch5 == 283)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_11;end
    else if(data_ch5 == 284)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_12;end
    else if(data_ch5 == 285)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_13;end
    else if(data_ch5 == 286)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_14;end
    else if(data_ch5 == 287)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_15;end
    else if(data_ch5 == 288)begin TXZ1SP8T_5[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_207[2:0]<=MJ_16;end

    else if(data_ch5 == 289)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_1; end
    else if(data_ch5 == 290)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_2; end
    else if(data_ch5 == 291)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_3; end
    else if(data_ch5 == 292)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_4; end
    else if(data_ch5 == 293)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_5; end
    else if(data_ch5 == 294)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_6; end
    else if(data_ch5 == 295)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_7; end
    else if(data_ch5 == 296)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_8; end
    else if(data_ch5 == 297)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_9; end
    else if(data_ch5 == 298)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_10;end
    else if(data_ch5 == 299)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_11;end
    else if(data_ch5 == 300)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_12;end
    else if(data_ch5 == 301)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_13;end
    else if(data_ch5 == 302)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_14;end
    else if(data_ch5 == 303)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_15;end
    else if(data_ch5 == 304)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_219[2:0]<=MJ_16;end

    else if(data_ch5 == 305)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_1; end
    else if(data_ch5 == 306)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_2; end
    else if(data_ch5 == 307)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_3; end
    else if(data_ch5 == 308)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_4; end
    else if(data_ch5 == 309)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_5; end
    else if(data_ch5 == 310)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_6; end
    else if(data_ch5 == 311)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_7; end
    else if(data_ch5 == 312)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_8; end
    else if(data_ch5 == 313)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_9; end
    else if(data_ch5 == 314)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_10;end
    else if(data_ch5 == 315)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_11;end
    else if(data_ch5 == 316)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_12;end
    else if(data_ch5 == 317)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_13;end
    else if(data_ch5 == 318)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_14;end
    else if(data_ch5 == 319)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_15;end
    else if(data_ch5 == 320)begin TXZ1SP8T_5[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_231[2:0]<=MJ_16;end    
end