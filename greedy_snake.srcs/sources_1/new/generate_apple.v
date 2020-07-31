/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-06-03 12:20
 * Last modified : 2019-06-03 12:20
 * Filename      : generate_apple.v
 * Description   : 
 * *********************************************************************/
module  generate_apple(
        input                   clk                             ,
        input                   rst_n                           ,
        input         [ 5: 0]   head_x                          ,
        input         [ 4: 0]   head_y                          ,
        output  reg             flag_body_add                   ,
        output  reg   [ 5: 0]   apple_x                         ,
        output  reg   [ 4: 0]   apple_y                         
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
parameter   TIME_1MS        =   25_000                          ;
parameter   TIME_5MS        =   125_000                         ;
//vga分辨率为640*480，墙的宽度为16，苹果大小为16*16，所以苹果X的最大值为38
//Y的最大值为28
parameter   APPLE_X_MAX     =   38                              ;
parameter   APPLE_Y_MAX     =   28                              ;
//cnt0
reg     [ 7: 0]                 cnt0                            ;
wire                            add_cnt0                        ;
wire                            end_cnt0                        ;
//cnt1
reg     [ 7: 0]                 cnt1                            ;
wire                            add_cnt1                        ;
wire                            end_cnt1                        ;
//cnt2
reg     [16: 0]                 cnt2                            ;
wire                            add_cnt2                        ;
wire                            end_cnt2                        ;
//cnt3
reg     [16: 0]                 cnt3                            ;
wire                            add_cnt3                        ;
wire                            end_cnt3                        ;
wire    [16: 0]                 detection_time                  ;

//======================================================================\
//**************************** Main Code *******************************
//======================================================================/
//利用加法产生随机数，蛇吃苹果的时刻不同，随机数就不一样，所以给人随机的感觉
//cnt0为苹果x的随机数
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        cnt0 <= 0;
    end
    else if(add_cnt0)begin
        if(end_cnt0)
            cnt0 <= 0;
        else
            cnt0 <= cnt0 + 1;
    end
end

assign  add_cnt0        =       1'b1;
assign  end_cnt0        =       add_cnt0 && cnt0 == APPLE_X_MAX-1;

//cnt1为苹果y坐标的随机数
always @(posedge clk or negedge rst_n)begin 
    if(!rst_n)begin
        cnt1 <= 0;
    end
    else if(add_cnt1)begin
        if(end_cnt1)
            cnt1 <= 0;
        else
            cnt1 <= cnt1 + 1;
    end
end

assign  add_cnt1        =       1'b1;
assign  end_cnt1        =       add_cnt1 && cnt1 == APPLE_Y_MAX-1;

//cnt2
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        cnt2 <= 0;
    end
    else if(add_cnt2)begin
        if(end_cnt2)
            cnt2 <= 0;
        else
            cnt2 <= cnt2 + 1;
    end
end

assign  add_cnt2        =       1'b1;
assign  end_cnt2        =       add_cnt2 && cnt2 == detection_time-1; 

//cnt3范围在1ms到5ms之间，为的就是让苹果产生的地址更加随机一点
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        cnt3 <= TIME_1MS;
    end
    else if(add_cnt3)begin
        if(end_cnt3)
            cnt3 <= TIME_1MS;
        else
            cnt3 <= cnt3 + 20;
    end
end

assign  add_cnt3        =       end_cnt2;       
assign  end_cnt3        =       add_cnt3 && cnt3 >= TIME_5MS-1;
assign  detection_time  =       cnt3;

//apple_x,apple_y 
//当蛇头吃到苹果时，就将随机产生一个新的苹果坐标
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        apple_x <=  6'd10;//苹果默认出现的位置
        apple_y <=  5'd13;
    end
    else if(end_cnt2 && head_x == apple_x && head_y == apple_y)begin
        apple_x <=  cnt0 + 1;//墙的厚度为1个苹果宽度
        apple_y <=  cnt1 + 1;
    end
end

//flag_body_add
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        flag_body_add   <=  1'b0;
    end
    else if(end_cnt2 && head_x == apple_x && head_y == apple_y)begin
        flag_body_add   <=  1'b1;
    end
    else begin
        flag_body_add   <=  1'b0;
    end
end



endmodule
