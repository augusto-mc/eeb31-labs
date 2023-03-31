library ieee;
use ieee.std_logic_1164.all;

use work.eeb31.all;

entity inversor_controlado is
	port(
		input: in std_logic;
		enable: in std_logic;
		output: out std_logic
	);
end entity;

architecture arch of inversor_controlado is
begin
	output <= input xor enable;
end architecture;