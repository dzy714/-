/************************************************************************
 * Author        : Wen Chunyang
 * Email         : 1494640955@qq.com
 * Create time   : 2018-04-08 16:57
 * Last modified : 2019-05-31 10:55
 * Filename      : vga.v
 * Description   : 
 * *********************************************************************/
`define VGA_640_480_60Hz
module  play_vga(
        input                   clk                             ,
        input                   rst_n                           ,
        input         [ 1: 0]   object                          ,
        input         [ 5: 0]   apple_x                         ,
        input         [ 4: 0]   apple_y                         ,
        output  reg   [ 9: 0]   pixel_x                         ,
        output  reg   [ 9: 0]   pixel_y                         ,
        //vga
        output  reg             vga_vs                          ,
        output  reg             vga_hs                          ,
        output  reg   [ 3: 0]   vga_r                           ,
        output  reg   [ 3: 0]   vga_g                           ,
        output  reg   [ 3: 0]   vga_b                           
);
//=====================================================================\
// ********** Define Parameter and Internal Signals *************
//=====================================================================/
`ifdef VGA_1024_768_60Hz
parameter   Hor_Total_Time  =   1344                            ;
parameter   Hor_Addr_Time   =   1024                            ;
parameter   Hor_Sync_Time   =   136                             ;
parameter   Hor_Back_Porch  =   160                             ;
parameter   Hor_Left_Border =   0                               ;
parameter   Hor_Start       =   Hor_Sync_Time + Hor_Back_Porch + Hor_Left_Border; 
parameter   Hor_End         =   Hor_Start + Hor_Addr_Time       ;

parameter   Ver_Total_Time  =   806                             ;
parameter   Ver_Addr_Time   =   768                             ;
parameter   Ver_Sync_Time   =   6                               ;
parameter   Ver_Back_Porch  =   29                              ;
parameter   Ver_Top_Border  =   0                               ;
parameter   Ver_Start       =   Ver_Sync_Time + Ver_Back_Porch + Ver_Top_Border; 
parameter   Ver_End         =   Ver_Start + Ver_Addr_Time       ; 
`endif

`ifdef VGA_640_480_60Hz
parameter   Hor_Total_Time  =   800                             ;
parameter   Hor_Addr_Time   =   640                             ;
parameter   Hor_Sync_Time   =   96                              ;
parameter   Hor_Back_Porch  =   40                              ;
parameter   Hor_Left_Border =   8                               ;
parameter   Hor_Start       =   Hor_Sync_Time + Hor_Back_Porch + Hor_Left_Border; 
parameter   Hor_End         =   Hor_Start + Hor_Addr_Time       ;

