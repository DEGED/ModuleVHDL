--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : vojabesTodo.vhf
-- /___/   /\     Timestamp : 10/22/2020 14:26:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/prestamo/Desktop/Nueva carpeta/ModuleVHDL/vojabesTodo.vhf" -w "C:/Users/prestamo/Desktop/Nueva carpeta/ModuleVHDL/vojabesTodo.sch"
--Design Name: vojabesTodo
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_vojabesTodo is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_vojabesTodo;

architecture BEHAVIORAL of M2_1E_MXILINX_vojabesTodo is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_vojabesTodo is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_vojabesTodo;

architecture BEHAVIORAL of M4_1E_MXILINX_vojabesTodo is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_vojabesTodo
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_vojabesTodo
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_vojabesTodo
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity vojabesTodo is
   port ( CLK_50MHZ : in    std_logic; 
          S0        : in    std_logic; 
          S1        : in    std_logic; 
          led       : out   std_logic_vector (2 downto 0); 
          Mensaje   : out   std_logic_vector (6 downto 0));
end vojabesTodo;

architecture BEHAVIORAL of vojabesTodo is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_12   : std_logic;
   signal led_DUMMY : std_logic_vector (2 downto 0);
   component deco1
      port ( xyz     : in    std_logic_vector (2 downto 0); 
             mensaje : out   std_logic_vector (6 downto 0));
   end component;
   
   component clk_div
      port ( clock_50Mhz  : in    std_logic; 
             clock_1MHz   : out   std_logic; 
             clock_100KHz : out   std_logic; 
             clock_10KHz  : out   std_logic; 
             clock_1KHz   : out   std_logic; 
             clock_100Hz  : out   std_logic; 
             clock_10Hz   : out   std_logic; 
             clock_1Hz    : out   std_logic);
   end component;
   
   component contador
      port ( reloj  : in    std_logic; 
             salida : out   std_logic_vector (2 downto 0));
   end component;
   
   component M4_1E_MXILINX_vojabesTodo
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
begin
   led(2 downto 0) <= led_DUMMY(2 downto 0);
   XLXI_2 : deco1
      port map (xyz(2 downto 0)=>led_DUMMY(2 downto 0),
                mensaje(6 downto 0)=>Mensaje(6 downto 0));
   
   XLXI_3 : clk_div
      port map (clock_50Mhz=>CLK_50MHZ,
                clock_1Hz=>XLXN_8,
                clock_1KHz=>XLXN_5,
                clock_1MHz=>open,
                clock_10Hz=>XLXN_7,
                clock_10KHz=>open,
                clock_100Hz=>XLXN_6,
                clock_100KHz=>open);
   
   XLXI_4 : contador
      port map (reloj=>XLXN_2,
                salida(2 downto 0)=>led_DUMMY(2 downto 0));
   
   XLXI_5 : M4_1E_MXILINX_vojabesTodo
      port map (D0=>XLXN_5,
                D1=>XLXN_6,
                D2=>XLXN_7,
                D3=>XLXN_8,
                E=>XLXN_12,
                S0=>S0,
                S1=>S1,
                O=>XLXN_2);
   
   XLXI_8 : VCC
      port map (P=>XLXN_12);
   
end BEHAVIORAL;


