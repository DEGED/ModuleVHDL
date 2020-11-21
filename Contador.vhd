----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:37:07 10/15/2020 
-- Design Name: 
-- Module Name:    contador - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador is
    Port ( reloj : in  STD_LOGIC;
           salida : out  STD_LOGIC_VECTOR (2 downto 0));
end contador;

architecture Behavioral of contador is
signal auxcont:std_logic_vector(2 downto 0):="000";
begin
contador:process(reloj)
begin
	if rising_edge(reloj) then
		if(auxcont = "111") then
			auxcont <= "000";
		else
			auxcont <= auxcont + 1;
		end if;
	end if;
	salida <= auxcont;
	end process;
end Behavioral;




