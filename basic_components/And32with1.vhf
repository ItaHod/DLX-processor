--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : And32with1.vhf
-- /___/   /\     Timestamp : 12/30/2024 11:31:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/C8/LAB_6/SOURCE_VER/And32with1.vhf -w E:/adlx/C8/LAB_6/SOURCE_VER/And32with1.sch
--Design Name: And32with1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity And32with1 is
   port ( Din   : in    std_logic_vector (31 downto 0); 
          pullD : in    std_logic; 
          Dout  : out   std_logic_vector (31 downto 0));
end And32with1;

architecture BEHAVIORAL of And32with1 is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>pullD,
                I1=>Din(0),
                O=>Dout(0));
   
   XLXI_2 : AND2
      port map (I0=>pullD,
                I1=>Din(1),
                O=>Dout(1));
   
   XLXI_3 : AND2
      port map (I0=>pullD,
                I1=>Din(2),
                O=>Dout(2));
   
   XLXI_4 : AND2
      port map (I0=>pullD,
                I1=>Din(3),
                O=>Dout(3));
   
   XLXI_34 : AND2
      port map (I0=>pullD,
                I1=>Din(4),
                O=>Dout(4));
   
   XLXI_35 : AND2
      port map (I0=>pullD,
                I1=>Din(5),
                O=>Dout(5));
   
   XLXI_36 : AND2
      port map (I0=>pullD,
                I1=>Din(6),
                O=>Dout(6));
   
   XLXI_37 : AND2
      port map (I0=>pullD,
                I1=>Din(7),
                O=>Dout(7));
   
   XLXI_38 : AND2
      port map (I0=>pullD,
                I1=>Din(8),
                O=>Dout(8));
   
   XLXI_39 : AND2
      port map (I0=>pullD,
                I1=>Din(9),
                O=>Dout(9));
   
   XLXI_40 : AND2
      port map (I0=>pullD,
                I1=>Din(10),
                O=>Dout(10));
   
   XLXI_41 : AND2
      port map (I0=>pullD,
                I1=>Din(11),
                O=>Dout(11));
   
   XLXI_42 : AND2
      port map (I0=>pullD,
                I1=>Din(12),
                O=>Dout(12));
   
   XLXI_43 : AND2
      port map (I0=>pullD,
                I1=>Din(13),
                O=>Dout(13));
   
   XLXI_44 : AND2
      port map (I0=>pullD,
                I1=>Din(14),
                O=>Dout(14));
   
   XLXI_45 : AND2
      port map (I0=>pullD,
                I1=>Din(15),
                O=>Dout(15));
   
   XLXI_46 : AND2
      port map (I0=>pullD,
                I1=>Din(16),
                O=>Dout(16));
   
   XLXI_47 : AND2
      port map (I0=>pullD,
                I1=>Din(17),
                O=>Dout(17));
   
   XLXI_48 : AND2
      port map (I0=>pullD,
                I1=>Din(18),
                O=>Dout(18));
   
   XLXI_49 : AND2
      port map (I0=>pullD,
                I1=>Din(31),
                O=>Dout(31));
   
   XLXI_50 : AND2
      port map (I0=>pullD,
                I1=>Din(19),
                O=>Dout(19));
   
   XLXI_51 : AND2
      port map (I0=>pullD,
                I1=>Din(20),
                O=>Dout(20));
   
   XLXI_52 : AND2
      port map (I0=>pullD,
                I1=>Din(21),
                O=>Dout(21));
   
   XLXI_53 : AND2
      port map (I0=>pullD,
                I1=>Din(22),
                O=>Dout(22));
   
   XLXI_54 : AND2
      port map (I0=>pullD,
                I1=>Din(23),
                O=>Dout(23));
   
   XLXI_55 : AND2
      port map (I0=>pullD,
                I1=>Din(24),
                O=>Dout(24));
   
   XLXI_56 : AND2
      port map (I0=>pullD,
                I1=>Din(25),
                O=>Dout(25));
   
   XLXI_57 : AND2
      port map (I0=>pullD,
                I1=>Din(26),
                O=>Dout(26));
   
   XLXI_58 : AND2
      port map (I0=>pullD,
                I1=>Din(27),
                O=>Dout(27));
   
   XLXI_59 : AND2
      port map (I0=>pullD,
                I1=>Din(28),
                O=>Dout(28));
   
   XLXI_60 : AND2
      port map (I0=>pullD,
                I1=>Din(29),
                O=>Dout(29));
   
   XLXI_61 : AND2
      port map (I0=>pullD,
                I1=>Din(30),
                O=>Dout(30));
   
end BEHAVIORAL;


