always @(data_already)begin
    if     (data_ch1 == 1)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_1; end
    else if(data_ch1 == 2)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_2; end
    else if(data_ch1 == 3)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_3; end
    else if(data_ch1 == 4)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_4; end
    else if(data_ch1 == 5)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_5; end
    else if(data_ch1 == 6)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_6; end
    else if(data_ch1 == 7)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_7; end
    else if(data_ch1 == 8)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_8; end
    else if(data_ch1 == 9)  begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_9; end
    else if(data_ch1 == 10) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_10;end
    else if(data_ch1 == 11) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_11;end
    else if(data_ch1 == 12) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_12;end
    else if(data_ch1 == 13) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_13;end
    else if(data_ch1 == 14) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_14;end
    else if(data_ch1 == 15) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_15;end
    else if(data_ch1 == 16) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1MJ_1 [2:0]<= MJ_16;end

    else if(data_ch1 == 17) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_1; end
    else if(data_ch1 == 18) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_2; end
    else if(data_ch1 == 19) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_3; end
    else if(data_ch1 == 20) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_4; end
    else if(data_ch1 == 21) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_5; end
    else if(data_ch1 == 22) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_6; end
    else if(data_ch1 == 23) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_7; end
    else if(data_ch1 == 24) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_8; end
    else if(data_ch1 == 25) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_9; end
    else if(data_ch1 == 26) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_10;end
    else if(data_ch1 == 27) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_11;end
    else if(data_ch1 == 28) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_12;end
    else if(data_ch1 == 29) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_13;end
    else if(data_ch1 == 30) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_14;end
    else if(data_ch1 == 31) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_15;end
    else if(data_ch1 == 32) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1MJ_13[2:0]<= MJ_16;end

    else if(data_ch1 == 33) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_1; end
    else if(data_ch1 == 34) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_2; end
    else if(data_ch1 == 35) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_3; end
    else if(data_ch1 == 36) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_4; end
    else if(data_ch1 == 37) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_5; end
    else if(data_ch1 == 38) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_6; end
    else if(data_ch1 == 39) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_7; end
    else if(data_ch1 == 40) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_8; end
    else if(data_ch1 == 41) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_9; end
    else if(data_ch1 == 42) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_10;end
    else if(data_ch1 == 43) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_11;end
    else if(data_ch1 == 44) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_12;end
    else if(data_ch1 == 45) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_13;end
    else if(data_ch1 == 46) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_14;end
    else if(data_ch1 == 47) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_15;end
    else if(data_ch1 == 48) begin TXZ1SP8T_1[3:0] <= SP8T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1MJ_25[2:0]<= MJ_16;end

    else if(data_ch1 == 49) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_1; end
    else if(data_ch1 == 50) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_2; end
    else if(data_ch1 == 51) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_3; end
    else if(data_ch1 == 52) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_4; end
    else if(data_ch1 == 53) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_5; end
    else if(data_ch1 == 54) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_6; end
    else if(data_ch1 == 55) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_7; end
    else if(data_ch1 == 56) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_8; end
    else if(data_ch1 == 57) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_9; end
    else if(data_ch1 == 58) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_10;end
    else if(data_ch1 == 59) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_11;end
    else if(data_ch1 == 60) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_12;end
    else if(data_ch1 == 61) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_13;end
    else if(data_ch1 == 62) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_14;end
    else if(data_ch1 == 63) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_15;end
    else if(data_ch1 == 64) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1MJ_37[2:0]<= MJ_16;end

    else if(data_ch1 == 65) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_1; end
    else if(data_ch1 == 66) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_2; end
    else if(data_ch1 == 67) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_3; end
    else if(data_ch1 == 68) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_4; end
    else if(data_ch1 == 69) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_5; end
    else if(data_ch1 == 70) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_6; end
    else if(data_ch1 == 71) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_7; end
    else if(data_ch1 == 72) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_8; end
    else if(data_ch1 == 73) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_9; end
    else if(data_ch1 == 74) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_10;end
    else if(data_ch1 == 75) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_11;end
    else if(data_ch1 == 76) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_12;end
    else if(data_ch1 == 77) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_13;end
    else if(data_ch1 == 78) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_14;end
    else if(data_ch1 == 79) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_15;end
    else if(data_ch1 == 80) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1MJ_49[2:0]<= MJ_16;end

    else if(data_ch1 == 81) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_1; end
    else if(data_ch1 == 82) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_2; end
    else if(data_ch1 == 83) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_3; end
    else if(data_ch1 == 84) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_4; end
    else if(data_ch1 == 85) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_5; end
    else if(data_ch1 == 86) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_6; end
    else if(data_ch1 == 87) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_7; end
    else if(data_ch1 == 88) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_8; end
    else if(data_ch1 == 89) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_9; end
    else if(data_ch1 == 90) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_10;end
    else if(data_ch1 == 91) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_11;end
    else if(data_ch1 == 92) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_12;end
    else if(data_ch1 == 93) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_13;end
    else if(data_ch1 == 94) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_14;end
    else if(data_ch1 == 95) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_15;end
    else if(data_ch1 == 96) begin TXZ1SP8T_1[3:0] <= SP8T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1MJ_61[2:0]<= MJ_16;end

    else if(data_ch1 == 97) begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_1; end
    else if(data_ch1 == 98) begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_2; end
    else if(data_ch1 == 99) begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_3; end
    else if(data_ch1 == 100)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_4; end
    else if(data_ch1 == 101)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_5; end
    else if(data_ch1 == 102)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_6; end
    else if(data_ch1 == 103)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_7; end
    else if(data_ch1 == 104)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_8; end
    else if(data_ch1 == 105)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_9; end
    else if(data_ch1 == 106)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_10;end
    else if(data_ch1 == 107)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_11;end
    else if(data_ch1 == 108)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_12;end
    else if(data_ch1 == 109)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_13;end
    else if(data_ch1 == 110)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_14;end
    else if(data_ch1 == 111)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_15;end
    else if(data_ch1 == 112)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1MJ_73[2:0]<= MJ_16;end

    else if(data_ch1 == 113)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_1; end
    else if(data_ch1 == 114)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_2; end
    else if(data_ch1 == 115)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_3; end
    else if(data_ch1 == 116)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_4; end
    else if(data_ch1 == 117)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_5; end
    else if(data_ch1 == 118)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_6; end
    else if(data_ch1 == 119)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_7; end
    else if(data_ch1 == 120)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_8; end
    else if(data_ch1 == 121)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_9; end
    else if(data_ch1 == 122)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_10;end
    else if(data_ch1 == 123)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_11;end
    else if(data_ch1 == 124)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_12;end
    else if(data_ch1 == 125)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_13;end
    else if(data_ch1 == 126)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_14;end
    else if(data_ch1 == 127)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_15;end
    else if(data_ch1 == 128)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1MJ_85[2:0]<= MJ_16;end

    else if(data_ch1 == 129)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_1; end
    else if(data_ch1 == 130)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_2; end
    else if(data_ch1 == 131)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_3; end
    else if(data_ch1 == 132)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_4; end
    else if(data_ch1 == 133)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_5; end
    else if(data_ch1 == 134)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_6; end
    else if(data_ch1 == 135)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_7; end
    else if(data_ch1 == 136)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_8; end
    else if(data_ch1 == 137)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_9; end
    else if(data_ch1 == 138)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_10;end
    else if(data_ch1 == 139)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_11;end
    else if(data_ch1 == 140)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_12;end
    else if(data_ch1 == 141)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_13;end
    else if(data_ch1 == 142)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_14;end
    else if(data_ch1 == 143)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_15;end
    else if(data_ch1 == 144)begin TXZ1SP8T_1[3:0] <= SP8T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1MJ_97[2:0]<= MJ_16;end    

    else if(data_ch1 == 145)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_1; end
    else if(data_ch1 == 146)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_2; end
    else if(data_ch1 == 147)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_3; end
    else if(data_ch1 == 148)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_4; end
    else if(data_ch1 == 149)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_5; end
    else if(data_ch1 == 150)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_6; end
    else if(data_ch1 == 151)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_7; end
    else if(data_ch1 == 152)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_8; end
    else if(data_ch1 == 153)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_9; end
    else if(data_ch1 == 154)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_10;end
    else if(data_ch1 == 155)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_11;end
    else if(data_ch1 == 156)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_12;end
    else if(data_ch1 == 157)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_13;end
    else if(data_ch1 == 158)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_14;end
    else if(data_ch1 == 159)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_15;end
    else if(data_ch1 == 160)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1MJ_109[2:0]<=MJ_16;end

    else if(data_ch1 == 161)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_1; end
    else if(data_ch1 == 162)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_2; end
    else if(data_ch1 == 163)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_3; end
    else if(data_ch1 == 164)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_4; end
    else if(data_ch1 == 165)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_5; end
    else if(data_ch1 == 166)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_6; end
    else if(data_ch1 == 167)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_7; end
    else if(data_ch1 == 168)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_8; end
    else if(data_ch1 == 169)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_9; end
    else if(data_ch1 == 170)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_10;end
    else if(data_ch1 == 171)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_11;end
    else if(data_ch1 == 172)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_12;end
    else if(data_ch1 == 173)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_13;end
    else if(data_ch1 == 174)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_14;end
    else if(data_ch1 == 175)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_15;end
    else if(data_ch1 == 176)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1MJ_121[2:0]<=MJ_16;end 

    else if(data_ch1 == 177)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_1; end
    else if(data_ch1 == 178)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_2; end
    else if(data_ch1 == 179)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_3; end
    else if(data_ch1 == 180)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_4; end
    else if(data_ch1 == 181)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_5; end
    else if(data_ch1 == 182)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_6; end
    else if(data_ch1 == 183)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_7; end
    else if(data_ch1 == 184)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_8; end
    else if(data_ch1 == 185)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_9; end
    else if(data_ch1 == 186)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_10;end
    else if(data_ch1 == 187)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_11;end
    else if(data_ch1 == 188)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_12;end
    else if(data_ch1 == 189)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_13;end
    else if(data_ch1 == 190)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_14;end
    else if(data_ch1 == 191)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_15;end
    else if(data_ch1 == 192)begin TXZ1SP8T_1[3:0] <= SP8T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1MJ_133[2:0]<=MJ_16;end

    else if(data_ch1 == 193)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_1; end
    else if(data_ch1 == 194)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_2; end
    else if(data_ch1 == 195)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_3; end
    else if(data_ch1 == 196)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_4; end
    else if(data_ch1 == 197)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_5; end
    else if(data_ch1 == 198)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_6; end
    else if(data_ch1 == 199)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_7; end
    else if(data_ch1 == 200)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_8; end
    else if(data_ch1 == 201)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_9; end
    else if(data_ch1 == 202)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_10;end
    else if(data_ch1 == 203)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_11;end
    else if(data_ch1 == 204)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_12;end
    else if(data_ch1 == 205)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_13;end
    else if(data_ch1 == 206)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_14;end
    else if(data_ch1 == 207)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_15;end
    else if(data_ch1 == 208)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1MJ_145[2:0]<=MJ_16;end

    else if(data_ch1 == 209)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_1; end
    else if(data_ch1 == 210)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_2; end
    else if(data_ch1 == 211)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_3; end
    else if(data_ch1 == 212)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_4; end
    else if(data_ch1 == 213)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_5; end
    else if(data_ch1 == 214)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_6; end
    else if(data_ch1 == 215)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_7; end
    else if(data_ch1 == 216)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_8; end
    else if(data_ch1 == 217)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_9; end
    else if(data_ch1 == 218)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_10;end
    else if(data_ch1 == 219)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_11;end
    else if(data_ch1 == 220)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_12;end
    else if(data_ch1 == 221)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_13;end
    else if(data_ch1 == 222)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_14;end
    else if(data_ch1 == 223)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_15;end
    else if(data_ch1 == 224)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1MJ_157[2:0]<=MJ_16;end

    else if(data_ch1 == 225)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_1; end
    else if(data_ch1 == 226)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_2; end
    else if(data_ch1 == 227)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_3; end
    else if(data_ch1 == 228)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_4; end
    else if(data_ch1 == 229)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_5; end
    else if(data_ch1 == 230)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_6; end
    else if(data_ch1 == 231)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_7; end
    else if(data_ch1 == 232)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_8; end
    else if(data_ch1 == 233)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_9; end
    else if(data_ch1 == 234)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_10;end
    else if(data_ch1 == 235)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_11;end
    else if(data_ch1 == 236)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_12;end
    else if(data_ch1 == 237)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_13;end
    else if(data_ch1 == 238)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_14;end
    else if(data_ch1 == 239)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_15;end
    else if(data_ch1 == 240)begin TXZ1SP8T_1[3:0] <= SP8T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1MJ_169[2:0]<=MJ_16;end

    else if(data_ch1 == 241)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_1; end
    else if(data_ch1 == 242)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_2; end
    else if(data_ch1 == 243)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_3; end
    else if(data_ch1 == 244)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_4; end
    else if(data_ch1 == 245)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_5; end
    else if(data_ch1 == 246)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_6; end
    else if(data_ch1 == 247)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_7; end
    else if(data_ch1 == 248)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_8; end
    else if(data_ch1 == 249)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_9; end
    else if(data_ch1 == 250)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_10;end
    else if(data_ch1 == 251)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_11;end
    else if(data_ch1 == 252)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_12;end
    else if(data_ch1 == 253)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_13;end
    else if(data_ch1 == 254)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_14;end
    else if(data_ch1 == 255)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_15;end
    else if(data_ch1 == 256)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_1;  TXZ1MJ_181[2:0]<=MJ_16;end

    else if(data_ch1 == 257)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_1; end
    else if(data_ch1 == 258)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_2; end
    else if(data_ch1 == 259)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_3; end
    else if(data_ch1 == 260)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_4; end
    else if(data_ch1 == 261)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_5; end
    else if(data_ch1 == 262)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_6; end
    else if(data_ch1 == 263)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_7; end
    else if(data_ch1 == 264)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_8; end
    else if(data_ch1 == 265)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_9; end
    else if(data_ch1 == 266)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_10;end
    else if(data_ch1 == 267)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_11;end
    else if(data_ch1 == 268)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_12;end
    else if(data_ch1 == 269)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_13;end
    else if(data_ch1 == 270)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_14;end
    else if(data_ch1 == 271)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_15;end
    else if(data_ch1 == 272)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_2;  TXZ1MJ_193[2:0]<=MJ_16;end

    else if(data_ch1 == 273)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_1; end
    else if(data_ch1 == 274)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_2; end
    else if(data_ch1 == 275)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_3; end
    else if(data_ch1 == 276)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_4; end
    else if(data_ch1 == 277)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_5; end
    else if(data_ch1 == 278)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_6; end
    else if(data_ch1 == 279)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_7; end
    else if(data_ch1 == 280)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_8; end
    else if(data_ch1 == 281)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_9; end
    else if(data_ch1 == 282)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_10;end
    else if(data_ch1 == 283)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_11;end
    else if(data_ch1 == 284)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_12;end
    else if(data_ch1 == 285)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_13;end
    else if(data_ch1 == 286)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_14;end
    else if(data_ch1 == 287)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_15;end
    else if(data_ch1 == 288)begin TXZ1SP8T_1[3:0] <= SP8T_6;  TXZ1SP4T_16[2:0]<= SP4T_3;  TXZ1MJ_205[2:0]<=MJ_16;end

    else if(data_ch1 == 289)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_1; end
    else if(data_ch1 == 290)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_2; end
    else if(data_ch1 == 291)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_3; end
    else if(data_ch1 == 292)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_4; end
    else if(data_ch1 == 293)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_5; end
    else if(data_ch1 == 294)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_6; end
    else if(data_ch1 == 295)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_7; end
    else if(data_ch1 == 296)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_8; end
    else if(data_ch1 == 297)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_9; end
    else if(data_ch1 == 298)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_10;end
    else if(data_ch1 == 299)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_11;end
    else if(data_ch1 == 300)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_12;end
    else if(data_ch1 == 301)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_13;end
    else if(data_ch1 == 302)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_14;end
    else if(data_ch1 == 303)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_15;end
    else if(data_ch1 == 304)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_1;  TXZ1MJ_217[2:0]<=MJ_16;end

    else if(data_ch1 == 305)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_1; end
    else if(data_ch1 == 306)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_2; end
    else if(data_ch1 == 307)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_3; end
    else if(data_ch1 == 308)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_4; end
    else if(data_ch1 == 309)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_5; end
    else if(data_ch1 == 310)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_6; end
    else if(data_ch1 == 311)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_7; end
    else if(data_ch1 == 312)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_8; end
    else if(data_ch1 == 313)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_9; end
    else if(data_ch1 == 314)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_10;end
    else if(data_ch1 == 315)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_11;end
    else if(data_ch1 == 316)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_12;end
    else if(data_ch1 == 317)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_13;end
    else if(data_ch1 == 318)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_14;end
    else if(data_ch1 == 319)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_15;end
    else if(data_ch1 == 320)begin TXZ1SP8T_1[3:0] <= SP8T_7;  TXZ1SP4T_19[2:0]<= SP4T_2;  TXZ1MJ_229[2:0]<=MJ_16;end    
end