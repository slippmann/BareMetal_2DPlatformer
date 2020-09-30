-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Mar  7 15:19:14 2018
-- Host        : ensc-pit-33 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_Debouncer_0_0/donkey_kong_Debouncer_0_0_sim_netlist.vhdl
-- Design      : donkey_kong_Debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity donkey_kong_Debouncer_0_0_Debouncer is
  port (
    BTN_OUT : out STD_LOGIC_VECTOR ( 6 downto 0 );
    BTN_IN : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of donkey_kong_Debouncer_0_0_Debouncer : entity is "Debouncer";
end donkey_kong_Debouncer_0_0_Debouncer;

architecture STRUCTURE of donkey_kong_Debouncer_0_0_Debouncer is
  signal \^btn_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \counter[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[1][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[2][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[2][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[3][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[4][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[5][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[5][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[5][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[5][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[5][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[6][0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[6][12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[6][16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[6][4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[6][8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \current_reg_n_0_[0]\ : STD_LOGIC;
  signal \dbounced[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[1]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[2]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[3]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[5]_i_1_n_0\ : STD_LOGIC;
  signal \dbounced[6]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in5_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \prev_reg_n_0_[0]\ : STD_LOGIC;
  signal reset_count_0 : STD_LOGIC;
  signal reset_count_1 : STD_LOGIC;
  signal reset_count_2 : STD_LOGIC;
  signal reset_count_3 : STD_LOGIC;
  signal reset_count_4 : STD_LOGIC;
  signal reset_count_5 : STD_LOGIC;
  signal reset_count_6 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_counter_reg[0][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[1][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[2][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[3][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[4][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[5][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[6][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  BTN_OUT(6 downto 0) <= \^btn_out\(6 downto 0);
\counter[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prev_reg_n_0_[0]\,
      I1 => \current_reg_n_0_[0]\,
      O => reset_count_0
    );
\counter[0][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in14_in,
      O => sel
    );
\counter[0][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0][0]\,
      O => \counter[0][0]_i_4_n_0\
    );
\counter[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in9_in,
      I1 => p_0_in8_in,
      O => reset_count_1
    );
\counter[1][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in11_in,
      O => \counter[1][0]_i_2_n_0\
    );
\counter[1][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1][0]\,
      O => \counter[1][0]_i_4_n_0\
    );
\counter[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      O => reset_count_2
    );
\counter[2][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      O => \counter[2][0]_i_2_n_0\
    );
\counter[2][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2][0]\,
      O => \counter[2][0]_i_4_n_0\
    );
\counter[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => p_0_in4_in,
      O => reset_count_3
    );
\counter[3][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_3_in5_in,
      O => \counter[3][0]_i_2_n_0\
    );
\counter[3][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3][0]\,
      O => \counter[3][0]_i_4_n_0\
    );
\counter[4][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => p_0_in2_in,
      O => reset_count_4
    );
\counter[4][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in,
      O => \counter[4][0]_i_2_n_0\
    );
\counter[4][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4][0]\,
      O => \counter[4][0]_i_4_n_0\
    );
\counter[5][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      O => reset_count_5
    );
\counter[5][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_5_in,
      O => \counter[5][0]_i_2_n_0\
    );
\counter[5][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5][0]\,
      O => \counter[5][0]_i_4_n_0\
    );
\counter[6][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => reset_count_6
    );
\counter[6][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_6_in,
      O => \counter[6][0]_i_2_n_0\
    );
\counter[6][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6][0]\,
      O => \counter[6][0]_i_4_n_0\
    );
\counter_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[0][0]\,
      R => reset_count_0
    );
\counter_reg[0][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0][0]_i_3_n_0\,
      CO(2) => \counter_reg[0][0]_i_3_n_1\,
      CO(1) => \counter_reg[0][0]_i_3_n_2\,
      CO(0) => \counter_reg[0][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0][0]_i_3_n_4\,
      O(2) => \counter_reg[0][0]_i_3_n_5\,
      O(1) => \counter_reg[0][0]_i_3_n_6\,
      O(0) => \counter_reg[0][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[0][3]\,
      S(2) => \counter_reg_n_0_[0][2]\,
      S(1) => \counter_reg_n_0_[0][1]\,
      S(0) => \counter[0][0]_i_4_n_0\
    );
\counter_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[0][10]\,
      R => reset_count_0
    );
\counter_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[0][11]\,
      R => reset_count_0
    );
\counter_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[0][12]\,
      R => reset_count_0
    );
\counter_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0][8]_i_1_n_0\,
      CO(3) => \counter_reg[0][12]_i_1_n_0\,
      CO(2) => \counter_reg[0][12]_i_1_n_1\,
      CO(1) => \counter_reg[0][12]_i_1_n_2\,
      CO(0) => \counter_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[0][12]_i_1_n_4\,
      O(2) => \counter_reg[0][12]_i_1_n_5\,
      O(1) => \counter_reg[0][12]_i_1_n_6\,
      O(0) => \counter_reg[0][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[0][15]\,
      S(2) => \counter_reg_n_0_[0][14]\,
      S(1) => \counter_reg_n_0_[0][13]\,
      S(0) => \counter_reg_n_0_[0][12]\
    );
\counter_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[0][13]\,
      R => reset_count_0
    );
\counter_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[0][14]\,
      R => reset_count_0
    );
\counter_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[0][15]\,
      R => reset_count_0
    );
\counter_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[0][16]\,
      R => reset_count_0
    );
\counter_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[0][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[0][16]_i_1_n_1\,
      CO(1) => \counter_reg[0][16]_i_1_n_2\,
      CO(0) => \counter_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[0][16]_i_1_n_4\,
      O(2) => \counter_reg[0][16]_i_1_n_5\,
      O(1) => \counter_reg[0][16]_i_1_n_6\,
      O(0) => \counter_reg[0][16]_i_1_n_7\,
      S(3) => p_0_in14_in,
      S(2) => \counter_reg_n_0_[0][18]\,
      S(1) => \counter_reg_n_0_[0][17]\,
      S(0) => \counter_reg_n_0_[0][16]\
    );
\counter_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[0][17]\,
      R => reset_count_0
    );
\counter_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[0][18]\,
      R => reset_count_0
    );
\counter_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][16]_i_1_n_4\,
      Q => p_0_in14_in,
      R => reset_count_0
    );
\counter_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[0][1]\,
      R => reset_count_0
    );
\counter_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[0][2]\,
      R => reset_count_0
    );
\counter_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[0][3]\,
      R => reset_count_0
    );
\counter_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[0][4]\,
      R => reset_count_0
    );
\counter_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0][0]_i_3_n_0\,
      CO(3) => \counter_reg[0][4]_i_1_n_0\,
      CO(2) => \counter_reg[0][4]_i_1_n_1\,
      CO(1) => \counter_reg[0][4]_i_1_n_2\,
      CO(0) => \counter_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[0][4]_i_1_n_4\,
      O(2) => \counter_reg[0][4]_i_1_n_5\,
      O(1) => \counter_reg[0][4]_i_1_n_6\,
      O(0) => \counter_reg[0][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[0][7]\,
      S(2) => \counter_reg_n_0_[0][6]\,
      S(1) => \counter_reg_n_0_[0][5]\,
      S(0) => \counter_reg_n_0_[0][4]\
    );
