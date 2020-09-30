-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Mar  7 18:45:01 2018
-- Host        : ensc-pit-33 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/slippman/DonkeyKong/DonkeyKong.srcs/sources_1/bd/donkey_kong/ip/donkey_kong_AXI_VGA_0_0/donkey_kong_AXI_VGA_0_0_stub.vhdl
-- Design      : donkey_kong_AXI_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity donkey_kong_AXI_VGA_0_0 is
  Port ( 
    H_SYNC : out STD_LOGIC;
    V_SYNC : out STD_LOGIC;
    RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );

end donkey_kong_AXI_VGA_0_0;

architecture stub of donkey_kong_AXI_VGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "H_SYNC,V_SYNC,RED[3:0],GREEN[3:0],BLUE[3:0],s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_VGA_v1_0,Vivado 2017.3";
begin
end;
