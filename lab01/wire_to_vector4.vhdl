library ieee;
use ieee.std_logic_1164.all;

entity wire_to_vector4 is
	port(
		input0: in std_logic;
		input1: in std_logic;
		input2: in std_logic;
		input3: in std_logic;
		output: out std_logic_vector(3 downto 0)
	);
end entity;

architecture arch of wire_to_vector4 is
begin
	output(0) <= input0;
	output(1) <= input1;
	output(2) <= input2;
	output(3) <= input3;
end architecture;
