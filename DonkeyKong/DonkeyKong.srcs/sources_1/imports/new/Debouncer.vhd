----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2018 05:54:18 PM
-- Design Name: 
-- Module Name: Debouncer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Debouncer is
    Generic ( NUM_SIGNALS : in INTEGER := 1
            );
    Port ( CLK : in STD_LOGIC;
           BTN_IN : in STD_LOGIC_VECTOR ((NUM_SIGNALS-1) downto 0);
           BTN_OUT : out STD_LOGIC_VECTOR ((NUM_SIGNALS-1) downto 0)
           );
end Debouncer;

architecture Behavioral of Debouncer is

type counters is array (0 to (NUM_SIGNALS-1)) of UNSIGNED(19 downto 0); -- 2^20 corresponds to about 10ms at 100MHz
signal counter : counters;

signal reset_count, current, prev, dbounced : std_logic_vector((NUM_SIGNALS-1) downto 0);

begin

gen : for i in 0 to (NUM_SIGNALS-1) generate
begin
    reset_count(i) <= prev(i) xor current(i); -- reset if input changes
end generate;
  
process(CLK)
begin
    if(rising_edge(CLK)) then
        for i in 0 to (NUM_SIGNALS-1) loop
            current(i) <= BTN_IN(i);
            prev(i) <= current(i);
            
            if(reset_count(i) = '1') then
                counter(i) <= (others => '0');
                
            elsif(counter(i)(counter(i)'length - 1) = '0') then
                counter(i) <= counter(i) + 1;
                
            else
                dbounced(i) <= prev(i);
            end if; 
        end loop;   
    end if;
end process;

BTN_OUT <= dbounced;

end Behavioral;
