// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  7 15:19:14 2018
// Host        : ensc-pit-33 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_Debouncer_0_0/donkey_kong_Debouncer_0_0_stub.v
// Design      : donkey_kong_Debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Debouncer,Vivado 2017.3" *)
module donkey_kong_Debouncer_0_0(CLK, BTN_IN, BTN_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,BTN_IN[6:0],BTN_OUT[6:0]" */;
  input CLK;
  input [6:0]BTN_IN;
  output [6:0]BTN_OUT;
endmodule
