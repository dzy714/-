/************************************************************************
 * Author        : Wen Chunyang
 * Email         : 1494640955@qq.com
 * Create time   : 2018-04-11 14:34
 * Last modified : 2019-06-02 21:33
 * Filename      : key.v
 * Description   : 
 * *********************************************************************/
module  key(
        input                   clk                             ,
        input                   rst_n                           ,
        //key
        input                   key0                            ,
        input                   key1                            ,
        input                   key3                            ,
        input                   key4                            ,
        //key out
        output  wire            key_left                        ,
        output  wire            key_down                        ,
        output  wire            key_up                          ,
        output  wire            key_right               
);
//=====================================================================\
// ********** Define Parameter and Internal Signals *************
//=====================================================================/


//======================================================================
// ***************      Main    Code    ****************
//======================================================================
//key0
debounce    debounce_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //key
        .key_in                 (key0                           ),
        .key_out                (key_right                      )
);

//key1
debounce    debounce_inst1(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //key
        .key_in                 (key1                           ),
        .key_out                (key_down                       )
);

//key3
debounce    debounce_inst2(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //key
        .key_in                 (key3                           ),
        .key_out                (key_left                       )
);

//key4
debounce    debounce_up_inst(
        .clk                    (clk                            ),
        .rst_n                  (rst_n                          ),
        //key
        .key_in                 (key4                           ),
        .key_out                (key_up                         )
);


endmodule
