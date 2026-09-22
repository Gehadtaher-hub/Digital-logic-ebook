library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_gate is
  port (A, B : in STD_LOGIC; X : out STD_LOGIC);
end and_gate;

architecture Behavioral of and_gate is
begin
  X <= A and B;
end Behavioral;