\counter_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[0][5]\,
      R => reset_count_0
    );
\counter_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[0][6]\,
      R => reset_count_0
    );
\counter_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[0][7]\,
      R => reset_count_0
    );
\counter_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[0][8]\,
      R => reset_count_0
    );
\counter_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0][4]_i_1_n_0\,
      CO(3) => \counter_reg[0][8]_i_1_n_0\,
      CO(2) => \counter_reg[0][8]_i_1_n_1\,
      CO(1) => \counter_reg[0][8]_i_1_n_2\,
      CO(0) => \counter_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[0][8]_i_1_n_4\,
      O(2) => \counter_reg[0][8]_i_1_n_5\,
      O(1) => \counter_reg[0][8]_i_1_n_6\,
      O(0) => \counter_reg[0][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[0][11]\,
      S(2) => \counter_reg_n_0_[0][10]\,
      S(1) => \counter_reg_n_0_[0][9]\,
      S(0) => \counter_reg_n_0_[0][8]\
    );
\counter_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sel,
      D => \counter_reg[0][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[0][9]\,
      R => reset_count_0
    );
\counter_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[1][0]\,
      R => reset_count_1
    );
\counter_reg[1][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[1][0]_i_3_n_0\,
      CO(2) => \counter_reg[1][0]_i_3_n_1\,
      CO(1) => \counter_reg[1][0]_i_3_n_2\,
      CO(0) => \counter_reg[1][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[1][0]_i_3_n_4\,
      O(2) => \counter_reg[1][0]_i_3_n_5\,
      O(1) => \counter_reg[1][0]_i_3_n_6\,
      O(0) => \counter_reg[1][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[1][3]\,
      S(2) => \counter_reg_n_0_[1][2]\,
      S(1) => \counter_reg_n_0_[1][1]\,
      S(0) => \counter[1][0]_i_4_n_0\
    );
\counter_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[1][10]\,
      R => reset_count_1
    );
\counter_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[1][11]\,
      R => reset_count_1
    );
\counter_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[1][12]\,
      R => reset_count_1
    );
\counter_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[1][8]_i_1_n_0\,
      CO(3) => \counter_reg[1][12]_i_1_n_0\,
      CO(2) => \counter_reg[1][12]_i_1_n_1\,
      CO(1) => \counter_reg[1][12]_i_1_n_2\,
      CO(0) => \counter_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[1][12]_i_1_n_4\,
      O(2) => \counter_reg[1][12]_i_1_n_5\,
      O(1) => \counter_reg[1][12]_i_1_n_6\,
      O(0) => \counter_reg[1][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[1][15]\,
      S(2) => \counter_reg_n_0_[1][14]\,
      S(1) => \counter_reg_n_0_[1][13]\,
      S(0) => \counter_reg_n_0_[1][12]\
    );
\counter_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[1][13]\,
      R => reset_count_1
    );
\counter_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[1][14]\,
      R => reset_count_1
    );
\counter_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[1][15]\,
      R => reset_count_1
    );
\counter_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[1][16]\,
      R => reset_count_1
    );
\counter_reg[1][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[1][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[1][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[1][16]_i_1_n_1\,
      CO(1) => \counter_reg[1][16]_i_1_n_2\,
      CO(0) => \counter_reg[1][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[1][16]_i_1_n_4\,
      O(2) => \counter_reg[1][16]_i_1_n_5\,
      O(1) => \counter_reg[1][16]_i_1_n_6\,
      O(0) => \counter_reg[1][16]_i_1_n_7\,
      S(3) => p_1_in11_in,
      S(2) => \counter_reg_n_0_[1][18]\,
      S(1) => \counter_reg_n_0_[1][17]\,
      S(0) => \counter_reg_n_0_[1][16]\
    );
\counter_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[1][17]\,
      R => reset_count_1
    );
\counter_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[1][18]\,
      R => reset_count_1
    );
\counter_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][16]_i_1_n_4\,
      Q => p_1_in11_in,
      R => reset_count_1
    );
