always @(data_already)begin
    if     (data_ch1 == 1)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_1;end
    else if(data_ch1 == 2)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_2;end
    else if(data_ch1 == 3)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_3;end
    else if(data_ch1 == 4)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_4;end
    else if(data_ch1 == 5)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_1;end
    else if(data_ch1 == 6)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_2;end
    else if(data_ch1 == 7)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_3;end
    else if(data_ch1 == 8)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_1[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_4;end
    else if(data_ch1 == 9)  begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_1;end
    else if(data_ch1 == 10) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_2;end
    else if(data_ch1 == 11) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_3;end
    else if(data_ch1 == 12) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_4;end
    else if(data_ch1 == 13) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_1;end
    else if(data_ch1 == 14) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_2;end
    else if(data_ch1 == 15) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_3;end
    else if(data_ch1 == 16) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_1[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_4;end
    else if(data_ch1 == 17) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_1;end
    else if(data_ch1 == 18) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_2;end
    else if(data_ch1 == 19) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_3;end
    else if(data_ch1 == 20) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_4;end
    else if(data_ch1 == 21) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_1;end
    else if(data_ch1 == 22) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_2;end
    else if(data_ch1 == 23) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_3;end
    else if(data_ch1 == 24) begin TXZ1SP6T_1[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_1[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_4;end
    else if(data_ch1 == 25) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_1;end
    else if(data_ch1 == 26) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_2;end
    else if(data_ch1 == 27) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_3;end
    else if(data_ch1 == 28) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_4;end
    else if(data_ch1 == 29) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_1;end
    else if(data_ch1 == 30) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_2;end
    else if(data_ch1 == 31) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_3;end
    else if(data_ch1 == 32) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_7[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_4;end
    else if(data_ch1 == 33) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_1;end
    else if(data_ch1 == 34) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_2;end
    else if(data_ch1 == 35) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_3;end
    else if(data_ch1 == 36) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_4;end
    else if(data_ch1 == 37) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_1;end
    else if(data_ch1 == 38) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_2;end
    else if(data_ch1 == 39) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_3;end
    else if(data_ch1 == 40) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_7[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_4;end
    else if(data_ch1 == 41) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_1;end
    else if(data_ch1 == 42) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_2;end
    else if(data_ch1 == 43) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_3;end
    else if(data_ch1 == 44) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_4;end
    else if(data_ch1 == 45) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_1;end
    else if(data_ch1 == 46) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_2;end
    else if(data_ch1 == 47) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_3;end
    else if(data_ch1 == 48) begin TXZ1SP6T_1[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_7[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_4;end
    else if(data_ch1 == 49) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_1;end
    else if(data_ch1 == 50) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_2;end
    else if(data_ch1 == 51) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_3;end
    else if(data_ch1 == 52) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_4;end
    else if(data_ch1 == 53) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_1;end
    else if(data_ch1 == 54) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_2;end
    else if(data_ch1 == 55) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_3;end
    else if(data_ch1 == 56) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_13[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_4;end
    else if(data_ch1 == 57) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_1;end
    else if(data_ch1 == 58) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_2;end
    else if(data_ch1 == 59) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_3;end
    else if(data_ch1 == 60) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_4;end
    else if(data_ch1 == 61) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_1;end
    else if(data_ch1 == 62) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_2;end
    else if(data_ch1 == 63) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_3;end
    else if(data_ch1 == 64) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_13[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_4;end
    else if(data_ch1 == 65) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_1;end
    else if(data_ch1 == 66) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_2;end
    else if(data_ch1 == 67) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_3;end
    else if(data_ch1 == 68) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_4;end
    else if(data_ch1 == 69) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_1;end
    else if(data_ch1 == 70) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_2;end
    else if(data_ch1 == 71) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_3;end
    else if(data_ch1 == 72) begin TXZ1SP6T_1[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_13[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_4;end
    else if(data_ch1 == 73) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_1;end
    else if(data_ch1 == 74) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_2;end
    else if(data_ch1 == 75) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_3;end
    else if(data_ch1 == 76) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_4;end
    else if(data_ch1 == 77) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_1;end
    else if(data_ch1 == 78) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_2;end
    else if(data_ch1 == 79) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_3;end
    else if(data_ch1 == 80) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_19[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_4;end
    else if(data_ch1 == 81) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_1;end
    else if(data_ch1 == 82) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_2;end
    else if(data_ch1 == 83) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_3;end
    else if(data_ch1 == 84) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_4;end
    else if(data_ch1 == 85) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_1;end
    else if(data_ch1 == 86) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_2;end
    else if(data_ch1 == 87) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_3;end
    else if(data_ch1 == 88) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_19[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_4;end
    else if(data_ch1 == 89) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_1;end
    else if(data_ch1 == 90) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_2;end
    else if(data_ch1 == 91) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_3;end
    else if(data_ch1 == 92) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_4;end
    else if(data_ch1 == 93) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_1;end
    else if(data_ch1 == 94) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_2;end
    else if(data_ch1 == 95) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_3;end
    else if(data_ch1 == 96) begin TXZ1SP6T_1[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_19[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_4;end
    else if(data_ch1 == 97) begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_1;end
    else if(data_ch1 == 98) begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_2;end
    else if(data_ch1 == 99) begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_3;end
    else if(data_ch1 == 100)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_4;end
    else if(data_ch1 == 101)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_1;end
    else if(data_ch1 == 102)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_2;end
    else if(data_ch1 == 103)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_3;end
    else if(data_ch1 == 104)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_25[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_4;end
    else if(data_ch1 == 105)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_1;end
    else if(data_ch1 == 106)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_2;end
    else if(data_ch1 == 107)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_3;end
    else if(data_ch1 == 108)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_4;end
    else if(data_ch1 == 109)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_1;end
    else if(data_ch1 == 110)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_2;end
    else if(data_ch1 == 111)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_3;end
    else if(data_ch1 == 112)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_25[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_4;end
    else if(data_ch1 == 113)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_1;end
    else if(data_ch1 == 114)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_2;end
    else if(data_ch1 == 115)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_3;end
    else if(data_ch1 == 116)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_4;end
    else if(data_ch1 == 117)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_1;end
    else if(data_ch1 == 118)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_2;end
    else if(data_ch1 == 119)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_3;end
    else if(data_ch1 == 120)begin TXZ1SP6T_1[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_25[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_4;end
    else if(data_ch1 == 121)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_1;end
    else if(data_ch1 == 122)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_2;end
    else if(data_ch1 == 123)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_3;end
    else if(data_ch1 == 124)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_4;end
    else if(data_ch1 == 125)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_1;end
    else if(data_ch1 == 126)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_2;end
    else if(data_ch1 == 127)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_3;end
    else if(data_ch1 == 128)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_31[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_4;end
    else if(data_ch1 == 129)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_1;end
    else if(data_ch1 == 130)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_2;end
    else if(data_ch1 == 131)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_3;end
    else if(data_ch1 == 132)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_4;end
    else if(data_ch1 == 133)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_1;end
    else if(data_ch1 == 134)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_2;end
    else if(data_ch1 == 135)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_3;end
    else if(data_ch1 == 136)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_31[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_4;end
    else if(data_ch1 == 137)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_1;end
    else if(data_ch1 == 138)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_2;end
    else if(data_ch1 == 139)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_3;end
    else if(data_ch1 == 140)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_4;end
    else if(data_ch1 == 141)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_1;end
    else if(data_ch1 == 142)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_2;end
    else if(data_ch1 == 143)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_3;end
    else if(data_ch1 == 144)begin TXZ1SP6T_1[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_31[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_4;end
end