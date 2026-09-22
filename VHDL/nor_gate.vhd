library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity nor_gate is
  port (A, B : in STD_LOGIC; X : out STD_LOGIC);
end nor_gate;

architecture Behavioral of nor_gate is
begin
  X <= A nor B;
end Behavioral;