\counter_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[1][1]\,
      R => reset_count_1
    );
\counter_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[1][2]\,
      R => reset_count_1
    );
\counter_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[1][3]\,
      R => reset_count_1
    );
\counter_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[1][4]\,
      R => reset_count_1
    );
\counter_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[1][0]_i_3_n_0\,
      CO(3) => \counter_reg[1][4]_i_1_n_0\,
      CO(2) => \counter_reg[1][4]_i_1_n_1\,
      CO(1) => \counter_reg[1][4]_i_1_n_2\,
      CO(0) => \counter_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[1][4]_i_1_n_4\,
      O(2) => \counter_reg[1][4]_i_1_n_5\,
      O(1) => \counter_reg[1][4]_i_1_n_6\,
      O(0) => \counter_reg[1][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[1][7]\,
      S(2) => \counter_reg_n_0_[1][6]\,
      S(1) => \counter_reg_n_0_[1][5]\,
      S(0) => \counter_reg_n_0_[1][4]\
    );
\counter_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[1][5]\,
      R => reset_count_1
    );
\counter_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[1][6]\,
      R => reset_count_1
    );
\counter_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[1][7]\,
      R => reset_count_1
    );
\counter_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[1][8]\,
      R => reset_count_1
    );
\counter_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[1][4]_i_1_n_0\,
      CO(3) => \counter_reg[1][8]_i_1_n_0\,
      CO(2) => \counter_reg[1][8]_i_1_n_1\,
      CO(1) => \counter_reg[1][8]_i_1_n_2\,
      CO(0) => \counter_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[1][8]_i_1_n_4\,
      O(2) => \counter_reg[1][8]_i_1_n_5\,
      O(1) => \counter_reg[1][8]_i_1_n_6\,
      O(0) => \counter_reg[1][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[1][11]\,
      S(2) => \counter_reg_n_0_[1][10]\,
      S(1) => \counter_reg_n_0_[1][9]\,
      S(0) => \counter_reg_n_0_[1][8]\
    );
\counter_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[1][0]_i_2_n_0\,
      D => \counter_reg[1][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[1][9]\,
      R => reset_count_1
    );
\counter_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[2][0]\,
      R => reset_count_2
    );
\counter_reg[2][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[2][0]_i_3_n_0\,
      CO(2) => \counter_reg[2][0]_i_3_n_1\,
      CO(1) => \counter_reg[2][0]_i_3_n_2\,
      CO(0) => \counter_reg[2][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[2][0]_i_3_n_4\,
      O(2) => \counter_reg[2][0]_i_3_n_5\,
      O(1) => \counter_reg[2][0]_i_3_n_6\,
      O(0) => \counter_reg[2][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[2][3]\,
      S(2) => \counter_reg_n_0_[2][2]\,
      S(1) => \counter_reg_n_0_[2][1]\,
      S(0) => \counter[2][0]_i_4_n_0\
    );
\counter_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[2][10]\,
      R => reset_count_2
    );
\counter_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[2][11]\,
      R => reset_count_2
    );
\counter_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[2][12]\,
      R => reset_count_2
    );
\counter_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[2][8]_i_1_n_0\,
      CO(3) => \counter_reg[2][12]_i_1_n_0\,
      CO(2) => \counter_reg[2][12]_i_1_n_1\,
      CO(1) => \counter_reg[2][12]_i_1_n_2\,
      CO(0) => \counter_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[2][12]_i_1_n_4\,
      O(2) => \counter_reg[2][12]_i_1_n_5\,
      O(1) => \counter_reg[2][12]_i_1_n_6\,
      O(0) => \counter_reg[2][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[2][15]\,
      S(2) => \counter_reg_n_0_[2][14]\,
      S(1) => \counter_reg_n_0_[2][13]\,
      S(0) => \counter_reg_n_0_[2][12]\
    );
\counter_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[2][13]\,
      R => reset_count_2
    );
\counter_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[2][14]\,
      R => reset_count_2
    );
\counter_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[2][15]\,
      R => reset_count_2
    );
\counter_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[2][16]\,
      R => reset_count_2
    );
\counter_reg[2][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[2][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[2][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[2][16]_i_1_n_1\,
      CO(1) => \counter_reg[2][16]_i_1_n_2\,
      CO(0) => \counter_reg[2][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[2][16]_i_1_n_4\,
      O(2) => \counter_reg[2][16]_i_1_n_5\,
      O(1) => \counter_reg[2][16]_i_1_n_6\,
      O(0) => \counter_reg[2][16]_i_1_n_7\,
      S(3) => p_2_in,
      S(2) => \counter_reg_n_0_[2][18]\,
      S(1) => \counter_reg_n_0_[2][17]\,
      S(0) => \counter_reg_n_0_[2][16]\
    );
\counter_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[2][17]\,
      R => reset_count_2
    );
\counter_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[2][18]\,
      R => reset_count_2
    );
\counter_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][16]_i_1_n_4\,
      Q => p_2_in,
      R => reset_count_2
    );
\counter_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[2][1]\,
      R => reset_count_2
    );
\counter_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[2][2]\,
      R => reset_count_2
    );
\counter_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[2][3]\,
      R => reset_count_2
    );
\counter_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[2][4]\,
      R => reset_count_2
    );
