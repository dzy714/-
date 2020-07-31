// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun 18 19:34:04 2019
// Host        : DESKTOP-OGJPL8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wen/Desktop/graduation_project/fjw/5_vga/greedy_snake.srcs/sources_1/ip/rom_speed/rom_speed_sim_netlist.v
// Design      : rom_speed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_speed,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module rom_speed
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_speed.mem" *) 
  (* C_INIT_FILE_NAME = "rom_speed.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_speed_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module rom_speed_bindec
   (ena_array,
    addra);
  output [9:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [9:0]ena_array;

  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[2]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h0008)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0008)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_speed_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [79:0]douta_array;
  wire [9:0]ena_array;

  rom_speed_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array(ena_array));
  rom_speed_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  rom_speed_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  rom_speed_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  rom_speed_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  rom_speed_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]));
  rom_speed_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]));
  rom_speed_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]));
  rom_speed_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]));
  rom_speed_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]));
  rom_speed_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]));
  rom_speed_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_speed_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [7:0]douta;
  input [79:0]douta_array;
  input [3:0]addra;
  input clka;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [79:0]douta_array;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[0]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[72]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[64]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[1]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[73]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[65]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[2]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[74]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[66]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[75]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[67]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[76]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[68]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[77]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[69]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[78]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[70]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[79]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[71]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_speed_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_01(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_04(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_05(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_09(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_0B(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0E(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_0F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF1ECFFFFFFFF),
    .INIT_10(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_13(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E4E8F1FFFFFFFFFFFFFFFFFBFFFF),
    .INIT_16(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_17(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_18(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1A(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF1E8F2ECFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFBFBFFFFFFF1FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_1E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_21(256'hFFF1ECFBE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_22(256'hFBFFFFFBE4FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_24(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_27(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_28(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF1E8FBE4FBFFFF),
    .INIT_29(256'hFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6FBFFFBFBFFFFFFE8F6FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFAFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBE8FAE4F6FFFFFFFFFFFFFFFFFBFB),
    .INIT_2F(256'hFFFFFAE8F6FBFFFFFFFFFFFFECF1FFFBFBFFFFFFECE8FFFFFFFFFFFBFFFFFFFF),
    .INIT_30(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_31(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_33(256'hFBFBFFFFFFF1E4F6FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFE8EDE8F6FFFFFFFFFFFFFFF6E4ECFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF6E8FFFFFBFFF6F1F1E8F1F6FAFBFFFFFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_36(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBE8E8E8E4FFFF),
    .INIT_37(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_38(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFB),
    .INIT_3A(256'hFBFFECE8E8F1FFFBFBFBFBFBFBECE8ECFFFFFFFBFBFBFBFBFBFBFBFFFBE8E8F1),
    .INIT_3B(256'hFBFBE4E4E4E8E8E8E4E4E8F1FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6E8E8FBFFFFFFFFF2EDEDECE8F1FF),
    .INIT_3D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFBFFFFF2F6F6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_40(256'hFFFFFFFFFBE8E8E8E8F1FBFFFFFFFFFFFFFBFFFFF1E8EDEDFFFFFFFFFBFFFFFF),
    .INIT_41(256'hFFF6F1ECFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBE8E8F1FFFF),
    .INIT_42(256'hFFFBFFFFFFFFFFFFFFFBECE8E8ECE8ECEDE8ECE8ECECE4FBFFFFFFFFFFFBE8ED),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_45(256'hFBFFF1E4E4E8FAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hECE4E8F6E8FBFFFFFFFFFFFFEDFBEDE8FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBD7ECE8CDD7FBFFFFFFFFFFFFE8EC),
    .INIT_48(256'hFBE4E8E8E8ECF1F6ECF1FFFFFFFFE8ECFFFFFFFFFFFFF6E4FAFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFBFFFBF6FFFFFFFBFBDBDBDBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_4A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4C(256'hFBF1FFFFFFFFF1E8FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF6E8E8FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFBD3AF8FAEE8CD8FAFD7FBFFFFFFFFE8F6FFFFFFFBE4F6FFFF),
    .INIT_4E(256'hE8ECFFECF6FFFBE4FFFFFFFFFFFFFFECE8FFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4F(256'hFBD7D7D7D7D7D7D7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF6FFF1E8FFFFFF),
    .INIT_50(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFECECFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6ECE8E8FFFFFFFFFFFFFFFBFFECFAFF),
    .INIT_53(256'h8F8F8FAEE8AE8F8F8FB3FBFFFFFFE8F6FFFFFFFFE8EDFFFFE8E4F1FFFFFFECE8),
    .INIT_54(256'hFFFFFFFBEDE8E4E8E8ECFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBB3),
    .INIT_55(256'hD7DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDE8ECE8F1F6E4FFF1E8E8ECFF),
    .INIT_56(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF1E8FFDBD7D7D7D7D7D7D7D7),
    .INIT_57(256'hEDECFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFBE8E4E8E8F1FBFFFFFFFFFFFBFFE4F6FFFFFFFFFFF1F1FBFF),
    .INIT_59(256'h8F8FD7FFFFFBE4F6FFFFFFFFECECFFF6E8F1E8FFFFFFECE8FFFFFFFFFBFFFFFF),
    .INIT_5A(256'hF1E8EDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFB38F8F8F8F8F8F8FAFAF),
    .INIT_5B(256'hFFFBFFFBECFFFFFFFFFFFFE8E8ECF1FBFBE4FBFFECF6FBFFFBFFFBE4E8F6F6FB),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFBE8FBD7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFFFF),
    .INIT_5D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFECECFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_5E(256'hF6FBE8E8E8E4FBF6F6FBFFFFFBE4FBFFFFFFFFFFFBE8E4F1ECF1FFFFFFFFFFFF),
    .INIT_5F(256'hFFECE4F6E8EDFFEDE8FBE4F6E4ECECECFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFD7AF8F8F8FAEAF8FAFAFAFAF8FAFDBFFFBE4FA),
    .INIT_61(256'hFBEDFFF1E8E8FBFFFFE8F1FBE8F6FFFFFBFFECECFFFFFFFFE4ECE4F1FFFFFFFF),
    .INIT_62(256'hFFFFFBFFFFE8EDD7D7D7D7D7EDD7D7D7D7D7D7FBFFFFFFFFFFFBFFE8ECFFFFFF),
    .INIT_63(256'hFBFFFFFFFFFFFFFBE4E8EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hE4E4ECFAFFE4FBFFFFFFFFFFFFFFF6E4E8F1FFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_65(256'hE8FBE8F2F6ECE8E8EDFBFFFFFBFFFFFFFFFFFAF6FFFFFFFFFFFFF1E8FFFAFFE8),
    .INIT_66(256'hFFFFFFFFFFB38F8F8FAEE8E88F8FAFAFAF8FE8D2FFF6E4FBFFEDE8E8E8FFFFEC),
    .INIT_67(256'hE8E4FAF1E8EDFAFBFFFFECECFFFFFFF6E4FFF1E4FBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_68(256'hD7D7D7EDE8E8D6D7D7D7D7DBFFFFFFFFFFFBFFFBFFFFFFFFFBE4F6FBE8E8E4F2),
    .INIT_69(256'hE4F1E4FAFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFECE8D7),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFE8E8E8FBFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFB),
    .INIT_6B(256'hF1E4F1FFFBFFFFFFFFFFE4E8FFFFFFFFFBECE8F1FFFFFBE4FBFAE8E4E8E8F6FF),
    .INIT_6C(256'h8FAEE8E8AE8FAFAFAF8FC9E8FFECE8FFFFFBE8F1FFFFFFE8E8F6E8F6FFFFECE8),
    .INIT_6D(256'hFFFFFBE4F1FFFFF6E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBAF8F8F),
    .INIT_6E(256'hD7D7D7D7FBFFFFFFFFFBFFFFE8F1FFFFFFF6E4EDE8F1F6E8ECFBFFFFECE8E4F6),
    .INIT_6F(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6E4D2D7D7D7EDEDEDE8D6),
    .INIT_70(256'hE4EDE8E4F1FFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFE8F6ECECFFFFFFFF),
    .INIT_71(256'hFFFFF6FFFFFFFFFFFFF1E8E8E4F6FBE4FBFFFFFBF1E8F1FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAF8FAFE8E8E4F1FFFFFFECE8FFFFF6E4E8ECE8F1FFFFECE8FFFBFAFFFBFFFFFF),
    .INIT_73(256'hE4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBAF8FAFAF8FC9E8AE8FAFAF),
    .INIT_74(256'hFFFBFFFFEDF6FFFFFFFFFAE8E8EDFFEDE8FBECE4E8E8FFFFFBFFFFF6E4F6FFF6),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFDBE8E8DBD7D7D7D7D7ECE8D7D7D7D7FBFFFFFF),
    .INIT_76(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFF1E8FAE4F6FFFFFFFFFFFFFFFFFFFBFF),
    .INIT_77(256'hFFF6E8F6FBFFFBE4FAFFF6FFFFF1E8FFFFFFFFFFFFFFFFFFE4F6FFF1E4E8FFFF),
    .INIT_78(256'hFFFFFBE4FBFFF6F1FAE4E8F6FFFFECEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E8),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFFFFFFFFDBAF8FAFAF8F8FAF8F8FAFAFAFAF8FAFF1F6FFFF),
    .INIT_7A(256'hFFFFFFFFE8E8E8FAE8E8ECFBE8E8FBFFFFFFFFF1E8E8F6FBE4FBFFFBFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFDBEDE8D7D7D7D7D7D7D7E8E8D7D7D7FBFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_7C(256'hFBFFFFFFFFFFFFFFFBE4F6ECECFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFBFFE8E8FBFFECFBFBFBFBFBFFFFFBFBE4F6FFFFFFFBFFFBFBFBFBFBFBFBFBFB),
    .INIT_7E(256'hFFF6F1FFFBFFE8F1FFFBFBFBFBFBFBFBFBFBECF6FFFFFBE4EDF1E8ECFBFFFFE8),
    .INIT_7F(256'hFBFBFBFFFBAF8FAFAFAF8F8F8FAFAFAFAFAF8FB3FFFFFBFBFBFBFFFFFFFBFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hECECE4F6ECE8FAFBFBFBFFF6E8E8E4FFE4F6FFFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_01(256'hEDDBD7D7D7D7DBD2E8D7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFECE8E8E4),
    .INIT_02(256'hFFEDE8F6E4FBFFFBFBFBFBFBFFFBFBFBFBFFFBFBFFF1FAFFFBE8E8F6FFDBD7E8),
    .INIT_03(256'hFFFFFFFFF6F1FFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_04(256'hFFFFFFFFFBFBFFFFFFFFECF6FFFFFFF6E4F1E8E8ECFFEDE4FBFBE8E8E8ECFFFF),
    .INIT_05(256'hAFAFAFAFAFAFAFAFAF8F8FD3FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE8F6),
    .INIT_06(256'hFBFFFFFFFFFAFAFFF2FBFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFB38F8F),
    .INIT_07(256'hECD7D7DBFFFFFFFFFBFBFFFFFFFFFFFFFFFFFBECE8E8ECF6FFFFF6FBFBE8FBFF),
    .INIT_08(256'hFFFFFFFFFFFFFBFBFFFBFFFFFFE4F2FFE8ECE8E8FFDBDBEDECDBD7D2EDE8E8E8),
    .INIT_09(256'hE8F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBE4F2ECF6FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFF1E8E8FFFBE4E8F6FFFAE8E8F6ECFFFFFFFFFFFAE4E4E8F6),
    .INIT_0B(256'h8F8FAFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFAE4F6FFFFFFFFFBFFFFFF),
    .INIT_0C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBAF8FAFAFAFAFAFAFAFAF),
    .INIT_0D(256'hFFFBFFFFFFFFFFFFFFFFECE4F6FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE8ECFFFFE4F1FFE4FBF6E8FFFBD7D2E8D6D7E4E8EDD2D7DBD7D7FBFFFFFFFF),
    .INIT_0F(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF1E8ECE8FFFFFFFFFFFBE8F6FFFF),
    .INIT_10(256'hFFECE8E8E8EDFFFFFFFFECE8FFFFFFFFFFFFFFF1E8FFECE8E8F6FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFBE4FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFD7AF8F8FAFAFAFAFAF8F8FAFD7FFFFFBFFFF),
    .INIT_13(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_14(256'hE8F6F2E8FFFFDBD7E8D1DBE8E8D7DBDBD7D7DBFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_15(256'hFBFFFFFFFFFFFFFFFFFFFFE8E8ECFFFFFFFFFFFBE8FFFBFFFFE8E8F6FFE4F1FF),
    .INIT_16(256'hF6ECF1E8E8FBFFFFFFFFFFF6ECFFFFFBE8F6FFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_17(256'hFFFBFFFFFFF1E8FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE8F6F6E8E8F1ED),
    .INIT_18(256'hFFFFFFFFFFFFFFD78F8F8F8F8F8F8F8FAFD7FFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1A(256'hECE8D7D7ECE4E8ECD2DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_1B(256'hFFFFFFF6E8E8FBFFFFFFFFFBE4FBFFFFFFECE8E8FFE8F1FFEDECF6E4FBFFFFDB),
    .INIT_1C(256'hFFFFFFEDE8FFFFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBECE8E8E4E8E8E8EDE8E8E8EDF1FFFFFF),
    .INIT_1E(256'hD7B3AFAFAFAFAFB3DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE8E8FF),
    .INIT_1F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_21(256'hFFFFFFFFE4F6FFFFFFECECE8F5ECEDFFFBE4F1E4FBFFFFFFECE4D7D7DBD2ECE8),
    .INIT_22(256'hE4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFECE8FBFF),
    .INIT_23(256'hFFFFFFFFFFFFFFECE8EDFBFBFFF6E4ECE8E8E8F1FFFFFFFFFFFFFFF1E8FFFFFF),
    .INIT_24(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE8F2FFFFFFFFFFFBFFFFFF),
    .INIT_25(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBDBD7D7D7DBFB),
    .INIT_26(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_27(256'hFFECEDF6E4E8EDFFFFF1E4E8FBFFFFFFF6F6FBFBFBDBFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h668A8EB3FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6E4EDFFFFFFFFFFE8EDFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFBF6FFEDE8F6FFFFFFFFFFFFFFEDE8FFFFFFE4F1FFFFFFD78F8A),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_2C(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2D(256'hFFFFFBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_2E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBECE4FBFFFFFFFFF6E8FBFFFFE8EDFFF1E4F1FF),
    .INIT_2F(256'hFFF1E4FBFFFFFFFFFFFFFFEDE8FFFFFBE4EDFFFBB3664242424242428AD7FFFF),
    .INIT_30(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_33(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_34(256'hFFFFFFFBFFFFF6FFFFFFFFFFFFE8E8FBF1E4FAFFFFFBFFFFFFFFFBFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF6E8FFFFFFE4F1FF8F42424242424242424266D7FFFBFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_37(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_38(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3A(256'hFFFFFFFFFFFFE8E4E4F1FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_3B(256'hE4F1B3424242424242424242424266DBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF1E4E8F6F1ECFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_3E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_40(256'hFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h42424242424242AFFBFFFFFFFFFFFFFFFFFFFFFBFFFFE8E8F6FFFFFFFFFFFFFB),
    .INIT_42(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6F1E4E8E8FFFBFFE8CD664242424242),
    .INIT_43(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_44(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_45(256'hFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_46(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFF),
    .INIT_47(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFE4ECE4FFFFFFFFFFFBFBFFFBFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFBFBFBFFFFFFFFFFFBF1E4E8FFFFF6AE424242424242424242424242426A),
    .INIT_49(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_4A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4D(256'hFBFBFBFBFBFFFBE8ECFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4E(256'hFFFFFFFFFBFAFFFFFF8A4242424242424242424242424266FBFBFBFBFBFBFBFB),
    .INIT_4F(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_50(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_54(256'hFB8A4242424242424242424242424242FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_57(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_58(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h4242424242424266FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_5B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFB8A424242424242),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_5E(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_60(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFAF4242424242424242424242424266),
    .INIT_62(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_66(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFBFFD7664242424242424242424242428AFBFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_69(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6C(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFB8A424242424242424242424242D7FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_70(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_71(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h424242424242AFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_74(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD76642424242),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_77(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_78(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_79(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD78A4242424242424262AFFFFF),
    .INIT_7B(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_7F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBAF66666666668AD7FFFFFFFBFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_02(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_03(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFDBD7D7D7D7FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_08(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFF),
    .INIT_09(256'hFFFFFFFBFBDBDBD7D7D7D7D7D7D7D7D7D7DBFBFBFBFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0A(256'hFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_0D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_0E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'h8E8E8B8B8B8B8F8E8F8FAFAFB3B3D7DBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_10(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBD7D7B3B3AF8F8F8F),
    .INIT_11(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_12(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_13(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_14(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_15(256'h8A8A8A8A8A8E8F8FAFB3D7FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFBFBFFFFFFFBD7B3AF8F8F8E8A8A8A8A8A8A8A8E8E8E8F8F8A),
    .INIT_17(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_18(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1B(256'h8A8A8A8FB3D7FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_1C(256'hFBFBD7B38F8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_21(256'hDBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_22(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8BAFB3),
    .INIT_23(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB3AF8F8A8A8F8F8F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_26(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8B8FB3D7FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFBFFFFFFFFFFFFFFFBD7B38F8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2A(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_2B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2D(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_2E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFD7B38F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_31(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_34(256'h8F8F8F8F8F8F8F8F8F8F8F8A8FB3DBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_35(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBB38F8A8B8F8F),
    .INIT_37(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3A(256'h8F8F8F8F8A8AAFD7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_3B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3C(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBB38F8A8A8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_3F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_40(256'hB3DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8B),
    .INIT_42(256'hFFFFFFFFFFFFD7B38A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_43(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_44(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_46(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_47(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFF),
    .INIT_48(256'h8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBB38F8A),
    .INIT_4A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FBFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_4E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBB38A8A8F8F8F8F8F8F8F8F8F),
    .INIT_50(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFF),
    .INIT_51(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_52(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_53(256'h8F8F8F8F8F8F8F8F8F8F8A8FB3FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_54(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_55(256'hFBFBFBFBFBFBFBFBFFFFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_56(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_57(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_58(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_59(256'h8F8F8F8E8AAFD7FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5B(256'hFFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5C(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF),
    .INIT_5D(256'hFBFBFFFBFBFBFBFBFBFFFBFBFBFFFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_60(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7),
    .INIT_61(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD78F8A8F8F8F8F8F),
    .INIT_63(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_66(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFF),
    .INIT_67(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_69(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFFBFBFFFF),
    .INIT_6D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6E(256'hFFFBFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_71(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_72(256'h8F8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_74(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_75(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD78F8A),
    .INIT_76(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_78(256'h8F8AAFFBFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_79(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDB8F8A8F8F8F8F8F8F8F8F8F),
    .INIT_7C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FBFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFBFFFBAF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_02(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_05(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BB3FFFFFFFFFFFFFFFBFBFFFF),
    .INIT_06(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_07(256'hFFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_0A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD78B8E8F8F8F),
    .INIT_0F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_11(256'h8F8F8F8F8AAFDBFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_12(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_13(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_14(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_15(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_16(256'hFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFFFFDBD3B3AFAFAFD7DB),
    .INIT_18(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FB),
    .INIT_19(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1B(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFBFBFBFFFFFFFFFBD78F8B8B8B8B8B8B8FD7FBFFFFFFFFFBFB),
    .INIT_1E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8BD7FFFFFFFFFBFBFFFF),
    .INIT_1F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_20(256'hB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_21(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_22(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_23(256'hFBFFFFFFFFFBB38F8F8F8F8F8F8F8F8A8FB3FFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_24(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FDBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_26(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_27(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDB8F8A8F8F8F8F8F8F),
    .INIT_28(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_29(256'h8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2A(256'h8F8F8F8F8F8F8F8AB3FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD78F8F),
    .INIT_2B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2D(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2F(256'h8F8AAFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_30(256'h8FDBFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F),
    .INIT_31(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A),
    .INIT_32(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_33(256'hFFFFFFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_34(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFBFFFFFFD78B8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFB),
    .INIT_37(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FBFFFBFBFFFF),
    .INIT_38(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_39(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBAF8A),
    .INIT_3B(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_3C(256'hFBFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FDBFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_40(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD78B8E8F8F8F8F8F8F8F8F),
    .INIT_41(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_42(256'h8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_43(256'h8F8F8F8F8F8F8F8F8F8AB3FFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB38A8F8F),
    .INIT_44(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_45(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_46(256'hFFFFFFFFFFFFFBFFFFFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_47(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_48(256'h8F8F8BD7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_49(256'h8F8A8FDBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB38A8F8F8F8F8F8F8F8F8F8F),
    .INIT_4A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4C(256'hFFFFFFFFDB8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4D(256'hFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFBFFFFFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFB),
    .INIT_50(256'h8F8F8F8A8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F8F8F8F8AD7FFFFFFFF),
    .INIT_51(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_52(256'h8F8F8F8F8F8F8B8A8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_53(256'hFFFBD7D7B3B3B3B3D7FBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFB38A8F8F),
    .INIT_54(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_55(256'hFBFFFFFFFBAF8B8F8F8F8F8F8F8F8F8F8F8FAFFBFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_56(256'hD7D7D7D7D7B3AFAF8F8A8A8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A8FAFB3D7D7),
    .INIT_58(256'hAFB3B3D7D7D7D7D7B3B38F8B8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_59(256'hAFB3D7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDB8F8A8F8F8F8F8F8F8A8A8A8F),
    .INIT_5A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAF),
    .INIT_5B(256'h8F8F8F8F8F8F8F8F8F8FD7FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_5C(256'hD7B3AF8F8A8A8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD78B8F),
    .INIT_5D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFBDBD7AF8F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5F(256'hFFFFFFFFFFFFFBFFFFFFFFD78B8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFD7FFFFFFFF),
    .INIT_61(256'h8FB3FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_62(256'h8F8F8F8AB3FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBB38F8F8F8F8F8F8F8F8F),
    .INIT_63(256'h8F8F8F8F8A8AAFB7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38F8A8A),
    .INIT_64(256'h8F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_65(256'hFBFBFBB38A8F8F8F8A8AAFD7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB3),
    .INIT_66(256'hFBFBFBFBFBFBFBB3AFAFAFAFAFAFAFAFAFAFAFAFDBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBB38F8A8F8F8F8B8B8FB3FBFFFFFFFFFFFB),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38B8A8F8F8AAFFBFFFF),
    .INIT_6A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AAFD7FBFF),
    .INIT_6B(256'hAFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38F8A8F8F8F8F),
    .INIT_6C(256'hAFAFAFAFAFAFAFAFAFAFAFAFD7FFFFFFFFFFFFFFFFFBFFFFFFFFDB8F8A8F8A8A),
    .INIT_6D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AF),
    .INIT_6E(256'hFBFFFFFFFFFFFFFFD7B3AF8F8FAFB3D7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8E8B8FD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8A8AB3FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38A8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_72(256'hAFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFFFD78F8A8A8FD7FFFFFFFFFFFFFFFF),
    .INIT_73(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAF),
    .INIT_74(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFBB38B8A8AB7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_76(256'h8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_78(256'hFFFFFFFFFFFFFBFFFFFFB38A8AAFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFB3DBFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFB38B8AB3FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7C(256'hAFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFD7AF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A),
    .INIT_7E(256'hFFFBAF8AB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFB3DBFFFFFFFFFFFFFFFFFBFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD38A8FFBFF),
    .INIT_03(256'h8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8AAFFBFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF),
    .INIT_05(256'hAFAFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFDB8BB3FFFFFFFF),
    .INIT_06(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFB3AF),
    .INIT_07(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB38FD7FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAF8A8F8F8F8F8F8F),
    .INIT_0B(256'hAFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFD7B3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAF),
    .INIT_0D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0F(256'h8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_11(256'hFFFFFFFFFFFFFBFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB3AFAFAFAFAFAFAFAFAFAFAFAFD7FFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFBD7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFD78F8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hB3AFAFAFAFAFAFAFAFAFB3D7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_20(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8A8F8F8F),
    .INIT_24(256'hAFB3DBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBD7B3AFAFAFAFAF),
    .INIT_26(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_28(256'h8F8F8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36A2521010125258ED7FF),
    .INIT_29(256'h6EB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78B8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2A(256'hFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8E6A2501012125),
    .INIT_2B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBDBD7B3B3B3D7D7FBFBFBFBFBFBFB),
    .INIT_2C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDB2501010101010101010146D7FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8AAFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9201010101010101010125B3FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_34(256'hFFFFFFFFFFB301010101010101010101016EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8AD7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF4A0101010101010101010125D7FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_39(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h010101010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h8F8F8F8F8F8F8F8F8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2501),
    .INIT_3C(256'hFFD7010101010101010101010101B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8B8F),
    .INIT_3D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_40(256'h0101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_41(256'h8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A010101010101010101),
    .INIT_42(256'h01010101010101B7FFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB010101010101),
    .INIT_44(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF46010101010101010101010101018EFFFFFF),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFDB8F8E8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0101010101010101010101010125),
    .INIT_4A(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4D(256'hFFFFFFFFFFDB010101010101010101010101010121DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF8F8A8F8F8F8F8F8F8F8AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF8E01010101010101010101010101018EFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_52(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_53(256'h010101010101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF4A0101),
    .INIT_55(256'hD701010101010101010101010101010121DBFFFFFFFFFFFFFFFFFFFFFFFFB38A),
    .INIT_56(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_57(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_59(256'h010101010125FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5A(256'hD7FFFFFFFFFFFFFFFFFFFFFFFF8E66D7FFFFFFDB6A0101010101010101010101),
    .INIT_5B(256'h0101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8E8A),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB46B3FFFFFFFFD74601010101010101),
    .INIT_5D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF2501014A6A4A01010101010101010101010101010101010101B3FF),
    .INIT_61(256'h0146FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8E8AD7FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFD70101456A6E4A0101010101010101010101010101010101),
    .INIT_63(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_66(256'h010101010101010101010101010101010101010101018EFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFDB8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFDB210101),
    .INIT_68(256'h9201010101010101010101010101010101010101010101010101FBFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_6B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6C(256'h01010101010101010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB),
    .INIT_6D(256'h8E8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFD72101010101010101010101),
    .INIT_6E(256'h010101010101010101010101010101010101D7FFFFFFFFFFFFFFFFFFFFFFFB8F),
    .INIT_6F(256'hFBFFFBFBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF8E01010101010101),
    .INIT_70(256'hB3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFB),
    .INIT_72(256'h0101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_73(256'hDBFFFFFFFFFFFFFFFFFFFFFFD301010101010101010101010101010101010101),
    .INIT_74(256'h01010101010101010101D7FFFFFFFFFFFFFFFFFFFFFFFB8F8F8F8F8F8F8F8B8F),
    .INIT_75(256'hFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF4A010101010101010101010101010101),
    .INIT_76(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_77(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8FAFDBFFFBFBFBFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_79(256'hFFFFFFFFD7010101010101010101010101010101010101010101010101016AFF),
    .INIT_7A(256'h0101D7FFFFFFFFFFFFFFFFFFFFFFFB8F8E8F8F8F8F8F8F8FDBFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF4A0101010101010101010101010101010101010101010101),
    .INIT_7C(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8F8FB3FBFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7F(256'h010101010101010101010101010101010101010101016EFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFDB8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFDB210101),
    .INIT_01(256'h8E01010101010101010101010101010101010101010101010101DBFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFBFFFFFFFFFFAF8F8FD7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_04(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h8F8F8F8F8F8F8E8AD7FFFFFFFFFFFFFFFFFFFFFFFF2501010101010101010101),
    .INIT_07(256'h010101010101010101010101010101010125FFFFFFFFFFFFFFFFFFFFFFFFDB8B),
    .INIT_08(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB301010101010101),
    .INIT_09(256'hAF8F8FB3FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0B(256'h010101010121D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0C(256'hD7FFFFFFFFFFFFFFFFFFFFFFFF6E010101010101010101010101010101010101),
    .INIT_0D(256'h01010101010101010166FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8A),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7010101010101010101010101010101),
    .INIT_0F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFD701010101010101010101010101010101010101010101014AFFFF),
    .INIT_13(256'h01B3FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF6601010101010101010101010101010101010101010101),
    .INIT_15(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_18(256'h010101010101010101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFF2501),
    .INIT_1A(256'hFFB30101010101010101010101010101010101010101010145FBFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_1D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0101010101010101010101014AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h8F8F8F8F8F8F8F8A8FFBFFFFFFFFFFFFFFFFFFFFFFFFB7010101010101010101),
    .INIT_20(256'h01010101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFFFFFFFB8F8B),
    .INIT_21(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A0101010101),
    .INIT_22(256'hAF8F8FAFFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_24(256'h01010145DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_25(256'h8BD7FFFFFFFFFFFFFFFFFFFFFFFFFF8E01010101010101010101010101010101),
    .INIT_26(256'h010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8F8F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB25010101010101010101010101),
    .INIT_28(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAF8F8FB3FFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF6A010101010101010101010101010101010101B7FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFB721010101010101010101010101010101010146FB),
    .INIT_2E(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAF8F8FDBFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_31(256'hFF8E01010101010101010101010101010125D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFB8F8A8F8F8F8F8F8F8F8F8F8A8EDBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFD7210101010101010101010101010101014AFBFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFBFBFBFBFBFBFBFB8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_36(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_37(256'h01010101010101016ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFB),
    .INIT_38(256'h8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32501010101),
    .INIT_39(256'h0101010101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78B8F8F),
    .INIT_3A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD74A01),
    .INIT_3B(256'hAFD7FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3E(256'h8F8A8FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8E2501010101010101016AD7),
    .INIT_3F(256'h01018ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8F8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_40(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB74601010101010101),
    .INIT_41(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38E8E8E92D7FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38E6A6A6A8ED7FBFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4B(256'hFFFFDB8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8B8FD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_4F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D7FFFFFFFFFFFFFFFF),
    .INIT_51(256'h8F8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAF8A8F8F8F8F),
    .INIT_53(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD78FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_57(256'h8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_59(256'hFFFFFFFFFFFFFBFFD7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDB8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8BB3FF),
    .INIT_5F(256'hD7AFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_61(256'hFFFFFFFFFFFFFBD7D7D7D7DBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF8A8FD7),
    .INIT_64(256'h8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78AAFFBFFFFFFFF),
    .INIT_67(256'hAFAFAFAFB3D7FBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_68(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD7B3AF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF8A8A8FDBFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F),
    .INIT_6C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78A8AAFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBD7AFAFAFAFAFAFAFAFAFD7FB),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFD78F8A8F8F8FDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_70(256'h8F8F8F8F8F8F8F8A8BB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB38A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_72(256'hFFFFFFFFFFFFFBFFD78E8F8A8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFBFFFFFFD7AFAFAFAFAFAFAFAFAFAFAFD7FBFFFFFFFFFFFFFF),
    .INIT_75(256'hB38E8A8F8F8F8FDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_76(256'h8E8AAFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_78(256'hD78E8F8F8A8FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7A(256'hFBFBDBB3AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7B(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7AF8B8B8F8F8F8F8FD7),
    .INIT_7D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FB3FBFFFF),
    .INIT_7E(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F),
    .INIT_7F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78E8F8F8F8A8AAF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAFAFAFAFAFAFAFAFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_01(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7AFAFAFAFAF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFD7AF8B8A8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_03(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3DBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_05(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFD78E8F8F8F8F8F8A8FB3D7FFFFFFFFFF),
    .INIT_06(256'hFBFFFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_08(256'hFFFBD7AF8F8A8E8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_09(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8A8B8FB3DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFBD7AF8B8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0B(256'hFFFFFFFFFFFFFBFFD78E8F8F8F8F8F8F8B8A8FB3D7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFF),
    .INIT_0E(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0F(256'h8F8F8F8F8F8F8F8A8A8AAFB3D7D7DBFBFBFFFFFBFBDBD7B3AF8F8A8A8E8F8F8F),
    .INIT_10(256'h8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_11(256'hD78E8F8F8F8F8F8F8F8F8E8A8A8FB3D7DBDBFFFFFFFFFFFFFBDBD7B3AF8F8A8A),
    .INIT_12(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_13(256'hFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_15(256'h8F8E8A8A8A8F8FAFAFAFAFAF8F8F8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_16(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_17(256'h8F8F8F8F8F8A8A8B8F8FAFAFAFB3B3AF8F8F8B8A8A8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_19(256'hAFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_1A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAF),
    .INIT_1B(256'h8A8A8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A),
    .INIT_1D(256'h8A8A8A8A8A8A8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7AFAFAFAFAFAFAFAFAFAFAFAFB3),
    .INIT_21(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_22(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_23(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_25(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFBFFFFDBB3AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFF),
    .INIT_27(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_28(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_29(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2A(256'hB38F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2B(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD7D7),
    .INIT_2C(256'hFFFFFFD7AFAFAFAFAFAFAFAFAFAFAFD7FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_2E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_2F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_30(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFD78A6642668A8F8F8F8F8F8F),
    .INIT_32(256'hAFAFAFAFAFB3D7FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_33(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD7B3AFAF),
    .INIT_34(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_35(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_36(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_37(256'hFFFFFBFFFFFFFFFFFFFFFFB366424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_38(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBB3B3B3B3B3B3B3DBFFFF),
    .INIT_3A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3D(256'hFFFFB34242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3F(256'hFBFBFBFBFBFBFBFBFBFBFFFBFFFFFBDBD7D7D7DBFBFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_40(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_41(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_42(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_43(256'h668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_44(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFD7664242424242),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_47(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_48(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_49(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFAF424242424242668F8F8F8F8F8F8F),
    .INIT_4B(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_4E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_50(256'hFFFFFBFFFFFFFFFFFB8A424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_53(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_54(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_55(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_56(256'hFB66424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_57(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_59(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5C(256'h668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5D(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB66424242424242),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_60(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_61(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_62(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB6A424242424242668F8F8F8F8F8F8F),
    .INIT_64(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_65(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_67(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_68(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_69(256'hFFFFFBFFFFFFFFFFFFAF424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6E(256'h8F8F8F8F8F8F8F8F8F8F8A8A8A8B8F8F8F8B8F8F8B8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6F(256'hFFD7664242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_70(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_72(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_73(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_74(256'h8F8AAFFFB38F8A8A8A8F8A8F8F8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F),
    .INIT_75(256'h668E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_76(256'hFFFFFBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFAF4242424242),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_79(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFBD7D7D7B3B38A8A8A8A8A8A8A8A8A8A8A8A8F8F8F),
    .INIT_7B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB8F42424242668E8F8F8F8F8F8F),
    .INIT_7D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF2F2FFFFFBFB),
    .INIT_7E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD7D7DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_01(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFAFAFB3B3B3B3B3B3B3B3B3D7),
    .INIT_02(256'hFFFFFBFFFFFFFFFFFFFFFFFBB38A4242668E8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_03(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF6EEFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_05(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_06(256'hAF8FB3B3B3D7D7D7D7D7D7FFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_07(256'h8F8F8F8F8F8F8F8F8F8AB3FFAF8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8F),
    .INIT_08(256'hFFFFFFFFFFFBB38F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_09(256'hFFFFFFFBFFFFFFFFFBFFFBEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0A(256'hFBFBFBFBFBFBE9FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_0B(256'h8F8F8F8F8F8F8FD7FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0C(256'h8A8A8AAFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0D(256'h8F8AAFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8A8A8A8A8A8A8A8A),
    .INIT_0E(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0F(256'hEEEEEEEEF7FFF2EEEEEEEEF2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBEE),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEEFB),
    .INIT_12(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_13(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FF8A8F8F),
    .INIT_14(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F),
    .INIT_15(256'hF2F2F6F6EEF6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F),
    .INIT_16(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2F2FBFFF2EEF2F2EEF7),
    .INIT_17(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEEFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_19(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_1A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F),
    .INIT_1B(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EEFFF7EEF2F2EEF7FFF2F2FFFFF7FBFFFF),
    .INIT_1D(256'hFFFFFFFBFFFFFFFFFFFBF7F7FBF2F2FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1F(256'h8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_20(256'h8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_21(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_22(256'hFFFFFFFBFFFFFFF2F2EEF6EEFBF2F2FFF2EEF2FBFFF7F2FBFFFFFBFFFFFFFFFF),
    .INIT_23(256'hFBEEEEEEEEEEEEF2F7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_24(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_25(256'h8F8AB3FFAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_26(256'h8F8F8AB3FF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_27(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_28(256'hEEEEFFEEF7F7EEF2EEF2F2FFFBEEF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_29(256'hEEF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FFFFFFF2F2F2),
    .INIT_2B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_2C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F),
    .INIT_2D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8FFFB38A8F),
    .INIT_2E(256'hEEF2FFFFEEF2FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_2F(256'hF7FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFF6F2F7FBEEF2F2EEFFEEF2),
    .INIT_30(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBEEFBFFFFF2F2FFFFFBEEFBF7F7F7F7),
    .INIT_31(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_32(256'h8F8B8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8FFFD78A8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_33(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F8F8F8F8F8F8F8F),
    .INIT_34(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_35(256'hFBFFFFFFFFFFFFFFFFFFFFFFF2EEF2EEF2F2FFFBEEFFFBEEEEEEFFFBEEFBFFFF),
    .INIT_36(256'hFFFFFFFBFFFFFFFFFFF2EEFFFFEEF2FFFFF2F2F7EEEEEEEEEEF7FFFFFFFFFFFF),
    .INIT_37(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_38(256'h8A8F8F8F8F8F8F8F8AD7FF8F8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_39(256'h8F8F8F8F8F8F8F8F8F8F8F8ADBFF8A8F8F8F8F8B8A8A8A8A8A8FAFAFAF8A8A8A),
    .INIT_3A(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3B(256'hFFFFFFFBEEFBFFFFFBF2EEF6EEF7FFF2EEEEEEF2EEFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3C(256'hFFFFEEF7FFEEF7FFFBEEFBFFFBFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3D(256'h8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3E(256'h8AFFFB8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3F(256'h8F8F8F8AB3FF8F8B8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFD7B38A8A8F8F8F8F8F),
    .INIT_40(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_41(256'hFFFFF7EEF2EEFFFFF7EEF2EEF2FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_42(256'hF7EEFFFBEEFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEEFBFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF7F2FBEEFFEEF7FF),
    .INIT_44(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7),
    .INIT_45(256'h8F8A8AFFFFFBD7DBB3B38A8FAFB3FBFFFFFFD78A8A8F8F8AD7FFB38A8F8F8F8F),
    .INIT_46(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A),
    .INIT_47(256'hFBEEFBF7FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_48(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEEF2FFFFFFFFFFFBEEEEFBFF),
    .INIT_49(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFF2F2F6F2EEF7FFEEF6FFFBEEFFFFFF),
    .INIT_4A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF),
    .INIT_4B(256'h8A8A8F8B8A8A8A8A8FD7FFFFB38A8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8AB3FFFF8A8A8A8A),
    .INIT_4D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4E(256'hFBFFFFFFFFFFFFFFFFFFFFFFF6EEFFFFFBF6FBFFFFF7FFFFFBEEFBFFFFFFFFFF),
    .INIT_4F(256'hFBFBFBFBFBFBFBFBFBFBEEEEEEEEFBFBEEFBFFFBEEFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_50(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_51(256'h8A8A8AFFFFB38AD7FFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_52(256'h8F8F8F8F8F8F8F8F8F8F8F8F8AB3FF8AB3FFFB8F8A8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_53(256'hFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_54(256'hFBFBFBFBFBEEF6FFFBF2EEEEF2FBFBFBFFEEFBFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_55(256'hFFFFFFF2EEEEFBF7F2FFFFFBEEFBFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_56(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_57(256'hFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_58(256'h8F8F8F8F8F8AFFD7FFFF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8AD7FFAFFF),
    .INIT_59(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5A(256'hFFFFFBF7EEF2FFFBFBEEF6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF),
    .INIT_5B(256'hFBFFFFFBEEF7FFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFFF2EEFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF2EEF2FF),
    .INIT_5D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_5E(256'hFF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFFFF8A8B8F8F8F8F8F8F),
    .INIT_5F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8ADBFF),
    .INIT_60(256'hFBEEF6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_61(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBEEF6FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF7EEEEFBFFFFFFFFEEF6FFFF),
    .INIT_63(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_64(256'h8F8F8F8F8F8F8F8F8F8F8F8F8ADBFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_65(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFB38A8F8F8F8F8F8F),
    .INIT_66(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_67(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EEF6F2FFFFFFFFFFFBFFEEF2FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFBFFFFFFFFFFFFFFFFF2F2FFFFFFFFFFFFF2F2FFFFF2FFFBFFFFFFFFFF),
    .INIT_69(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6A(256'h8F8F8F8AB3FFDB8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6C(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6D(256'hFFFFFFFBFFFFFFEEEEFBFFFFFFFFFFFBFFF7F7FFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFEEF2FFFBFFFFFFFFF7EEFFF7EEFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6F(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_70(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_71(256'h8F8F8F8F8F8F8AB3FFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFF8A8F),
    .INIT_72(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_73(256'hFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_74(256'hFFFFFFFFFBEEF2EEF7FFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEEF7FFFB),
    .INIT_76(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_77(256'hDBFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFF8A8B8F8F8F8F8F8F8F8F8F),
    .INIT_78(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_7A(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBEEFBFFFBFFFFFFFFFFF2EEF2),
    .INIT_7C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_7D(256'h8F8F8F8F8F8F8F8A8ADBFFFB8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFFB38A8B8F8F),
    .INIT_7F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFBFFFFFFFFFFFFFFFBEEFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_02(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_04(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8AFFFFDB8F8A8F8F8F8F8F8F8A8AAF),
    .INIT_05(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_06(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_08(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_09(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0A(256'h8F8F8F8F8F8F8F8F8F8F8AD7FFFFB38F8A8A8A8A8A8FD7FFFFB38A8F8F8F8F8F),
    .INIT_0B(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_0F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_10(256'h8F8F8F8AAFDBFFFFFBD7D7DBFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_11(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_13(256'hFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_14(256'hFBFBFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFF),
    .INIT_15(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFB),
    .INIT_16(256'hFFFFFFFFFFB38A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_17(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FDB),
    .INIT_18(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_19(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A8A8F8A8A8A8F8F),
    .INIT_1E(256'hFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_20(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_21(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_22(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_23(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_24(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_25(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_28(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_29(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_2C(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_2D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_30(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_31(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_32(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_34(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_35(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_36(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_37(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_38(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3A(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3D(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_41(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_42(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_43(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_45(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_46(256'hFBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_47(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_48(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_49(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4A(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFBDBD7D7D7D7D7DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_4D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_50(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_51(256'hFFFFFFFBFBD7B3AFAFAFB3D7FBFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_52(256'hD7FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_53(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBDBD7D7D7D7D7D7D7D7),
    .INIT_54(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_55(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_56(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_57(256'h8F8F8F8FB3D7FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB38F8F8F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBD7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFFFB),
    .INIT_5A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_5B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_5E(256'hFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFDBB38F8FAFAFAFAFAF8F8FAFD7FF),
    .INIT_5F(256'hFBFBFBFBFBFBD7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_60(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFBFBFBFBFBFBFB),
    .INIT_61(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_62(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_63(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_64(256'hFBFBFBFBFBFBFBFBFBFBB38F8FAFAFAFAFAFAFAF8F8FB3DBFFFBFBFBFBFBFBFB),
    .INIT_65(256'hD7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_66(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFDBD7D7),
    .INIT_67(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_68(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_69(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6A(256'hFFD78F8FAFAFAFAFAFAFAFAFAF8F8FD7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6B(256'hD7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6C(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_6F(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_70(256'hAFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB38FAFAFAFAFAF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFB),
    .INIT_73(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_74(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_75(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_76(256'hFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_77(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFBB38FAFAFAFAFAFAFAFAFAFAFAF8FAF),
    .INIT_78(256'hFBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_79(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7D(256'hFBFFFFFFFFFFFFFFFBB38FAFAFAFAFAFAFAFAFAFAFAF8FAFFBFFFFFFFFFFFFFF),
    .INIT_7E(256'hD7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_7F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_01(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_02(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_03(256'hFBB38FAFAFAFAFAFAFAFAFAFAFAF8FAFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_04(256'hD7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_05(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFD7D7D7D7D7D7D7D7D7D7D7),
    .INIT_06(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_07(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_08(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_09(256'hAFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB38FAFAFAFAFAF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFDBD7D7D7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFB),
    .INIT_0C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_0D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_10(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFD78F8FAFAFAFAFAFAFAFAFAF8F8FD7),
    .INIT_11(256'hFBFFFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_12(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_13(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_14(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_15(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_16(256'hFBFFFFFFFFFFFFFFFFFFB38F8FAFAFAFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFF),
    .INIT_17(256'hD7D7D7D7D7D7D7D7D7DBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_18(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBD7),
    .INIT_19(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1B(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1C(256'hFFFFDBAF8F8FAFAFAFAFAF8F8FAFD7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1D(256'hDBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1E(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBDBD7D7D7D7D7D7D7),
    .INIT_1F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_20(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_21(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_22(256'h8F8F8F8FB3D7FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_23(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFDBB3AF8F8F),
    .INIT_24(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBFBFBFBFBFBFBFBFBFB),
    .INIT_25(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_26(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_27(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_28(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F),
    .INIT_29(256'hFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBD7B3B3B3B3B3D7FBFFFBFB),
    .INIT_2A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2E(256'hFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBFBFBFBFBFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_31(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_32(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_33(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_34(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_35(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_37(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_38(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_39(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3A(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_3B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_3F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_40(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_42(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_43(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_44(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_45(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_46(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_47(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_4A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4B(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4C(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4D(256'hFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_4E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_50(256'h8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_51(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_52(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_53(256'hD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_54(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_57(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7),
    .INIT_58(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_59(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F),
    .INIT_5B(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_5C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5F(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_60(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_61(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_speed_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  rom_speed_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_speed.mem" *) 
(* C_INIT_FILE_NAME = "rom_speed.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "40000" *) (* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_speed_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rom_speed_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module rom_speed_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  rom_speed_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
