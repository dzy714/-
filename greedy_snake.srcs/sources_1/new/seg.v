/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-06-19 12:41
 * Last modified : 2019-06-19 12:41
 * Filename      : seg.v
 * Description   : 
 * *********************************************************************/
module  seg(
        input                   clk                             ,
        input                   rst_n                           ,
        input         [ 3: 0]   body_num                        ,
        output  reg   [ 1: 0]   seg_cs                          ,
        output  reg   [ 6: 0]   seg_data 
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
reg     [ 3: 0]                 data_tmp                        ;
//cnt
reg     [13: 0]                 cnt                             ;
wire                            add_cnt                         ;
wire                            end_cnt                         ;
reg                             clk_1k                          ;
reg     [ 3: 0]                 length                          ;
//======================================================================\
//**************************** Main Code *******************************
//======================================================================/
//cnt
always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        cnt <= 0;
    end
    else if(add_cnt)begin
        if(end_cnt)
            cnt <= 0;
        else
            cnt <= cnt + 1;
    end
end

assign  add_cnt     =       1'b1;       
assign  end_cnt     =       add_cnt && cnt == 12_500-1;

//clk_1k
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        clk_1k  <=  1'b0;
    end
    else if(end_cnt)begin
        clk_1k  <=  ~clk_1k;
    end
end

//seg_cs
always  @(posedge clk_1k or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        seg_cs  <=  2'b01;
    end
    else if(seg_cs == 2'b10)begin
        seg_cs  <=  2'b01;
    end
    else begin
        seg_cs  <=  seg_cs << 1;
    end
end

//length
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        length  <=  4'd0;
    end
    else begin//减去蛇初始值3
        length  <=  body_num - 4'd3;
    end
end

//data_tmp
always  @(*) begin
    case(seg_cs)
        2'b01:begin//个位数
            if(length <= 4'd9)begin
                data_tmp    =   length;
            end
            else begin
                data_tmp    =   length - 4'd10;
            end
        end
        2'b10:begin//十位数
            if(length <= 4'd9)begin
                data_tmp    =   4'd0;
            end
            else begin
                data_tmp    =   4'd1;
            end
        end
        default:begin
            data_tmp    =   4'd0;
        end
    endcase
end

//seg_data
always  @(*) begin
    case(data_tmp)  //共阴极7段数码管，为高电平亮
        4'd0:begin
            seg_data    =   7'b011_1111;                  
        end
        4'd1:begin
            seg_data    =   7'b000_0110;
        end 
        4'd2:begin
            seg_data    =   7'b101_1011;
        end 
        4'd3:begin 
            seg_data    =   7'b100_1111;
        end 
        4'd4:begin 
            seg_data    =   7'b110_0110;
        end 
        4'd5:begin 
            seg_data    =   7'b110_1101;
        end 
        4'd6:begin 
            seg_data    =   7'b111_1101;
        end 
        4'd7:begin 
            seg_data    =   7'b000_0111;
        end 
        4'd8:begin 
            seg_data    =   7'b111_1111;
        end 
        4'd9:begin 
            seg_data    =   7'b110_1111;
        end 
        default:begin
            seg_data    =   7'b000_0000;
        end 
    endcase
end

endmodule
