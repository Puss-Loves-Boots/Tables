always @(data_already)begin
    if     (data_ch21 == 1)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_1;end
    else if(data_ch21 == 2)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_2;end
    else if(data_ch21 == 3)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_3;end
    else if(data_ch21 == 4)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_4;end
    else if(data_ch21 == 5)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_1;end
    else if(data_ch21 == 6)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_2;end
    else if(data_ch21 == 7)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_3;end
    else if(data_ch21 == 8)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_6[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_4;end
    else if(data_ch21 == 9)  begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_1;end
    else if(data_ch21 == 10) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_2;end
    else if(data_ch21 == 11) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_3;end
    else if(data_ch21 == 12) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_4;end
    else if(data_ch21 == 13) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_1;end
    else if(data_ch21 == 14) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_2;end
    else if(data_ch21 == 15) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_3;end
    else if(data_ch21 == 16) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_6[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_4;end
    else if(data_ch21 == 17) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_1;end
    else if(data_ch21 == 18) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_2;end
    else if(data_ch21 == 19) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_3;end
    else if(data_ch21 == 20) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_4;end
    else if(data_ch21 == 21) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_1;end
    else if(data_ch21 == 22) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_2;end
    else if(data_ch21 == 23) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_3;end
    else if(data_ch21 == 24) begin TXZ1SP6T_21[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_6[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_4;end
    else if(data_ch21 == 25) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_1;end
    else if(data_ch21 == 26) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_2;end
    else if(data_ch21 == 27) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_3;end
    else if(data_ch21 == 28) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_4;end
    else if(data_ch21 == 29) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_1;end
    else if(data_ch21 == 30) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_2;end
    else if(data_ch21 == 31) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_3;end
    else if(data_ch21 == 32) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_12[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_4;end
    else if(data_ch21 == 33) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_1;end
    else if(data_ch21 == 34) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_2;end
    else if(data_ch21 == 35) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_3;end
    else if(data_ch21 == 36) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_4;end
    else if(data_ch21 == 37) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_1;end
    else if(data_ch21 == 38) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_2;end
    else if(data_ch21 == 39) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_3;end
    else if(data_ch21 == 40) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_12[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_4;end
    else if(data_ch21 == 41) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_1;end
    else if(data_ch21 == 42) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_2;end
    else if(data_ch21 == 43) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_3;end
    else if(data_ch21 == 44) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_4;end
    else if(data_ch21 == 45) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_1;end
    else if(data_ch21 == 46) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_2;end
    else if(data_ch21 == 47) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_3;end
    else if(data_ch21 == 48) begin TXZ1SP6T_21[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_12[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_4;end
    else if(data_ch21 == 49) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_1;end
    else if(data_ch21 == 50) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_2;end
    else if(data_ch21 == 51) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_3;end
    else if(data_ch21 == 52) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_4;end
    else if(data_ch21 == 53) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_1;end
    else if(data_ch21 == 54) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_2;end
    else if(data_ch21 == 55) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_3;end
    else if(data_ch21 == 56) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_18[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_4;end
    else if(data_ch21 == 57) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_1;end
    else if(data_ch21 == 58) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_2;end
    else if(data_ch21 == 59) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_3;end
    else if(data_ch21 == 60) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_4;end
    else if(data_ch21 == 61) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_1;end
    else if(data_ch21 == 62) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_2;end
    else if(data_ch21 == 63) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_3;end
    else if(data_ch21 == 64) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_18[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_4;end
    else if(data_ch21 == 65) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_1;end
    else if(data_ch21 == 66) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_2;end
    else if(data_ch21 == 67) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_3;end
    else if(data_ch21 == 68) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_4;end
    else if(data_ch21 == 69) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_1;end
    else if(data_ch21 == 70) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_2;end
    else if(data_ch21 == 71) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_3;end
    else if(data_ch21 == 72) begin TXZ1SP6T_21[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_18[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_4;end
    else if(data_ch21 == 73) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_1;end
    else if(data_ch21 == 74) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_2;end
    else if(data_ch21 == 75) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_3;end
    else if(data_ch21 == 76) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_4;end
    else if(data_ch21 == 77) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_1;end
    else if(data_ch21 == 78) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_2;end
    else if(data_ch21 == 79) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_3;end
    else if(data_ch21 == 80) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_24[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_4;end
    else if(data_ch21 == 81) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_1;end
    else if(data_ch21 == 82) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_2;end
    else if(data_ch21 == 83) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_3;end
    else if(data_ch21 == 84) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_4;end
    else if(data_ch21 == 85) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_1;end
    else if(data_ch21 == 86) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_2;end
    else if(data_ch21 == 87) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_3;end
    else if(data_ch21 == 88) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_24[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_4;end
    else if(data_ch21 == 89) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_1;end
    else if(data_ch21 == 90) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_2;end
    else if(data_ch21 == 91) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_3;end
    else if(data_ch21 == 92) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_4;end
    else if(data_ch21 == 93) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_1;end
    else if(data_ch21 == 94) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_2;end
    else if(data_ch21 == 95) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_3;end
    else if(data_ch21 == 96) begin TXZ1SP6T_21[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_24[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_4;end
    else if(data_ch21 == 97) begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_1;end
    else if(data_ch21 == 98) begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_2;end
    else if(data_ch21 == 99) begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_3;end
    else if(data_ch21 == 100)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_4;end
    else if(data_ch21 == 101)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_1;end
    else if(data_ch21 == 102)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_2;end
    else if(data_ch21 == 103)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_3;end
    else if(data_ch21 == 104)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_30[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_4;end
    else if(data_ch21 == 105)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_1;end
    else if(data_ch21 == 106)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_2;end
    else if(data_ch21 == 107)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_3;end
    else if(data_ch21 == 108)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_4;end
    else if(data_ch21 == 109)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_1;end
    else if(data_ch21 == 110)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_2;end
    else if(data_ch21 == 111)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_3;end
    else if(data_ch21 == 112)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_30[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_4;end
    else if(data_ch21 == 113)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_1;end
    else if(data_ch21 == 114)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_2;end
    else if(data_ch21 == 115)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_3;end
    else if(data_ch21 == 116)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_4;end
    else if(data_ch21 == 117)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_1;end
    else if(data_ch21 == 118)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_2;end
    else if(data_ch21 == 119)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_3;end
    else if(data_ch21 == 120)begin TXZ1SP6T_21[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_30[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_4;end
    else if(data_ch21 == 121)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_1;end
    else if(data_ch21 == 122)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_2;end
    else if(data_ch21 == 123)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_3;end
    else if(data_ch21 == 124)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_4;end
    else if(data_ch21 == 125)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_1;end
    else if(data_ch21 == 126)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_2;end
    else if(data_ch21 == 127)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_3;end
    else if(data_ch21 == 128)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_36[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_4;end
    else if(data_ch21 == 129)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_1;end
    else if(data_ch21 == 130)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_2;end
    else if(data_ch21 == 131)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_3;end
    else if(data_ch21 == 132)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_4;end
    else if(data_ch21 == 133)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_1;end
    else if(data_ch21 == 134)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_2;end
    else if(data_ch21 == 135)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_3;end
    else if(data_ch21 == 136)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_36[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_4;end
    else if(data_ch21 == 137)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_1;end
    else if(data_ch21 == 138)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_2;end
    else if(data_ch21 == 139)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_3;end
    else if(data_ch21 == 140)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_4;end
    else if(data_ch21 == 141)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_1;end
    else if(data_ch21 == 142)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_2;end
    else if(data_ch21 == 143)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_3;end
    else if(data_ch21 == 144)begin TXZ1SP6T_21[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_36[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_4;end
end