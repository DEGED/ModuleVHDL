----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:48:33 10/15/2020 
-- Design Name: 
-- Module Name:    deco1 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity deco1 is
    Port ( xyz : in  STD_LOGIC_VECTOR (2 downto 0);
           mensaje : out  STD_LOGIC_VECTOR (6 downto 0));
end deco1;

architecture Behavioral of deco1 is

begin
deco1:process(xyz)
begin 
case xyz is 

	when "000" => mensaje <= "0011111";
	when "001" => mensaje <= "1001110";
	when "010" => mensaje <= "1011011";
	when "011" => mensaje <= "1100111";
	when "100" => mensaje <= "0010101";
	when "101" => mensaje <= "0000001";
	when "110" => mensaje <= "0000111";
	when "111" => mensaje <= "0111101";
	when others => mensaje <= "1111111";

end case;
end process deco1;
end Behavioral;

