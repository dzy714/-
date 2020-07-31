/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-05-31 21:29
 * Last modified : 2019-05-31 21:29
 * Filename      : top.v
 * Description   : 
 * *********************************************************************/
module  game_show(
        input                   clk                             ,
        input                   rst_n                           ,
        //key
        input                   key_left                        ,
        input                   key_down                        ,
        input                   key_up                          ,
        input                   key_right                       ,
        //snake_ctrl
        input                   hit_body                        ,
        input                   hit_wall                        ,
        input         [ 1: 0]   object                          ,
        input         [ 5: 0]   apple_x                         ,
        input         [ 4: 0]   apple_y                         ,
        output  wire  [ 9: 0]   pixel_x                         ,
        output  wire  [ 9: 0]   pixel_y                         ,
        output  wire  [ 2: 0]   game_state                      ,
        output  reg             speed                           ,
        //vga
        output  reg             vga_vs                          ,
        output  reg             vga_hs                          ,
        output  reg   [ 3: 0]   vga_r                           ,
        output  reg   [ 3: 0]   vga_g                           ,
        output  reg   [ 3: 0]   vga_b 
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
parameter   START       =       3'd0                            ;
parameter   SPEED       =       3'd1                            ;
parameter   PLAY        =       3'd2                            ;
parameter   END         =       3'd3                            ;
reg     [ 2: 0]                 state_n/*synthesis noprune*/    ;
reg     [ 2: 0]                 state_c/*synthesis noprune*/    ;
//start
wire                            start_vga_vs                    ;
wire                            start_vga_hs                    ;
wire    [ 3: 0]                 start_vga_r                     ;
wire    [ 3: 0]                 start_vga_g                     ;
wire    [ 3: 0]                 start_vga_b                     ;
wire                            start_rom_rd_en                 ;
wire    [ 7: 0]                 start_rom_rd_data               ;
//speed
wire                            speed_vga_vs                    ;
wire                            speed_vga_hs                    ;
wire    [ 3: 0]                 speed_vga_r                     ;
wire    [ 3: 0]                 speed_vga_g                     ;
wire    [ 3: 0]                 speed_vga_b                     ;
wire                            speed_rom_rd_en                 ;
wire    [ 7: 0]                 speed_rom_rd_data               ;
//end
wire                            end_vga_vs                      ;
wire                            end_vga_hs                      ;
wire    [ 3: 0]                 end_vga_r                       ;
wire    [ 3: 0]                 end_vga_g                       ;
wire    [ 3: 0]                 end_vga_b                       ;
wire                            end_rom_rd_en                   ;
wire    [ 7: 0]                 end_rom_rd_data                 ;
//play
wire                            play_vga_vs                     ;
wire                            play_vga_hs                     ;
wire    [ 3: 0]                 play_vga_r                      ;
wire    [ 3: 0]                 play_vga_g                      ;
wire    [ 3: 0]                 play_vga_b                      ;


//======================================================================\
//**************************** Main Code *******************************
//======================================================================/
assign  game_state  =   state_c;
//state_c
always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        state_c <= START;
    end
    else begin
        state_c <= state_n;
    end
end

//state_n
always@(*)begin
    case(state_c)
        START:begin
            if(key_up || key_down || key_left || key_right)begin
                state_n = SPEED;
            end
            else begin
                state_n = state_c;
            end
        end
        SPEED:begin//按左键：每秒移动4次；按右键：每秒移动8次
            if(key_left || key_right)begin
                state_n = PLAY;
            end
            else begin
                state_n = state_c;
            end
        end
        PLAY:begin
            if(hit_body || hit_wall)begin
                state_n = END;
            end
            else begin
                state_n = state_c;
            end
        end
        END:begin
            if(key_up || key_down || key_left || key_right)begin
                state_n = START;
            end
            else begin
                state_n = state_c;
            end
        end
        default:begin
            state_n =   START; 
        end
    endcase
end

//speed 0:每秒移动4次；1：每秒移动8次
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        speed   <=  1'b0;
    end
    else if(state_c == SPEED && key_left)begin//左键：快
        speed   <=  1'b1;
    end
    else if(state_c == SPEED && key_right)begin//右键：慢
        speed   <=  1'b0;
    end
end

//vga_vs/vga_hs/vga_r/vga_g/vga_b
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        vga_vs  <=  1'b0;
        vga_hs  <=  1'b0;
        vga_r   <=  4'd0;
        vga_g   <=  4'd0;
        vga_b   <=  4'd0;
    end
    else begin
        case(state_n)
            START:begin
                vga_vs  <=  start_vga_vs;
                vga_hs  <=  start_vga_hs;
                vga_r   <=  start_vga_r;
                vga_g   <=  start_vga_g;
                vga_b   <=  start_vga_b;
            end
            SPEED:begin
                vga_vs  <=  speed_vga_vs;
                vga_hs  <=  speed_vga_hs;
                vga_r   <=  speed_vga_r;
                vga_g   <=  speed_vga_g;
                vga_b   <=  speed_vga_b;
            end
            PLAY:begin
                vga_vs  <=  play_vga_vs;
                vga_hs  <=  play_vga_hs;
                vga_r   <=  play_vga_r;
                vga_g   <=  play_vga_g;
                vga_b   <=  play_vga_b;
            end
            END:begin
                vga_vs  <=  end_vga_vs;
                vga_hs  <=  end_vga_hs;
                vga_r   <=  end_vga_r;
                vga_g   <=  end_vga_g;
                vga_b   <=  end_vga_b;
            end
            default:begin
                vga_vs  <=  start_vga_vs;
                vga_hs  <=  start_vga_hs;
                vga_r   <=  start_vga_r;
                vga_g   <=  start_vga_g;
                vga_b   <=  start_vga_b;
            end
        endcase
    end
end

//----------------启动界面显示-----------------
start_end_vga   start_end_vga_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //vga
        .vga_vs                 (start_vga_vs                   ),
        .vga_hs                 (start_vga_hs                   ),
        .vga_r                  (start_vga_r                    ),
        .vga_g                  (start_vga_g                    ),
        .vga_b                  (start_vga_b                    ),
        //rfifo
        .rom_rd_en              (start_rom_rd_en                ),
        .rom_rd_data            (start_rom_rd_data              )
);

