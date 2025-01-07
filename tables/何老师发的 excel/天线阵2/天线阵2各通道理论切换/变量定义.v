//天线阵2单刀八开关组   天线阵2第一级   每台内含两组SP8T
//4-ALL 1/2/3-CTR； ALL脚低电平全关
//8-ALL 5/6/7-CTR；
reg [7:0]TXZ2SP8T_1 = 8'b0;
reg [7:0]TXZ2SP8T_2 = 8'b0;
reg [7:0]TXZ2SP8T_3 = 8'b0;
reg [7:0]TXZ2SP8T_4 = 8'b0;
reg [7:0]TXZ2SP8T_5 = 8'b0;
reg [7:0]TXZ2SP8T_6 = 8'b0;
//每台机箱两组SP8T，使用同样的八选一固定值变量
parameter SP8T_1 =  4'b0;//开1
parameter SP8T_2 =  4'b0;//开2
parameter SP8T_3 =  4'b0;//开3
parameter SP8T_4 =  4'b0;//开4
parameter SP8T_5 =  4'b0;//开5
parameter SP8T_6 =  4'b0;//开6
parameter SP8T_7 =  4'b0;//开7
parameter SP8T_8 =  4'b0;//开8
parameter SP8T_CLOSE =  4'b0;//全关

//天线阵2单刀四开关组   天线阵2第二级   每台内含八组SP4T   
//1-ALL 3/5-CTR； ALL脚高电平全关
//2-ALL 4/6-CTR；
//7-ALL 9/11-CTR；
//8-ALL 10/12-CTR；
//13-ALL 15/17-CTR；
//14-ALL 16/18-CTR；
//19-ALL 21/23-CTR；
//20-ALL 22/24-CTR；
reg [23:0]TXZ2SP4T_1  = 24'b0;
reg [23:0]TXZ2SP4T_2  = 24'b0;
reg [23:0]TXZ2SP4T_3  = 24'b0;
reg [23:0]TXZ2SP4T_4  = 24'b0;
reg [23:0]TXZ2SP4T_5  = 24'b0;
reg [23:0]TXZ2SP4T_6  = 24'b0;
reg [23:0]TXZ2SP4T_7  = 24'b0;
reg [23:0]TXZ2SP4T_8  = 24'b0;
reg [23:0]TXZ2SP4T_9  = 24'b0;
reg [23:0]TXZ2SP4T_10 = 24'b0;
reg [23:0]TXZ2SP4T_11 = 24'b0;
reg [23:0]TXZ2SP4T_12 = 24'b0;
//每台机箱八组SP4T，使用同样的四选一固定值变量
parameter SP4T_1 =  3'b0;//开1
parameter SP4T_2 =  3'b0;//开2
parameter SP4T_3 =  3'b0;//开3
parameter SP4T_4 =  3'b0;//开4
parameter SP4T_CLOSE =  3'b0;//全关

//天线阵2末级机箱   天线阵2第三级   每台内含十二组SP4T
//1-ALL 3/5-CTR； ALL脚高电平全关
//2-ALL 4/6-CTR；
//7-ALL 9/11-CTR；
//8-ALL 10/12-CTR；
//13-ALL 15/17-CTR；
//14-ALL 16/18-CTR；
//19-ALL 21/23-CTR；
//20-ALL 22/24-CTR；
//25-ALL 27/29-CTR；
//26-ALL 28/30-CTR；
//31-ALL 33/35-CTR；
//32-ALL 34/36-CTR；
reg [35:0]TXZ2MJ_1  = 36'b0;
reg [35:0]TXZ2MJ_2  = 36'b0;
reg [35:0]TXZ2MJ_3  = 36'b0;
reg [35:0]TXZ2MJ_4  = 36'b0;
reg [35:0]TXZ2MJ_5  = 36'b0;
reg [35:0]TXZ2MJ_6  = 36'b0;
reg [35:0]TXZ2MJ_7  = 36'b0;
reg [35:0]TXZ2MJ_8  = 36'b0;
reg [35:0]TXZ2MJ_9  = 36'b0;
reg [35:0]TXZ2MJ_10 = 36'b0;
reg [35:0]TXZ2MJ_11 = 36'b0;
reg [35:0]TXZ2MJ_12 = 36'b0;
reg [35:0]TXZ2MJ_13 = 36'b0;
reg [35:0]TXZ2MJ_14 = 36'b0;
reg [35:0]TXZ2MJ_15 = 36'b0;
reg [35:0]TXZ2MJ_16 = 36'b0;
reg [35:0]TXZ2MJ_17 = 36'b0;
reg [35:0]TXZ2MJ_18 = 36'b0;
reg [35:0]TXZ2MJ_19 = 36'b0;
reg [35:0]TXZ2MJ_20 = 36'b0;
reg [35:0]TXZ2MJ_21 = 36'b0;
reg [35:0]TXZ2MJ_22 = 36'b0;
reg [35:0]TXZ2MJ_23 = 36'b0;
reg [35:0]TXZ2MJ_24 = 36'b0;
reg [35:0]TXZ2MJ_25 = 36'b0;
reg [35:0]TXZ2MJ_26 = 36'b0;
//每台机箱十二组SP4T，使用同样的四选一固定值变量
parameter MJ_1 =  3'b000;//开1
parameter MJ_2 =  3'b001;//开2
parameter MJ_3 =  3'b010;//开3
parameter MJ_4 =  3'b011;//开4
parameter MJ_CLOSE =  3'b0;//全关