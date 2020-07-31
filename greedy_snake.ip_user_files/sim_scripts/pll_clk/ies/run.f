-makelib ies_lib/xil_defaultlib -sv \
  "E:/software/vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/software/vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/software/vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk_clk_wiz.v" \
  "../../../../greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