\counter_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[2][0]_i_3_n_0\,
      CO(3) => \counter_reg[2][4]_i_1_n_0\,
      CO(2) => \counter_reg[2][4]_i_1_n_1\,
      CO(1) => \counter_reg[2][4]_i_1_n_2\,
      CO(0) => \counter_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[2][4]_i_1_n_4\,
      O(2) => \counter_reg[2][4]_i_1_n_5\,
      O(1) => \counter_reg[2][4]_i_1_n_6\,
      O(0) => \counter_reg[2][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[2][7]\,
      S(2) => \counter_reg_n_0_[2][6]\,
      S(1) => \counter_reg_n_0_[2][5]\,
      S(0) => \counter_reg_n_0_[2][4]\
    );
\counter_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[2][5]\,
      R => reset_count_2
    );
\counter_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[2][6]\,
      R => reset_count_2
    );
\counter_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[2][7]\,
      R => reset_count_2
    );
\counter_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[2][8]\,
      R => reset_count_2
    );
\counter_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[2][4]_i_1_n_0\,
      CO(3) => \counter_reg[2][8]_i_1_n_0\,
      CO(2) => \counter_reg[2][8]_i_1_n_1\,
      CO(1) => \counter_reg[2][8]_i_1_n_2\,
      CO(0) => \counter_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[2][8]_i_1_n_4\,
      O(2) => \counter_reg[2][8]_i_1_n_5\,
      O(1) => \counter_reg[2][8]_i_1_n_6\,
      O(0) => \counter_reg[2][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[2][11]\,
      S(2) => \counter_reg_n_0_[2][10]\,
      S(1) => \counter_reg_n_0_[2][9]\,
      S(0) => \counter_reg_n_0_[2][8]\
    );
\counter_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[2][0]_i_2_n_0\,
      D => \counter_reg[2][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[2][9]\,
      R => reset_count_2
    );
\counter_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[3][0]\,
      R => reset_count_3
    );
\counter_reg[3][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3][0]_i_3_n_0\,
      CO(2) => \counter_reg[3][0]_i_3_n_1\,
      CO(1) => \counter_reg[3][0]_i_3_n_2\,
      CO(0) => \counter_reg[3][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3][0]_i_3_n_4\,
      O(2) => \counter_reg[3][0]_i_3_n_5\,
      O(1) => \counter_reg[3][0]_i_3_n_6\,
      O(0) => \counter_reg[3][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[3][3]\,
      S(2) => \counter_reg_n_0_[3][2]\,
      S(1) => \counter_reg_n_0_[3][1]\,
      S(0) => \counter[3][0]_i_4_n_0\
    );
\counter_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[3][10]\,
      R => reset_count_3
    );
\counter_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[3][11]\,
      R => reset_count_3
    );
\counter_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[3][12]\,
      R => reset_count_3
    );
\counter_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3][8]_i_1_n_0\,
      CO(3) => \counter_reg[3][12]_i_1_n_0\,
      CO(2) => \counter_reg[3][12]_i_1_n_1\,
      CO(1) => \counter_reg[3][12]_i_1_n_2\,
      CO(0) => \counter_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[3][12]_i_1_n_4\,
      O(2) => \counter_reg[3][12]_i_1_n_5\,
      O(1) => \counter_reg[3][12]_i_1_n_6\,
      O(0) => \counter_reg[3][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3][15]\,
      S(2) => \counter_reg_n_0_[3][14]\,
      S(1) => \counter_reg_n_0_[3][13]\,
      S(0) => \counter_reg_n_0_[3][12]\
    );
\counter_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[3][13]\,
      R => reset_count_3
    );
\counter_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[3][14]\,
      R => reset_count_3
    );
\counter_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[3][15]\,
      R => reset_count_3
    );
\counter_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[3][16]\,
      R => reset_count_3
    );
\counter_reg[3][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[3][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[3][16]_i_1_n_1\,
      CO(1) => \counter_reg[3][16]_i_1_n_2\,
      CO(0) => \counter_reg[3][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[3][16]_i_1_n_4\,
      O(2) => \counter_reg[3][16]_i_1_n_5\,
      O(1) => \counter_reg[3][16]_i_1_n_6\,
      O(0) => \counter_reg[3][16]_i_1_n_7\,
      S(3) => p_3_in5_in,
      S(2) => \counter_reg_n_0_[3][18]\,
      S(1) => \counter_reg_n_0_[3][17]\,
      S(0) => \counter_reg_n_0_[3][16]\
    );
\counter_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[3][17]\,
      R => reset_count_3
    );
\counter_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[3][18]\,
      R => reset_count_3
    );
\counter_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][16]_i_1_n_4\,
      Q => p_3_in5_in,
      R => reset_count_3
    );
\counter_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[3][1]\,
      R => reset_count_3
    );
\counter_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[3][2]\,
      R => reset_count_3
    );
\counter_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[3][3]\,
      R => reset_count_3
    );
\counter_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[3][4]\,
      R => reset_count_3
    );
\counter_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3][0]_i_3_n_0\,
      CO(3) => \counter_reg[3][4]_i_1_n_0\,
      CO(2) => \counter_reg[3][4]_i_1_n_1\,
      CO(1) => \counter_reg[3][4]_i_1_n_2\,
      CO(0) => \counter_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[3][4]_i_1_n_4\,
      O(2) => \counter_reg[3][4]_i_1_n_5\,
      O(1) => \counter_reg[3][4]_i_1_n_6\,
      O(0) => \counter_reg[3][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3][7]\,
      S(2) => \counter_reg_n_0_[3][6]\,
      S(1) => \counter_reg_n_0_[3][5]\,
      S(0) => \counter_reg_n_0_[3][4]\
    );
