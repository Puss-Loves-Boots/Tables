always @(data_already)begin
    if     (data_ch5 == 1)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_1;end
    else if(data_ch5 == 2)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_2;end
    else if(data_ch5 == 3)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_3;end
    else if(data_ch5 == 4)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_1; TXZ1MJ_1 [2:0]<= MJ_4;end
    else if(data_ch5 == 5)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_1;end
    else if(data_ch5 == 6)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_2;end
    else if(data_ch5 == 7)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_3;end
    else if(data_ch5 == 8)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_1;  TXZ1SP2T_2[] <= SP2T_2; TXZ1MJ_4 [2:0]<= MJ_4;end
    else if(data_ch5 == 9)  begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_1;end
    else if(data_ch5 == 10) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_2;end
    else if(data_ch5 == 11) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_3;end
    else if(data_ch5 == 12) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_3; TXZ1MJ_7 [2:0]<= MJ_4;end
    else if(data_ch5 == 13) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_1;end
    else if(data_ch5 == 14) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_2;end
    else if(data_ch5 == 15) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_3;end
    else if(data_ch5 == 16) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_2;  TXZ1SP2T_2[] <= SP2T_4; TXZ1MJ_10[2:0]<= MJ_4;end
    else if(data_ch5 == 17) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_1;end
    else if(data_ch5 == 18) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_2;end
    else if(data_ch5 == 19) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_3;end
    else if(data_ch5 == 20) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_5; TXZ1MJ_13[2:0]<= MJ_4;end
    else if(data_ch5 == 21) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_1;end
    else if(data_ch5 == 22) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_2;end
    else if(data_ch5 == 23) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_3;end
    else if(data_ch5 == 24) begin TXZ1SP6T_5[3:0] <= SP6T_1;  TXZ1SP4T_1[2:0] <= SP4T_3;  TXZ1SP2T_2[] <= SP2T_6; TXZ1MJ_16[2:0]<= MJ_4;end
    else if(data_ch5 == 25) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_1;end
    else if(data_ch5 == 26) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_2;end
    else if(data_ch5 == 27) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_3;end
    else if(data_ch5 == 28) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_1; TXZ1MJ_19[2:0]<= MJ_4;end
    else if(data_ch5 == 29) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_1;end
    else if(data_ch5 == 30) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_2;end
    else if(data_ch5 == 31) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_3;end
    else if(data_ch5 == 32) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_1;  TXZ1SP2T_8[] <= SP2T_2; TXZ1MJ_22[2:0]<= MJ_4;end
    else if(data_ch5 == 33) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_1;end
    else if(data_ch5 == 34) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_2;end
    else if(data_ch5 == 35) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_3;end
    else if(data_ch5 == 36) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_3; TXZ1MJ_25[2:0]<= MJ_4;end
    else if(data_ch5 == 37) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_1;end
    else if(data_ch5 == 38) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_2;end
    else if(data_ch5 == 39) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_3;end
    else if(data_ch5 == 40) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_2;  TXZ1SP2T_8[] <= SP2T_4; TXZ1MJ_28[2:0]<= MJ_4;end
    else if(data_ch5 == 41) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_1;end
    else if(data_ch5 == 42) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_2;end
    else if(data_ch5 == 43) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_3;end
    else if(data_ch5 == 44) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_5; TXZ1MJ_31[2:0]<= MJ_4;end
    else if(data_ch5 == 45) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_1;end
    else if(data_ch5 == 46) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_2;end
    else if(data_ch5 == 47) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_3;end
    else if(data_ch5 == 48) begin TXZ1SP6T_5[3:0] <= SP6T_2;  TXZ1SP4T_4[2:0] <= SP4T_3;  TXZ1SP2T_8[] <= SP2T_6; TXZ1MJ_34[2:0]<= MJ_4;end
    else if(data_ch5 == 49) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_1;end
    else if(data_ch5 == 50) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_2;end
    else if(data_ch5 == 51) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_3;end
    else if(data_ch5 == 52) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_1; TXZ1MJ_37[2:0]<= MJ_4;end
    else if(data_ch5 == 53) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_1;end
    else if(data_ch5 == 54) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_2;end
    else if(data_ch5 == 55) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_3;end
    else if(data_ch5 == 56) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_1;  TXZ1SP2T_14[]<= SP2T_2; TXZ1MJ_40[2:0]<= MJ_4;end
    else if(data_ch5 == 57) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_1;end
    else if(data_ch5 == 58) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_2;end
    else if(data_ch5 == 59) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_3;end
    else if(data_ch5 == 60) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_3; TXZ1MJ_43[2:0]<= MJ_4;end
    else if(data_ch5 == 61) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_1;end
    else if(data_ch5 == 62) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_2;end
    else if(data_ch5 == 63) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_3;end
    else if(data_ch5 == 64) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_2;  TXZ1SP2T_14[]<= SP2T_4; TXZ1MJ_46[2:0]<= MJ_4;end
    else if(data_ch5 == 65) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_1;end
    else if(data_ch5 == 66) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_2;end
    else if(data_ch5 == 67) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_3;end
    else if(data_ch5 == 68) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_5; TXZ1MJ_49[2:0]<= MJ_4;end
    else if(data_ch5 == 69) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_1;end
    else if(data_ch5 == 70) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_2;end
    else if(data_ch5 == 71) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_3;end
    else if(data_ch5 == 72) begin TXZ1SP6T_5[3:0] <= SP6T_3;  TXZ1SP4T_7[2:0] <= SP4T_3;  TXZ1SP2T_14[]<= SP2T_6; TXZ1MJ_52[2:0]<= MJ_4;end
    else if(data_ch5 == 73) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_1;end
    else if(data_ch5 == 74) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_2;end
    else if(data_ch5 == 75) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_3;end
    else if(data_ch5 == 76) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_1; TXZ1MJ_55[2:0]<= MJ_4;end
    else if(data_ch5 == 77) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_1;end
    else if(data_ch5 == 78) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_2;end
    else if(data_ch5 == 79) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_3;end
    else if(data_ch5 == 80) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_1;  TXZ1SP2T_20[]<= SP2T_2; TXZ1MJ_58[2:0]<= MJ_4;end
    else if(data_ch5 == 81) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_1;end
    else if(data_ch5 == 82) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_2;end
    else if(data_ch5 == 83) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_3;end
    else if(data_ch5 == 84) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_3; TXZ1MJ_61[2:0]<= MJ_4;end
    else if(data_ch5 == 85) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_1;end
    else if(data_ch5 == 86) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_2;end
    else if(data_ch5 == 87) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_3;end
    else if(data_ch5 == 88) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_2;  TXZ1SP2T_20[]<= SP2T_4; TXZ1MJ_64[2:0]<= MJ_4;end
    else if(data_ch5 == 89) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_1;end
    else if(data_ch5 == 90) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_2;end
    else if(data_ch5 == 91) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_3;end
    else if(data_ch5 == 92) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_5; TXZ1MJ_67[2:0]<= MJ_4;end
    else if(data_ch5 == 93) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_1;end
    else if(data_ch5 == 94) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_2;end
    else if(data_ch5 == 95) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_3;end
    else if(data_ch5 == 96) begin TXZ1SP6T_5[3:0] <= SP6T_4;  TXZ1SP4T_10[2:0]<= SP4T_3;  TXZ1SP2T_20[]<= SP2T_6; TXZ1MJ_70[2:0]<= MJ_4;end
    else if(data_ch5 == 97) begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_1;end
    else if(data_ch5 == 98) begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_2;end
    else if(data_ch5 == 99) begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_3;end
    else if(data_ch5 == 100)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_1; TXZ1MJ_73[2:0]<= MJ_4;end
    else if(data_ch5 == 101)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_1;end
    else if(data_ch5 == 102)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_2;end
    else if(data_ch5 == 103)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_3;end
    else if(data_ch5 == 104)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_26[]<= SP2T_2; TXZ1MJ_76[2:0]<= MJ_4;end
    else if(data_ch5 == 105)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_1;end
    else if(data_ch5 == 106)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_2;end
    else if(data_ch5 == 107)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_3;end
    else if(data_ch5 == 108)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_3; TXZ1MJ_79[2:0]<= MJ_4;end
    else if(data_ch5 == 109)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_1;end
    else if(data_ch5 == 110)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_2;end
    else if(data_ch5 == 111)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_3;end
    else if(data_ch5 == 112)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_26[]<= SP2T_4; TXZ1MJ_82[2:0]<= MJ_4;end
    else if(data_ch5 == 113)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_1;end
    else if(data_ch5 == 114)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_2;end
    else if(data_ch5 == 115)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_3;end
    else if(data_ch5 == 116)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_5; TXZ1MJ_85[2:0]<= MJ_4;end
    else if(data_ch5 == 117)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_1;end
    else if(data_ch5 == 118)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_2;end
    else if(data_ch5 == 119)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_3;end
    else if(data_ch5 == 120)begin TXZ1SP6T_5[3:0] <= SP6T_5;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_26[]<= SP2T_6; TXZ1MJ_88[2:0]<= MJ_4;end
    else if(data_ch5 == 121)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_1;end
    else if(data_ch5 == 122)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_2;end
    else if(data_ch5 == 123)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_3;end
    else if(data_ch5 == 124)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_1; TXZ1MJ_91[2:0]<= MJ_4;end
    else if(data_ch5 == 125)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_1;end
    else if(data_ch5 == 126)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_2;end
    else if(data_ch5 == 127)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_3;end
    else if(data_ch5 == 128)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_1;  TXZ1SP2T_32[]<= SP2T_2; TXZ1MJ_94[2:0]<= MJ_4;end
    else if(data_ch5 == 129)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_1;end
    else if(data_ch5 == 130)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_2;end
    else if(data_ch5 == 131)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_3;end
    else if(data_ch5 == 132)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_3; TXZ1MJ_97[2:0]<= MJ_4;end
    else if(data_ch5 == 133)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_1;end
    else if(data_ch5 == 134)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_2;end
    else if(data_ch5 == 135)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_3;end
    else if(data_ch5 == 136)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_2;  TXZ1SP2T_32[]<= SP2T_4;TXZ1MJ_100[2:0]<= MJ_4;end
    else if(data_ch5 == 137)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_1;end
    else if(data_ch5 == 138)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_2;end
    else if(data_ch5 == 139)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_3;end
    else if(data_ch5 == 140)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_5;TXZ1MJ_103[2:0]<= MJ_4;end
    else if(data_ch5 == 141)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_1;end
    else if(data_ch5 == 142)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_2;end
    else if(data_ch5 == 143)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_3;end
    else if(data_ch5 == 144)begin TXZ1SP6T_5[3:0] <= SP6T_6;  TXZ1SP4T_13[2:0]<= SP4T_3;  TXZ1SP2T_32[]<= SP2T_6;TXZ1MJ_106[2:0]<= MJ_4;end
end