library ieee;
use ieee.std_logic_1164.all;

use work.eeb31.all;

entity hex_to_seven is
	port(
		input: in std_logic_vector(3 downto 0);
		output: out std_logic_vector(6 downto 0)
	);
end entity;

architecture arch of hex_to_seven is
	signal a: std_logic;
	signal b: std_logic;
	signal c: std_logic;
	signal d: std_logic;
begin
	d <= input(0);
	c <= input(1);
	b <= input(2);
	a <= input(3);

	output(0) <= 
		((not a) and (not c) and ((b xor d))) or
		(a and d and (b xor c));

	output(1) <=
		((not a) and b and (not c) and d) or
		(a and c and d) or
		(b and c and (not d)) or
		(a and b and (not d));

	output(2) <=
		((not a) and (not b) and c and (not d)) or
		(a and b and (not d)) or
		(a and b and c);

	output(3) <=
		((not a) and (not b) and (not c) and d) or
		((not a) and b and (not c) and (not d)) or
		(b and c and d) or
		(a and (not b) and c and (not d));
		
	output(4) <=
		((not a) and b and (not c)) or
		((not b) and (not c) and d) or
		((not a) and d);
		
	output(5) <=
		(a and b and (not c) and d) or
		((not a) and (not b) and d) or
		((not a) and (not b) and c) or
		((not a) and C and d);
	
	output(6) <=
		((not a) and (not b) and (not c)) or
		((not a) and b and c and d) or
		(a and b and (not c) and (not d));
end architecture;