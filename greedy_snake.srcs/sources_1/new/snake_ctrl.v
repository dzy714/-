/************************************************************************
 * Author        : Chun Ge Bi Ji
 * Email         : 1494640955@qq.com
 * CSDN blog     : https://blog.csdn.net/chengfengwenalan
 * Create time   : 2019-06-04 16:06
 * Last modified : 2019-06-04 16:06
 * Filename      : snake_ctrl.v
 * Description   : 
 * *********************************************************************/
module  snake_ctrl(
        input                   clk                             ,
        input                   rst_n                           ,
        //key
        input                   key_left                        ,
        input                   key_down                        ,
        input                   key_up                          ,
        input                   key_right                       ,
        //pixel
        input         [ 9: 0]   pixel_x                         ,
        input         [ 9: 0]   pixel_y                         ,
        input         [ 2: 0]   game_state                      ,
        input                   speed                           ,
        input                   flag_body_add                   ,
        output  wire  [ 5: 0]   head_x                          ,
        output  wire  [ 4: 0]   head_y                          ,
        output  reg             hit_body                        ,
        output  reg             hit_wall                        ,
        output  reg   [ 1: 0]   object                          ,
        output  reg   [ 3: 0]   body_num 
);
//======================================================================\
//************** Define Parameter and Internal Signals *****************
//======================================================================/
parameter   TIME_250MS  =       6_250_000                       ;
parameter   TIME_125MS  =       3_125_000                       ;
localparam  PLAY        =       3'd2                            ;
localparam  LENTH       =       16                              ;
//object 
parameter   NONE        =       2'd0                            ;
parameter   HEAD        =       2'd1                            ;
parameter   BODY        =       2'd2                            ;
//state
parameter   RIGHT       =       3'd0                            ;
parameter   LEFT        =       3'd1                            ;
parameter   UP          =       3'd2                            ;
parameter   DOWN        =       3'd3                            ;
reg     [ 2: 0]                 state_c                         ;
reg     [ 2: 0]                 state_n                         ;
//cnt
reg     [22: 0]                 cnt                             ;
wire                            add_cnt                         ;
wire                            end_cnt                         ;
reg     [22: 0]                 move_speed                      ;
reg     [ 5: 0]                 body_x[15:0]                    ;
reg     [ 4: 0]                 body_y[15:0]                    ;
reg     [15: 0]                 snake_light                     ;
wire    [ 5: 0]                 block_x                         ;
wire    [ 5: 0]                 block_y                         ;
wire    [ 9: 0]                 pixel_x_tmp                     ;

//======================================================================\
//**************************** Main Code *******************************
//======================================================================/
//move_speed
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        move_speed  <=  TIME_250MS;
    end
    else if(speed)begin
        move_speed  <=  TIME_125MS;
    end
    else begin
        move_speed  <=  TIME_250MS;
    end
end

//cnt 蛇移动速度计数器
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
assign  end_cnt     =       add_cnt && cnt == move_speed-1;   

//state_c
always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        state_c <= RIGHT;
    end
    else begin
        state_c <= state_n;
    end
end

//state_n
always@(*)begin
    if(game_state == PLAY)begin
        case(state_c)
            RIGHT:begin//初始状态，蛇头默认在右边
                if(key_up)begin
                    state_n = UP;
                end
                else if(key_down)begin
                    state_n = DOWN;
                end
                else begin
                    state_n = state_c;
                end
            end
            LEFT:begin//蛇头默认在右边
                if(key_up)begin
                    state_n = UP;
                end
                else if(key_down)begin
                    state_n = DOWN;
                end
                else begin
                    state_n = state_c;
                end
            end
            UP:begin
                if(key_left)begin
                    state_n = LEFT;
                end
                else if(key_right)begin
                    state_n = RIGHT;
                end
                else begin
                    state_n = state_c;
                end
            end
            DOWN:begin
                if(key_left)begin
                    state_n = LEFT;
                end
                else if(key_right)begin
                    state_n = RIGHT;
                end
                else begin
                    state_n = state_c;
                end
            end
            default:begin
                state_n = RIGHT;
            end
        endcase
    end
    else begin
        state_n =   RIGHT;
    end
