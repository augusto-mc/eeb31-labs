library ieee;
use ieee.std_logic_1164.all;

use work.eeb31.all;

entity somador_4bits is
	port(
		input0: in std_logic_vector(3 downto 0);
		carry_in: in std_logic;
		input1: in std_logic_vector(3 downto 0);
		output: out std_logic_vector(3 downto 0);
		carry_out: out std_logic
	);
end entity;

architecture arch of somador_4bits is
	signal a: std_logic_vector(3 downto 0);
	signal b: std_logic_vector(3 downto 0);
	signal s: std_logic_vector(3 downto 0);
	signal carries: std_logic_vector(4 downto 0);
begin
	carries(0) <= carry_in;
	a <= input0;
	b <= input1;
	output <= s;
	carry_out <= carries(4);

	s0: somador_1bit port map(
		carry_in => carries(0),
		input0 => a(0),
		input1 => b(0),
		output => s(0),
		carry_out => carries(1)
	);
	s1: somador_1bit port map(
		carry_in => carries(1),
		input0 => a(1),
		input1 => b(1),
		output => s(1),
		carry_out => carries(2)
	);
	s2: somador_1bit port map(
		carry_in => carries(2),
		input0 => a(2),
		input1 => b(2),
		output => s(2),
		carry_out => carries(3)
	);
	s3: somador_1bit port map(
		carry_in => carries(3),
		input0 => a(3),
		input1 => b(3),
		output => s(3),
		carry_out => carries(4)
	);
end architecture;