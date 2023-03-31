library ieee;
use ieee.std_logic_1164.all;

entity vector4_to_wire is
	port(
		input: in std_logic_vector(3 downto 0);
		output0: out std_logic;
		output1: out std_logic;
		output2: out std_logic;
		output3: out std_logic
	);
end entity;

architecture arch of vector4_to_wire is
begin
	output0 <= input(0);
	output1 <= input(1);
	output2 <= input(2);
	output3 <= input(3);
end architecture;

