library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xor_gate is
  port (A, B : in STD_LOGIC; X : out STD_LOGIC);
end xor_gate;

architecture Behavioral of xor_gate is
begin
  X <= A xor B;
end Behavioral;