vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_0
vlib activehdl/axi_vip_v1_1_0
vlib activehdl/processing_system7_vip_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_9
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_16
vlib activehdl/axi_sg_v4_1_7
vlib activehdl/axi_dma_v7_1_15
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_16
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_14
vlib activehdl/axi_data_fifo_v2_1_13
vlib activehdl/axi_crossbar_v2_1_15
vlib activehdl/axi_protocol_converter_v2_1_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_0 activehdl/fifo_generator_v13_2_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 activehdl/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 activehdl/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 activehdl/processing_system7_vip_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_9 activehdl/lib_fifo_v1_0_9
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_16 activehdl/axi_datamover_v5_1_16
vmap axi_sg_v4_1_7 activehdl/axi_sg_v4_1_7
vmap axi_dma_v7_1_15 activehdl/axi_dma_v7_1_15
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_16 activehdl/axi_gpio_v2_0_16
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_14 activehdl/axi_register_slice_v2_1_14
vmap axi_data_fifo_v2_1_13 activehdl/axi_data_fifo_v2_1_13
vmap axi_crossbar_v2_1_15 activehdl/axi_crossbar_v2_1_15
vmap axi_protocol_converter_v2_1_14 activehdl/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_0  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0/clk_wiz_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ipshared/3401/src/VGA_controller.vhd" \
"../../../bd/donkey_kong/ipshared/3401/hdl/AXI_VGA_v1_0.vhd" \
"../../../bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/sim/donkey_kong_AXI_VGA_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_processing_system7_0_0/sim/donkey_kong_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_9 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/462e/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_16 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/0377/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_7 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/8316/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_15 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/9eb7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_dma_0_0/sim/donkey_kong_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_rst_ps7_0_100M_0/sim/donkey_kong_rst_ps7_0_100M_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_10/sim/bd_1b69_s00a2s_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_16/sim/bd_1b69_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_19/sim/bd_1b69_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_22/sim/bd_1b69_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_20/sim/bd_1b69_m00arn_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_21/sim/bd_1b69_m00rn_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_17/sim/bd_1b69_sarn_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_18/sim/bd_1b69_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_13/sim/bd_1b69_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_14/sim/bd_1b69_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_15/sim/bd_1b69_s01sic_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_11/sim/bd_1b69_sarn_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_12/sim/bd_1b69_srn_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_7/sim/bd_1b69_s00mmu_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_8/sim/bd_1b69_s00tr_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_9/sim/bd_1b69_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_2/sim/bd_1b69_arsw_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_3/sim/bd_1b69_rsw_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_4/sim/bd_1b69_awsw_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_5/sim/bd_1b69_wsw_0.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_6/sim/bd_1b69_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_0/sim/bd_1b69_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_1/sim/bd_1b69_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/sim/bd_1b69.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_33/sim/bd_1b69_s00a2s_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_39/sim/bd_1b69_s01a2s_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_42/sim/bd_1b69_m00s2a_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_45/sim/bd_1b69_m00e_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_43/sim/bd_1b69_m00arn_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_44/sim/bd_1b69_m00rn_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_40/sim/bd_1b69_sarn_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_41/sim/bd_1b69_srn_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_36/sim/bd_1b69_s01mmu_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_37/sim/bd_1b69_s01tr_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_38/sim/bd_1b69_s01sic_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_34/sim/bd_1b69_sarn_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_35/sim/bd_1b69_srn_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_30/sim/bd_1b69_s00mmu_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_31/sim/bd_1b69_s00tr_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_32/sim/bd_1b69_s00sic_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_25/sim/bd_1b69_arsw_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_26/sim/bd_1b69_rsw_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_27/sim/bd_1b69_awsw_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_28/sim/bd_1b69_wsw_1.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_29/sim/bd_1b69_bsw_1.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_23/sim/bd_1b69_one_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_24/sim/bd_1b69_psr_aclk_1.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_56/sim/bd_1b69_s00a2s_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_62/sim/bd_1b69_s01a2s_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_65/sim/bd_1b69_m00s2a_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_68/sim/bd_1b69_m00e_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_66/sim/bd_1b69_m00arn_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_67/sim/bd_1b69_m00rn_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_63/sim/bd_1b69_sarn_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_64/sim/bd_1b69_srn_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_59/sim/bd_1b69_s01mmu_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_60/sim/bd_1b69_s01tr_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_61/sim/bd_1b69_s01sic_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_57/sim/bd_1b69_sarn_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_58/sim/bd_1b69_srn_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_53/sim/bd_1b69_s00mmu_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_54/sim/bd_1b69_s00tr_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_55/sim/bd_1b69_s00sic_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_48/sim/bd_1b69_arsw_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_49/sim/bd_1b69_rsw_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_50/sim/bd_1b69_awsw_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_51/sim/bd_1b69_wsw_2.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_52/sim/bd_1b69_bsw_2.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_46/sim/bd_1b69_one_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_47/sim/bd_1b69_psr_aclk_2.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_79/sim/bd_1b69_s00a2s_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_85/sim/bd_1b69_s01a2s_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_88/sim/bd_1b69_m00s2a_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_91/sim/bd_1b69_m00e_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_89/sim/bd_1b69_m00arn_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_90/sim/bd_1b69_m00rn_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_86/sim/bd_1b69_sarn_7.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_87/sim/bd_1b69_srn_7.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_82/sim/bd_1b69_s01mmu_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_83/sim/bd_1b69_s01tr_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_84/sim/bd_1b69_s01sic_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_80/sim/bd_1b69_sarn_6.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_81/sim/bd_1b69_srn_6.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_76/sim/bd_1b69_s00mmu_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_77/sim/bd_1b69_s00tr_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_78/sim/bd_1b69_s00sic_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_71/sim/bd_1b69_arsw_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_72/sim/bd_1b69_rsw_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_73/sim/bd_1b69_awsw_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_74/sim/bd_1b69_wsw_3.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_75/sim/bd_1b69_bsw_3.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_69/sim/bd_1b69_one_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_70/sim/bd_1b69_psr_aclk_3.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_102/sim/bd_1b69_s00a2s_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_108/sim/bd_1b69_s01a2s_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_111/sim/bd_1b69_m00s2a_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_114/sim/bd_1b69_m00e_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_112/sim/bd_1b69_m00arn_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_113/sim/bd_1b69_m00rn_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_109/sim/bd_1b69_sarn_9.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_110/sim/bd_1b69_srn_9.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_105/sim/bd_1b69_s01mmu_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_106/sim/bd_1b69_s01tr_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_107/sim/bd_1b69_s01sic_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_103/sim/bd_1b69_sarn_8.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_104/sim/bd_1b69_srn_8.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_99/sim/bd_1b69_s00mmu_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_100/sim/bd_1b69_s00tr_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_101/sim/bd_1b69_s00sic_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_94/sim/bd_1b69_arsw_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_95/sim/bd_1b69_rsw_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_96/sim/bd_1b69_awsw_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_97/sim/bd_1b69_wsw_4.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_98/sim/bd_1b69_bsw_4.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_92/sim/bd_1b69_one_4.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_93/sim/bd_1b69_psr_aclk_4.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_125/sim/bd_1b69_s00a2s_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_131/sim/bd_1b69_s01a2s_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_134/sim/bd_1b69_m00s2a_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_137/sim/bd_1b69_m00e_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_135/sim/bd_1b69_m00arn_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_136/sim/bd_1b69_m00rn_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_132/sim/bd_1b69_sarn_11.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_133/sim/bd_1b69_srn_11.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_128/sim/bd_1b69_s01mmu_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_129/sim/bd_1b69_s01tr_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_130/sim/bd_1b69_s01sic_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_126/sim/bd_1b69_sarn_10.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_127/sim/bd_1b69_srn_10.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_122/sim/bd_1b69_s00mmu_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_123/sim/bd_1b69_s00tr_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_124/sim/bd_1b69_s00sic_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_117/sim/bd_1b69_arsw_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_118/sim/bd_1b69_rsw_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_119/sim/bd_1b69_awsw_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_120/sim/bd_1b69_wsw_5.sv" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_121/sim/bd_1b69_bsw_5.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_115/sim/bd_1b69_one_5.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/bd_0/ip/ip_116/sim/bd_1b69_psr_aclk_5.vhd" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_smc_0/sim/donkey_kong_axi_smc_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_xlconcat_0_0/sim/donkey_kong_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_16 -93 \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ip/donkey_kong_axi_gpio_0_0/sim/donkey_kong_axi_gpio_0_0.vhd" \
"../../../bd/donkey_kong/ip/donkey_kong_Debouncer_0_0/sim/donkey_kong_Debouncer_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_13  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_15  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_xbar_0/sim/donkey_kong_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/sim/donkey_kong.vhd" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_dma_1_0/sim/donkey_kong_axi_dma_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_audio_codec_0_0/src/fifo_generator_0_2/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/donkey_kong/ipshared/009a/src/ADAU1761_interface.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/adau1761_configuraiton_data.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/adau1761_izedboard.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/audio_top.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/clocking.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/i2c.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/i2s_data_interface.vhd" \
"../../../bd/donkey_kong/ipshared/009a/src/i3c2.vhd" \
"../../../bd/donkey_kong/ipshared/009a/hdl/axi_audio_codec_v1_0.vhd" \
"../../../bd/donkey_kong/ip/donkey_kong_axi_audio_codec_0_0/sim/donkey_kong_axi_audio_codec_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_14  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/src/clk_wiz_0" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/ec67/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/d5d3/hdl/verilog" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/e0a2/hdl" "+incdir+../../../../DonkeyKong.srcs/sources_1/bd/donkey_kong/ipshared/571c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/donkey_kong/ip/donkey_kong_auto_pc_0/sim/donkey_kong_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

