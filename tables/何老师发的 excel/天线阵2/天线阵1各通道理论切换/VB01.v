always @(data_already)begin
    if     (data_ch9 == 1)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_1;end
    else if(data_ch9 == 2)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_2;end
    else if(data_ch9 == 3)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_3;end
    else if(data_ch9 == 4)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_4;end
    else if(data_ch9 == 5)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_1;end
    else if(data_ch9 == 6)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_2;end
    else if(data_ch9 == 7)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_3;end
    else if(data_ch9 == 8)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_3[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_4;end
    else if(data_ch9 == 9)  begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_1;end
    else if(data_ch9 == 10) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_2;end
    else if(data_ch9 == 11) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_3;end
    else if(data_ch9 == 12) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_4;end
    else if(data_ch9 == 13) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_1;end
    else if(data_ch9 == 14) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_2;end
    else if(data_ch9 == 15) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_3;end
    else if(data_ch9 == 16) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_3[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_4;end
    else if(data_ch9 == 17) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_1;end
    else if(data_ch9 == 18) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_2;end
    else if(data_ch9 == 19) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_3;end
    else if(data_ch9 == 20) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_4;end
    else if(data_ch9 == 21) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_1;end
    else if(data_ch9 == 22) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_2;end
    else if(data_ch9 == 23) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_3;end
    else if(data_ch9 == 24) begin TXZ1SP6T_9[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_3[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_4;end
    else if(data_ch9 == 25) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_1; TXZ1MJ_20[2:0]<= MJ_1;end
    else if(data_ch9 == 26) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_1; TXZ1MJ_20[2:0]<= MJ_2;end
    else if(data_ch9 == 27) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_1; TXZ1MJ_20[2:0]<= MJ_3;end
    else if(data_ch9 == 28) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_1; TXZ1MJ_20[2:0]<= MJ_4;end
    else if(data_ch9 == 29) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_2; TXZ1MJ_23[2:0]<= MJ_1;end
    else if(data_ch9 == 30) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_2; TXZ1MJ_23[2:0]<= MJ_2;end
    else if(data_ch9 == 31) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_2; TXZ1MJ_23[2:0]<= MJ_3;end
    else if(data_ch9 == 32) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_9[] <= SP2T_2; TXZ1MJ_23[2:0]<= MJ_4;end
    else if(data_ch9 == 33) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_3; TXZ1MJ_26[2:0]<= MJ_1;end
    else if(data_ch9 == 34) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_3; TXZ1MJ_26[2:0]<= MJ_2;end
    else if(data_ch9 == 35) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_3; TXZ1MJ_26[2:0]<= MJ_3;end
    else if(data_ch9 == 36) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_3; TXZ1MJ_26[2:0]<= MJ_4;end
    else if(data_ch9 == 37) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_4; TXZ1MJ_29[2:0]<= MJ_1;end
    else if(data_ch9 == 38) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_4; TXZ1MJ_29[2:0]<= MJ_2;end
    else if(data_ch9 == 39) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_4; TXZ1MJ_29[2:0]<= MJ_3;end
    else if(data_ch9 == 40) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_9[] <= SP2T_4; TXZ1MJ_29[2:0]<= MJ_4;end
    else if(data_ch9 == 41) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_5; TXZ1MJ_32[2:0]<= MJ_1;end
    else if(data_ch9 == 42) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_5; TXZ1MJ_32[2:0]<= MJ_2;end
    else if(data_ch9 == 43) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_5; TXZ1MJ_32[2:0]<= MJ_3;end
    else if(data_ch9 == 44) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_5; TXZ1MJ_32[2:0]<= MJ_4;end
    else if(data_ch9 == 45) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_6; TXZ1MJ_35[2:0]<= MJ_1;end
    else if(data_ch9 == 46) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_6; TXZ1MJ_35[2:0]<= MJ_2;end
    else if(data_ch9 == 47) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_6; TXZ1MJ_35[2:0]<= MJ_3;end
    else if(data_ch9 == 48) begin TXZ1SP6T_9[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_9[] <= SP2T_6; TXZ1MJ_35[2:0]<= MJ_4;end
    else if(data_ch9 == 49) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_1;end
    else if(data_ch9 == 50) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_2;end
    else if(data_ch9 == 51) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_3;end
    else if(data_ch9 == 52) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_4;end
    else if(data_ch9 == 53) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_1;end
    else if(data_ch9 == 54) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_2;end
    else if(data_ch9 == 55) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_3;end
    else if(data_ch9 == 56) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_15[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_4;end
    else if(data_ch9 == 57) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_1;end
    else if(data_ch9 == 58) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_2;end
    else if(data_ch9 == 59) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_3;end
    else if(data_ch9 == 60) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_4;end
    else if(data_ch9 == 61) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_1;end
    else if(data_ch9 == 62) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_2;end
    else if(data_ch9 == 63) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_3;end
    else if(data_ch9 == 64) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_15[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_4;end
    else if(data_ch9 == 65) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_1;end
    else if(data_ch9 == 66) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_2;end
    else if(data_ch9 == 67) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_3;end
    else if(data_ch9 == 68) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_4;end
    else if(data_ch9 == 69) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_1;end
    else if(data_ch9 == 70) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_2;end
    else if(data_ch9 == 71) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_3;end
    else if(data_ch9 == 72) begin TXZ1SP6T_9[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_15[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_4;end
    else if(data_ch9 == 73) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_1;end
    else if(data_ch9 == 74) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_2;end
    else if(data_ch9 == 75) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_3;end
    else if(data_ch9 == 76) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_4;end
    else if(data_ch9 == 77) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_1;end
    else if(data_ch9 == 78) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_2;end
    else if(data_ch9 == 79) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_3;end
    else if(data_ch9 == 80) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_21[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_4;end
    else if(data_ch9 == 81) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_1;end
    else if(data_ch9 == 82) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_2;end
    else if(data_ch9 == 83) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_3;end
    else if(data_ch9 == 84) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_4;end
    else if(data_ch9 == 85) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_1;end
    else if(data_ch9 == 86) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_2;end
    else if(data_ch9 == 87) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_3;end
    else if(data_ch9 == 88) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_21[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_4;end
    else if(data_ch9 == 89) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_1;end
    else if(data_ch9 == 90) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_2;end
    else if(data_ch9 == 91) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_3;end
    else if(data_ch9 == 92) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_4;end
    else if(data_ch9 == 93) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_1;end
    else if(data_ch9 == 94) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_2;end
    else if(data_ch9 == 95) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_3;end
    else if(data_ch9 == 96) begin TXZ1SP6T_9[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_21[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_4;end
    else if(data_ch9 == 97) begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_1;end
    else if(data_ch9 == 98) begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_2;end
    else if(data_ch9 == 99) begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_3;end
    else if(data_ch9 == 100)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_4;end
    else if(data_ch9 == 101)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_1;end
    else if(data_ch9 == 102)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_2;end
    else if(data_ch9 == 103)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_3;end
    else if(data_ch9 == 104)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_27[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_4;end
    else if(data_ch9 == 105)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_1;end
    else if(data_ch9 == 106)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_2;end
    else if(data_ch9 == 107)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_3;end
    else if(data_ch9 == 108)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_4;end
    else if(data_ch9 == 109)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_1;end
    else if(data_ch9 == 110)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_2;end
    else if(data_ch9 == 111)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_3;end
    else if(data_ch9 == 112)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_27[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_4;end
    else if(data_ch9 == 113)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_1;end
    else if(data_ch9 == 114)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_2;end
    else if(data_ch9 == 115)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_3;end
    else if(data_ch9 == 116)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_4;end
    else if(data_ch9 == 117)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_1;end
    else if(data_ch9 == 118)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_2;end
    else if(data_ch9 == 119)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_3;end
    else if(data_ch9 == 120)begin TXZ1SP6T_9[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_27[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_4;end
    else if(data_ch9 == 121)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_1;end
    else if(data_ch9 == 122)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_2;end
    else if(data_ch9 == 123)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_3;end
    else if(data_ch9 == 124)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_4;end
    else if(data_ch9 == 125)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_1;end
    else if(data_ch9 == 126)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_2;end
    else if(data_ch9 == 127)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_3;end
    else if(data_ch9 == 128)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_33[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_4;end
    else if(data_ch9 == 129)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_1;end
    else if(data_ch9 == 130)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_2;end
    else if(data_ch9 == 131)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_3;end
    else if(data_ch9 == 132)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_4;end
    else if(data_ch9 == 133)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_1;end
    else if(data_ch9 == 134)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_2;end
    else if(data_ch9 == 135)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_3;end
    else if(data_ch9 == 136)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_33[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_4;end
    else if(data_ch9 == 137)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_1;end
    else if(data_ch9 == 138)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_2;end
    else if(data_ch9 == 139)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_3;end
    else if(data_ch9 == 140)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_4;end
    else if(data_ch9 == 141)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_1;end
    else if(data_ch9 == 142)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_2;end
    else if(data_ch9 == 143)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_3;end
    else if(data_ch9 == 144)begin TXZ1SP6T_9[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_33[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_4;end
end