\counter_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[3][5]\,
      R => reset_count_3
    );
\counter_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[3][6]\,
      R => reset_count_3
    );
\counter_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[3][7]\,
      R => reset_count_3
    );
\counter_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[3][8]\,
      R => reset_count_3
    );
\counter_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3][4]_i_1_n_0\,
      CO(3) => \counter_reg[3][8]_i_1_n_0\,
      CO(2) => \counter_reg[3][8]_i_1_n_1\,
      CO(1) => \counter_reg[3][8]_i_1_n_2\,
      CO(0) => \counter_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[3][8]_i_1_n_4\,
      O(2) => \counter_reg[3][8]_i_1_n_5\,
      O(1) => \counter_reg[3][8]_i_1_n_6\,
      O(0) => \counter_reg[3][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3][11]\,
      S(2) => \counter_reg_n_0_[3][10]\,
      S(1) => \counter_reg_n_0_[3][9]\,
      S(0) => \counter_reg_n_0_[3][8]\
    );
\counter_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[3][0]_i_2_n_0\,
      D => \counter_reg[3][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[3][9]\,
      R => reset_count_3
    );
\counter_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[4][0]\,
      R => reset_count_4
    );
\counter_reg[4][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4][0]_i_3_n_0\,
      CO(2) => \counter_reg[4][0]_i_3_n_1\,
      CO(1) => \counter_reg[4][0]_i_3_n_2\,
      CO(0) => \counter_reg[4][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[4][0]_i_3_n_4\,
      O(2) => \counter_reg[4][0]_i_3_n_5\,
      O(1) => \counter_reg[4][0]_i_3_n_6\,
      O(0) => \counter_reg[4][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[4][3]\,
      S(2) => \counter_reg_n_0_[4][2]\,
      S(1) => \counter_reg_n_0_[4][1]\,
      S(0) => \counter[4][0]_i_4_n_0\
    );
\counter_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[4][10]\,
      R => reset_count_4
    );
\counter_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[4][11]\,
      R => reset_count_4
    );
\counter_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[4][12]\,
      R => reset_count_4
    );
\counter_reg[4][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4][8]_i_1_n_0\,
      CO(3) => \counter_reg[4][12]_i_1_n_0\,
      CO(2) => \counter_reg[4][12]_i_1_n_1\,
      CO(1) => \counter_reg[4][12]_i_1_n_2\,
      CO(0) => \counter_reg[4][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4][12]_i_1_n_4\,
      O(2) => \counter_reg[4][12]_i_1_n_5\,
      O(1) => \counter_reg[4][12]_i_1_n_6\,
      O(0) => \counter_reg[4][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[4][15]\,
      S(2) => \counter_reg_n_0_[4][14]\,
      S(1) => \counter_reg_n_0_[4][13]\,
      S(0) => \counter_reg_n_0_[4][12]\
    );
\counter_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[4][13]\,
      R => reset_count_4
    );
\counter_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[4][14]\,
      R => reset_count_4
    );
\counter_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[4][15]\,
      R => reset_count_4
    );
\counter_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[4][16]\,
      R => reset_count_4
    );
\counter_reg[4][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[4][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[4][16]_i_1_n_1\,
      CO(1) => \counter_reg[4][16]_i_1_n_2\,
      CO(0) => \counter_reg[4][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4][16]_i_1_n_4\,
      O(2) => \counter_reg[4][16]_i_1_n_5\,
      O(1) => \counter_reg[4][16]_i_1_n_6\,
      O(0) => \counter_reg[4][16]_i_1_n_7\,
      S(3) => p_4_in,
      S(2) => \counter_reg_n_0_[4][18]\,
      S(1) => \counter_reg_n_0_[4][17]\,
      S(0) => \counter_reg_n_0_[4][16]\
    );
\counter_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[4][17]\,
      R => reset_count_4
    );
\counter_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[4][18]\,
      R => reset_count_4
    );
\counter_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][16]_i_1_n_4\,
      Q => p_4_in,
      R => reset_count_4
    );
\counter_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[4][1]\,
      R => reset_count_4
    );
\counter_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[4][2]\,
      R => reset_count_4
    );
\counter_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[4][3]\,
      R => reset_count_4
    );
\counter_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4][4]\,
      R => reset_count_4
    );
\counter_reg[4][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4][0]_i_3_n_0\,
      CO(3) => \counter_reg[4][4]_i_1_n_0\,
      CO(2) => \counter_reg[4][4]_i_1_n_1\,
      CO(1) => \counter_reg[4][4]_i_1_n_2\,
      CO(0) => \counter_reg[4][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4][4]_i_1_n_4\,
      O(2) => \counter_reg[4][4]_i_1_n_5\,
      O(1) => \counter_reg[4][4]_i_1_n_6\,
      O(0) => \counter_reg[4][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[4][7]\,
      S(2) => \counter_reg_n_0_[4][6]\,
      S(1) => \counter_reg_n_0_[4][5]\,
      S(0) => \counter_reg_n_0_[4][4]\
    );
\counter_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[4][5]\,
      R => reset_count_4
    );
\counter_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[4][6]\,
      R => reset_count_4
    );
\counter_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[4][7]\,
      R => reset_count_4
    );
\counter_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[4][8]\,
      R => reset_count_4
    );