end

//body_x[0],body_y[0],即蛇头，起带头作用，得单独考虑
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        body_x[0]   <=  6'd20;
        body_y[0]   <=  5'd14;
    end
    else if(game_state == PLAY)begin
        case(state_c)
            RIGHT:begin
                if(end_cnt)begin
                    body_x[0]   <=  body_x[0] + 1'b1;
                    body_y[0]   <=  body_y[0];
                end
            end
            LEFT:begin
                if(end_cnt)begin
                    body_x[0]   <=  body_x[0] - 1'b1;
                    body_y[0]   <=  body_y[0];
                end
            end
            UP:begin
                if(end_cnt)begin
                    body_x[0]   <=  body_x[0];
                    body_y[0]   <=  body_y[0] - 1'b1;
                end
            end
            DOWN:begin
                if(end_cnt)begin
                    body_x[0]   <=  body_x[0];
                    body_y[0]   <=  body_y[0] + 1'b1;
                end
            end
            default:begin
                body_x[0]   <=  6'd20;
                body_y[0]   <=  5'd14;
            end
        endcase
    end
    else begin
        body_x[0]   <=  6'd20;
        body_y[0]   <=  5'd14;
    end
end

//蛇头
assign  head_x  =   body_x[0];
assign  head_y  =   body_y[0];

//snake body
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        body_x[1]   <=  6'd19;
        body_y[1]   <=  6'd14;
        body_x[2]   <=  6'd18;
        body_y[2]   <=  6'd14;
    end
    else if(game_state == PLAY && end_cnt)begin
        body_x[1]   <=  body_x[0];
        body_y[1]   <=  body_y[0];
        body_x[2]   <=  body_x[1];
        body_y[2]   <=  body_y[1];
    end
    else if(game_state != PLAY)begin
        body_x[1]   <=  6'd19;
        body_y[1]   <=  6'd14;
        body_x[2]   <=  6'd18;
        body_y[2]   <=  6'd14;
    end
end

