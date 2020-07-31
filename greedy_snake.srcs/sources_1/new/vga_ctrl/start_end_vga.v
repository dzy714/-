/************************************************************************
 * Author        : Wen Chunyang
 * Email         : 1494640955@qq.com
 * Create time   : 2018-04-08 16:57
 * Last modified : 2019-05-31 10:55
 * Filename      : vga.v
 * Description   : 
 * *********************************************************************/
`define VGA_640_480_60Hz
module  start_end_vga(
        input                   clk                             ,
        input                   rst_n                           ,
        //vga
        output  reg             vga_vs                          ,
        output  reg             vga_hs                          ,
        output  reg   [ 3: 0]   vga_r                           ,
        output  reg   [ 3: 0]   vga_g                           ,
        output  reg   [ 3: 0]   vga_b                           ,
        //rfifo
        output  wire            rom_rd_en                       ,
        input         [ 7: 0]   rom_rd_data                     
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

//h_cnt
reg     [15: 0]                 h_cnt                           ;
wire                            add_h_cnt                       ;
wire                            end_h_cnt                       ;
//v_cnt
reg     [15: 0]                 v_cnt                           ;
wire                            add_v_cnt                       ; 
wire                            end_v_cnt                       ;

reg     [ 1: 0]                 rom_rd_en_r                     ;
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

//在显示屏上正中间显示100*100的图像
//rom读出数据有两拍延时，再加上rom_rd_en对start_area打了一拍，所以需要提前3拍
//v_cnt是多周期的，所以不用提前  
assign  rom_rd_en   =   (h_cnt >= Hor_Start - 3 + 220 && h_cnt < Hor_Start - 3 + 420 && v_cnt >= Ver_Start + 140 && v_cnt < Ver_Start + 340);

//start_area_r
always  @(posedge clk or negedge rst_n)begin
    if(rst_n==1'b0)begin
        rom_rd_en_r <=  2'b0;
    end
    else begin
        rom_rd_en_r <=  {rom_rd_en_r[0],rom_rd_en};
    end
end

//vga_r,vga_g,vga_b
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        vga_r   <=  4'd0;
        vga_g   <=  4'd0;
        vga_b   <=  4'd0;
    end
    else if(rom_rd_en_r[1])begin
        vga_r   <=  {rom_rd_data[7:5],1'h0};
        vga_g   <=  {rom_rd_data[4:2],1'h0};
        vga_b   <=  {rom_rd_data[1:0],2'h0};
    end
    else begin
        vga_r   <=  4'd0;
        vga_g   <=  4'd0;
        vga_b   <=  4'd0;
    end
end


endmodule
