library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xnor_gate is
  port (A, B : in STD_LOGIC; X : out STD_LOGIC);
end xnor_gate;

architecture Behavioral of xnor_gate is
begin
  X <= A xnor B;
end Behavioral;