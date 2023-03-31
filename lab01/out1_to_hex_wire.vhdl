library ieee;
use ieee.std_logic_1164.all;

use work.eeb31.all;

entity out1_to_hex_wire is
	port(
		input: in std_logic;
		output: out std_logic_vector(3 downto 0)
	);
end entity;

architecture arch of out1_to_hex_wire is
begin
	output(0) <= input;
	output(1) <= '0';
	output(2) <= '0';
	output(3) <= '0';
end architecture;