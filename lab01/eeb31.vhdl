library ieee;
use ieee.std_logic_1164.all;

package eeb31 is

	component hex_to_seven
		port(
			input: in std_logic_vector(3 downto 0);
			output: out std_logic_vector(6 downto 0)
		);
	end component;

	component inversor_controlado
		port(
			input: in std_logic;
			enable: in std_logic;
			output: out std_logic
		);
	end component;

	component inversor_controlado4
		port(
			enable: in std_logic;
			input: in std_logic_vector(3 downto 0);
			output: out std_logic_vector(3 downto 0)
		);
	end component;

	component out1_to_hex_wire
		port(
			input: in std_logic;
			output: out std_logic_vector(3 downto 0)
		);
	end component;

	component somador_1bit
		port(
			carry_in: in std_logic;
			input0: in std_logic;
			input1: in std_logic;
			output: out std_logic;
			carry_out: out std_logic
		);
	end component;

	component somador_4bits
		port(
			carry_in: in std_logic;
			input0: in std_logic_vector(3 downto 0);
			input1: in std_logic_vector(3 downto 0);
			output: out std_logic_vector(3 downto 0);
			carry_out: out std_logic
		);
	end component;

	component vector4_to_wire
		port(
			input: in std_logic_vector(3 downto 0);
			output0: out std_logic;
			output1: out std_logic;
			output2: out std_logic;
			output3: out std_logic
		);
	end component;

	component wire_to_vector4
		port(
			input0: in std_logic;
			input1: in std_logic;
			input2: in std_logic;
			input3: in std_logic;
			output: out std_logic_vector(3 downto 0)
		);
	end component;
end package;