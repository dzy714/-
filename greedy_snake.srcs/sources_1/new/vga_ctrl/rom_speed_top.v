/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-05-31 21:37
 * Last modified : 2019-05-31 21:37
 * Filename      : rom_start.v
 * Description   : 
 * *********************************************************************/
module  rom_speed_top(
        input                   clk                             ,
        input                   rst_n                           ,
        //rom
        input                   rom_rd_en                       ,
        output  wire  [ 7: 0]   rom_rd_data 
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
parameter   ADDR_END        =   40000                           ;
reg     [15: 0]                 cnt                             ;
wire                            add_cnt                         ;
wire                            end_cnt                         ;
wire    [15: 0]                 rom_addr                        ;

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

assign  add_cnt     =       rom_rd_en;       
assign  end_cnt     =       add_cnt && cnt == ADDR_END-1;   

assign  rom_addr    =       cnt;



//rom
rom_speed	rom_speed_inst(
        .addra              (rom_addr                       ),
        .clka               (clk                            ),
        .douta              (rom_rd_data                    )
);

endmodule
