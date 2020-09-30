// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  7 15:19:14 2018
// Host        : ensc-pit-33 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_Debouncer_0_0/donkey_kong_Debouncer_0_0_sim_netlist.v
// Design      : donkey_kong_Debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "donkey_kong_Debouncer_0_0,Debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Debouncer,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module donkey_kong_Debouncer_0_0
   (CLK,
    BTN_IN,
    BTN_OUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN donkey_kong_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  input [6:0]BTN_IN;
  output [6:0]BTN_OUT;

  wire [6:0]BTN_IN;
  wire [6:0]BTN_OUT;
  wire CLK;

  donkey_kong_Debouncer_0_0_Debouncer U0
       (.BTN_IN(BTN_IN),
        .BTN_OUT(BTN_OUT),
        .CLK(CLK));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module donkey_kong_Debouncer_0_0_Debouncer
   (BTN_OUT,
    BTN_IN,
    CLK);
  output [6:0]BTN_OUT;
  input [6:0]BTN_IN;
  input CLK;

  wire [6:0]BTN_IN;
  wire [6:0]BTN_OUT;
  wire CLK;
  wire \counter[0][0]_i_4_n_0 ;
  wire \counter[1][0]_i_2_n_0 ;
  wire \counter[1][0]_i_4_n_0 ;
  wire \counter[2][0]_i_2_n_0 ;
  wire \counter[2][0]_i_4_n_0 ;
  wire \counter[3][0]_i_2_n_0 ;
  wire \counter[3][0]_i_4_n_0 ;
  wire \counter[4][0]_i_2_n_0 ;
  wire \counter[4][0]_i_4_n_0 ;
  wire \counter[5][0]_i_2_n_0 ;
  wire \counter[5][0]_i_4_n_0 ;
  wire \counter[6][0]_i_2_n_0 ;
  wire \counter[6][0]_i_4_n_0 ;
  wire \counter_reg[0][0]_i_3_n_0 ;
  wire \counter_reg[0][0]_i_3_n_1 ;
  wire \counter_reg[0][0]_i_3_n_2 ;
  wire \counter_reg[0][0]_i_3_n_3 ;
  wire \counter_reg[0][0]_i_3_n_4 ;
  wire \counter_reg[0][0]_i_3_n_5 ;
  wire \counter_reg[0][0]_i_3_n_6 ;
  wire \counter_reg[0][0]_i_3_n_7 ;
  wire \counter_reg[0][12]_i_1_n_0 ;
  wire \counter_reg[0][12]_i_1_n_1 ;
  wire \counter_reg[0][12]_i_1_n_2 ;
  wire \counter_reg[0][12]_i_1_n_3 ;
  wire \counter_reg[0][12]_i_1_n_4 ;
  wire \counter_reg[0][12]_i_1_n_5 ;
  wire \counter_reg[0][12]_i_1_n_6 ;
  wire \counter_reg[0][12]_i_1_n_7 ;
  wire \counter_reg[0][16]_i_1_n_1 ;
  wire \counter_reg[0][16]_i_1_n_2 ;
  wire \counter_reg[0][16]_i_1_n_3 ;
  wire \counter_reg[0][16]_i_1_n_4 ;
  wire \counter_reg[0][16]_i_1_n_5 ;
  wire \counter_reg[0][16]_i_1_n_6 ;
  wire \counter_reg[0][16]_i_1_n_7 ;
  wire \counter_reg[0][4]_i_1_n_0 ;
  wire \counter_reg[0][4]_i_1_n_1 ;
  wire \counter_reg[0][4]_i_1_n_2 ;
  wire \counter_reg[0][4]_i_1_n_3 ;
  wire \counter_reg[0][4]_i_1_n_4 ;
  wire \counter_reg[0][4]_i_1_n_5 ;
  wire \counter_reg[0][4]_i_1_n_6 ;
  wire \counter_reg[0][4]_i_1_n_7 ;
  wire \counter_reg[0][8]_i_1_n_0 ;
  wire \counter_reg[0][8]_i_1_n_1 ;
  wire \counter_reg[0][8]_i_1_n_2 ;
  wire \counter_reg[0][8]_i_1_n_3 ;
  wire \counter_reg[0][8]_i_1_n_4 ;
  wire \counter_reg[0][8]_i_1_n_5 ;
  wire \counter_reg[0][8]_i_1_n_6 ;
  wire \counter_reg[0][8]_i_1_n_7 ;
  wire \counter_reg[1][0]_i_3_n_0 ;
  wire \counter_reg[1][0]_i_3_n_1 ;
  wire \counter_reg[1][0]_i_3_n_2 ;
  wire \counter_reg[1][0]_i_3_n_3 ;
  wire \counter_reg[1][0]_i_3_n_4 ;
  wire \counter_reg[1][0]_i_3_n_5 ;
  wire \counter_reg[1][0]_i_3_n_6 ;
  wire \counter_reg[1][0]_i_3_n_7 ;
  wire \counter_reg[1][12]_i_1_n_0 ;
  wire \counter_reg[1][12]_i_1_n_1 ;
  wire \counter_reg[1][12]_i_1_n_2 ;
  wire \counter_reg[1][12]_i_1_n_3 ;
  wire \counter_reg[1][12]_i_1_n_4 ;
  wire \counter_reg[1][12]_i_1_n_5 ;
  wire \counter_reg[1][12]_i_1_n_6 ;
  wire \counter_reg[1][12]_i_1_n_7 ;
  wire \counter_reg[1][16]_i_1_n_1 ;
  wire \counter_reg[1][16]_i_1_n_2 ;
  wire \counter_reg[1][16]_i_1_n_3 ;
  wire \counter_reg[1][16]_i_1_n_4 ;
  wire \counter_reg[1][16]_i_1_n_5 ;
  wire \counter_reg[1][16]_i_1_n_6 ;
  wire \counter_reg[1][16]_i_1_n_7 ;
  wire \counter_reg[1][4]_i_1_n_0 ;
  wire \counter_reg[1][4]_i_1_n_1 ;
  wire \counter_reg[1][4]_i_1_n_2 ;
  wire \counter_reg[1][4]_i_1_n_3 ;
  wire \counter_reg[1][4]_i_1_n_4 ;
  wire \counter_reg[1][4]_i_1_n_5 ;
  wire \counter_reg[1][4]_i_1_n_6 ;
  wire \counter_reg[1][4]_i_1_n_7 ;
  wire \counter_reg[1][8]_i_1_n_0 ;
  wire \counter_reg[1][8]_i_1_n_1 ;
  wire \counter_reg[1][8]_i_1_n_2 ;
  wire \counter_reg[1][8]_i_1_n_3 ;
  wire \counter_reg[1][8]_i_1_n_4 ;
  wire \counter_reg[1][8]_i_1_n_5 ;
  wire \counter_reg[1][8]_i_1_n_6 ;
  wire \counter_reg[1][8]_i_1_n_7 ;
  wire \counter_reg[2][0]_i_3_n_0 ;
  wire \counter_reg[2][0]_i_3_n_1 ;
  wire \counter_reg[2][0]_i_3_n_2 ;
  wire \counter_reg[2][0]_i_3_n_3 ;
  wire \counter_reg[2][0]_i_3_n_4 ;
  wire \counter_reg[2][0]_i_3_n_5 ;
  wire \counter_reg[2][0]_i_3_n_6 ;
  wire \counter_reg[2][0]_i_3_n_7 ;
  wire \counter_reg[2][12]_i_1_n_0 ;
  wire \counter_reg[2][12]_i_1_n_1 ;
  wire \counter_reg[2][12]_i_1_n_2 ;
  wire \counter_reg[2][12]_i_1_n_3 ;
  wire \counter_reg[2][12]_i_1_n_4 ;
  wire \counter_reg[2][12]_i_1_n_5 ;
  wire \counter_reg[2][12]_i_1_n_6 ;
  wire \counter_reg[2][12]_i_1_n_7 ;
  wire \counter_reg[2][16]_i_1_n_1 ;
  wire \counter_reg[2][16]_i_1_n_2 ;
  wire \counter_reg[2][16]_i_1_n_3 ;
  wire \counter_reg[2][16]_i_1_n_4 ;
  wire \counter_reg[2][16]_i_1_n_5 ;
  wire \counter_reg[2][16]_i_1_n_6 ;
  wire \counter_reg[2][16]_i_1_n_7 ;
  wire \counter_reg[2][4]_i_1_n_0 ;
  wire \counter_reg[2][4]_i_1_n_1 ;
  wire \counter_reg[2][4]_i_1_n_2 ;
  wire \counter_reg[2][4]_i_1_n_3 ;
  wire \counter_reg[2][4]_i_1_n_4 ;
  wire \counter_reg[2][4]_i_1_n_5 ;
  wire \counter_reg[2][4]_i_1_n_6 ;
  wire \counter_reg[2][4]_i_1_n_7 ;
  wire \counter_reg[2][8]_i_1_n_0 ;
  wire \counter_reg[2][8]_i_1_n_1 ;
  wire \counter_reg[2][8]_i_1_n_2 ;
  wire \counter_reg[2][8]_i_1_n_3 ;
  wire \counter_reg[2][8]_i_1_n_4 ;
  wire \counter_reg[2][8]_i_1_n_5 ;
  wire \counter_reg[2][8]_i_1_n_6 ;
  wire \counter_reg[2][8]_i_1_n_7 ;
  wire \counter_reg[3][0]_i_3_n_0 ;
  wire \counter_reg[3][0]_i_3_n_1 ;
  wire \counter_reg[3][0]_i_3_n_2 ;
  wire \counter_reg[3][0]_i_3_n_3 ;
  wire \counter_reg[3][0]_i_3_n_4 ;
  wire \counter_reg[3][0]_i_3_n_5 ;
  wire \counter_reg[3][0]_i_3_n_6 ;
  wire \counter_reg[3][0]_i_3_n_7 ;
  wire \counter_reg[3][12]_i_1_n_0 ;
  wire \counter_reg[3][12]_i_1_n_1 ;
  wire \counter_reg[3][12]_i_1_n_2 ;
  wire \counter_reg[3][12]_i_1_n_3 ;
  wire \counter_reg[3][12]_i_1_n_4 ;
  wire \counter_reg[3][12]_i_1_n_5 ;
  wire \counter_reg[3][12]_i_1_n_6 ;
  wire \counter_reg[3][12]_i_1_n_7 ;
  wire \counter_reg[3][16]_i_1_n_1 ;
  wire \counter_reg[3][16]_i_1_n_2 ;
  wire \counter_reg[3][16]_i_1_n_3 ;
  wire \counter_reg[3][16]_i_1_n_4 ;
  wire \counter_reg[3][16]_i_1_n_5 ;
  wire \counter_reg[3][16]_i_1_n_6 ;
  wire \counter_reg[3][16]_i_1_n_7 ;
  wire \counter_reg[3][4]_i_1_n_0 ;
  wire \counter_reg[3][4]_i_1_n_1 ;
  wire \counter_reg[3][4]_i_1_n_2 ;
  wire \counter_reg[3][4]_i_1_n_3 ;
  wire \counter_reg[3][4]_i_1_n_4 ;
  wire \counter_reg[3][4]_i_1_n_5 ;
  wire \counter_reg[3][4]_i_1_n_6 ;
  wire \counter_reg[3][4]_i_1_n_7 ;
  wire \counter_reg[3][8]_i_1_n_0 ;
  wire \counter_reg[3][8]_i_1_n_1 ;
  wire \counter_reg[3][8]_i_1_n_2 ;
  wire \counter_reg[3][8]_i_1_n_3 ;
  wire \counter_reg[3][8]_i_1_n_4 ;
  wire \counter_reg[3][8]_i_1_n_5 ;
  wire \counter_reg[3][8]_i_1_n_6 ;
  wire \counter_reg[3][8]_i_1_n_7 ;
  wire \counter_reg[4][0]_i_3_n_0 ;
  wire \counter_reg[4][0]_i_3_n_1 ;
  wire \counter_reg[4][0]_i_3_n_2 ;
  wire \counter_reg[4][0]_i_3_n_3 ;
  wire \counter_reg[4][0]_i_3_n_4 ;
  wire \counter_reg[4][0]_i_3_n_5 ;
  wire \counter_reg[4][0]_i_3_n_6 ;
  wire \counter_reg[4][0]_i_3_n_7 ;
  wire \counter_reg[4][12]_i_1_n_0 ;
  wire \counter_reg[4][12]_i_1_n_1 ;
  wire \counter_reg[4][12]_i_1_n_2 ;
  wire \counter_reg[4][12]_i_1_n_3 ;
  wire \counter_reg[4][12]_i_1_n_4 ;
  wire \counter_reg[4][12]_i_1_n_5 ;
  wire \counter_reg[4][12]_i_1_n_6 ;
  wire \counter_reg[4][12]_i_1_n_7 ;
  wire \counter_reg[4][16]_i_1_n_1 ;
  wire \counter_reg[4][16]_i_1_n_2 ;
  wire \counter_reg[4][16]_i_1_n_3 ;
  wire \counter_reg[4][16]_i_1_n_4 ;
  wire \counter_reg[4][16]_i_1_n_5 ;
  wire \counter_reg[4][16]_i_1_n_6 ;
  wire \counter_reg[4][16]_i_1_n_7 ;
  wire \counter_reg[4][4]_i_1_n_0 ;
  wire \counter_reg[4][4]_i_1_n_1 ;
  wire \counter_reg[4][4]_i_1_n_2 ;
  wire \counter_reg[4][4]_i_1_n_3 ;
  wire \counter_reg[4][4]_i_1_n_4 ;
  wire \counter_reg[4][4]_i_1_n_5 ;
  wire \counter_reg[4][4]_i_1_n_6 ;
  wire \counter_reg[4][4]_i_1_n_7 ;
  wire \counter_reg[4][8]_i_1_n_0 ;
  wire \counter_reg[4][8]_i_1_n_1 ;
  wire \counter_reg[4][8]_i_1_n_2 ;
  wire \counter_reg[4][8]_i_1_n_3 ;
  wire \counter_reg[4][8]_i_1_n_4 ;
  wire \counter_reg[4][8]_i_1_n_5 ;
  wire \counter_reg[4][8]_i_1_n_6 ;
  wire \counter_reg[4][8]_i_1_n_7 ;
  wire \counter_reg[5][0]_i_3_n_0 ;
  wire \counter_reg[5][0]_i_3_n_1 ;
  wire \counter_reg[5][0]_i_3_n_2 ;
  wire \counter_reg[5][0]_i_3_n_3 ;
  wire \counter_reg[5][0]_i_3_n_4 ;
  wire \counter_reg[5][0]_i_3_n_5 ;
  wire \counter_reg[5][0]_i_3_n_6 ;
  wire \counter_reg[5][0]_i_3_n_7 ;
  wire \counter_reg[5][12]_i_1_n_0 ;
  wire \counter_reg[5][12]_i_1_n_1 ;
  wire \counter_reg[5][12]_i_1_n_2 ;
  wire \counter_reg[5][12]_i_1_n_3 ;
  wire \counter_reg[5][12]_i_1_n_4 ;
  wire \counter_reg[5][12]_i_1_n_5 ;
  wire \counter_reg[5][12]_i_1_n_6 ;
  wire \counter_reg[5][12]_i_1_n_7 ;
  wire \counter_reg[5][16]_i_1_n_1 ;
  wire \counter_reg[5][16]_i_1_n_2 ;
  wire \counter_reg[5][16]_i_1_n_3 ;
  wire \counter_reg[5][16]_i_1_n_4 ;
  wire \counter_reg[5][16]_i_1_n_5 ;
  wire \counter_reg[5][16]_i_1_n_6 ;
  wire \counter_reg[5][16]_i_1_n_7 ;
  wire \counter_reg[5][4]_i_1_n_0 ;
  wire \counter_reg[5][4]_i_1_n_1 ;
  wire \counter_reg[5][4]_i_1_n_2 ;
  wire \counter_reg[5][4]_i_1_n_3 ;
  wire \counter_reg[5][4]_i_1_n_4 ;
  wire \counter_reg[5][4]_i_1_n_5 ;
  wire \counter_reg[5][4]_i_1_n_6 ;
  wire \counter_reg[5][4]_i_1_n_7 ;
  wire \counter_reg[5][8]_i_1_n_0 ;
  wire \counter_reg[5][8]_i_1_n_1 ;
  wire \counter_reg[5][8]_i_1_n_2 ;
  wire \counter_reg[5][8]_i_1_n_3 ;
  wire \counter_reg[5][8]_i_1_n_4 ;
  wire \counter_reg[5][8]_i_1_n_5 ;
  wire \counter_reg[5][8]_i_1_n_6 ;
  wire \counter_reg[5][8]_i_1_n_7 ;
  wire \counter_reg[6][0]_i_3_n_0 ;
  wire \counter_reg[6][0]_i_3_n_1 ;
  wire \counter_reg[6][0]_i_3_n_2 ;
  wire \counter_reg[6][0]_i_3_n_3 ;
  wire \counter_reg[6][0]_i_3_n_4 ;
  wire \counter_reg[6][0]_i_3_n_5 ;
  wire \counter_reg[6][0]_i_3_n_6 ;
  wire \counter_reg[6][0]_i_3_n_7 ;
  wire \counter_reg[6][12]_i_1_n_0 ;
  wire \counter_reg[6][12]_i_1_n_1 ;
  wire \counter_reg[6][12]_i_1_n_2 ;
  wire \counter_reg[6][12]_i_1_n_3 ;
  wire \counter_reg[6][12]_i_1_n_4 ;
  wire \counter_reg[6][12]_i_1_n_5 ;
  wire \counter_reg[6][12]_i_1_n_6 ;
  wire \counter_reg[6][12]_i_1_n_7 ;
  wire \counter_reg[6][16]_i_1_n_1 ;
  wire \counter_reg[6][16]_i_1_n_2 ;
  wire \counter_reg[6][16]_i_1_n_3 ;
  wire \counter_reg[6][16]_i_1_n_4 ;
  wire \counter_reg[6][16]_i_1_n_5 ;
  wire \counter_reg[6][16]_i_1_n_6 ;
  wire \counter_reg[6][16]_i_1_n_7 ;
  wire \counter_reg[6][4]_i_1_n_0 ;
  wire \counter_reg[6][4]_i_1_n_1 ;
  wire \counter_reg[6][4]_i_1_n_2 ;
  wire \counter_reg[6][4]_i_1_n_3 ;
  wire \counter_reg[6][4]_i_1_n_4 ;
  wire \counter_reg[6][4]_i_1_n_5 ;
  wire \counter_reg[6][4]_i_1_n_6 ;
  wire \counter_reg[6][4]_i_1_n_7 ;
  wire \counter_reg[6][8]_i_1_n_0 ;
  wire \counter_reg[6][8]_i_1_n_1 ;
  wire \counter_reg[6][8]_i_1_n_2 ;
  wire \counter_reg[6][8]_i_1_n_3 ;
  wire \counter_reg[6][8]_i_1_n_4 ;
  wire \counter_reg[6][8]_i_1_n_5 ;
  wire \counter_reg[6][8]_i_1_n_6 ;
  wire \counter_reg[6][8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0][0] ;
  wire \counter_reg_n_0_[0][10] ;
  wire \counter_reg_n_0_[0][11] ;
  wire \counter_reg_n_0_[0][12] ;
  wire \counter_reg_n_0_[0][13] ;
  wire \counter_reg_n_0_[0][14] ;
  wire \counter_reg_n_0_[0][15] ;
  wire \counter_reg_n_0_[0][16] ;
  wire \counter_reg_n_0_[0][17] ;
  wire \counter_reg_n_0_[0][18] ;
  wire \counter_reg_n_0_[0][1] ;
  wire \counter_reg_n_0_[0][2] ;
  wire \counter_reg_n_0_[0][3] ;
  wire \counter_reg_n_0_[0][4] ;
  wire \counter_reg_n_0_[0][5] ;
  wire \counter_reg_n_0_[0][6] ;
  wire \counter_reg_n_0_[0][7] ;
  wire \counter_reg_n_0_[0][8] ;
  wire \counter_reg_n_0_[0][9] ;
  wire \counter_reg_n_0_[1][0] ;
  wire \counter_reg_n_0_[1][10] ;
  wire \counter_reg_n_0_[1][11] ;
  wire \counter_reg_n_0_[1][12] ;
  wire \counter_reg_n_0_[1][13] ;
  wire \counter_reg_n_0_[1][14] ;
  wire \counter_reg_n_0_[1][15] ;
  wire \counter_reg_n_0_[1][16] ;
  wire \counter_reg_n_0_[1][17] ;
  wire \counter_reg_n_0_[1][18] ;
  wire \counter_reg_n_0_[1][1] ;
  wire \counter_reg_n_0_[1][2] ;
  wire \counter_reg_n_0_[1][3] ;
  wire \counter_reg_n_0_[1][4] ;
  wire \counter_reg_n_0_[1][5] ;
  wire \counter_reg_n_0_[1][6] ;
  wire \counter_reg_n_0_[1][7] ;
  wire \counter_reg_n_0_[1][8] ;
  wire \counter_reg_n_0_[1][9] ;
  wire \counter_reg_n_0_[2][0] ;
  wire \counter_reg_n_0_[2][10] ;
  wire \counter_reg_n_0_[2][11] ;
  wire \counter_reg_n_0_[2][12] ;
  wire \counter_reg_n_0_[2][13] ;
  wire \counter_reg_n_0_[2][14] ;
  wire \counter_reg_n_0_[2][15] ;
  wire \counter_reg_n_0_[2][16] ;
  wire \counter_reg_n_0_[2][17] ;
  wire \counter_reg_n_0_[2][18] ;
  wire \counter_reg_n_0_[2][1] ;
  wire \counter_reg_n_0_[2][2] ;
  wire \counter_reg_n_0_[2][3] ;
  wire \counter_reg_n_0_[2][4] ;
  wire \counter_reg_n_0_[2][5] ;
  wire \counter_reg_n_0_[2][6] ;
  wire \counter_reg_n_0_[2][7] ;
  wire \counter_reg_n_0_[2][8] ;
  wire \counter_reg_n_0_[2][9] ;
  wire \counter_reg_n_0_[3][0] ;
  wire \counter_reg_n_0_[3][10] ;
  wire \counter_reg_n_0_[3][11] ;
  wire \counter_reg_n_0_[3][12] ;
  wire \counter_reg_n_0_[3][13] ;
  wire \counter_reg_n_0_[3][14] ;
  wire \counter_reg_n_0_[3][15] ;
  wire \counter_reg_n_0_[3][16] ;
  wire \counter_reg_n_0_[3][17] ;
  wire \counter_reg_n_0_[3][18] ;
  wire \counter_reg_n_0_[3][1] ;
  wire \counter_reg_n_0_[3][2] ;
  wire \counter_reg_n_0_[3][3] ;
  wire \counter_reg_n_0_[3][4] ;
  wire \counter_reg_n_0_[3][5] ;
  wire \counter_reg_n_0_[3][6] ;
  wire \counter_reg_n_0_[3][7] ;
  wire \counter_reg_n_0_[3][8] ;
  wire \counter_reg_n_0_[3][9] ;
  wire \counter_reg_n_0_[4][0] ;
  wire \counter_reg_n_0_[4][10] ;
  wire \counter_reg_n_0_[4][11] ;
  wire \counter_reg_n_0_[4][12] ;
  wire \counter_reg_n_0_[4][13] ;
  wire \counter_reg_n_0_[4][14] ;
  wire \counter_reg_n_0_[4][15] ;
  wire \counter_reg_n_0_[4][16] ;
  wire \counter_reg_n_0_[4][17] ;
  wire \counter_reg_n_0_[4][18] ;
  wire \counter_reg_n_0_[4][1] ;
  wire \counter_reg_n_0_[4][2] ;
  wire \counter_reg_n_0_[4][3] ;
  wire \counter_reg_n_0_[4][4] ;
  wire \counter_reg_n_0_[4][5] ;
  wire \counter_reg_n_0_[4][6] ;
  wire \counter_reg_n_0_[4][7] ;
  wire \counter_reg_n_0_[4][8] ;
  wire \counter_reg_n_0_[4][9] ;
  wire \counter_reg_n_0_[5][0] ;
  wire \counter_reg_n_0_[5][10] ;
  wire \counter_reg_n_0_[5][11] ;
  wire \counter_reg_n_0_[5][12] ;
  wire \counter_reg_n_0_[5][13] ;
  wire \counter_reg_n_0_[5][14] ;
  wire \counter_reg_n_0_[5][15] ;
  wire \counter_reg_n_0_[5][16] ;
  wire \counter_reg_n_0_[5][17] ;
  wire \counter_reg_n_0_[5][18] ;
  wire \counter_reg_n_0_[5][1] ;
  wire \counter_reg_n_0_[5][2] ;
  wire \counter_reg_n_0_[5][3] ;
  wire \counter_reg_n_0_[5][4] ;
  wire \counter_reg_n_0_[5][5] ;
  wire \counter_reg_n_0_[5][6] ;
  wire \counter_reg_n_0_[5][7] ;
  wire \counter_reg_n_0_[5][8] ;
  wire \counter_reg_n_0_[5][9] ;
  wire \counter_reg_n_0_[6][0] ;
  wire \counter_reg_n_0_[6][10] ;
  wire \counter_reg_n_0_[6][11] ;
  wire \counter_reg_n_0_[6][12] ;
  wire \counter_reg_n_0_[6][13] ;
  wire \counter_reg_n_0_[6][14] ;
  wire \counter_reg_n_0_[6][15] ;
  wire \counter_reg_n_0_[6][16] ;
  wire \counter_reg_n_0_[6][17] ;
  wire \counter_reg_n_0_[6][18] ;
  wire \counter_reg_n_0_[6][1] ;
  wire \counter_reg_n_0_[6][2] ;
  wire \counter_reg_n_0_[6][3] ;
  wire \counter_reg_n_0_[6][4] ;
  wire \counter_reg_n_0_[6][5] ;
  wire \counter_reg_n_0_[6][6] ;
  wire \counter_reg_n_0_[6][7] ;
  wire \counter_reg_n_0_[6][8] ;
  wire \counter_reg_n_0_[6][9] ;
  wire \current_reg_n_0_[0] ;
  wire \dbounced[0]_i_1_n_0 ;
  wire \dbounced[1]_i_1_n_0 ;
  wire \dbounced[2]_i_1_n_0 ;
  wire \dbounced[3]_i_1_n_0 ;
  wire \dbounced[4]_i_1_n_0 ;
  wire \dbounced[5]_i_1_n_0 ;
  wire \dbounced[6]_i_1_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in14_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in1_in;
  wire p_1_in3_in;
  wire p_1_in5_in;
  wire p_1_in7_in;
  wire p_1_in9_in;
  wire p_2_in;
  wire p_3_in5_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire \prev_reg_n_0_[0] ;
  wire reset_count_0;
  wire reset_count_1;
  wire reset_count_2;
  wire reset_count_3;
  wire reset_count_4;
  wire reset_count_5;
  wire reset_count_6;
  wire sel;
  wire [3:3]\NLW_counter_reg[0][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[1][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[2][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[4][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[5][16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[6][16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0][0]_i_1 
       (.I0(\prev_reg_n_0_[0] ),
        .I1(\current_reg_n_0_[0] ),
        .O(reset_count_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0][0]_i_2 
       (.I0(p_0_in14_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0][0]_i_4 
       (.I0(\counter_reg_n_0_[0][0] ),
        .O(\counter[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1][0]_i_1 
       (.I0(p_1_in9_in),
        .I1(p_0_in8_in),
        .O(reset_count_1));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[1][0]_i_2 
       (.I0(p_1_in11_in),
        .O(\counter[1][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[1][0]_i_4 
       (.I0(\counter_reg_n_0_[1][0] ),
        .O(\counter[1][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[2][0]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .O(reset_count_2));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[2][0]_i_2 
       (.I0(p_2_in),
        .O(\counter[2][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[2][0]_i_4 
       (.I0(\counter_reg_n_0_[2][0] ),
        .O(\counter[2][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[3][0]_i_1 
       (.I0(p_1_in5_in),
        .I1(p_0_in4_in),
        .O(reset_count_3));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3][0]_i_2 
       (.I0(p_3_in5_in),
        .O(\counter[3][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3][0]_i_4 
       (.I0(\counter_reg_n_0_[3][0] ),
        .O(\counter[3][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4][0]_i_1 
       (.I0(p_1_in3_in),
        .I1(p_0_in2_in),
        .O(reset_count_4));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4][0]_i_2 
       (.I0(p_4_in),
        .O(\counter[4][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4][0]_i_4 
       (.I0(\counter_reg_n_0_[4][0] ),
        .O(\counter[4][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[5][0]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .O(reset_count_5));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[5][0]_i_2 
       (.I0(p_5_in),
        .O(\counter[5][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[5][0]_i_4 
       (.I0(\counter_reg_n_0_[5][0] ),
        .O(\counter[5][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6][0]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(reset_count_6));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[6][0]_i_2 
       (.I0(p_6_in),
        .O(\counter[6][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[6][0]_i_4 
       (.I0(\counter_reg_n_0_[6][0] ),
        .O(\counter[6][0]_i_4_n_0 ));
  FDRE \counter_reg[0][0] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0][0] ),
        .R(reset_count_0));
  CARRY4 \counter_reg[0][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0][0]_i_3_n_0 ,\counter_reg[0][0]_i_3_n_1 ,\counter_reg[0][0]_i_3_n_2 ,\counter_reg[0][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0][0]_i_3_n_4 ,\counter_reg[0][0]_i_3_n_5 ,\counter_reg[0][0]_i_3_n_6 ,\counter_reg[0][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[0][3] ,\counter_reg_n_0_[0][2] ,\counter_reg_n_0_[0][1] ,\counter[0][0]_i_4_n_0 }));
  FDRE \counter_reg[0][10] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[0][10] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][11] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[0][11] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][12] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0][12] ),
        .R(reset_count_0));
  CARRY4 \counter_reg[0][12]_i_1 
       (.CI(\counter_reg[0][8]_i_1_n_0 ),
        .CO({\counter_reg[0][12]_i_1_n_0 ,\counter_reg[0][12]_i_1_n_1 ,\counter_reg[0][12]_i_1_n_2 ,\counter_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0][12]_i_1_n_4 ,\counter_reg[0][12]_i_1_n_5 ,\counter_reg[0][12]_i_1_n_6 ,\counter_reg[0][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[0][15] ,\counter_reg_n_0_[0][14] ,\counter_reg_n_0_[0][13] ,\counter_reg_n_0_[0][12] }));
  FDRE \counter_reg[0][13] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[0][13] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][14] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[0][14] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][15] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[0][15] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][16] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0][16] ),
        .R(reset_count_0));
  CARRY4 \counter_reg[0][16]_i_1 
       (.CI(\counter_reg[0][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[0][16]_i_1_CO_UNCONNECTED [3],\counter_reg[0][16]_i_1_n_1 ,\counter_reg[0][16]_i_1_n_2 ,\counter_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0][16]_i_1_n_4 ,\counter_reg[0][16]_i_1_n_5 ,\counter_reg[0][16]_i_1_n_6 ,\counter_reg[0][16]_i_1_n_7 }),
        .S({p_0_in14_in,\counter_reg_n_0_[0][18] ,\counter_reg_n_0_[0][17] ,\counter_reg_n_0_[0][16] }));
  FDRE \counter_reg[0][17] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[0][17] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][18] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[0][18] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][19] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][16]_i_1_n_4 ),
        .Q(p_0_in14_in),
        .R(reset_count_0));
  FDRE \counter_reg[0][1] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[0][1] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][2] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[0][2] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][3] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[0][3] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][4] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0][4] ),
        .R(reset_count_0));
  CARRY4 \counter_reg[0][4]_i_1 
       (.CI(\counter_reg[0][0]_i_3_n_0 ),
        .CO({\counter_reg[0][4]_i_1_n_0 ,\counter_reg[0][4]_i_1_n_1 ,\counter_reg[0][4]_i_1_n_2 ,\counter_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0][4]_i_1_n_4 ,\counter_reg[0][4]_i_1_n_5 ,\counter_reg[0][4]_i_1_n_6 ,\counter_reg[0][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[0][7] ,\counter_reg_n_0_[0][6] ,\counter_reg_n_0_[0][5] ,\counter_reg_n_0_[0][4] }));
  FDRE \counter_reg[0][5] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[0][5] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][6] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[0][6] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][7] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[0][7] ),
        .R(reset_count_0));
  FDRE \counter_reg[0][8] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0][8] ),
        .R(reset_count_0));
  CARRY4 \counter_reg[0][8]_i_1 
       (.CI(\counter_reg[0][4]_i_1_n_0 ),
        .CO({\counter_reg[0][8]_i_1_n_0 ,\counter_reg[0][8]_i_1_n_1 ,\counter_reg[0][8]_i_1_n_2 ,\counter_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0][8]_i_1_n_4 ,\counter_reg[0][8]_i_1_n_5 ,\counter_reg[0][8]_i_1_n_6 ,\counter_reg[0][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[0][11] ,\counter_reg_n_0_[0][10] ,\counter_reg_n_0_[0][9] ,\counter_reg_n_0_[0][8] }));
  FDRE \counter_reg[0][9] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[0][9] ),
        .R(reset_count_0));
  FDRE \counter_reg[1][0] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[1][0] ),
        .R(reset_count_1));
  CARRY4 \counter_reg[1][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[1][0]_i_3_n_0 ,\counter_reg[1][0]_i_3_n_1 ,\counter_reg[1][0]_i_3_n_2 ,\counter_reg[1][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[1][0]_i_3_n_4 ,\counter_reg[1][0]_i_3_n_5 ,\counter_reg[1][0]_i_3_n_6 ,\counter_reg[1][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[1][3] ,\counter_reg_n_0_[1][2] ,\counter_reg_n_0_[1][1] ,\counter[1][0]_i_4_n_0 }));
  FDRE \counter_reg[1][10] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[1][10] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][11] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[1][11] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][12] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1][12] ),
        .R(reset_count_1));
  CARRY4 \counter_reg[1][12]_i_1 
       (.CI(\counter_reg[1][8]_i_1_n_0 ),
        .CO({\counter_reg[1][12]_i_1_n_0 ,\counter_reg[1][12]_i_1_n_1 ,\counter_reg[1][12]_i_1_n_2 ,\counter_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[1][12]_i_1_n_4 ,\counter_reg[1][12]_i_1_n_5 ,\counter_reg[1][12]_i_1_n_6 ,\counter_reg[1][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[1][15] ,\counter_reg_n_0_[1][14] ,\counter_reg_n_0_[1][13] ,\counter_reg_n_0_[1][12] }));
  FDRE \counter_reg[1][13] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1][13] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][14] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[1][14] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][15] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[1][15] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][16] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1][16] ),
        .R(reset_count_1));
  CARRY4 \counter_reg[1][16]_i_1 
       (.CI(\counter_reg[1][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[1][16]_i_1_CO_UNCONNECTED [3],\counter_reg[1][16]_i_1_n_1 ,\counter_reg[1][16]_i_1_n_2 ,\counter_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[1][16]_i_1_n_4 ,\counter_reg[1][16]_i_1_n_5 ,\counter_reg[1][16]_i_1_n_6 ,\counter_reg[1][16]_i_1_n_7 }),
        .S({p_1_in11_in,\counter_reg_n_0_[1][18] ,\counter_reg_n_0_[1][17] ,\counter_reg_n_0_[1][16] }));
  FDRE \counter_reg[1][17] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1][17] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][18] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[1][18] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][19] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][16]_i_1_n_4 ),
        .Q(p_1_in11_in),
        .R(reset_count_1));
  FDRE \counter_reg[1][1] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1][1] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][2] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[1][2] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][3] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[1][3] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][4] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1][4] ),
        .R(reset_count_1));
  CARRY4 \counter_reg[1][4]_i_1 
       (.CI(\counter_reg[1][0]_i_3_n_0 ),
        .CO({\counter_reg[1][4]_i_1_n_0 ,\counter_reg[1][4]_i_1_n_1 ,\counter_reg[1][4]_i_1_n_2 ,\counter_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[1][4]_i_1_n_4 ,\counter_reg[1][4]_i_1_n_5 ,\counter_reg[1][4]_i_1_n_6 ,\counter_reg[1][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[1][7] ,\counter_reg_n_0_[1][6] ,\counter_reg_n_0_[1][5] ,\counter_reg_n_0_[1][4] }));
  FDRE \counter_reg[1][5] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1][5] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][6] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[1][6] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][7] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[1][7] ),
        .R(reset_count_1));
  FDRE \counter_reg[1][8] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[1][8] ),
        .R(reset_count_1));
  CARRY4 \counter_reg[1][8]_i_1 
       (.CI(\counter_reg[1][4]_i_1_n_0 ),
        .CO({\counter_reg[1][8]_i_1_n_0 ,\counter_reg[1][8]_i_1_n_1 ,\counter_reg[1][8]_i_1_n_2 ,\counter_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[1][8]_i_1_n_4 ,\counter_reg[1][8]_i_1_n_5 ,\counter_reg[1][8]_i_1_n_6 ,\counter_reg[1][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[1][11] ,\counter_reg_n_0_[1][10] ,\counter_reg_n_0_[1][9] ,\counter_reg_n_0_[1][8] }));
  FDRE \counter_reg[1][9] 
       (.C(CLK),
        .CE(\counter[1][0]_i_2_n_0 ),
        .D(\counter_reg[1][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1][9] ),
        .R(reset_count_1));
  FDRE \counter_reg[2][0] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[2][0] ),
        .R(reset_count_2));
  CARRY4 \counter_reg[2][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[2][0]_i_3_n_0 ,\counter_reg[2][0]_i_3_n_1 ,\counter_reg[2][0]_i_3_n_2 ,\counter_reg[2][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[2][0]_i_3_n_4 ,\counter_reg[2][0]_i_3_n_5 ,\counter_reg[2][0]_i_3_n_6 ,\counter_reg[2][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[2][3] ,\counter_reg_n_0_[2][2] ,\counter_reg_n_0_[2][1] ,\counter[2][0]_i_4_n_0 }));
  FDRE \counter_reg[2][10] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2][10] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][11] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[2][11] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][12] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[2][12] ),
        .R(reset_count_2));
  CARRY4 \counter_reg[2][12]_i_1 
       (.CI(\counter_reg[2][8]_i_1_n_0 ),
        .CO({\counter_reg[2][12]_i_1_n_0 ,\counter_reg[2][12]_i_1_n_1 ,\counter_reg[2][12]_i_1_n_2 ,\counter_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[2][12]_i_1_n_4 ,\counter_reg[2][12]_i_1_n_5 ,\counter_reg[2][12]_i_1_n_6 ,\counter_reg[2][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[2][15] ,\counter_reg_n_0_[2][14] ,\counter_reg_n_0_[2][13] ,\counter_reg_n_0_[2][12] }));
  FDRE \counter_reg[2][13] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2][13] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][14] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2][14] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][15] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[2][15] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][16] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[2][16] ),
        .R(reset_count_2));
  CARRY4 \counter_reg[2][16]_i_1 
       (.CI(\counter_reg[2][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[2][16]_i_1_CO_UNCONNECTED [3],\counter_reg[2][16]_i_1_n_1 ,\counter_reg[2][16]_i_1_n_2 ,\counter_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[2][16]_i_1_n_4 ,\counter_reg[2][16]_i_1_n_5 ,\counter_reg[2][16]_i_1_n_6 ,\counter_reg[2][16]_i_1_n_7 }),
        .S({p_2_in,\counter_reg_n_0_[2][18] ,\counter_reg_n_0_[2][17] ,\counter_reg_n_0_[2][16] }));
  FDRE \counter_reg[2][17] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2][17] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][18] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2][18] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][19] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][16]_i_1_n_4 ),
        .Q(p_2_in),
        .R(reset_count_2));
  FDRE \counter_reg[2][1] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[2][1] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][2] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2][2] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][3] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[2][3] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][4] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[2][4] ),
        .R(reset_count_2));
  CARRY4 \counter_reg[2][4]_i_1 
       (.CI(\counter_reg[2][0]_i_3_n_0 ),
        .CO({\counter_reg[2][4]_i_1_n_0 ,\counter_reg[2][4]_i_1_n_1 ,\counter_reg[2][4]_i_1_n_2 ,\counter_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[2][4]_i_1_n_4 ,\counter_reg[2][4]_i_1_n_5 ,\counter_reg[2][4]_i_1_n_6 ,\counter_reg[2][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[2][7] ,\counter_reg_n_0_[2][6] ,\counter_reg_n_0_[2][5] ,\counter_reg_n_0_[2][4] }));
  FDRE \counter_reg[2][5] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2][5] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][6] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2][6] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][7] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[2][7] ),
        .R(reset_count_2));
  FDRE \counter_reg[2][8] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[2][8] ),
        .R(reset_count_2));
  CARRY4 \counter_reg[2][8]_i_1 
       (.CI(\counter_reg[2][4]_i_1_n_0 ),
        .CO({\counter_reg[2][8]_i_1_n_0 ,\counter_reg[2][8]_i_1_n_1 ,\counter_reg[2][8]_i_1_n_2 ,\counter_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[2][8]_i_1_n_4 ,\counter_reg[2][8]_i_1_n_5 ,\counter_reg[2][8]_i_1_n_6 ,\counter_reg[2][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[2][11] ,\counter_reg_n_0_[2][10] ,\counter_reg_n_0_[2][9] ,\counter_reg_n_0_[2][8] }));
  FDRE \counter_reg[2][9] 
       (.C(CLK),
        .CE(\counter[2][0]_i_2_n_0 ),
        .D(\counter_reg[2][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[2][9] ),
        .R(reset_count_2));
  FDRE \counter_reg[3][0] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[3][0] ),
        .R(reset_count_3));
  CARRY4 \counter_reg[3][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[3][0]_i_3_n_0 ,\counter_reg[3][0]_i_3_n_1 ,\counter_reg[3][0]_i_3_n_2 ,\counter_reg[3][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3][0]_i_3_n_4 ,\counter_reg[3][0]_i_3_n_5 ,\counter_reg[3][0]_i_3_n_6 ,\counter_reg[3][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3][3] ,\counter_reg_n_0_[3][2] ,\counter_reg_n_0_[3][1] ,\counter[3][0]_i_4_n_0 }));
  FDRE \counter_reg[3][10] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3][10] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][11] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3][11] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][12] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[3][12] ),
        .R(reset_count_3));
  CARRY4 \counter_reg[3][12]_i_1 
       (.CI(\counter_reg[3][8]_i_1_n_0 ),
        .CO({\counter_reg[3][12]_i_1_n_0 ,\counter_reg[3][12]_i_1_n_1 ,\counter_reg[3][12]_i_1_n_2 ,\counter_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[3][12]_i_1_n_4 ,\counter_reg[3][12]_i_1_n_5 ,\counter_reg[3][12]_i_1_n_6 ,\counter_reg[3][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3][15] ,\counter_reg_n_0_[3][14] ,\counter_reg_n_0_[3][13] ,\counter_reg_n_0_[3][12] }));
  FDRE \counter_reg[3][13] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[3][13] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][14] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3][14] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][15] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3][15] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][16] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[3][16] ),
        .R(reset_count_3));
  CARRY4 \counter_reg[3][16]_i_1 
       (.CI(\counter_reg[3][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[3][16]_i_1_CO_UNCONNECTED [3],\counter_reg[3][16]_i_1_n_1 ,\counter_reg[3][16]_i_1_n_2 ,\counter_reg[3][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[3][16]_i_1_n_4 ,\counter_reg[3][16]_i_1_n_5 ,\counter_reg[3][16]_i_1_n_6 ,\counter_reg[3][16]_i_1_n_7 }),
        .S({p_3_in5_in,\counter_reg_n_0_[3][18] ,\counter_reg_n_0_[3][17] ,\counter_reg_n_0_[3][16] }));
  FDRE \counter_reg[3][17] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[3][17] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][18] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3][18] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][19] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][16]_i_1_n_4 ),
        .Q(p_3_in5_in),
        .R(reset_count_3));
  FDRE \counter_reg[3][1] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[3][1] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][2] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[3][2] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][3] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3][3] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][4] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[3][4] ),
        .R(reset_count_3));
  CARRY4 \counter_reg[3][4]_i_1 
       (.CI(\counter_reg[3][0]_i_3_n_0 ),
        .CO({\counter_reg[3][4]_i_1_n_0 ,\counter_reg[3][4]_i_1_n_1 ,\counter_reg[3][4]_i_1_n_2 ,\counter_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[3][4]_i_1_n_4 ,\counter_reg[3][4]_i_1_n_5 ,\counter_reg[3][4]_i_1_n_6 ,\counter_reg[3][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3][7] ,\counter_reg_n_0_[3][6] ,\counter_reg_n_0_[3][5] ,\counter_reg_n_0_[3][4] }));
  FDRE \counter_reg[3][5] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[3][5] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][6] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[3][6] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][7] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3][7] ),
        .R(reset_count_3));
  FDRE \counter_reg[3][8] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[3][8] ),
        .R(reset_count_3));
  CARRY4 \counter_reg[3][8]_i_1 
       (.CI(\counter_reg[3][4]_i_1_n_0 ),
        .CO({\counter_reg[3][8]_i_1_n_0 ,\counter_reg[3][8]_i_1_n_1 ,\counter_reg[3][8]_i_1_n_2 ,\counter_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[3][8]_i_1_n_4 ,\counter_reg[3][8]_i_1_n_5 ,\counter_reg[3][8]_i_1_n_6 ,\counter_reg[3][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3][11] ,\counter_reg_n_0_[3][10] ,\counter_reg_n_0_[3][9] ,\counter_reg_n_0_[3][8] }));
  FDRE \counter_reg[3][9] 
       (.C(CLK),
        .CE(\counter[3][0]_i_2_n_0 ),
        .D(\counter_reg[3][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[3][9] ),
        .R(reset_count_3));
  FDRE \counter_reg[4][0] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[4][0] ),
        .R(reset_count_4));
  CARRY4 \counter_reg[4][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[4][0]_i_3_n_0 ,\counter_reg[4][0]_i_3_n_1 ,\counter_reg[4][0]_i_3_n_2 ,\counter_reg[4][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[4][0]_i_3_n_4 ,\counter_reg[4][0]_i_3_n_5 ,\counter_reg[4][0]_i_3_n_6 ,\counter_reg[4][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[4][3] ,\counter_reg_n_0_[4][2] ,\counter_reg_n_0_[4][1] ,\counter[4][0]_i_4_n_0 }));
  FDRE \counter_reg[4][10] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[4][10] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][11] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4][11] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][12] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4][12] ),
        .R(reset_count_4));
  CARRY4 \counter_reg[4][12]_i_1 
       (.CI(\counter_reg[4][8]_i_1_n_0 ),
        .CO({\counter_reg[4][12]_i_1_n_0 ,\counter_reg[4][12]_i_1_n_1 ,\counter_reg[4][12]_i_1_n_2 ,\counter_reg[4][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4][12]_i_1_n_4 ,\counter_reg[4][12]_i_1_n_5 ,\counter_reg[4][12]_i_1_n_6 ,\counter_reg[4][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4][15] ,\counter_reg_n_0_[4][14] ,\counter_reg_n_0_[4][13] ,\counter_reg_n_0_[4][12] }));
  FDRE \counter_reg[4][13] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[4][13] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][14] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[4][14] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][15] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4][15] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][16] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4][16] ),
        .R(reset_count_4));
  CARRY4 \counter_reg[4][16]_i_1 
       (.CI(\counter_reg[4][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[4][16]_i_1_CO_UNCONNECTED [3],\counter_reg[4][16]_i_1_n_1 ,\counter_reg[4][16]_i_1_n_2 ,\counter_reg[4][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4][16]_i_1_n_4 ,\counter_reg[4][16]_i_1_n_5 ,\counter_reg[4][16]_i_1_n_6 ,\counter_reg[4][16]_i_1_n_7 }),
        .S({p_4_in,\counter_reg_n_0_[4][18] ,\counter_reg_n_0_[4][17] ,\counter_reg_n_0_[4][16] }));
  FDRE \counter_reg[4][17] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[4][17] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][18] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[4][18] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][19] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][16]_i_1_n_4 ),
        .Q(p_4_in),
        .R(reset_count_4));
  FDRE \counter_reg[4][1] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[4][1] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][2] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[4][2] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][3] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[4][3] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][4] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4][4] ),
        .R(reset_count_4));
  CARRY4 \counter_reg[4][4]_i_1 
       (.CI(\counter_reg[4][0]_i_3_n_0 ),
        .CO({\counter_reg[4][4]_i_1_n_0 ,\counter_reg[4][4]_i_1_n_1 ,\counter_reg[4][4]_i_1_n_2 ,\counter_reg[4][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4][4]_i_1_n_4 ,\counter_reg[4][4]_i_1_n_5 ,\counter_reg[4][4]_i_1_n_6 ,\counter_reg[4][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4][7] ,\counter_reg_n_0_[4][6] ,\counter_reg_n_0_[4][5] ,\counter_reg_n_0_[4][4] }));
  FDRE \counter_reg[4][5] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[4][5] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][6] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[4][6] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][7] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[4][7] ),
        .R(reset_count_4));
  FDRE \counter_reg[4][8] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4][8] ),
        .R(reset_count_4));
  CARRY4 \counter_reg[4][8]_i_1 
       (.CI(\counter_reg[4][4]_i_1_n_0 ),
        .CO({\counter_reg[4][8]_i_1_n_0 ,\counter_reg[4][8]_i_1_n_1 ,\counter_reg[4][8]_i_1_n_2 ,\counter_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4][8]_i_1_n_4 ,\counter_reg[4][8]_i_1_n_5 ,\counter_reg[4][8]_i_1_n_6 ,\counter_reg[4][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[4][11] ,\counter_reg_n_0_[4][10] ,\counter_reg_n_0_[4][9] ,\counter_reg_n_0_[4][8] }));
  FDRE \counter_reg[4][9] 
       (.C(CLK),
        .CE(\counter[4][0]_i_2_n_0 ),
        .D(\counter_reg[4][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[4][9] ),
        .R(reset_count_4));
  FDRE \counter_reg[5][0] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[5][0] ),
        .R(reset_count_5));
  CARRY4 \counter_reg[5][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[5][0]_i_3_n_0 ,\counter_reg[5][0]_i_3_n_1 ,\counter_reg[5][0]_i_3_n_2 ,\counter_reg[5][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[5][0]_i_3_n_4 ,\counter_reg[5][0]_i_3_n_5 ,\counter_reg[5][0]_i_3_n_6 ,\counter_reg[5][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[5][3] ,\counter_reg_n_0_[5][2] ,\counter_reg_n_0_[5][1] ,\counter[5][0]_i_4_n_0 }));
  FDRE \counter_reg[5][10] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[5][10] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][11] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[5][11] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][12] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5][12] ),
        .R(reset_count_5));
  CARRY4 \counter_reg[5][12]_i_1 
       (.CI(\counter_reg[5][8]_i_1_n_0 ),
        .CO({\counter_reg[5][12]_i_1_n_0 ,\counter_reg[5][12]_i_1_n_1 ,\counter_reg[5][12]_i_1_n_2 ,\counter_reg[5][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[5][12]_i_1_n_4 ,\counter_reg[5][12]_i_1_n_5 ,\counter_reg[5][12]_i_1_n_6 ,\counter_reg[5][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[5][15] ,\counter_reg_n_0_[5][14] ,\counter_reg_n_0_[5][13] ,\counter_reg_n_0_[5][12] }));
  FDRE \counter_reg[5][13] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5][13] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][14] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[5][14] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][15] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[5][15] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][16] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5][16] ),
        .R(reset_count_5));
  CARRY4 \counter_reg[5][16]_i_1 
       (.CI(\counter_reg[5][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[5][16]_i_1_CO_UNCONNECTED [3],\counter_reg[5][16]_i_1_n_1 ,\counter_reg[5][16]_i_1_n_2 ,\counter_reg[5][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[5][16]_i_1_n_4 ,\counter_reg[5][16]_i_1_n_5 ,\counter_reg[5][16]_i_1_n_6 ,\counter_reg[5][16]_i_1_n_7 }),
        .S({p_5_in,\counter_reg_n_0_[5][18] ,\counter_reg_n_0_[5][17] ,\counter_reg_n_0_[5][16] }));
  FDRE \counter_reg[5][17] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5][17] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][18] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[5][18] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][19] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][16]_i_1_n_4 ),
        .Q(p_5_in),
        .R(reset_count_5));
  FDRE \counter_reg[5][1] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[5][1] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][2] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[5][2] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][3] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[5][3] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][4] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5][4] ),
        .R(reset_count_5));
  CARRY4 \counter_reg[5][4]_i_1 
       (.CI(\counter_reg[5][0]_i_3_n_0 ),
        .CO({\counter_reg[5][4]_i_1_n_0 ,\counter_reg[5][4]_i_1_n_1 ,\counter_reg[5][4]_i_1_n_2 ,\counter_reg[5][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[5][4]_i_1_n_4 ,\counter_reg[5][4]_i_1_n_5 ,\counter_reg[5][4]_i_1_n_6 ,\counter_reg[5][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[5][7] ,\counter_reg_n_0_[5][6] ,\counter_reg_n_0_[5][5] ,\counter_reg_n_0_[5][4] }));
  FDRE \counter_reg[5][5] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5][5] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][6] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[5][6] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][7] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[5][7] ),
        .R(reset_count_5));
  FDRE \counter_reg[5][8] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[5][8] ),
        .R(reset_count_5));
  CARRY4 \counter_reg[5][8]_i_1 
       (.CI(\counter_reg[5][4]_i_1_n_0 ),
        .CO({\counter_reg[5][8]_i_1_n_0 ,\counter_reg[5][8]_i_1_n_1 ,\counter_reg[5][8]_i_1_n_2 ,\counter_reg[5][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[5][8]_i_1_n_4 ,\counter_reg[5][8]_i_1_n_5 ,\counter_reg[5][8]_i_1_n_6 ,\counter_reg[5][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[5][11] ,\counter_reg_n_0_[5][10] ,\counter_reg_n_0_[5][9] ,\counter_reg_n_0_[5][8] }));
  FDRE \counter_reg[5][9] 
       (.C(CLK),
        .CE(\counter[5][0]_i_2_n_0 ),
        .D(\counter_reg[5][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5][9] ),
        .R(reset_count_5));
  FDRE \counter_reg[6][0] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[6][0] ),
        .R(reset_count_6));
  CARRY4 \counter_reg[6][0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[6][0]_i_3_n_0 ,\counter_reg[6][0]_i_3_n_1 ,\counter_reg[6][0]_i_3_n_2 ,\counter_reg[6][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[6][0]_i_3_n_4 ,\counter_reg[6][0]_i_3_n_5 ,\counter_reg[6][0]_i_3_n_6 ,\counter_reg[6][0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[6][3] ,\counter_reg_n_0_[6][2] ,\counter_reg_n_0_[6][1] ,\counter[6][0]_i_4_n_0 }));
  FDRE \counter_reg[6][10] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6][10] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][11] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[6][11] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][12] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[6][12] ),
        .R(reset_count_6));
  CARRY4 \counter_reg[6][12]_i_1 
       (.CI(\counter_reg[6][8]_i_1_n_0 ),
        .CO({\counter_reg[6][12]_i_1_n_0 ,\counter_reg[6][12]_i_1_n_1 ,\counter_reg[6][12]_i_1_n_2 ,\counter_reg[6][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[6][12]_i_1_n_4 ,\counter_reg[6][12]_i_1_n_5 ,\counter_reg[6][12]_i_1_n_6 ,\counter_reg[6][12]_i_1_n_7 }),
        .S({\counter_reg_n_0_[6][15] ,\counter_reg_n_0_[6][14] ,\counter_reg_n_0_[6][13] ,\counter_reg_n_0_[6][12] }));
  FDRE \counter_reg[6][13] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6][13] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][14] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6][14] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][15] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[6][15] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][16] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[6][16] ),
        .R(reset_count_6));
  CARRY4 \counter_reg[6][16]_i_1 
       (.CI(\counter_reg[6][12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[6][16]_i_1_CO_UNCONNECTED [3],\counter_reg[6][16]_i_1_n_1 ,\counter_reg[6][16]_i_1_n_2 ,\counter_reg[6][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[6][16]_i_1_n_4 ,\counter_reg[6][16]_i_1_n_5 ,\counter_reg[6][16]_i_1_n_6 ,\counter_reg[6][16]_i_1_n_7 }),
        .S({p_6_in,\counter_reg_n_0_[6][18] ,\counter_reg_n_0_[6][17] ,\counter_reg_n_0_[6][16] }));
  FDRE \counter_reg[6][17] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6][17] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][18] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6][18] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][19] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][16]_i_1_n_4 ),
        .Q(p_6_in),
        .R(reset_count_6));
  FDRE \counter_reg[6][1] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[6][1] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][2] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[6][2] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][3] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[6][3] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][4] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[6][4] ),
        .R(reset_count_6));
  CARRY4 \counter_reg[6][4]_i_1 
       (.CI(\counter_reg[6][0]_i_3_n_0 ),
        .CO({\counter_reg[6][4]_i_1_n_0 ,\counter_reg[6][4]_i_1_n_1 ,\counter_reg[6][4]_i_1_n_2 ,\counter_reg[6][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[6][4]_i_1_n_4 ,\counter_reg[6][4]_i_1_n_5 ,\counter_reg[6][4]_i_1_n_6 ,\counter_reg[6][4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[6][7] ,\counter_reg_n_0_[6][6] ,\counter_reg_n_0_[6][5] ,\counter_reg_n_0_[6][4] }));
  FDRE \counter_reg[6][5] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6][5] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][6] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6][6] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][7] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[6][7] ),
        .R(reset_count_6));
  FDRE \counter_reg[6][8] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[6][8] ),
        .R(reset_count_6));
  CARRY4 \counter_reg[6][8]_i_1 
       (.CI(\counter_reg[6][4]_i_1_n_0 ),
        .CO({\counter_reg[6][8]_i_1_n_0 ,\counter_reg[6][8]_i_1_n_1 ,\counter_reg[6][8]_i_1_n_2 ,\counter_reg[6][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[6][8]_i_1_n_4 ,\counter_reg[6][8]_i_1_n_5 ,\counter_reg[6][8]_i_1_n_6 ,\counter_reg[6][8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[6][11] ,\counter_reg_n_0_[6][10] ,\counter_reg_n_0_[6][9] ,\counter_reg_n_0_[6][8] }));
  FDRE \counter_reg[6][9] 
       (.C(CLK),
        .CE(\counter[6][0]_i_2_n_0 ),
        .D(\counter_reg[6][8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[6][9] ),
        .R(reset_count_6));
  FDRE \current_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[0]),
        .Q(\current_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \current_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[1]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \current_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[2]),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \current_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[3]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \current_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \current_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[5]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \current_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(BTN_IN[6]),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(\current_reg_n_0_[0] ),
        .I2(\prev_reg_n_0_[0] ),
        .I3(BTN_OUT[0]),
        .O(\dbounced[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[1]_i_1 
       (.I0(p_1_in11_in),
        .I1(p_0_in8_in),
        .I2(p_1_in9_in),
        .I3(BTN_OUT[1]),
        .O(\dbounced[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[2]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in6_in),
        .I2(p_1_in7_in),
        .I3(BTN_OUT[2]),
        .O(\dbounced[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[3]_i_1 
       (.I0(p_3_in5_in),
        .I1(p_0_in4_in),
        .I2(p_1_in5_in),
        .I3(BTN_OUT[3]),
        .O(\dbounced[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[4]_i_1 
       (.I0(p_4_in),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(BTN_OUT[4]),
        .O(\dbounced[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[5]_i_1 
       (.I0(p_5_in),
        .I1(p_0_in0_in),
        .I2(p_1_in1_in),
        .I3(BTN_OUT[5]),
        .O(\dbounced[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \dbounced[6]_i_1 
       (.I0(p_6_in),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(BTN_OUT[6]),
        .O(\dbounced[6]_i_1_n_0 ));
  FDRE \dbounced_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[0]_i_1_n_0 ),
        .Q(BTN_OUT[0]),
        .R(1'b0));
  FDRE \dbounced_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[1]_i_1_n_0 ),
        .Q(BTN_OUT[1]),
        .R(1'b0));
  FDRE \dbounced_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[2]_i_1_n_0 ),
        .Q(BTN_OUT[2]),
        .R(1'b0));
  FDRE \dbounced_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[3]_i_1_n_0 ),
        .Q(BTN_OUT[3]),
        .R(1'b0));
  FDRE \dbounced_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[4]_i_1_n_0 ),
        .Q(BTN_OUT[4]),
        .R(1'b0));
  FDRE \dbounced_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[5]_i_1_n_0 ),
        .Q(BTN_OUT[5]),
        .R(1'b0));
  FDRE \dbounced_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dbounced[6]_i_1_n_0 ),
        .Q(BTN_OUT[6]),
        .R(1'b0));
  FDRE \prev_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_reg_n_0_[0] ),
        .Q(\prev_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \prev_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_1_in9_in),
        .R(1'b0));
  FDRE \prev_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \prev_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE \prev_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE \prev_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_1_in1_in),
        .R(1'b0));
  FDRE \prev_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(1'b0));
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
