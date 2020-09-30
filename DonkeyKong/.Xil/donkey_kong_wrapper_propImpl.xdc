set_property SRC_FILE_INFO {cfile:c:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0/clk_wiz_0.xdc rfile:../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:donkey_kong_i/AXI_VGA_0/U0/clock_switch/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_processing_system7_0_0/donkey_kong_processing_system7_0_0.xdc rfile:../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_processing_system7_0_0/donkey_kong_processing_system7_0_0.xdc id:2 order:EARLY scoped_inst:donkey_kong_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:donkey_kong_i/AXI_VGA_0/U0/pixel_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:donkey_kong_i/AXI_VGA_0/U0/pixel_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:SCOPED_XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
current_instance donkey_kong_i/AXI_VGA_0/U0/pixel_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance donkey_kong_i/AXI_VGA_0/U0/pixel_buffer/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:4 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
