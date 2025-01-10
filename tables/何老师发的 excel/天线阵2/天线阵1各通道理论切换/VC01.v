always @(data_already)begin
    if     (data_ch17 == 1)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_1;end
    else if(data_ch17 == 2)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_2;end
    else if(data_ch17 == 3)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_3;end
    else if(data_ch17 == 4)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_1; TXZ1MJ_3 [2:0]<= MJ_4;end
    else if(data_ch17 == 5)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_1;end
    else if(data_ch17 == 6)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_2;end
    else if(data_ch17 == 7)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_3;end
    else if(data_ch17 == 8)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_1;  TXZ1SP2T_5[] <= SP2T_2; TXZ1MJ_6 [2:0]<= MJ_4;end
    else if(data_ch17 == 9)  begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_1;end
    else if(data_ch17 == 10) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_2;end
    else if(data_ch17 == 11) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_3;end
    else if(data_ch17 == 12) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_3; TXZ1MJ_9 [2:0]<= MJ_4;end
    else if(data_ch17 == 13) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_1;end
    else if(data_ch17 == 14) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_2;end
    else if(data_ch17 == 15) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_3;end
    else if(data_ch17 == 16) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_2;  TXZ1SP2T_5[] <= SP2T_4; TXZ1MJ_12[2:0]<= MJ_4;end
    else if(data_ch17 == 17) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_1;end
    else if(data_ch17 == 18) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_2;end
    else if(data_ch17 == 19) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_3;end
    else if(data_ch17 == 20) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_5; TXZ1MJ_15[2:0]<= MJ_4;end
    else if(data_ch17 == 21) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_1;end
    else if(data_ch17 == 22) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_2;end
    else if(data_ch17 == 23) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_3;end
    else if(data_ch17 == 24) begin TXZ1SP6T_17[3:0] <= SP6T_1;  TXZ1SP4T_3[2:0] <= SP4T_3;  TXZ1SP2T_5[] <= SP2T_6; TXZ1MJ_18[2:0]<= MJ_4;end
    else if(data_ch17 == 25) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_1;end
    else if(data_ch17 == 26) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_2;end
    else if(data_ch17 == 27) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_3;end
    else if(data_ch17 == 28) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_1; TXZ1MJ_21[2:0]<= MJ_4;end
    else if(data_ch17 == 29) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_1;end
    else if(data_ch17 == 30) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_2;end
    else if(data_ch17 == 31) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_3;end
    else if(data_ch17 == 32) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_1;  TXZ1SP2T_11[]<= SP2T_2; TXZ1MJ_24[2:0]<= MJ_4;end
    else if(data_ch17 == 33) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_1;end
    else if(data_ch17 == 34) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_2;end
    else if(data_ch17 == 35) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_3;end
    else if(data_ch17 == 36) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_3; TXZ1MJ_27[2:0]<= MJ_4;end
    else if(data_ch17 == 37) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_1;end
    else if(data_ch17 == 38) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_2;end
    else if(data_ch17 == 39) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_3;end
    else if(data_ch17 == 40) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_2;  TXZ1SP2T_11[]<= SP2T_4; TXZ1MJ_30[2:0]<= MJ_4;end
    else if(data_ch17 == 41) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_1;end
    else if(data_ch17 == 42) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_2;end
    else if(data_ch17 == 43) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_3;end
    else if(data_ch17 == 44) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_5; TXZ1MJ_33[2:0]<= MJ_4;end
    else if(data_ch17 == 45) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_1;end
    else if(data_ch17 == 46) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_2;end
    else if(data_ch17 == 47) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_3;end
    else if(data_ch17 == 48) begin TXZ1SP6T_17[3:0] <= SP6T_2;  TXZ1SP4T_6[2:0] <= SP4T_3;  TXZ1SP2T_11[]<= SP2T_6; TXZ1MJ_36[2:0]<= MJ_4;end
    else if(data_ch17 == 49) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_1;end
    else if(data_ch17 == 50) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_2;end
    else if(data_ch17 == 51) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_3;end
    else if(data_ch17 == 52) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_1; TXZ1MJ_39[2:0]<= MJ_4;end
    else if(data_ch17 == 53) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_1;end
    else if(data_ch17 == 54) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_2;end
    else if(data_ch17 == 55) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_3;end
    else if(data_ch17 == 56) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_1;  TXZ1SP2T_17[]<= SP2T_2; TXZ1MJ_42[2:0]<= MJ_4;end
    else if(data_ch17 == 57) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_1;end
    else if(data_ch17 == 58) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_2;end
    else if(data_ch17 == 59) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_3;end
    else if(data_ch17 == 60) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_3; TXZ1MJ_45[2:0]<= MJ_4;end
    else if(data_ch17 == 61) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_1;end
    else if(data_ch17 == 62) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_2;end
    else if(data_ch17 == 63) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_3;end
    else if(data_ch17 == 64) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_2;  TXZ1SP2T_17[]<= SP2T_4; TXZ1MJ_48[2:0]<= MJ_4;end
    else if(data_ch17 == 65) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_1;end
    else if(data_ch17 == 66) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_2;end
    else if(data_ch17 == 67) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_3;end
    else if(data_ch17 == 68) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_5; TXZ1MJ_51[2:0]<= MJ_4;end
    else if(data_ch17 == 69) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_1;end
    else if(data_ch17 == 70) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_2;end
    else if(data_ch17 == 71) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_3;end
    else if(data_ch17 == 72) begin TXZ1SP6T_17[3:0] <= SP6T_3;  TXZ1SP4T_9[2:0] <= SP4T_3;  TXZ1SP2T_17[]<= SP2T_6; TXZ1MJ_54[2:0]<= MJ_4;end
    else if(data_ch17 == 73) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_1;end
    else if(data_ch17 == 74) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_2;end
    else if(data_ch17 == 75) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_3;end
    else if(data_ch17 == 76) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_1; TXZ1MJ_57[2:0]<= MJ_4;end
    else if(data_ch17 == 77) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_1;end
    else if(data_ch17 == 78) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_2;end
    else if(data_ch17 == 79) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_3;end
    else if(data_ch17 == 80) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_1;  TXZ1SP2T_23[]<= SP2T_2; TXZ1MJ_60[2:0]<= MJ_4;end
    else if(data_ch17 == 81) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_1;end
    else if(data_ch17 == 82) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_2;end
    else if(data_ch17 == 83) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_3;end
    else if(data_ch17 == 84) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_3; TXZ1MJ_63[2:0]<= MJ_4;end
    else if(data_ch17 == 85) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_1;end
    else if(data_ch17 == 86) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_2;end
    else if(data_ch17 == 87) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_3;end
    else if(data_ch17 == 88) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_2;  TXZ1SP2T_23[]<= SP2T_4; TXZ1MJ_66[2:0]<= MJ_4;end
    else if(data_ch17 == 89) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_1;end
    else if(data_ch17 == 90) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_2;end
    else if(data_ch17 == 91) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_3;end
    else if(data_ch17 == 92) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_5; TXZ1MJ_69[2:0]<= MJ_4;end
    else if(data_ch17 == 93) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_1;end
    else if(data_ch17 == 94) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_2;end
    else if(data_ch17 == 95) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_3;end
    else if(data_ch17 == 96) begin TXZ1SP6T_17[3:0] <= SP6T_4;  TXZ1SP4T_12[2:0]<= SP4T_3;  TXZ1SP2T_23[]<= SP2T_6; TXZ1MJ_72[2:0]<= MJ_4;end
    else if(data_ch17 == 97) begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_1;end
    else if(data_ch17 == 98) begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_2;end
    else if(data_ch17 == 99) begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_3;end
    else if(data_ch17 == 100)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_1; TXZ1MJ_75[2:0]<= MJ_4;end
    else if(data_ch17 == 101)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_1;end
    else if(data_ch17 == 102)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_2;end
    else if(data_ch17 == 103)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_3;end
    else if(data_ch17 == 104)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_1;  TXZ1SP2T_29[]<= SP2T_2; TXZ1MJ_78[2:0]<= MJ_4;end
    else if(data_ch17 == 105)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_1;end
    else if(data_ch17 == 106)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_2;end
    else if(data_ch17 == 107)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_3;end
    else if(data_ch17 == 108)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_3; TXZ1MJ_81[2:0]<= MJ_4;end
    else if(data_ch17 == 109)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_1;end
    else if(data_ch17 == 110)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_2;end
    else if(data_ch17 == 111)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_3;end
    else if(data_ch17 == 112)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_2;  TXZ1SP2T_29[]<= SP2T_4; TXZ1MJ_84[2:0]<= MJ_4;end
    else if(data_ch17 == 113)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_1;end
    else if(data_ch17 == 114)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_2;end
    else if(data_ch17 == 115)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_3;end
    else if(data_ch17 == 116)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_5; TXZ1MJ_87[2:0]<= MJ_4;end
    else if(data_ch17 == 117)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_1;end
    else if(data_ch17 == 118)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_2;end
    else if(data_ch17 == 119)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_3;end
    else if(data_ch17 == 120)begin TXZ1SP6T_17[3:0] <= SP6T_5;  TXZ1SP4T_15[2:0]<= SP4T_3;  TXZ1SP2T_29[]<= SP2T_6; TXZ1MJ_90[2:0]<= MJ_4;end
    else if(data_ch17 == 121)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_1;end
    else if(data_ch17 == 122)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_2;end
    else if(data_ch17 == 123)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_3;end
    else if(data_ch17 == 124)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_1; TXZ1MJ_93[2:0]<= MJ_4;end
    else if(data_ch17 == 125)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_1;end
    else if(data_ch17 == 126)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_2;end
    else if(data_ch17 == 127)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_3;end
    else if(data_ch17 == 128)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_1;  TXZ1SP2T_35[]<= SP2T_2; TXZ1MJ_96[2:0]<= MJ_4;end
    else if(data_ch17 == 129)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_1;end
    else if(data_ch17 == 130)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_2;end
    else if(data_ch17 == 131)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_3;end
    else if(data_ch17 == 132)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_3; TXZ1MJ_99[2:0]<= MJ_4;end
    else if(data_ch17 == 133)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_1;end
    else if(data_ch17 == 134)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_2;end
    else if(data_ch17 == 135)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_3;end
    else if(data_ch17 == 136)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_2;  TXZ1SP2T_35[]<= SP2T_4;TXZ1MJ_102[2:0]<= MJ_4;end
    else if(data_ch17 == 137)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_1;end
    else if(data_ch17 == 138)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_2;end
    else if(data_ch17 == 139)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_3;end
    else if(data_ch17 == 140)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_5;TXZ1MJ_105[2:0]<= MJ_4;end
    else if(data_ch17 == 141)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_1;end
    else if(data_ch17 == 142)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_2;end
    else if(data_ch17 == 143)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_3;end
    else if(data_ch17 == 144)begin TXZ1SP6T_17[3:0] <= SP6T_6;  TXZ1SP4T_18[2:0]<= SP4T_3;  TXZ1SP2T_35[]<= SP2T_6;TXZ1MJ_108[2:0]<= MJ_4;end
end