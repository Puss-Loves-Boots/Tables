always @(data_already)begin
    if     (data_ch13 == 1)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_1;end
    else if(data_ch13 == 2)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_2;end
    else if(data_ch13 == 3)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_3;end
    else if(data_ch13 == 4)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_1; TXZ1MJ_2 [2:0]<= MJ_4;end
    else if(data_ch13 == 5)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_1;end
    else if(data_ch13 == 6)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_2;end
    else if(data_ch13 == 7)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_3;end
    else if(data_ch13 == 8)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_1;  TXZ1SP2T_4[] <= SP2T_2; TXZ1MJ_5 [2:0]<= MJ_4;end
    else if(data_ch13 == 9)  begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_1;end
    else if(data_ch13 == 10) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_2;end
    else if(data_ch13 == 11) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_3;end
    else if(data_ch13 == 12) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_3; TXZ1MJ_8 [2:0]<= MJ_4;end
    else if(data_ch13 == 13) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_1;end
    else if(data_ch13 == 14) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_2;end
    else if(data_ch13 == 15) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_3;end
    else if(data_ch13 == 16) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_2;  TXZ1SP2T_4[] <= SP2T_4; TXZ1MJ_11[2:0]<= MJ_4;end
    else if(data_ch13 == 17) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_1;end
    else if(data_ch13 == 18) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_2;end
    else if(data_ch13 == 19) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_3;end
    else if(data_ch13 == 20) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_5; TXZ1MJ_14[2:0]<= MJ_4;end
    else if(data_ch13 == 21) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_1;end
    else if(data_ch13 == 22) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_2;end
    else if(data_ch13 == 23) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_3;end
    else if(data_ch13 == 24) begin TXZ1SP6T_13[3:0] <= SP6T_1;  TXZ1SP4T_2[2:0] <= SP4T_3;  TXZ1SP2T_4[] <= SP2T_6; TXZ1MJ_17[2:0]<= MJ_4;end
    else if(data_ch13 == 25) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_1; TXZ1MJ_20[2:0]<= MJ_1;end
    else if(data_ch13 == 26) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_1; TXZ1MJ_20[2:0]<= MJ_2;end
    else if(data_ch13 == 27) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_1; TXZ1MJ_20[2:0]<= MJ_3;end
    else if(data_ch13 == 28) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_1; TXZ1MJ_20[2:0]<= MJ_4;end
    else if(data_ch13 == 29) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_2; TXZ1MJ_23[2:0]<= MJ_1;end
    else if(data_ch13 == 30) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_2; TXZ1MJ_23[2:0]<= MJ_2;end
    else if(data_ch13 == 31) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_2; TXZ1MJ_23[2:0]<= MJ_3;end
    else if(data_ch13 == 32) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_1;  TXZ1SP2T_10[]<= SP2T_2; TXZ1MJ_23[2:0]<= MJ_4;end
    else if(data_ch13 == 33) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_3; TXZ1MJ_26[2:0]<= MJ_1;end
    else if(data_ch13 == 34) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_3; TXZ1MJ_26[2:0]<= MJ_2;end
    else if(data_ch13 == 35) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_3; TXZ1MJ_26[2:0]<= MJ_3;end
    else if(data_ch13 == 36) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_3; TXZ1MJ_26[2:0]<= MJ_4;end
    else if(data_ch13 == 37) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_4; TXZ1MJ_29[2:0]<= MJ_1;end
    else if(data_ch13 == 38) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_4; TXZ1MJ_29[2:0]<= MJ_2;end
    else if(data_ch13 == 39) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_4; TXZ1MJ_29[2:0]<= MJ_3;end
    else if(data_ch13 == 40) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_2;  TXZ1SP2T_10[]<= SP2T_4; TXZ1MJ_29[2:0]<= MJ_4;end
    else if(data_ch13 == 41) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_5; TXZ1MJ_32[2:0]<= MJ_1;end
    else if(data_ch13 == 42) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_5; TXZ1MJ_32[2:0]<= MJ_2;end
    else if(data_ch13 == 43) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_5; TXZ1MJ_32[2:0]<= MJ_3;end
    else if(data_ch13 == 44) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_5; TXZ1MJ_32[2:0]<= MJ_4;end
    else if(data_ch13 == 45) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_6; TXZ1MJ_35[2:0]<= MJ_1;end
    else if(data_ch13 == 46) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_6; TXZ1MJ_35[2:0]<= MJ_2;end
    else if(data_ch13 == 47) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_6; TXZ1MJ_35[2:0]<= MJ_3;end
    else if(data_ch13 == 48) begin TXZ1SP6T_13[3:0] <= SP6T_2;  TXZ1SP4T_5[2:0] <= SP4T_3;  TXZ1SP2T_10[]<= SP2T_6; TXZ1MJ_35[2:0]<= MJ_4;end
    else if(data_ch13 == 49) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_1;end
    else if(data_ch13 == 50) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_2;end
    else if(data_ch13 == 51) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_3;end
    else if(data_ch13 == 52) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_1; TXZ1MJ_38[2:0]<= MJ_4;end
    else if(data_ch13 == 53) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_1;end
    else if(data_ch13 == 54) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_2;end
    else if(data_ch13 == 55) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_3;end
    else if(data_ch13 == 56) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_1;  TXZ1SP2T_16[]<= SP2T_2; TXZ1MJ_41[2:0]<= MJ_4;end
    else if(data_ch13 == 57) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_1;end
    else if(data_ch13 == 58) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_2;end
    else if(data_ch13 == 59) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_3;end
    else if(data_ch13 == 60) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_3; TXZ1MJ_44[2:0]<= MJ_4;end
    else if(data_ch13 == 61) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_1;end
    else if(data_ch13 == 62) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_2;end
    else if(data_ch13 == 63) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_3;end
    else if(data_ch13 == 64) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_2;  TXZ1SP2T_16[]<= SP2T_4; TXZ1MJ_47[2:0]<= MJ_4;end
    else if(data_ch13 == 65) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_1;end
    else if(data_ch13 == 66) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_2;end
    else if(data_ch13 == 67) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_3;end
    else if(data_ch13 == 68) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_5; TXZ1MJ_50[2:0]<= MJ_4;end
    else if(data_ch13 == 69) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_1;end
    else if(data_ch13 == 70) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_2;end
    else if(data_ch13 == 71) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_3;end
    else if(data_ch13 == 72) begin TXZ1SP6T_13[3:0] <= SP6T_3;  TXZ1SP4T_8[2:0] <= SP4T_3;  TXZ1SP2T_16[]<= SP2T_6; TXZ1MJ_53[2:0]<= MJ_4;end
    else if(data_ch13 == 73) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_1;end
    else if(data_ch13 == 74) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_2;end
    else if(data_ch13 == 75) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_3;end
    else if(data_ch13 == 76) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_1; TXZ1MJ_56[2:0]<= MJ_4;end
    else if(data_ch13 == 77) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_1;end
    else if(data_ch13 == 78) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_2;end
    else if(data_ch13 == 79) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_3;end
    else if(data_ch13 == 80) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_1;  TXZ1SP2T_22[]<= SP2T_2; TXZ1MJ_59[2:0]<= MJ_4;end
    else if(data_ch13 == 81) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_1;end
    else if(data_ch13 == 82) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_2;end
    else if(data_ch13 == 83) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_3;end
    else if(data_ch13 == 84) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_3; TXZ1MJ_62[2:0]<= MJ_4;end
    else if(data_ch13 == 85) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_1;end
    else if(data_ch13 == 86) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_2;end
    else if(data_ch13 == 87) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_3;end
    else if(data_ch13 == 88) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_2;  TXZ1SP2T_22[]<= SP2T_4; TXZ1MJ_65[2:0]<= MJ_4;end
    else if(data_ch13 == 89) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_1;end
    else if(data_ch13 == 90) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_2;end
    else if(data_ch13 == 91) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_3;end
    else if(data_ch13 == 92) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_5; TXZ1MJ_68[2:0]<= MJ_4;end
    else if(data_ch13 == 93) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_1;end
    else if(data_ch13 == 94) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_2;end
    else if(data_ch13 == 95) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_3;end
    else if(data_ch13 == 96) begin TXZ1SP6T_13[3:0] <= SP6T_4;  TXZ1SP4T_11[2:0]<= SP4T_3;  TXZ1SP2T_22[]<= SP2T_6; TXZ1MJ_71[2:0]<= MJ_4;end
    else if(data_ch13 == 97) begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_1;end
    else if(data_ch13 == 98) begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_2;end
    else if(data_ch13 == 99) begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_3;end
    else if(data_ch13 == 100)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_1; TXZ1MJ_74[2:0]<= MJ_4;end
    else if(data_ch13 == 101)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_1;end
    else if(data_ch13 == 102)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_2;end
    else if(data_ch13 == 103)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_3;end
    else if(data_ch13 == 104)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_1;  TXZ1SP2T_28[]<= SP2T_2; TXZ1MJ_77[2:0]<= MJ_4;end
    else if(data_ch13 == 105)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_1;end
    else if(data_ch13 == 106)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_2;end
    else if(data_ch13 == 107)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_3;end
    else if(data_ch13 == 108)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_3; TXZ1MJ_80[2:0]<= MJ_4;end
    else if(data_ch13 == 109)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_1;end
    else if(data_ch13 == 110)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_2;end
    else if(data_ch13 == 111)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_3;end
    else if(data_ch13 == 112)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_2;  TXZ1SP2T_28[]<= SP2T_4; TXZ1MJ_83[2:0]<= MJ_4;end
    else if(data_ch13 == 113)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_1;end
    else if(data_ch13 == 114)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_2;end
    else if(data_ch13 == 115)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_3;end
    else if(data_ch13 == 116)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_5; TXZ1MJ_86[2:0]<= MJ_4;end
    else if(data_ch13 == 117)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_1;end
    else if(data_ch13 == 118)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_2;end
    else if(data_ch13 == 119)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_3;end
    else if(data_ch13 == 120)begin TXZ1SP6T_13[3:0] <= SP6T_5;  TXZ1SP4T_14[2:0]<= SP4T_3;  TXZ1SP2T_28[]<= SP2T_6; TXZ1MJ_89[2:0]<= MJ_4;end
    else if(data_ch13 == 121)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_1;end
    else if(data_ch13 == 122)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_2;end
    else if(data_ch13 == 123)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_3;end
    else if(data_ch13 == 124)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_1; TXZ1MJ_92[2:0]<= MJ_4;end
    else if(data_ch13 == 125)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_1;end
    else if(data_ch13 == 126)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_2;end
    else if(data_ch13 == 127)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_3;end
    else if(data_ch13 == 128)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_1;  TXZ1SP2T_34[]<= SP2T_2; TXZ1MJ_95[2:0]<= MJ_4;end
    else if(data_ch13 == 129)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_1;end
    else if(data_ch13 == 130)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_2;end
    else if(data_ch13 == 131)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_3;end
    else if(data_ch13 == 132)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_3; TXZ1MJ_98[2:0]<= MJ_4;end
    else if(data_ch13 == 133)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_1;end
    else if(data_ch13 == 134)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_2;end
    else if(data_ch13 == 135)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_3;end
    else if(data_ch13 == 136)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_2;  TXZ1SP2T_34[]<= SP2T_4;TXZ1MJ_101[2:0]<= MJ_4;end
    else if(data_ch13 == 137)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_1;end
    else if(data_ch13 == 138)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_2;end
    else if(data_ch13 == 139)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_3;end
    else if(data_ch13 == 140)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_5;TXZ1MJ_104[2:0]<= MJ_4;end
    else if(data_ch13 == 141)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_1;end
    else if(data_ch13 == 142)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_2;end
    else if(data_ch13 == 143)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_3;end
    else if(data_ch13 == 144)begin TXZ1SP6T_13[3:0] <= SP6T_6;  TXZ1SP4T_17[2:0]<= SP4T_3;  TXZ1SP2T_34[]<= SP2T_6;TXZ1MJ_107[2:0]<= MJ_4;end
end