----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:34:01 12/13/2019 
-- Design Name: 
-- Module Name:    counter1_13 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter1_13 is
    Port ( Clockk, CLRR : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (3 downto 0));
end counter1_13;

architecture Behavioral of counter1_13 is
signal tmp: std_logic_vector(3 downto 0);
signal tmp2:std_logic_vector(3 downto 0);
begin
process (Clockk, CLRR) 
        
             begin   
        
                   if (CLRR='1') then   
        
                          tmp <= "0000";  
        
                   elsif (Clockk'event and Clockk='1') then 
									if(tmp = "1111") then
										tmp <= "0000";
									else
										tmp <= tmp + 1;
									end if;
                   end if; 
end process;
--process (tmp) 
--begin
--if (tmp 	= "1101") then
		--		tmp2 <= "0000";
--else tmp2 <= tmp;
--end if;
--end process;
Q <= tmp;
end Behavioral;

