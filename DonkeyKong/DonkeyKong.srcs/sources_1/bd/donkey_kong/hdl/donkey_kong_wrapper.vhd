--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
--Date        : Fri Mar  9 15:30:33 2018
--Host        : ensc-pit-30 running 64-bit major release  (build 9200)
--Command     : generate_target donkey_kong_wrapper.bd
--Design      : donkey_kong_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity donkey_kong_wrapper is
  port (
    AC_ADR0_0 : out STD_LOGIC;
    AC_ADR1_0 : out STD_LOGIC;
    AC_GPIO0_0 : out STD_LOGIC;
    AC_GPIO1_0 : in STD_LOGIC;
    AC_GPIO2_0 : in STD_LOGIC;
    AC_GPIO3_0 : in STD_LOGIC;
    AC_MCLK_0 : out STD_LOGIC;
    AC_SCK_0 : out STD_LOGIC;
    AC_SDA_0 : inout STD_LOGIC;
    BLUE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Button : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GREEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    H_SYNC : out STD_LOGIC;
    RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    V_SYNC : out STD_LOGIC
  );
end donkey_kong_wrapper;

architecture STRUCTURE of donkey_kong_wrapper is
  component donkey_kong is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    H_SYNC : out STD_LOGIC;
    V_SYNC : out STD_LOGIC;
    RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Button : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AC_GPIO1_0 : in STD_LOGIC;
    AC_GPIO2_0 : in STD_LOGIC;
    AC_GPIO3_0 : in STD_LOGIC;
    AC_ADR1_0 : out STD_LOGIC;
    AC_ADR0_0 : out STD_LOGIC;
    AC_GPIO0_0 : out STD_LOGIC;
    AC_SCK_0 : out STD_LOGIC;
    AC_MCLK_0 : out STD_LOGIC;
    AC_SDA_0 : inout STD_LOGIC
  );
  end component donkey_kong;
begin
donkey_kong_i: component donkey_kong
     port map (
      AC_ADR0_0 => AC_ADR0_0,
      AC_ADR1_0 => AC_ADR1_0,
      AC_GPIO0_0 => AC_GPIO0_0,
      AC_GPIO1_0 => AC_GPIO1_0,
      AC_GPIO2_0 => AC_GPIO2_0,
      AC_GPIO3_0 => AC_GPIO3_0,
      AC_MCLK_0 => AC_MCLK_0,
      AC_SCK_0 => AC_SCK_0,
      AC_SDA_0 => AC_SDA_0,
      BLUE(3 downto 0) => BLUE(3 downto 0),
      Button(6 downto 0) => Button(6 downto 0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GREEN(3 downto 0) => GREEN(3 downto 0),
      H_SYNC => H_SYNC,
      RED(3 downto 0) => RED(3 downto 0),
      V_SYNC => V_SYNC
    );
end STRUCTURE;