\counter_reg[4][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4][4]_i_1_n_0\,
      CO(3) => \counter_reg[4][8]_i_1_n_0\,
      CO(2) => \counter_reg[4][8]_i_1_n_1\,
      CO(1) => \counter_reg[4][8]_i_1_n_2\,
      CO(0) => \counter_reg[4][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4][8]_i_1_n_4\,
      O(2) => \counter_reg[4][8]_i_1_n_5\,
      O(1) => \counter_reg[4][8]_i_1_n_6\,
      O(0) => \counter_reg[4][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[4][11]\,
      S(2) => \counter_reg_n_0_[4][10]\,
      S(1) => \counter_reg_n_0_[4][9]\,
      S(0) => \counter_reg_n_0_[4][8]\
    );
\counter_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[4][0]_i_2_n_0\,
      D => \counter_reg[4][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[4][9]\,
      R => reset_count_4
    );
\counter_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[5][0]\,
      R => reset_count_5
    );
\counter_reg[5][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[5][0]_i_3_n_0\,
      CO(2) => \counter_reg[5][0]_i_3_n_1\,
      CO(1) => \counter_reg[5][0]_i_3_n_2\,
      CO(0) => \counter_reg[5][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[5][0]_i_3_n_4\,
      O(2) => \counter_reg[5][0]_i_3_n_5\,
      O(1) => \counter_reg[5][0]_i_3_n_6\,
      O(0) => \counter_reg[5][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[5][3]\,
      S(2) => \counter_reg_n_0_[5][2]\,
      S(1) => \counter_reg_n_0_[5][1]\,
      S(0) => \counter[5][0]_i_4_n_0\
    );
\counter_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[5][10]\,
      R => reset_count_5
    );
\counter_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[5][11]\,
      R => reset_count_5
    );
\counter_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[5][12]\,
      R => reset_count_5
    );
\counter_reg[5][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[5][8]_i_1_n_0\,
      CO(3) => \counter_reg[5][12]_i_1_n_0\,
      CO(2) => \counter_reg[5][12]_i_1_n_1\,
      CO(1) => \counter_reg[5][12]_i_1_n_2\,
      CO(0) => \counter_reg[5][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[5][12]_i_1_n_4\,
      O(2) => \counter_reg[5][12]_i_1_n_5\,
      O(1) => \counter_reg[5][12]_i_1_n_6\,
      O(0) => \counter_reg[5][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[5][15]\,
      S(2) => \counter_reg_n_0_[5][14]\,
      S(1) => \counter_reg_n_0_[5][13]\,
      S(0) => \counter_reg_n_0_[5][12]\
    );
\counter_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[5][13]\,
      R => reset_count_5
    );
\counter_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[5][14]\,
      R => reset_count_5
    );
\counter_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[5][15]\,
      R => reset_count_5
    );
\counter_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[5][16]\,
      R => reset_count_5
    );
\counter_reg[5][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[5][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[5][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[5][16]_i_1_n_1\,
      CO(1) => \counter_reg[5][16]_i_1_n_2\,
      CO(0) => \counter_reg[5][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[5][16]_i_1_n_4\,
      O(2) => \counter_reg[5][16]_i_1_n_5\,
      O(1) => \counter_reg[5][16]_i_1_n_6\,
      O(0) => \counter_reg[5][16]_i_1_n_7\,
      S(3) => p_5_in,
      S(2) => \counter_reg_n_0_[5][18]\,
      S(1) => \counter_reg_n_0_[5][17]\,
      S(0) => \counter_reg_n_0_[5][16]\
    );
\counter_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[5][17]\,
      R => reset_count_5
    );
\counter_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[5][18]\,
      R => reset_count_5
    );
\counter_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][16]_i_1_n_4\,
      Q => p_5_in,
      R => reset_count_5
    );
\counter_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[5][1]\,
      R => reset_count_5
    );
\counter_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[5][2]\,
      R => reset_count_5
    );
\counter_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[5][3]\,
      R => reset_count_5
    );
\counter_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[5][4]\,
      R => reset_count_5
    );
\counter_reg[5][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[5][0]_i_3_n_0\,
      CO(3) => \counter_reg[5][4]_i_1_n_0\,
      CO(2) => \counter_reg[5][4]_i_1_n_1\,
      CO(1) => \counter_reg[5][4]_i_1_n_2\,
      CO(0) => \counter_reg[5][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[5][4]_i_1_n_4\,
      O(2) => \counter_reg[5][4]_i_1_n_5\,
      O(1) => \counter_reg[5][4]_i_1_n_6\,
      O(0) => \counter_reg[5][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[5][7]\,
      S(2) => \counter_reg_n_0_[5][6]\,
      S(1) => \counter_reg_n_0_[5][5]\,
      S(0) => \counter_reg_n_0_[5][4]\
    );
\counter_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5][5]\,
      R => reset_count_5
    );
\counter_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[5][6]\,
      R => reset_count_5
    );
\counter_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[5][7]\,
      R => reset_count_5
    );
\counter_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[5][8]\,
      R => reset_count_5
    );