rom_start_top   rom_start_top_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //rom
        .rom_rd_en              (start_rom_rd_en                ),
        .rom_rd_data            (start_rom_rd_data              ) 
);                                                                  

//--------------速度选择界面显示----------------
start_end_vga   start_end_vga_inst1(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //vga
        .vga_vs                 (speed_vga_vs                   ),
        .vga_hs                 (speed_vga_hs                   ),
        .vga_r                  (speed_vga_r                    ),
        .vga_g                  (speed_vga_g                    ),
        .vga_b                  (speed_vga_b                    ),
        //rfifo
        .rom_rd_en              (speed_rom_rd_en                ),
        .rom_rd_data            (speed_rom_rd_data              )
);

rom_speed_top   rom_speed_top_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //rom
        .rom_rd_en              (speed_rom_rd_en                ),
        .rom_rd_data            (speed_rom_rd_data              ) 
);      

//----------------结束界面显示------------------
start_end_vga   start_end_vga_inst2(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //vga
        .vga_vs                 (end_vga_vs                     ),
        .vga_hs                 (end_vga_hs                     ),
        .vga_r                  (end_vga_r                      ),
        .vga_g                  (end_vga_g                      ),
        .vga_b                  (end_vga_b                      ),
        //rfifo
        .rom_rd_en              (end_rom_rd_en                  ),
        .rom_rd_data            (end_rom_rd_data                )
);

rom_end_top rom_end_top_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //rom
        .rom_rd_en              (end_rom_rd_en                  ),
        .rom_rd_data            (end_rom_rd_data                )
);

//----------------paly界面显示------------------
play_vga    play_vga_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        .object                 (object                         ),
        .apple_x                (apple_x                        ),
        .apple_y                (apple_y                        ),
        .pixel_x                (pixel_x                        ),
        .pixel_y                (pixel_y                        ),
        //vga
        .vga_vs                 (play_vga_vs                    ),
        .vga_hs                 (play_vga_hs                    ),
        .vga_r                  (play_vga_r                     ),
        .vga_g                  (play_vga_g                     ),
        .vga_b                  (play_vga_b                     )
);

endmodule
