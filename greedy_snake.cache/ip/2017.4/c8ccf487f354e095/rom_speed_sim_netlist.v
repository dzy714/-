// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jun 18 13:03:49 2019
// Host        : DESKTOP-OGJPL8K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_speed_sim_netlist.v
// Design      : rom_speed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_speed,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_0F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF2EDFFFFFFFF),
    .INIT_10(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_13(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E4E9F2FFFFFFFFFFFFFFFFFBFFFF),
    .INIT_16(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_17(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_18(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1A(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF2E9F2EDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFBFBFFFFFFF2FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_1E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_21(256'hFFF2EDFBE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_22(256'hFBFFFFFBE4FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_24(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_27(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_28(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF2E9FBE4FBFFFF),
    .INIT_29(256'hFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6FBFFFBFBFFFFFFE9F6FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBE9FBE4F6FFFFFFFFFFFFFFFFFBFB),
    .INIT_2F(256'hFFFFFBE9F6FBFFFFFFFFFFFFEDF2FFFBFBFFFFFFEDE9FFFFFFFFFFFBFFFFFFFF),
    .INIT_30(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_31(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_33(256'hFBFBFFFFFFF2E4F6FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFE9EDE9F6FFFFFFFFFFFFFFF6E4EDFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF6E9FFFFFBFFF6F2F2E9F2F6FBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_36(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBE9E9E9E4FFFF),
    .INIT_37(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_38(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFB),
    .INIT_3A(256'hFBFFEDE9E9F2FFFBFBFBFBFBFBEDE9EDFFFFFFFBFBFBFBFBFBFBFBFFFBE9E9F2),
    .INIT_3B(256'hFBFBE4E4E4E9E9E9E4E4E9F2FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6E9E9FBFFFFFFFFF2EDEDEDE9F2FF),
    .INIT_3D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFBFFFFF2F6F6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_40(256'hFFFFFFFFFBE9E9E9E9F2FBFFFFFFFFFFFFFBFFFFF2E9EDEDFFFFFFFFFBFFFFFF),
    .INIT_41(256'hFFF6F2EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBE9E9F2FFFF),
    .INIT_42(256'hFFFBFFFFFFFFFFFFFFFBEDE9E9EDE9EDEDE9EDE9EDEDE4FBFFFFFFFFFFFBE9ED),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_45(256'hFBFFF2E4E4E9FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hEDE4E9F6E9FBFFFFFFFFFFFFEDFBEDE9FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBD6EDE9CDD6FBFFFFFFFFFFFFE9ED),
    .INIT_48(256'hFBE4E9E9E9EDF2F6EDF2FFFFFFFFE9EDFFFFFFFFFFFFF6E4FBFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFBFFFBF6FFFFFFFBFBDBDBDBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_4A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4C(256'hFBF2FFFFFFFFF2E9FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF6E9E9FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFBD2AD8DADE9CD8DADD6FBFFFFFFFFE9F6FFFFFFFBE4F6FFFF),
    .INIT_4E(256'hE9EDFFEDF6FFFBE4FFFFFFFFFFFFFFEDE9FFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4F(256'hFBD6D6D6D6D6D6D6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF6FFF2E9FFFFFF),
    .INIT_50(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFEDEDFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6EDE9E9FFFFFFFFFFFFFFFBFFEDFBFF),
    .INIT_53(256'h8D8D8DADE9AD8D8D8DB2FBFFFFFFE9F6FFFFFFFFE9EDFFFFE9E4F2FFFFFFEDE9),
    .INIT_54(256'hFFFFFFFBEDE9E4E9E9EDFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBB2),
    .INIT_55(256'hD6DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDE9EDE9F2F6E4FFF2E9E9EDFF),
    .INIT_56(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF2E9FFDBD6D6D6D6D6D6D6D6),
    .INIT_57(256'hEDEDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFBE9E4E9E9F2FBFFFFFFFFFFFBFFE4F6FFFFFFFFFFF2F2FBFF),
    .INIT_59(256'h8D8DD6FFFFFBE4F6FFFFFFFFEDEDFFF6E9F2E9FFFFFFEDE9FFFFFFFFFBFFFFFF),
    .INIT_5A(256'hF2E9EDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFB28D8D8D8D8D8D8DADAD),
    .INIT_5B(256'hFFFBFFFBEDFFFFFFFFFFFFE9E9EDF2FBFBE4FBFFEDF6FBFFFBFFFBE4E9F6F6FB),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFBE9FBD6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFFFF),
    .INIT_5D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFEDEDFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_5E(256'hF6FBE9E9E9E4FBF6F6FBFFFFFBE4FBFFFFFFFFFFFBE9E4F2EDF2FFFFFFFFFFFF),
    .INIT_5F(256'hFFEDE4F6E9EDFFEDE9FBE4F6E4EDEDEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFD6AD8D8D8DADAD8DADADADAD8DADDBFFFBE4FB),
    .INIT_61(256'hFBEDFFF2E9E9FBFFFFE9F2FBE9F6FFFFFBFFEDEDFFFFFFFFE4EDE4F2FFFFFFFF),
    .INIT_62(256'hFFFFFBFFFFE9EDD6D6D6D6D6EDD6D6D6D6D6D6FBFFFFFFFFFFFBFFE9EDFFFFFF),
    .INIT_63(256'hFBFFFFFFFFFFFFFBE4E9EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hE4E4EDFBFFE4FBFFFFFFFFFFFFFFF6E4E9F2FFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_65(256'hE9FBE9F2F6EDE9E9EDFBFFFFFBFFFFFFFFFFFBF6FFFFFFFFFFFFF2E9FFFBFFE9),
    .INIT_66(256'hFFFFFFFFFFB28D8D8DADE9E98D8DADADAD8DE9D2FFF6E4FBFFEDE9E9E9FFFFED),
    .INIT_67(256'hE9E4FBF2E9EDFBFBFFFFEDEDFFFFFFF6E4FFF2E4FBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_68(256'hD6D6D6EDE9E9D6D6D6D6D6DBFFFFFFFFFFFBFFFBFFFFFFFFFBE4F6FBE9E9E4F2),
    .INIT_69(256'hE4F2E4FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFEDE9D6),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFE9E9E9FBFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFB),
    .INIT_6B(256'hF2E4F2FFFBFFFFFFFFFFE4E9FFFFFFFFFBEDE9F2FFFFFBE4FBFBE9E4E9E9F6FF),
    .INIT_6C(256'h8DADE9E9AD8DADADAD8DC9E9FFEDE9FFFFFBE9F2FFFFFFE9E9F6E9F6FFFFEDE9),
    .INIT_6D(256'hFFFFFBE4F2FFFFF6E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBAD8D8D),
    .INIT_6E(256'hD6D6D6D6FBFFFFFFFFFBFFFFE9F2FFFFFFF6E4EDE9F2F6E9EDFBFFFFEDE9E4F6),
    .INIT_6F(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6E4D2D6D6D6EDEDEDE9D6),
    .INIT_70(256'hE4EDE9E4F2FFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFE9F6EDEDFFFFFFFF),
    .INIT_71(256'hFFFFF6FFFFFFFFFFFFF2E9E9E4F6FBE4FBFFFFFBF2E9F2FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAD8DADE9E9E4F2FFFFFFEDE9FFFFF6E4E9EDE9F2FFFFEDE9FFFBFBFFFBFFFFFF),
    .INIT_73(256'hE4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBAD8DADAD8DC9E9AD8DADAD),
    .INIT_74(256'hFFFBFFFFEDF6FFFFFFFFFBE9E9EDFFEDE9FBEDE4E9E9FFFFFBFFFFF6E4F6FFF6),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFDBE9E9DBD6D6D6D6D6EDE9D6D6D6D6FBFFFFFF),
    .INIT_76(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFF2E9FBE4F6FFFFFFFFFFFFFFFFFFFBFF),
    .INIT_77(256'hFFF6E9F6FBFFFBE4FBFFF6FFFFF2E9FFFFFFFFFFFFFFFFFFE4F6FFF2E4E9FFFF),
    .INIT_78(256'hFFFFFBE4FBFFF6F2FBE4E9F6FFFFEDEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E9),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFFFFFFFFDBAD8DADAD8D8DAD8D8DADADADAD8DADF2F6FFFF),
    .INIT_7A(256'hFFFFFFFFE9E9E9FBE9E9EDFBE9E9FBFFFFFFFFF2E9E9F6FBE4FBFFFBFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFDBEDE9D6D6D6D6D6D6D6E9E9D6D6D6FBFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_7C(256'hFBFFFFFFFFFFFFFFFBE4F6EDEDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFBFFE9E9FBFFEDFBFBFBFBFBFFFFFBFBE4F6FFFFFFFBFFFBFBFBFBFBFBFBFBFB),
    .INIT_7E(256'hFFF6F2FFFBFFE9F2FFFBFBFBFBFBFBFBFBFBEDF6FFFFFBE4EDF2E9EDFBFFFFE9),
    .INIT_7F(256'hFBFBFBFFFBAD8DADADAD8D8D8DADADADADAD8DB2FFFFFBFBFBFBFFFFFFFBFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hEDEDE4F6EDE9FBFBFBFBFFF6E9E9E4FFE4F6FFFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_01(256'hEDDBD6D6D6D6DBD2E9D6D6D6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFEDE9E9E4),
    .INIT_02(256'hFFEDE9F6E4FBFFFBFBFBFBFBFFFBFBFBFBFFFBFBFFF2FBFFFBE9E9F6FFDBD6E9),
    .INIT_03(256'hFFFFFFFFF6F2FFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_04(256'hFFFFFFFFFBFBFFFFFFFFEDF6FFFFFFF6E4F2E9E9EDFFEDE4FBFBE9E9E9EDFFFF),
    .INIT_05(256'hADADADADADADADADAD8D8DD2FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE9F6),
    .INIT_06(256'hFBFFFFFFFFFBFBFFF2FBFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFB28D8D),
    .INIT_07(256'hEDD6D6DBFFFFFFFFFBFBFFFFFFFFFFFFFFFFFBEDE9E9EDF6FFFFF6FBFBE9FBFF),
    .INIT_08(256'hFFFFFFFFFFFFFBFBFFFBFFFFFFE4F2FFE9EDE9E9FFDBDBEDEDDBD6D2EDE9E9E9),
    .INIT_09(256'hE9F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBE4F2EDF6FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFF2E9E9FFFBE4E9F6FFFBE9E9F6EDFFFFFFFFFFFBE4E4E9F6),
    .INIT_0B(256'h8D8DADFBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBE4F6FFFFFFFFFBFFFFFF),
    .INIT_0C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBAD8DADADADADADADADAD),
    .INIT_0D(256'hFFFBFFFFFFFFFFFFFFFFEDE4F6FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE9EDFFFFE4F2FFE4FBF6E9FFFBD6D2E9D6D6E4E9EDD2D6DBD6D6FBFFFFFFFF),
    .INIT_0F(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF2E9EDE9FFFFFFFFFFFBE9F6FFFF),
    .INIT_10(256'hFFEDE9E9E9EDFFFFFFFFEDE9FFFFFFFFFFFFFFF2E9FFEDE9E9F6FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFBE4FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFD6AD8D8DADADADADAD8D8DADD6FFFFFBFFFF),
    .INIT_13(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_14(256'hE9F6F2E9FFFFDBD6E9D2DBE9E9D6DBDBD6D6DBFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_15(256'hFBFFFFFFFFFFFFFFFFFFFFE9E9EDFFFFFFFFFFFBE9FFFBFFFFE9E9F6FFE4F2FF),
    .INIT_16(256'hF6EDF2E9E9FBFFFFFFFFFFF6EDFFFFFBE9F6FFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_17(256'hFFFBFFFFFFF2E9FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE9F6F6E9E9F2ED),
    .INIT_18(256'hFFFFFFFFFFFFFFD68D8D8D8D8D8D8D8DADD6FFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1A(256'hEDE9D6D6EDE4E9EDD2DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_1B(256'hFFFFFFF6E9E9FBFFFFFFFFFBE4FBFFFFFFEDE9E9FFE9F2FFEDEDF6E4FBFFFFDB),
    .INIT_1C(256'hFFFFFFEDE9FFFFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEDE9E9E4E9E9E9EDE9E9E9EDF2FFFFFF),
    .INIT_1E(256'hD6B2ADADADADADB2DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE9E9FF),
    .INIT_1F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_21(256'hFFFFFFFFE4F6FFFFFFEDEDE9F6EDEDFFFBE4F2E4FBFFFFFFEDE4D6D6DBD2EDE9),
    .INIT_22(256'hE4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEDE9FBFF),
    .INIT_23(256'hFFFFFFFFFFFFFFEDE9EDFBFBFFF6E4EDE9E9E9F2FFFFFFFFFFFFFFF2E9FFFFFF),
    .INIT_24(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE9F2FFFFFFFFFFFBFFFFFF),
    .INIT_25(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBDBD6D6D6DBFB),
    .INIT_26(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_27(256'hFFEDEDF6E4E9EDFFFFF2E4E9FBFFFFFFF6F6FBFBFBDBFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h64898DB2FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6E4EDFFFFFFFFFFE9EDFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFBF6FFEDE9F6FFFFFFFFFFFFFFEDE9FFFFFFE4F2FFFFFFD68D89),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_2C(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2D(256'hFFFFFBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_2E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBEDE4FBFFFFFFFFF6E9FBFFFFE9EDFFF2E4F2FF),
    .INIT_2F(256'hFFF2E4FBFFFFFFFFFFFFFFEDE9FFFFFBE4EDFFFBB26440404040404089D6FFFF),
    .INIT_30(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_33(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_34(256'hFFFFFFFBFFFFF6FFFFFFFFFFFFE9E9FBF2E4FBFFFFFBFFFFFFFFFBFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF6E9FFFFFFE4F2FF8D40404040404040404064D6FFFBFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_37(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_38(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3A(256'hFFFFFFFFFFFFE9E4E4F2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_3B(256'hE4F2B2404040404040404040404064DBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF6),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF2E4E9F6F2EDFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_3E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_40(256'hFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h40404040404040ADFBFFFFFFFFFFFFFFFFFFFFFBFFFFE9E9F6FFFFFFFFFFFFFB),
    .INIT_42(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6F2E4E9E9FFFBFFE9CD644040404040),
    .INIT_43(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_44(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_45(256'hFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_46(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFF),
    .INIT_47(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFE4EDE4FFFFFFFFFFFBFBFFFBFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFBFBFBFFFFFFFFFFFBF2E4E9FFFFF6AD4040404040404040404040404069),
    .INIT_49(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_4A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4D(256'hFBFBFBFBFBFFFBE9EDFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4E(256'hFFFFFFFFFBFBFFFFFF894040404040404040404040404064FBFBFBFBFBFBFBFB),
    .INIT_4F(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_50(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_54(256'hFB894040404040404040404040404040FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_57(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_58(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h4040404040404064FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_5B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFB89404040404040),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_5E(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_60(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFAD4040404040404040404040404064),
    .INIT_62(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_66(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFBFFD66440404040404040404040404089FBFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_69(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6C(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFB89404040404040404040404040D6FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_70(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_71(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h404040404040ADFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_74(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD66440404040),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_77(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_78(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_79(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD6894040404040404060ADFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBAD646464646489D6FFFFFFFBFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_02(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_03(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFDBD6D6D6D6FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_08(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFF),
    .INIT_09(256'hFFFFFFFBFBDBDBD6D6D6D6D6D6D6D6D6D6DBFBFBFBFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0A(256'hFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_0D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_0E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'h8D8D898989898D8D8D8DADADB2B2D6DBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_10(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBD6D6B2B2AD8D8D8D),
    .INIT_11(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_12(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_13(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_14(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_15(256'h89898989898D8D8DADB2D6FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFBFBFFFFFFFBD6B2AD8D8D8D898989898989898D8D8D8D8D89),
    .INIT_17(256'hFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_18(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1B(256'h8989898DB2D6FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_1C(256'hFBFBD6B28D8989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_21(256'hDBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_22(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989ADB2),
    .INIT_23(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB2AD8D89898D8D8D),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_26(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989898DB2D6FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFBFFFFFFFFFFFFFFFBD6B28D8989898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2A(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_2B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2D(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_2E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFD6B28D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_31(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_34(256'h8D8D8D8D8D8D8D8D8D8D8D898DB2DBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_35(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBB28D89898D8D),
    .INIT_37(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3A(256'h8D8D8D8D8989ADD6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_3B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3C(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBB28D89898D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_3F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_40(256'hB2DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989),
    .INIT_42(256'hFFFFFFFFFFFFD6B289898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_43(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_44(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_46(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_47(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFF),
    .INIT_48(256'h898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBB28D89),
    .INIT_4A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FBFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_4E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBB289898D8D8D8D8D8D8D8D8D),
    .INIT_50(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFF),
    .INIT_51(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_52(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_53(256'h8D8D8D8D8D8D8D8D8D8D898DB2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_54(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_55(256'hFBFBFBFBFBFBFBFBFFFFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_56(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_57(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_58(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_59(256'h8D8D8D8D89ADD6FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5B(256'hFFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5C(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF),
    .INIT_5D(256'hFBFBFFFBFBFBFBFBFBFFFBFBFBFFFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_60(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6),
    .INIT_61(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD68D898D8D8D8D8D),
    .INIT_63(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_66(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFF),
    .INIT_67(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_69(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_6C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFBFBFFFF),
    .INIT_6D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6E(256'hFFFBFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_71(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_72(256'h8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_74(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_75(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD68D89),
    .INIT_76(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_78(256'h8D89ADFBFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_79(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDB8D898D8D8D8D8D8D8D8D8D),
    .INIT_7C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FBFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFBFFFBAD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_02(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_05(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFBFBFFFF),
    .INIT_06(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_07(256'hFFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_0A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD6898D8D8D8D),
    .INIT_0F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_11(256'h8D8D8D8D89ADDBFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_12(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_13(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_14(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_15(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_16(256'hFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFFFFDBD2B2ADADADD6DB),
    .INIT_18(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FB),
    .INIT_19(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1B(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFBFBFBFFFFFFFFFBD68D8989898989898DD6FBFFFFFFFFFBFB),
    .INIT_1E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFBFBFFFF),
    .INIT_1F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_20(256'hB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_21(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_22(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_23(256'hFBFFFFFFFFFBB28D8D8D8D8D8D8D8D898DB2FFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_24(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DDBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_26(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_27(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDB8D898D8D8D8D8D8D),
    .INIT_28(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_29(256'h8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2A(256'h8D8D8D8D8D8D8D89B2FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD68D8D),
    .INIT_2B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2D(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_2F(256'h8D89ADFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_30(256'h8DDBFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBAD898D8D8D8D8D8D8D8D8D),
    .INIT_31(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89),
    .INIT_32(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_33(256'hFFFFFFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_34(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFBFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFB),
    .INIT_37(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FBFFFBFBFFFF),
    .INIT_38(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_39(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBAD89),
    .INIT_3B(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_3C(256'hFBFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DDBFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_40(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D),
    .INIT_41(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_42(256'h8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_43(256'h8D8D8D8D8D8D8D8D8D89B2FFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB2898D8D),
    .INIT_44(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_45(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_46(256'hFFFFFFFFFFFFFBFFFFFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_47(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_48(256'h8D8D89D6FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_49(256'h8D898DDBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB2898D8D8D8D8D8D8D8D8D8D),
    .INIT_4A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4C(256'hFFFFFFFFDB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4D(256'hFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFBFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFB),
    .INIT_50(256'h8D8D8D898989898989898989898989898D8D8D8D8D8D8D8D8D8D89D6FFFFFFFF),
    .INIT_51(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_52(256'h8D8D8D8D8D8D89898989898989898989898989898D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_53(256'hFFFBD6D6B2B2B2B2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFB2898D8D),
    .INIT_54(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_55(256'hFBFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8DADFBFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_56(256'hD6D6D6D6D6B2ADAD8D89898D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989898DADB2D6D6),
    .INIT_58(256'hADB2B2D6D6D6D6D6B2B28D898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_59(256'hADB2D6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDB8D898D8D8D8D8D8D8989898D),
    .INIT_5A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADADAD),
    .INIT_5B(256'h8D8D8D8D8D8D8D8D8D8DD6FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_5C(256'hD6B2AD8D89898D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD6898D),
    .INIT_5D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFBDBD6AD8D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5F(256'hFFFFFFFFFFFFFBFFFFFFFFD6898D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB2ADADADADADADADADADADD6FFFFFFFF),
    .INIT_61(256'h8DB2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_62(256'h8D8D8D89B2FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBB28D8D8D8D8D8D8D8D8D),
    .INIT_63(256'h8D8D8D8D8989ADB6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D8989),
    .INIT_64(256'h8D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_65(256'hFBFBFBB2898D8D8D8989ADD6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB2),
    .INIT_66(256'hFBFBFBFBFBFBFBB2ADADADADADADADADADADADADDBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBB28D898D8D8D89898DB2FBFFFFFFFFFFFB),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB289898D8D89ADFBFFFF),
    .INIT_6A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89ADD6FBFF),
    .INIT_6B(256'hADD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB28D898D8D8D8D),
    .INIT_6C(256'hADADADADADADADADADADADADD6FFFFFFFFFFFFFFFFFBFFFFFFFFDB8D898D8989),
    .INIT_6D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6AD),
    .INIT_6E(256'hFBFFFFFFFFFFFFFFD6B2AD8D8DADB2D6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D898DD6FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB289898D8D8D8D8D8D8D8D8D8D),
    .INIT_72(256'hADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFFFD68D89898DD6FFFFFFFFFFFFFFFF),
    .INIT_73(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6ADADADADADADADADAD),
    .INIT_74(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFBB2898989B6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_76(256'h8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_78(256'hFFFFFFFFFFFFFBFFFFFFB28989ADDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFBB2ADADADADADADADADADADADADADB2DBFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFB28989B2FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7C(256'hADDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFD6AD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89),
    .INIT_7E(256'hFFFBAD89B2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFBB2ADADADADADADADADADADADADADB2DBFFFFFFFFFFFFFFFFFBFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2898DFBFF),
    .INIT_03(256'h898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989ADFBFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD),
    .INIT_05(256'hADADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFDB89B2FFFFFFFF),
    .INIT_06(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFB2AD),
    .INIT_07(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB28DD6FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAD898D8D8D8D8D8D),
    .INIT_0B(256'hADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFD6B2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6ADADADADADADADADAD),
    .INIT_0D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0F(256'h8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8D898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_11(256'hFFFFFFFFFFFFFBFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB2ADADADADADADADADADADADADD6FFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFBD6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFD6ADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hB2ADADADADADADADADADB2D6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_20(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD898D8D8D),
    .INIT_24(256'hADB2DBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBD6B2ADADADADAD),
    .INIT_26(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_28(256'h8D8D8DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2692420000024248DD6FF),
    .INIT_29(256'h6DB2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2A(256'hFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8D692400002024),
    .INIT_2B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBDBD6B2B2B2D6D6FBFBFBFBFBFBFB),
    .INIT_2C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDB2400000000000000000044D6FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D89ADFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200000000000000000024B2FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_34(256'hFFFFFFFFFFB200000000000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF490000000000000000000024D6FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_39(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h8D8D8D8D8D8D8D8D898DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2400),
    .INIT_3C(256'hFFD6000000000000000000000000B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFAD898D),
    .INIT_3D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_40(256'h00000069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_41(256'h89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49000000000000000000),
    .INIT_42(256'h00000000000000B6FFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB000000000000),
    .INIT_44(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF44000000000000000000000000008DFFFFFF),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFDB8D8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000000000000000000024),
    .INIT_4A(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4D(256'hFFFFFFFFFFDB000000000000000000000000000020DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF8D898D8D8D8D8D8D8D89ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF8D00000000000000000000000000008DFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_52(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF490000),
    .INIT_55(256'hD600000000000000000000000000000020DBFFFFFFFFFFFFFFFFFFFFFFFFB289),
    .INIT_56(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_57(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_59(256'h000000000024FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5A(256'hD6FFFFFFFFFFFFFFFFFFFFFFFF8D64D6FFFFFFDB690000000000000000000000),
    .INIT_5B(256'h0000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB44B2FFFFFFFFD64400000000000000),
    .INIT_5D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF24000049694900000000000000000000000000000000000000B2FF),
    .INIT_61(256'h0044FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89D6FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFD6000044696D490000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_66(256'h000000000000000000000000000000000000000000008DFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFDB8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFDB200000),
    .INIT_68(256'h9200000000000000000000000000000000000000000000000000FBFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_6B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6C(256'h000000000000000000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB),
    .INIT_6D(256'h8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFD62000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000000000D6FFFFFFFFFFFFFFFFFFFFFFFB8D),
    .INIT_6F(256'hFBFFFBFBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF8D00000000000000),
    .INIT_70(256'hB2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFB),
    .INIT_72(256'h00000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_73(256'hDBFFFFFFFFFFFFFFFFFFFFFFD200000000000000000000000000000000000000),
    .INIT_74(256'h00000000000000000000D6FFFFFFFFFFFFFFFFFFFFFFFB8D8D8D8D8D8D8D898D),
    .INIT_75(256'hFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF49000000000000000000000000000000),
    .INIT_76(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_77(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8DADDBFFFBFBFBFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_79(256'hFFFFFFFFD60000000000000000000000000000000000000000000000000069FF),
    .INIT_7A(256'h0000D6FFFFFFFFFFFFFFFFFFFFFFFB8D8D8D8D8D8D8D8D8DDBFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF490000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8D8DB2FBFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7F(256'h000000000000000000000000000000000000000000006DFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'hFFFFFFFFFFFFDB8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFDB200000),
    .INIT_01(256'h8D00000000000000000000000000000000000000000000000000DBFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFBFFFFFFFFFFAD8D8DD6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_04(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFFFFFFFF2400000000000000000000),
    .INIT_07(256'h000000000000000000000000000000000024FFFFFFFFFFFFFFFFFFFFFFFFDB89),
    .INIT_08(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB200000000000000),
    .INIT_09(256'hAD8D8DB2FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0B(256'h000000000020D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0C(256'hD6FFFFFFFFFFFFFFFFFFFFFFFF6D000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000064FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFADAD8DADDBFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFD6000000000000000000000000000000000000000000000049FFFF),
    .INIT_13(256'h00B2FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89B2FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF6400000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFADAD8DADDBFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_18(256'h000000000000000000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFB2898D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFF2400),
    .INIT_1A(256'hFFB20000000000000000000000000000000000000000000044FBFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFBFFFFFFFFFFADAD8DADDBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_1D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h8D8D8D8D8D8D8D898DFBFFFFFFFFFFFFFFFFFFFFFFFFB6000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFFFFFFFB8D89),
    .INIT_21(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF490000000000),
    .INIT_22(256'hAD8D8DADFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_24(256'h00000044DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_25(256'h89D6FFFFFFFFFFFFFFFFFFFFFFFFFF8D00000000000000000000000000000000),
    .INIT_26(256'h0000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB24000000000000000000000000),
    .INIT_28(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAD8D8DB2FFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF69000000000000000000000000000000000000B6FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFB620000000000000000000000000000000000044FB),
    .INIT_2E(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAD8D8DDBFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_31(256'hFF8D00000000000000000000000000000024D6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFB8D898D8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFD62000000000000000000000000000000049FBFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFBFBFBFBFBFBFBFB8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_36(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_37(256'h000000000000000069DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFB),
    .INIT_38(256'h8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB22400000000),
    .INIT_39(256'h0000000000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D),
    .INIT_3A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64900),
    .INIT_3B(256'hADD6FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3E(256'h8D898DFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D24000000000000000069D6),
    .INIT_3F(256'h000089DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D898D8D8D8D8D8D8D8D8D8D),
    .INIT_40(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB64400000000000000),
    .INIT_41(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D8D8D92D6FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D6969698DD6FBFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4B(256'hFFFFDB8D898D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_4F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D6FFFFFFFFFFFFFFFF),
    .INIT_51(256'h8D8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAD898D8D8D8D),
    .INIT_53(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD68DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_57(256'h8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_59(256'hFFFFFFFFFFFFFBFFD6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDB8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FF),
    .INIT_5F(256'hD6ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_61(256'hFFFFFFFFFFFFFBD6D6D6D6DBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD898DD6),
    .INIT_64(256'h8D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD689ADFBFFFFFFFF),
    .INIT_67(256'hADADADADB2D6FBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_68(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD6B2AD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD89898DDBFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D),
    .INIT_6C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68989ADFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBD6ADADADADADADADADADD6FB),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFD68D898D8D8DDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_70(256'h8D8D8D8D8D8D8D8989B2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB289898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_72(256'hFFFFFFFFFFFFFBFFD68D8D898DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFBFFFFFFD6ADADADADADADADADADADADD6FBFFFFFFFFFFFFFF),
    .INIT_75(256'hB28D898D8D8D8DDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_76(256'h8D89ADD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_78(256'hD68D8D8D898DB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7A(256'hFBFBDBB2ADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_7B(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8DD6),
    .INIT_7D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DB2FBFFFF),
    .INIT_7E(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D),
    .INIT_7F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8989AD),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'hADADADADADADADADFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_01(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6ADADADADAD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_03(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2DBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_05(256'hFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D898DB2D6FFFFFFFFFF),
    .INIT_06(256'hFBFFFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADADADADADADADADADAD),
    .INIT_08(256'hFFFBD6AD8D898D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_09(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFBD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0B(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D89898DB2D6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFBFFFBB2ADADADADADADADADADADADADADFBFFFFFFFFFFFFFF),
    .INIT_0E(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0F(256'h8D8D8D8D8D8D8D898989ADB2D6D6DBFBFBFFFFFBFBDBD6B2AD8D89898D8D8D8D),
    .INIT_10(256'h898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_11(256'hD68D8D8D8D8D8D8D8D8D8D89898DB2D6DBDBFFFFFFFFFFFFFBDBD6B2AD8D8989),
    .INIT_12(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_13(256'hFFFBB2ADADADADADADADADADADADADADFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_15(256'h8D8D8989898D8DADADADADAD8D8D898989898D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_16(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_17(256'h8D8D8D8D8D8989898D8DADADADB2B2AD8D8D898989898D8D8D8D8D8D8D8D8D8D),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_19(256'hADADADADADADADADFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_1A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADAD),
    .INIT_1B(256'h8989898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989),
    .INIT_1D(256'h898989898989898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6ADADADADADADADADADADADADB2),
    .INIT_21(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_22(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_23(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_24(256'hFFFFFFFFFFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_25(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFBFFFFDBB2ADADADADADADADADADADADB2FBFFFFFFFFFFFFFF),
    .INIT_27(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_28(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_29(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2A(256'hB28D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2B(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD6D6),
    .INIT_2C(256'hFFFFFFD6ADADADADADADADADADADADD6FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_2E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_2F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_30(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFD689644064898D8D8D8D8D8D),
    .INIT_32(256'hADADADADADB2D6FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_33(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD6B2ADAD),
    .INIT_34(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_35(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_36(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_37(256'hFFFFFBFFFFFFFFFFFFFFFFB264404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_38(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBB2B2B2B2B2B2B2DBFFFF),
    .INIT_3A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3D(256'hFFFFB24040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3F(256'hFBFBFBFBFBFBFBFBFBFBFFFBFFFFFBDBD6D6D6DBFBFFFFFBFBFFFFFFFFFFFFFF),
    .INIT_40(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_41(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_42(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_43(256'h648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_44(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFD6644040404040),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_47(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_48(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_49(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFAD404040404040648D8D8D8D8D8D8D),
    .INIT_4B(256'hFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_4E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_50(256'hFFFFFBFFFFFFFFFFFB89404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_53(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_54(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_55(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_56(256'hFB64404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_57(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_59(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5C(256'h648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5D(256'hFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB64404040404040),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_60(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_61(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_62(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB69404040404040648D8D8D8D8D8D8D),
    .INIT_64(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_65(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_67(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_68(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_69(256'hFFFFFBFFFFFFFFFFFFAD404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6A(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6E(256'h8D8D8D8D8D8D8D8D8D8D898989898D8D8D898D8D898D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6F(256'hFFD6644040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_70(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_72(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_73(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_74(256'h8D89ADFFB28D8989898D898D8D8989898989898989898989898D8D8D8D8D8D8D),
    .INIT_75(256'h648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_76(256'hFFFFFBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFAD4040404040),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_79(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFBD6D6D6B2B28989898989898989898989898D8D8D),
    .INIT_7B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB8D40404040648D8D8D8D8D8D8D),
    .INIT_7D(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF2F2FFFFFBFB),
    .INIT_7E(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'hD6D6DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF898D8D8D8D8D8D8D8D8D8D),
    .INIT_01(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFADADB2B2B2B2B2B2B2B2B2D6),
    .INIT_02(256'hFFFFFBFFFFFFFFFFFFFFFFFBB2894040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_03(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF6EDFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_05(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_06(256'hAD8DB2B2B2D6D6D6D6D6D6FFFF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_07(256'h8D8D8D8D8D8D8D8D8D89B2FFAD8989898989898989898989898989898989898D),
    .INIT_08(256'hFFFFFFFFFFFBB28D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_09(256'hFFFFFFFBFFFFFFFFFBFFFBEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0A(256'hFBFBFBFBFBFBE9FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_0B(256'h8D8D8D8D8D8D8DD6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0C(256'h898989ADFF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0D(256'h8D89ADFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989898989898989),
    .INIT_0E(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0F(256'hEDEDEDEDF6FFF2EDEDEDEDF2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBED),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEDFB),
    .INIT_12(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_13(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FF898D8D),
    .INIT_14(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD6898D8D),
    .INIT_15(256'hF2F2F6F6EDF6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D),
    .INIT_16(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2F2FBFFF2EDF2F2EDF6),
    .INIT_17(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEDFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_19(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D8D8D8D8D8D8D8D),
    .INIT_1A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF898D8D8D8D8D8D8D8D8D8D),
    .INIT_1B(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EDFFF6EDF2F2EDF6FFF2F2FFFFF6FBFFFF),
    .INIT_1D(256'hFFFFFFFBFFFFFFFFFFFBF6F6FBF2F2FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1F(256'h8D8D8D8D8D8D8D8D8D8D89FFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_20(256'h8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_21(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_22(256'hFFFFFFFBFFFFFFF2F2EDF6EDFBF2F2FFF2EDF2FBFFF6F2FBFFFFFBFFFFFFFFFF),
    .INIT_23(256'hFBEDEDEDEDEDEDF2F6FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_24(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_25(256'h8D89B2FFAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_26(256'h8D8D89B2FF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_27(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_28(256'hEDEDFFEDF6F6EDF2EDF2F2FFFBEDF6FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_29(256'hEDF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FFFFFFF2F2F2),
    .INIT_2B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_2C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D),
    .INIT_2D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DFFB2898D),
    .INIT_2E(256'hEDF2FFFFEDF2FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_2F(256'hF6FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFF6F2F6FBEDF2F2EDFFEDF2),
    .INIT_30(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBEDFBFFFFF2F2FFFFFBEDFBF6F6F6F6),
    .INIT_31(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_32(256'h8D898989898D8D8D8D8D8D8D8D8D8D8D8D8DFFD6898D8D8D8D8D8D8D8D8D8D8D),
    .INIT_33(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD6898D8D8D8D8D8D8D8D8D),
    .INIT_34(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_35(256'hFBFFFFFFFFFFFFFFFFFFFFFFF2EDF2EDF2F2FFFBEDFFFBEDEDEDFFFBEDFBFFFF),
    .INIT_36(256'hFFFFFFFBFFFFFFFFFFF2EDFFFFEDF2FFFFF2F2F6EDEDEDEDEDF6FFFFFFFFFFFF),
    .INIT_37(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_38(256'h898D8D8D8D8D8D8D89D6FF8D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_39(256'h8D8D8D8D8D8D8D8D8D8D8D89DBFF898D8D8D8D8989898989898DADADAD898989),
    .INIT_3A(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3B(256'hFFFFFFFBEDFBFFFFFBF2EDF6EDF6FFF2EDEDEDF2EDFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_3C(256'hFFFFEDF6FFEDF6FFFBEDFBFFFBFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3D(256'h8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3E(256'h89FFFB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3F(256'h8D8D8D89B2FF8D898D8D898DD6FFFFFFFFFFFFFFFFFFFFD6B289898D8D8D8D8D),
    .INIT_40(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_41(256'hFFFFF6EDF2EDFFFFF6EDF2EDF2FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_42(256'hF6EDFFFBEDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEDFBFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FBEDFFEDF6FF),
    .INIT_44(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6),
    .INIT_45(256'h8D8989FFFFFBD6DBB2B2898DADB2FBFFFFFFD689898D8D89D6FFB2898D8D8D8D),
    .INIT_46(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD689),
    .INIT_47(256'hFBEDFBF6FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_48(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEDF2FFFFFFFFFFFBEDEDFBFF),
    .INIT_49(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFF2F2F6F2EDF6FFEDF6FFFBEDFFFFFF),
    .INIT_4A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF),
    .INIT_4B(256'h89898D89898989898DD6FFFFB2898D89FFFF898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF8989B2FFFF89898989),
    .INIT_4D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4E(256'hFBFFFFFFFFFFFFFFFFFFFFFFF6EDFFFFFBF6FBFFFFF6FFFFFBEDFBFFFFFFFFFF),
    .INIT_4F(256'hFBFBFBFBFBFBFBFBFBFBEDEDEDEDFBFBEDFBFFFBEDFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_50(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_51(256'h898989FFFFB289D6FFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_52(256'h8D8D8D8D8D8D8D8D8D8D8D8D89B2FF89B2FFFB8D898D8D8D8D8D8D8D8D8D8D8D),
    .INIT_53(256'hFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_54(256'hFBFBFBFBFBEDF6FFFBF2EDEDF2FBFBFBFFEDFBFFFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_55(256'hFFFFFFF2EDEDFBF6F2FFFFFBEDFBFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_56(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_57(256'hFF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_58(256'h8D8D8D8D8D89FFD6FFFF89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8989D6FFADFF),
    .INIT_59(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5A(256'hFFFFFBF6EDF2FFFBFBEDF6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF),
    .INIT_5B(256'hFBFFFFFBEDF6FFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFFF2EDFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF2EDF2FF),
    .INIT_5D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_5E(256'hFF89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFFFF89898D8D8D8D8D8D),
    .INIT_5F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89DBFF),
    .INIT_60(256'hFBEDF6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_61(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBEDF6FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6EDEDFBFFFFFFFFEDF6FFFF),
    .INIT_63(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_64(256'h8D8D8D8D8D8D8D8D8D8D8D8D89DBFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_65(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFB2898D8D8D8D8D8D),
    .INIT_66(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_67(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EDF6F2FFFFFFFFFFFBFFEDF2FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFBFFFFFFFFFFFFFFFFF2F2FFFFFFFFFFFFF2F2FFFFF2FFFBFFFFFFFFFF),
    .INIT_69(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6A(256'h8D8D8D89B2FFDB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF898D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6C(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6D(256'hFFFFFFFBFFFFFFEDEDFBFFFFFFFFFFFBFFF6F6FFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFEDF2FFFBFFFFFFFFF6EDFFF6EDFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6F(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_70(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_71(256'h8D8D8D8D8D8D89B2FFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFF898D),
    .INIT_72(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_73(256'hFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_74(256'hFFFFFFFFFBEDF2EDF6FFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEDF6FFFB),
    .INIT_76(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_77(256'hDBFFD6898D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFF89898D8D8D8D8D8D8D8D8D),
    .INIT_78(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_7A(256'hFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_7B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBEDFBFFFBFFFFFFFFFFF2EDF2),
    .INIT_7C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_7D(256'h8D8D8D8D8D8D8D8989DBFFFB89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFFB289898D8D),
    .INIT_7F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_01(256'hFFFFFFFBFFFFFFFFFFFFFFFBEDFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_02(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_04(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989FFFFDB8D898D8D8D8D8D8D8989AD),
    .INIT_05(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_06(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_08(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_09(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0A(256'h8D8D8D8D8D8D8D8D8D8D89D6FFFFB28D89898989898DD6FFFFB2898D8D8D8D8D),
    .INIT_0B(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_0F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_10(256'h8D8D8D89ADDBFFFFFBD6D6DBFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_11(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_13(256'hFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_14(256'hFBFBFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFF),
    .INIT_15(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFB),
    .INIT_16(256'hFFFFFFFFFFB28989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_17(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DDB),
    .INIT_18(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_19(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989898D8989898D8D),
    .INIT_1E(256'hFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_20(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB),
    .INIT_21(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_22(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_23(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_24(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_25(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_28(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_29(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_2C(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_2D(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_30(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_31(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_32(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_34(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_35(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_36(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_37(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_38(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_3A(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3D(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_41(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_42(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_43(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_45(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_46(256'hFBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_47(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_48(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_49(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4A(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4B(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFBDBD6D6D6D6D6DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_4D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_50(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_51(256'hFFFFFFFBFBD6B2ADADADB2D6FBFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_52(256'hD6FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_53(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBDBD6D6D6D6D6D6D6D6),
    .INIT_54(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_55(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_56(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_57(256'h8D8D8D8DB2D6FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB28D8D8D),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBD6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFFFB),
    .INIT_5A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_5B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_5E(256'hFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFDBB28D8DADADADADAD8D8DADD6FF),
    .INIT_5F(256'hFBFBFBFBFBFBD6D6D6D6D6D6D6D6D6D6D6D6D6FBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_60(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFBFBFBFBFBFBFB),
    .INIT_61(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_62(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_63(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_64(256'hFBFBFBFBFBFBFBFBFBFBB28D8DADADADADADADAD8D8DB2DBFFFBFBFBFBFBFBFB),
    .INIT_65(256'hD6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_66(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFDBD6D6),
    .INIT_67(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_68(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_69(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6A(256'hFFD68D8DADADADADADADADADAD8D8DD6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_6B(256'hD6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_6C(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_6F(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_70(256'hADADADADADAD8DB2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB28DADADADADAD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFB),
    .INIT_73(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_74(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_75(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_76(256'hFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_77(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFBB28DADADADADADADADADADADAD8DAD),
    .INIT_78(256'hFBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6FBFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_79(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_7D(256'hFBFFFFFFFFFFFFFFFBB28DADADADADADADADADADADAD8DADFBFFFFFFFFFFFFFF),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_7F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_01(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_02(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_03(256'hFBB28DADADADADADADADADADADAD8DADFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_04(256'hD6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_05(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFD6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_07(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_08(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_09(256'hADADADADADAD8DB2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB28DADADADADAD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFDBD6D6D6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFB),
    .INIT_0C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_0D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_10(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFD68D8DADADADADADADADADAD8D8DD6),
    .INIT_11(256'hFBFFFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_12(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_13(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_14(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_15(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_16(256'hFBFFFFFFFFFFFFFFFFFFB28D8DADADADADADADADAD8DB2FBFFFFFFFFFFFFFFFF),
    .INIT_17(256'hD6D6D6D6D6D6D6D6D6DBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_18(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBD6),
    .INIT_19(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1B(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_1C(256'hFFFFDBAD8D8DADADADADAD8D8DADD6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1D(256'hDBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_1E(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBDBD6D6D6D6D6D6D6),
    .INIT_1F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_20(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_21(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_22(256'h8D8D8D8DB2D6FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_23(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFDBB2AD8D8D),
    .INIT_24(256'hFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBFBFBFBFBFBFBFBFBFB),
    .INIT_25(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_26(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_27(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_28(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D),
    .INIT_29(256'hFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBD6B2B2B2B2B2D6FBFFFBFB),
    .INIT_2A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2E(256'hFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_2F(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBFBFBFBFBFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_31(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_32(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_33(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_34(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_35(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_37(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_38(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_39(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3A(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_3F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_40(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_42(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_43(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_44(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_45(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_46(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_47(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF),
    .INIT_4A(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_4B(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4C(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4D(256'hFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4E(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_50(256'h8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF),
    .INIT_51(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_52(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_53(256'hD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_54(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_57(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6),
    .INIT_58(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_59(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D),
    .INIT_5B(256'hFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_5C(256'hFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_5F(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_60(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
