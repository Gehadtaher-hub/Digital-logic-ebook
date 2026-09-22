library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity nand_gate is
  port (A, B : in STD_LOGIC; X : out STD_LOGIC);
end nand_gate;

architecture Behavioral of nand_gate is
begin
  X <= A nand B;
end Behavioral;