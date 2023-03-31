library ieee;
use ieee.std_logic_1164.all;

entity somador_1bit is
	port(
		carry_in: in std_logic;
		input0: in std_logic;
		input1: in std_logic;
		output: out std_logic;
		carry_out: out std_logic
	);
end entity;

architecture arch of somador_1bit is
	signal a: std_logic;
	signal b: std_logic;
	signal c_i: std_logic;
	signal s: std_logic;
	signal c_o: std_logic;
begin
	c_i <= carry_in;
	a <= input0;
	b <= input1;
	output <= s;
	carry_out <= c_o;
	
	c_o <= (b and c_i) or (a and c_i) or (a and b);
	s <= ((a xor c_i) and (not b)) or ((a xnor c_i) and b);
end architecture;