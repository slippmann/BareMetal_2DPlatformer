library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axi_audio_codec_v1_0 is
	generic (
		-- Users to add parameters here
               
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        AC_ADR0  : out   STD_LOGIC;  -- control signals to ADAU chip
        AC_ADR1  : out   STD_LOGIC;
        AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
        AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
        AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
        AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
        AC_MCLK  : out   STD_LOGIC;
        AC_SCK   : out   STD_LOGIC;
        AC_SDA   : inout STD_LOGIC;       
		-- User ports ends
		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic
	);
end axi_audio_codec_v1_0;
-----------------------------------------COMPONENTS----------------------------------------------
architecture arch_imp of axi_audio_codec_v1_0 is

	component fifo_generator_0 IS
      PORT (
        clk : IN STD_LOGIC;
        srst : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC
      );
    END component;
    
    component audio_top is
        Port ( clk_100 : in STD_LOGIC;                      
               AC_MCLK : out STD_LOGIC;                      
               AC_ADR0 : out STD_LOGIC;                    
               AC_ADR1 : out STD_LOGIC;
               AC_SCK : out STD_LOGIC;
               AC_SDA : inout STD_LOGIC;
               AC_GPIO0 : out STD_LOGIC;                      
               AC_GPIO1 : in STD_LOGIC; 
               AC_GPIO2 : in STD_LOGIC;
               AC_GPIO3 : in STD_LOGIC;
               hphone_l : in STD_LOGIC_VECTOR(23 downto 0);     
               hphone_l_valid : in std_logic;
               hphone_r : in STD_LOGIC_VECTOR(23 downto 0);
               hphone_r_valid_dummy : in std_logic;
               line_in_l : out STD_LOGIC_VECTOR(23 downto 0);
               line_in_r : out STD_LOGIC_VECTOR(23 downto 0);
               new_sample : out STD_LOGIC;
               sample_clk_48k : out std_logic 
               );
    end component;
    --------------------------------SIGNALS-------------------------------------
    signal reset : STD_LOGIC;
    signal hp_in_data, hp_out_data : std_logic_vector(23 downto 0);
    signal ln_l_sig, ln_r_sig : std_logic_vector (23 downto 0); --we don't need this signal 
    signal ready_sig, full_sig, empty_sig : STD_LOGIC;
    signal write_enable, read_enable : STD_LOGIC;
    signal hphone_valid : STD_LOGIC;
    signal sample_clock, new_sample : STD_LOGIC;

begin
----------------------------PORT MAP---------------------------------
-- Instantiation of Axi Bus Interface S00_AXIS
axi_audio_codec_v1_0_S00_AXIS_inst_0 : fifo_generator_0
	port map (
		clk => s00_axis_aclk,
        srst => reset,
        din => hp_in_data,
        wr_en => write_enable,
        rd_en => read_enable,
        dout => hp_out_data,
        full => full_sig,
        empty => empty_sig
	);

axi_audio_codec_v1_0_S00_AXIS_inst_1 : audio_top 
    port map (
        clk_100 => s00_axis_aclk,
        AC_MCLK => AC_MCLK,--24 Mhz clock from audio codec, we don't need this                   
        AC_ADR0 => AC_ADR0,                            
        AC_ADR1 => AC_ADR1,      
        AC_SCK => AC_SCK,       
        AC_SDA => AC_SDA,                           
        AC_GPIO0 => AC_GPIO0,                          
        AC_GPIO1 => AC_GPIO1,                          
        AC_GPIO2 => AC_GPIO2,                           
        AC_GPIO3 => AC_GPIO3,                          
        hphone_l => hp_out_data,            
        hphone_l_valid => hphone_valid,
        hphone_r => hp_out_data,
        hphone_r_valid_dummy => hphone_valid, 
        line_in_l => ln_l_sig,--we don't need to use this, tie to ground          
        line_in_r => ln_r_sig,--we don't need to use this, tie to ground          
        new_sample => new_sample,  
        sample_clk_48k => sample_clock -- sample clock (new sample at rising edge)
    );       
    
    ----------------------------------------LOGIC---------------------------------------------

	reset <= not s00_axis_aresetn; 
	hp_in_data <= s00_axis_tdata(23 downto 0);
    ready_sig <= not full_sig;
    write_enable <= ready_sig and s00_axis_tvalid;
    s00_axis_tready <= ready_sig;
    
    read_enable <= new_sample and (not empty_sig);
    hphone_valid <= read_enable;
   
    

end arch_imp;
