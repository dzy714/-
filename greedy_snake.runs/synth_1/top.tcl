# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a35tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.cache/wt [current_project]
set_property parent.project_path C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/rom_end.coe
add_files C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/rom_speed.coe
add_files C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/rom_start.coe
read_verilog -library xil_defaultlib {
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/key/debounce.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/game_show.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/generate_apple.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/key/key.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/play_vga.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/rom_end_top.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/rom_speed_top.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/rom_start_top.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/seg.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/snake_ctrl.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/vga_ctrl/start_end_vga.v
  C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/new/top.v
}
read_ip -quiet C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk.xci
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/pll_clk/pll_clk_ooc.xdc]

read_ip -quiet C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_start/rom_start.xci
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_start/rom_start_ooc.xdc]

read_ip -quiet C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_end/rom_end.xci
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_end/rom_end_ooc.xdc]

read_ip -quiet C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_speed/rom_speed.xci
set_property used_in_implementation false [get_files -all c:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/sources_1/ip/rom_speed/rom_speed_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/constrs_1/new/greedy_snake.xdc
set_property used_in_implementation false [get_files C:/Users/Administrator/Desktop/xilinx_snake_EGO1/5_vga/greedy_snake.srcs/constrs_1/new/greedy_snake.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