parameter   Ver_Total_Time  =   525                             ;
parameter   Ver_Addr_Time   =   480                             ;
parameter   Ver_Sync_Time   =   2                               ;
parameter   Ver_Back_Porch  =   25                              ;
parameter   Ver_Top_Border  =   8                               ;
parameter   Ver_Start       =   Ver_Sync_Time + Ver_Back_Porch + Ver_Top_Border; 
parameter   Ver_End         =   Ver_Start + Ver_Addr_Time       ; 
`endif
parameter   Red_Wall        =   16                              ;
parameter   NONE            =   2'd0                            ;
parameter   HEAD            =   2'd1                            ;
parameter   BODY            =   2'd2                            ;

//h_cnt
reg     [ 9: 0]                 h_cnt                           ;
wire                            add_h_cnt                       ;
wire                            end_h_cnt                       ;
//v_cnt
reg     [ 9: 0]                 v_cnt                           ;
wire                            add_v_cnt                       ; 
wire                            end_v_cnt                       ;

wire                            display_area                    ;
wire                            wall_area                       ;
//======================================================================
// ***************      Main    Code    ****************
//======================================================================
//h_cnt
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        h_cnt <= 0;
    end
    else if(add_h_cnt)begin
        if(end_h_cnt)
            h_cnt <= 0;
        else
            h_cnt <= h_cnt + 1;
    end
end

assign add_h_cnt     =       1'b1;
assign end_h_cnt     =       add_h_cnt && h_cnt== Hor_Total_Time-1;

//v_cnt
always @(posedge clk or negedge rst_n)begin 
    if(!rst_n)begin
        v_cnt <= 0;
    end
    else if(add_v_cnt)begin
        if(end_v_cnt)
            v_cnt <= 0;
        else
            v_cnt <= v_cnt + 1;
    end
end

assign add_v_cnt     =       end_h_cnt;
assign end_v_cnt     =       add_v_cnt && v_cnt== Ver_Total_Time-1;

//vga_hs
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        vga_hs  <=      1'b0;
    end
    else if(add_h_cnt && h_cnt == Hor_Sync_Time-1)begin
        vga_hs  <=      1'b0;
    end
    else if(end_h_cnt)begin
        vga_hs  <=      1'b1;
    end
end

//vga_vs
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        vga_vs  <=      1'b0;
    end
    else if(add_v_cnt && v_cnt == Ver_Sync_Time-1)begin
        vga_vs  <=      1'b0;
    end
    else if(end_v_cnt)begin
        vga_vs  <=      1'b1;
    end
end

//vga显示有效区域,由于vga_r/vga_g/vga_b获取数据需要消耗一拍，所以这里要提前一拍
//v_cnt是多周期的，所以不用提前  
assign  display_area    =   (h_cnt >= Hor_Start - 1 && h_cnt < Hor_End - 1 && v_cnt >= Ver_Start && v_cnt < Ver_End);
assign  wall_area       =   ((h_cnt >= Hor_Start - 1 && h_cnt < Hor_Start - 1 + Red_Wall) || (h_cnt >= Hor_End - 1 - Red_Wall && h_cnt < Hor_End - 1)) || ((v_cnt >= Ver_Start && v_cnt < Ver_Start + Red_Wall) || (v_cnt >= Ver_End - Red_Wall && v_cnt < Ver_End));

//游戏运行时，墙显示有问题，需要整体左移一个像素和整体下移一个像素，可以通过用
//下面这个wall_area替换上面那个来决.但我目前还无法解释这个原因，有知道的同学可以qq跟我说一下哦~
//assign  wall_area       =   ((h_cnt >= Hor_Start - 2 && h_cnt < Hor_Start - 2 + Red_Wall) || (h_cnt >= Hor_End - 2 - Red_Wall && h_cnt < Hor_End - 2)) || ((v_cnt >= Ver_Start + 1 && v_cnt < Ver_Start + 1 + Red_Wall) || (v_cnt >= Ver_End + 1 - Red_Wall && v_cnt < Ver_End + 1));

//pixel_x,pixel_y vga扫描坐标
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        pixel_x <=  10'd0;
        pixel_y <=  10'd0;
    end
    else if(display_area)begin
        pixel_x <=  h_cnt - Hor_Start + 2;//这里提前了两个时钟，因为前后判断各耽搁一个时钟,具体自己画一下时序图
        pixel_y <=  v_cnt - Ver_Start;//因为v_cnt数据是多个时钟保持的，持续时间长，所以不会耽搁，故不能加2
    end
    else begin
        pixel_x <=  10'd0;
        pixel_y <=  10'd0;
    end
end

//vga_r,vga_g,vga_b
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        vga_r   <=  4'd0;
        vga_g   <=  4'd0;
        vga_b   <=  4'd0;
    end
    else if(wall_area)begin//扫描到墙
        vga_r   <=  4'hf;
        vga_g   <=  4'h0;
        vga_b   <=  4'h0;
    end
    else if(pixel_x[9:4] == apple_x && pixel_y[9:4] == apple_y)begin//扫描到苹果
        vga_r   <=  4'hf;
        vga_g   <=  4'hf;
        vga_b   <=  4'h0;
    end
    else if(object == HEAD)begin//扫描到蛇头
        vga_r   <=  4'h0;
        vga_g   <=  4'hf;
        vga_b   <=  4'h0;
    end
    else if(object == BODY)begin//扫描到蛇身体
        case({pixel_x[3:0],pixel_y[3:0]})//蛇身四个角做特效处理,
            8'h00,8'h0f,8'hf0,8'hff:begin
                vga_r   <=  4'h0;
                vga_g   <=  4'h0;
                vga_b   <=  4'h0;
            end
            default:begin
                vga_r   <=  4'h0;
                vga_g   <=  4'hf;
                vga_b   <=  4'hf;
            end
        endcase
    end//其他显示区域为黑色
    else begin
        vga_r   <=  4'd0;
        vga_g   <=  4'd0;
        vga_b   <=  4'd0;
    end
end


endmodule
