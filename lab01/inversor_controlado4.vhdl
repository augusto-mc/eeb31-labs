library ieee;
use ieee.std_logic_1164.all;

use work.eeb31.all;

entity inversor_controlado4 is
	port(
		enable: in std_logic;
		input: in std_logic_vector(3 downto 0);
		output: out std_logic_vector(3 downto 0)
	);
end entity;

architecture arch of inversor_controlado4 is
	signal i: std_logic_vector(3 downto 0);
	signal o: std_logic_vector(3 downto 0);
begin
	i <= input;
	output <= o;
	inversor_controlado0: inversor_controlado port map(
		enable => enable,
		input => i(0),
		output => o(0)
	);

	inversor_controlado1: inversor_controlado port map(
		enable => enable,
		input => i(1),
		output => o(1)
	);

	inversor_controlado2: inversor_controlado port map(
		enable => enable,
		input => i(2),
		output => o(2)
	);

	inversor_controlado3: inversor_controlado port map(
		enable => enable,
		input => i(3),
		output => o(3)
	);
end architecture;
