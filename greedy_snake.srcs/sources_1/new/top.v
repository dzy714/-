/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-05-31 21:29
 * Last modified : 2019-05-31 21:29
 * Filename      : top.v
 * Description   : 
 * *********************************************************************/
module  top(
        input                   clk                             ,
        input                   key0                            ,
        input                   key1                            ,
        input                   key3                            ,
        input                   key4                            ,
        output  wire            vga_vs                          ,
        output  wire            vga_hs                          ,
        output  wire  [ 3: 0]   vga_r                           ,
        output  wire  [ 3: 0]   vga_g                           ,
        output  wire  [ 3: 0]   vga_b                           ,
        output  wire  [ 1: 0]   seg_cs                          ,
        output  wire  [ 6: 0]   seg_data   
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
wire                            clk_25m                         ;
wire                            rst_n                           ;
//key
wire                            key_left                        ;
wire                            key_up                          ;
wire                            key_down                        ;
wire                            key_right                       ;
wire                            hit_body                        ;
wire                            hit_wall                        ;
wire    [ 5: 0]                 apple_x                         ;
wire    [ 4: 0]                 apple_y                         ;
wire    [ 9: 0]                 pixel_x                         ;
wire    [ 9: 0]                 pixel_y                         ;
wire    [ 2: 0]                 game_state                      ;
wire                            speed                           ;
wire                            flag_body_add                   ;
wire    [ 5: 0]                 head_x                          ;
wire    [ 4: 0]                 head_y                          ;
wire    [ 1: 0]                 object                          ;
wire    [ 3: 0]                 body_num                        ;
//======================================================================\
//**************************** Main Code *******************************
//======================================================================/
//pll
pll_clk	pll_clk_inst(
        .clk_in1                (clk                            ),
        .clk_out1               (clk_25m                        ),
        .locked                 (rst_n                          )
);

//key
key key_inst(
        .clk                    (clk_25m                        ),
        .rst_n                  (rst_n                          ),
        //key
        .key0                   (key0                           ),
        .key1                   (key1                           ),
        .key3                   (key3                           ),
        .key4                   (key4                           ),
        //key out
        .key_left               (key_left                       ),
        .key_down               (key_down                       ),
        .key_up                 (key_up                         ),
        .key_right              (key_right                      )
);

//游戏界面切换控制
game_show   game_show_inst(
        .clk                    (clk_25m                        ),
        .rst_n                  (rst_n                          ),
        //key
        .key_left               (key_left                       ),
        .key_down               (key_down                       ),
        .key_up                 (key_up                         ),
        .key_right              (key_right                      ),
        //snake_ctrl
        .hit_body               (hit_body                       ),
        .hit_wall               (hit_wall                       ),
        .object                 (object                         ),
        .apple_x                (apple_x                        ),
        .apple_y                (apple_y                        ),
        .pixel_x                (pixel_x                        ),
        .pixel_y                (pixel_y                        ),
        .game_state             (game_state                     ),
        .speed                  (speed                          ),
        //vga
        .vga_vs                 (vga_vs                         ),
        .vga_hs                 (vga_hs                         ),
        .vga_r                  (vga_r                          ),
        .vga_g                  (vga_g                          ),
        .vga_b                  (vga_b                          )
);

//控制蛇模块
snake_ctrl  snake_ctrl_inst(
        .clk                    (clk_25m                        ),
        .rst_n                  (rst_n                          ),
        //key
        .key_left               (key_left                       ),
        .key_down               (key_down                       ),
        .key_up                 (key_up                         ),
        .key_right              (key_right                      ),
        //pixel
        .pixel_x                (pixel_x                        ),
        .pixel_y                (pixel_y                        ),
        .game_state             (game_state                     ),
        .speed                  (speed                          ),
        .flag_body_add          (flag_body_add                  ),
        .head_x                 (head_x                         ),
        .head_y                 (head_y                         ),
        .hit_body               (hit_body                       ),
        .hit_wall               (hit_wall                       ),
        .object                 (object                         ),
        .body_num               (body_num                       )
);

//产生苹果
generate_apple  generate_apple_inst(
        .clk                    (clk_25m                        ),
        .rst_n                  (rst_n                          ),
        .head_x                 (head_x                         ),
        .head_y                 (head_y                         ),
        .flag_body_add          (flag_body_add                  ),
        .apple_x                (apple_x                        ),
        .apple_y                (apple_y                        )
);

//数码管显示得分,最大得分为12
seg seg_inst(
        .clk                    (clk_25m                        ),
        .rst_n                  (rst_n                          ),
        .body_num               (body_num                       ),
        .seg_cs                 (seg_cs                         ),
        .seg_data               (seg_data                       )
);

endmodule