generate
begin
    genvar i;
    for(i=3;i<LENTH;i=i+1)begin:snake_body
        always  @(posedge clk or negedge rst_n)begin
            if(rst_n == 1'b0)begin
                body_x[i]   <=  6'd0;
                body_y[i]   <=  5'd0;
            end
            else if(game_state == PLAY && end_cnt)begin
                body_x[i]   <=  body_x[i-1];
                body_y[i]   <=  body_y[i-1];
            end
            else if(game_state != PLAY)begin
                body_x[i]   <=  6'd0;
                body_y[i]   <=  5'd0;
            end
        end
    end
end
endgenerate

//snake_light 这个控制蛇的长度，总共16节，为1的则显示，为0的则不显示蛇身
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin//初始显示3节蛇身
        snake_light <=  16'h0007;
    end
    else if(game_state == PLAY && flag_body_add)begin
        snake_light[body_num]   <=  1'b1; 
    end
    else if(game_state != PLAY)begin
        snake_light <=  16'h0007;
    end
end

//body_num
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        body_num    <=  4'd3;
    end
    else if(game_state == PLAY && flag_body_add && body_num == 4'd15)begin
        body_num    <=  body_num;
    end
    else if(game_state == PLAY && flag_body_add)begin
        body_num    <=  body_num + 1'b1;
    end
    else if(game_state != PLAY)begin
        body_num    <=  4'd3;
    end
end

//object产生需要消耗一拍，所以pixel_x需要再提前一拍，pixel_y是多时钟周期信号，
//不需要加1处理，才能时序对齐
assign  pixel_x_tmp = pixel_x + 1'b1;

assign  block_x =   pixel_x_tmp[9:4];
assign  block_y =   pixel_y[9:4];

//object
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        object  <=  NONE;
    end
    else if(block_x == head_x && block_y == head_y && snake_light[0])begin
        object  <=  HEAD;
    end
    else if((block_x == body_x[ 1] && block_y == body_y[ 1] && snake_light[ 1]) ||
            (block_x == body_x[ 2] && block_y == body_y[ 2] && snake_light[ 2]) ||
            (block_x == body_x[ 3] && block_y == body_y[ 3] && snake_light[ 3]) ||
            (block_x == body_x[ 4] && block_y == body_y[ 4] && snake_light[ 4]) ||
            (block_x == body_x[ 5] && block_y == body_y[ 5] && snake_light[ 5]) ||
            (block_x == body_x[ 6] && block_y == body_y[ 6] && snake_light[ 6]) ||
            (block_x == body_x[ 7] && block_y == body_y[ 7] && snake_light[ 7]) ||
            (block_x == body_x[ 8] && block_y == body_y[ 8] && snake_light[ 8]) ||
            (block_x == body_x[ 9] && block_y == body_y[ 9] && snake_light[ 9]) ||
            (block_x == body_x[10] && block_y == body_y[10] && snake_light[10]) ||
            (block_x == body_x[11] && block_y == body_y[11] && snake_light[11]) ||
            (block_x == body_x[12] && block_y == body_y[12] && snake_light[12]) ||
            (block_x == body_x[13] && block_y == body_y[13] && snake_light[13]) ||
            (block_x == body_x[14] && block_y == body_y[14] && snake_light[14]) ||
            (block_x == body_x[15] && block_y == body_y[15] && snake_light[15]))begin
        object  <=  BODY;
    end
    else begin
        object  <=  NONE;
    end
end

//hit_wall 撞墙信号
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        hit_wall    <=  1'b0;
    end
    else if(game_state == PLAY)begin
        case(state_c)
            RIGHT:begin
                if(head_x == 6'd39)begin
                    hit_wall    <=  1'b1;
                end
                else begin
                    hit_wall    <=  1'b0;
                end
            end
            LEFT:begin
                if(head_x == 6'd0)begin
                    hit_wall    <=  1'b1;
                end
                else begin
                    hit_wall    <=  1'b0;
                end
            end
            UP:begin
                if(head_y == 5'd0)begin
                    hit_wall    <=  1'b1;
                end
                else begin
                    hit_wall    <=  1'b0;
                end
            end
            DOWN:begin
                if(head_y == 5'd29)begin
                    hit_wall    <=  1'b1;
                end
                else begin
                    hit_wall    <=  1'b0;
                end
            end
            default:begin
                hit_wall    <=  1'b0;
            end
        endcase
    end
    else begin
        hit_wall    <=  1'b0;
    end
end

//hit_body 撞到蛇身
always  @(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)begin
        hit_body    <=  1'b0;
    end
    else if((head_x == body_x[ 1] && head_y == body_y[ 1] && snake_light[ 1] == 1'b1) ||
            (head_x == body_x[ 2] && head_y == body_y[ 2] && snake_light[ 2] == 1'b1) ||
            (head_x == body_x[ 3] && head_y == body_y[ 3] && snake_light[ 3] == 1'b1) ||
            (head_x == body_x[ 4] && head_y == body_y[ 4] && snake_light[ 4] == 1'b1) ||
            (head_x == body_x[ 5] && head_y == body_y[ 5] && snake_light[ 5] == 1'b1) ||
            (head_x == body_x[ 6] && head_y == body_y[ 6] && snake_light[ 6] == 1'b1) ||
            (head_x == body_x[ 7] && head_y == body_y[ 7] && snake_light[ 7] == 1'b1) ||
            (head_x == body_x[ 8] && head_y == body_y[ 8] && snake_light[ 8] == 1'b1) ||
            (head_x == body_x[ 9] && head_y == body_y[ 9] && snake_light[ 9] == 1'b1) ||
            (head_x == body_x[10] && head_y == body_y[10] && snake_light[10] == 1'b1) ||
            (head_x == body_x[11] && head_y == body_y[11] && snake_light[11] == 1'b1) ||
            (head_x == body_x[12] && head_y == body_y[12] && snake_light[12] == 1'b1) ||
            (head_x == body_x[13] && head_y == body_y[13] && snake_light[13] == 1'b1) ||
            (head_x == body_x[14] && head_y == body_y[14] && snake_light[14] == 1'b1) ||
            (head_x == body_x[15] && head_y == body_y[15] && snake_light[15] == 1'b1))begin
        hit_body    <=  1'b1;
    end
    else begin
        hit_body    <=  1'b0;
    end
end

endmodule