\counter_reg[5][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[5][4]_i_1_n_0\,
      CO(3) => \counter_reg[5][8]_i_1_n_0\,
      CO(2) => \counter_reg[5][8]_i_1_n_1\,
      CO(1) => \counter_reg[5][8]_i_1_n_2\,
      CO(0) => \counter_reg[5][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[5][8]_i_1_n_4\,
      O(2) => \counter_reg[5][8]_i_1_n_5\,
      O(1) => \counter_reg[5][8]_i_1_n_6\,
      O(0) => \counter_reg[5][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[5][11]\,
      S(2) => \counter_reg_n_0_[5][10]\,
      S(1) => \counter_reg_n_0_[5][9]\,
      S(0) => \counter_reg_n_0_[5][8]\
    );
\counter_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[5][0]_i_2_n_0\,
      D => \counter_reg[5][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[5][9]\,
      R => reset_count_5
    );
\counter_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][0]_i_3_n_7\,
      Q => \counter_reg_n_0_[6][0]\,
      R => reset_count_6
    );
\counter_reg[6][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[6][0]_i_3_n_0\,
      CO(2) => \counter_reg[6][0]_i_3_n_1\,
      CO(1) => \counter_reg[6][0]_i_3_n_2\,
      CO(0) => \counter_reg[6][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[6][0]_i_3_n_4\,
      O(2) => \counter_reg[6][0]_i_3_n_5\,
      O(1) => \counter_reg[6][0]_i_3_n_6\,
      O(0) => \counter_reg[6][0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[6][3]\,
      S(2) => \counter_reg_n_0_[6][2]\,
      S(1) => \counter_reg_n_0_[6][1]\,
      S(0) => \counter[6][0]_i_4_n_0\
    );
\counter_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][8]_i_1_n_5\,
      Q => \counter_reg_n_0_[6][10]\,
      R => reset_count_6
    );
\counter_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][8]_i_1_n_4\,
      Q => \counter_reg_n_0_[6][11]\,
      R => reset_count_6
    );
\counter_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][12]_i_1_n_7\,
      Q => \counter_reg_n_0_[6][12]\,
      R => reset_count_6
    );
\counter_reg[6][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6][8]_i_1_n_0\,
      CO(3) => \counter_reg[6][12]_i_1_n_0\,
      CO(2) => \counter_reg[6][12]_i_1_n_1\,
      CO(1) => \counter_reg[6][12]_i_1_n_2\,
      CO(0) => \counter_reg[6][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[6][12]_i_1_n_4\,
      O(2) => \counter_reg[6][12]_i_1_n_5\,
      O(1) => \counter_reg[6][12]_i_1_n_6\,
      O(0) => \counter_reg[6][12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[6][15]\,
      S(2) => \counter_reg_n_0_[6][14]\,
      S(1) => \counter_reg_n_0_[6][13]\,
      S(0) => \counter_reg_n_0_[6][12]\
    );
\counter_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][12]_i_1_n_6\,
      Q => \counter_reg_n_0_[6][13]\,
      R => reset_count_6
    );
\counter_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][12]_i_1_n_5\,
      Q => \counter_reg_n_0_[6][14]\,
      R => reset_count_6
    );
\counter_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][12]_i_1_n_4\,
      Q => \counter_reg_n_0_[6][15]\,
      R => reset_count_6
    );
\counter_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][16]_i_1_n_7\,
      Q => \counter_reg_n_0_[6][16]\,
      R => reset_count_6
    );
\counter_reg[6][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6][12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[6][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[6][16]_i_1_n_1\,
      CO(1) => \counter_reg[6][16]_i_1_n_2\,
      CO(0) => \counter_reg[6][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[6][16]_i_1_n_4\,
      O(2) => \counter_reg[6][16]_i_1_n_5\,
      O(1) => \counter_reg[6][16]_i_1_n_6\,
      O(0) => \counter_reg[6][16]_i_1_n_7\,
      S(3) => p_6_in,
      S(2) => \counter_reg_n_0_[6][18]\,
      S(1) => \counter_reg_n_0_[6][17]\,
      S(0) => \counter_reg_n_0_[6][16]\
    );
\counter_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][16]_i_1_n_6\,
      Q => \counter_reg_n_0_[6][17]\,
      R => reset_count_6
    );
\counter_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][16]_i_1_n_5\,
      Q => \counter_reg_n_0_[6][18]\,
      R => reset_count_6
    );
\counter_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][16]_i_1_n_4\,
      Q => p_6_in,
      R => reset_count_6
    );
\counter_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][0]_i_3_n_6\,
      Q => \counter_reg_n_0_[6][1]\,
      R => reset_count_6
    );
\counter_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][0]_i_3_n_5\,
      Q => \counter_reg_n_0_[6][2]\,
      R => reset_count_6
    );
\counter_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][0]_i_3_n_4\,
      Q => \counter_reg_n_0_[6][3]\,
      R => reset_count_6
    );
\counter_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][4]_i_1_n_7\,
      Q => \counter_reg_n_0_[6][4]\,
      R => reset_count_6
    );
\counter_reg[6][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6][0]_i_3_n_0\,
      CO(3) => \counter_reg[6][4]_i_1_n_0\,
      CO(2) => \counter_reg[6][4]_i_1_n_1\,
      CO(1) => \counter_reg[6][4]_i_1_n_2\,
      CO(0) => \counter_reg[6][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[6][4]_i_1_n_4\,
      O(2) => \counter_reg[6][4]_i_1_n_5\,
      O(1) => \counter_reg[6][4]_i_1_n_6\,
      O(0) => \counter_reg[6][4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[6][7]\,
      S(2) => \counter_reg_n_0_[6][6]\,
      S(1) => \counter_reg_n_0_[6][5]\,
      S(0) => \counter_reg_n_0_[6][4]\
    );
\counter_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][4]_i_1_n_6\,
      Q => \counter_reg_n_0_[6][5]\,
      R => reset_count_6
    );
\counter_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6][6]\,
      R => reset_count_6
    );
