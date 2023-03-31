library ieee;
use ieee.std_logic_1164.all;

entity test_sum is
end entity;

architecture arch of test_sum is
	component lab01
		port(
			input0: in std_logic_vector(3 downto 0);
			input1: in std_logic_vector(3 downto 0);
			enable_sub: in std_logic;
			input0_output: out std_logic_vector(6 downto 0);
			input1_output: out std_logic_vector(6 downto 0);
			output0: out std_logic_vector(6 downto 0);
			output1: out std_logic_vector(6 downto 0)
		);
	end component;

	signal input0: std_logic_vector(3 downto 0);
	signal input1: std_logic_vector(3 downto 0);
	signal enable_sub: std_logic;
	signal input0_output: std_logic_vector(6 downto 0);
	signal input1_output: std_logic_vector(6 downto 0);
	signal output0: std_logic_vector(6 downto 0);
	signal output1: std_logic_vector(6 downto 0);

	constant values: test_vectory_arry
	
begin
	main: lab01 port map(
		input0 => input0,
		input1 => input1,
		enable_sub => enable_sub,
		input0_output => input0_output,
		input1_output => input1_output
	);

	process
	begin
		input0 <= "0000";
		input1 <= "0000";
		enable_sub <= '0';

		assert 

	end process;
	
	
	process
	begin
		clock <= '0';
		wait for 1 ns;
		clock <= '1';
		wait for 1 ns;
	end process;

	process(clock)
	begin
		if (clock'event and clock = '1') then
			
		end if;
	end process;
end architecture;