\counter_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][4]_i_1_n_4\,
      Q => \counter_reg_n_0_[6][7]\,
      R => reset_count_6
    );
\counter_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][8]_i_1_n_7\,
      Q => \counter_reg_n_0_[6][8]\,
      R => reset_count_6
    );
\counter_reg[6][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6][4]_i_1_n_0\,
      CO(3) => \counter_reg[6][8]_i_1_n_0\,
      CO(2) => \counter_reg[6][8]_i_1_n_1\,
      CO(1) => \counter_reg[6][8]_i_1_n_2\,
      CO(0) => \counter_reg[6][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[6][8]_i_1_n_4\,
      O(2) => \counter_reg[6][8]_i_1_n_5\,
      O(1) => \counter_reg[6][8]_i_1_n_6\,
      O(0) => \counter_reg[6][8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[6][11]\,
      S(2) => \counter_reg_n_0_[6][10]\,
      S(1) => \counter_reg_n_0_[6][9]\,
      S(0) => \counter_reg_n_0_[6][8]\
    );
\counter_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \counter[6][0]_i_2_n_0\,
      D => \counter_reg[6][8]_i_1_n_6\,
      Q => \counter_reg_n_0_[6][9]\,
      R => reset_count_6
    );
\current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(0),
      Q => \current_reg_n_0_[0]\,
      R => '0'
    );
\current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(1),
      Q => p_0_in8_in,
      R => '0'
    );
\current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(2),
      Q => p_0_in6_in,
      R => '0'
    );
\current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(3),
      Q => p_0_in4_in,
      R => '0'
    );
\current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(4),
      Q => p_0_in2_in,
      R => '0'
    );
\current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(5),
      Q => p_0_in0_in,
      R => '0'
    );
\current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BTN_IN(6),
      Q => p_0_in,
      R => '0'
    );
\dbounced[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \current_reg_n_0_[0]\,
      I2 => \prev_reg_n_0_[0]\,
      I3 => \^btn_out\(0),
      O => \dbounced[0]_i_1_n_0\
    );
\dbounced[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => p_0_in8_in,
      I2 => p_1_in9_in,
      I3 => \^btn_out\(1),
      O => \dbounced[1]_i_1_n_0\
    );
\dbounced[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in6_in,
      I2 => p_1_in7_in,
      I3 => \^btn_out\(2),
      O => \dbounced[2]_i_1_n_0\
    );
\dbounced[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_3_in5_in,
      I1 => p_0_in4_in,
      I2 => p_1_in5_in,
      I3 => \^btn_out\(3),
      O => \dbounced[3]_i_1_n_0\
    );
\dbounced[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in2_in,
      I2 => p_1_in3_in,
      I3 => \^btn_out\(4),
      O => \dbounced[4]_i_1_n_0\
    );
\dbounced[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_5_in,
      I1 => p_0_in0_in,
      I2 => p_1_in1_in,
      I3 => \^btn_out\(5),
      O => \dbounced[5]_i_1_n_0\
    );
\dbounced[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_6_in,
      I1 => p_0_in,
      I2 => p_1_in,
      I3 => \^btn_out\(6),
      O => \dbounced[6]_i_1_n_0\
    );
\dbounced_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[0]_i_1_n_0\,
      Q => \^btn_out\(0),
      R => '0'
    );
\dbounced_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[1]_i_1_n_0\,
      Q => \^btn_out\(1),
      R => '0'
    );
\dbounced_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[2]_i_1_n_0\,
      Q => \^btn_out\(2),
      R => '0'
    );
\dbounced_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[3]_i_1_n_0\,
      Q => \^btn_out\(3),
      R => '0'
    );
\dbounced_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[4]_i_1_n_0\,
      Q => \^btn_out\(4),
      R => '0'
    );
\dbounced_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[5]_i_1_n_0\,
      Q => \^btn_out\(5),
      R => '0'
    );
\dbounced_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dbounced[6]_i_1_n_0\,
      Q => \^btn_out\(6),
      R => '0'
    );
\prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \current_reg_n_0_[0]\,
      Q => \prev_reg_n_0_[0]\,
      R => '0'
    );
\prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in8_in,
      Q => p_1_in9_in,
      R => '0'
    );
\prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in6_in,
      Q => p_1_in7_in,
      R => '0'
    );
\prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in4_in,
      Q => p_1_in5_in,
      R => '0'
    );
\prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in2_in,
      Q => p_1_in3_in,
      R => '0'
    );
\prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in0_in,
      Q => p_1_in1_in,
      R => '0'
    );
\prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => p_1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity donkey_kong_Debouncer_0_0 is
  port (
    CLK : in STD_LOGIC;
    BTN_IN : in STD_LOGIC_VECTOR ( 6 downto 0 );
    BTN_OUT : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of donkey_kong_Debouncer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of donkey_kong_Debouncer_0_0 : entity is "donkey_kong_Debouncer_0_0,Debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of donkey_kong_Debouncer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of donkey_kong_Debouncer_0_0 : entity is "Debouncer,Vivado 2017.3";
end donkey_kong_Debouncer_0_0;

architecture STRUCTURE of donkey_kong_Debouncer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN donkey_kong_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.donkey_kong_Debouncer_0_0_Debouncer
     port map (
      BTN_IN(6 downto 0) => BTN_IN(6 downto 0),
      BTN_OUT(6 downto 0) => BTN_OUT(6 downto 0),
      CLK => CLK
    );
end STRUCTURE;
