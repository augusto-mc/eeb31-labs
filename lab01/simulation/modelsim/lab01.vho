-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "03/23/2023 14:37:23"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab01 IS
    PORT (
	input0 : IN std_logic_vector(3 DOWNTO 0);
	input1 : IN std_logic_vector(3 DOWNTO 0);
	enable_sub : IN std_logic;
	input0_output : BUFFER std_logic_vector(6 DOWNTO 0);
	input1_output : BUFFER std_logic_vector(6 DOWNTO 0);
	output0 : BUFFER std_logic_vector(6 DOWNTO 0);
	output1 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END lab01;

-- Design Ports Information
-- input0_output[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0_output[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1_output[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output0[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0[3]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0[1]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable_sub	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab01 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input0 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_input1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_enable_sub : std_logic;
SIGNAL ww_input0_output : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_input1_output : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_output0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_output1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \input0_output[0]~output_o\ : std_logic;
SIGNAL \input0_output[1]~output_o\ : std_logic;
SIGNAL \input0_output[2]~output_o\ : std_logic;
SIGNAL \input0_output[3]~output_o\ : std_logic;
SIGNAL \input0_output[4]~output_o\ : std_logic;
SIGNAL \input0_output[5]~output_o\ : std_logic;
SIGNAL \input0_output[6]~output_o\ : std_logic;
SIGNAL \input1_output[0]~output_o\ : std_logic;
SIGNAL \input1_output[1]~output_o\ : std_logic;
SIGNAL \input1_output[2]~output_o\ : std_logic;
SIGNAL \input1_output[3]~output_o\ : std_logic;
SIGNAL \input1_output[4]~output_o\ : std_logic;
SIGNAL \input1_output[5]~output_o\ : std_logic;
SIGNAL \input1_output[6]~output_o\ : std_logic;
SIGNAL \output0[0]~output_o\ : std_logic;
SIGNAL \output0[1]~output_o\ : std_logic;
SIGNAL \output0[2]~output_o\ : std_logic;
SIGNAL \output0[3]~output_o\ : std_logic;
SIGNAL \output0[4]~output_o\ : std_logic;
SIGNAL \output0[5]~output_o\ : std_logic;
SIGNAL \output0[6]~output_o\ : std_logic;
SIGNAL \output1[0]~output_o\ : std_logic;
SIGNAL \output1[1]~output_o\ : std_logic;
SIGNAL \output1[2]~output_o\ : std_logic;
SIGNAL \output1[3]~output_o\ : std_logic;
SIGNAL \output1[4]~output_o\ : std_logic;
SIGNAL \output1[5]~output_o\ : std_logic;
SIGNAL \output1[6]~output_o\ : std_logic;
SIGNAL \input0[1]~input_o\ : std_logic;
SIGNAL \input0[0]~input_o\ : std_logic;
SIGNAL \input0[2]~input_o\ : std_logic;
SIGNAL \input0[3]~input_o\ : std_logic;
SIGNAL \displayInput0|output[1]~0_combout\ : std_logic;
SIGNAL \displayInput0|output[2]~1_combout\ : std_logic;
SIGNAL \displayInput0|output[3]~2_combout\ : std_logic;
SIGNAL \displayInput0|output[4]~3_combout\ : std_logic;
SIGNAL \displayInput0|output[5]~4_combout\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \displayInput1|output[1]~0_combout\ : std_logic;
SIGNAL \displayInput1|output[2]~1_combout\ : std_logic;
SIGNAL \displayInput1|output[3]~2_combout\ : std_logic;
SIGNAL \displayInput1|output[4]~3_combout\ : std_logic;
SIGNAL \displayInput1|output[5]~4_combout\ : std_logic;
SIGNAL \enable_sub~input_o\ : std_logic;
SIGNAL \inversorControlado|inversor_controlado3|output~combout\ : std_logic;
SIGNAL \inversorControlado|inversor_controlado2|output~combout\ : std_logic;
SIGNAL \inversorControlado|inversor_controlado1|output~combout\ : std_logic;
SIGNAL \somador|s0|carry_out~0_combout\ : std_logic;
SIGNAL \somador|s1|output~1_cout\ : std_logic;
SIGNAL \somador|s1|output~3\ : std_logic;
SIGNAL \somador|s1|output~5\ : std_logic;
SIGNAL \somador|s1|output~6_combout\ : std_logic;
SIGNAL \somador|s1|output~2_combout\ : std_logic;
SIGNAL \somador|s1|output~4_combout\ : std_logic;
SIGNAL \somador|s0|output~0_combout\ : std_logic;
SIGNAL \displayOutput0|output[1]~0_combout\ : std_logic;
SIGNAL \displayOutput0|output[2]~1_combout\ : std_logic;
SIGNAL \displayOutput0|output[3]~2_combout\ : std_logic;
SIGNAL \displayOutput0|output[4]~3_combout\ : std_logic;
SIGNAL \displayOutput0|output[5]~4_combout\ : std_logic;
SIGNAL \somador|s1|output~7\ : std_logic;
SIGNAL \somador|s1|output~8_combout\ : std_logic;
SIGNAL \displayInput0|output\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayOutput0|output\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayInput1|output\ : std_logic_vector(6 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_input0 <= input0;
ww_input1 <= input1;
ww_enable_sub <= enable_sub;
input0_output <= ww_input0_output;
input1_output <= ww_input1_output;
output0 <= ww_output0;
output1 <= ww_output1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y51_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X78_Y44_N9
\input0_output[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output\(0),
	devoe => ww_devoe,
	o => \input0_output[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\input0_output[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output[1]~0_combout\,
	devoe => ww_devoe,
	o => \input0_output[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\input0_output[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output[2]~1_combout\,
	devoe => ww_devoe,
	o => \input0_output[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\input0_output[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output[3]~2_combout\,
	devoe => ww_devoe,
	o => \input0_output[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\input0_output[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output[4]~3_combout\,
	devoe => ww_devoe,
	o => \input0_output[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\input0_output[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output[5]~4_combout\,
	devoe => ww_devoe,
	o => \input0_output[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\input0_output[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput0|output\(6),
	devoe => ww_devoe,
	o => \input0_output[6]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\input1_output[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output\(0),
	devoe => ww_devoe,
	o => \input1_output[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\input1_output[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output[1]~0_combout\,
	devoe => ww_devoe,
	o => \input1_output[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\input1_output[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output[2]~1_combout\,
	devoe => ww_devoe,
	o => \input1_output[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\input1_output[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output[3]~2_combout\,
	devoe => ww_devoe,
	o => \input1_output[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\input1_output[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output[4]~3_combout\,
	devoe => ww_devoe,
	o => \input1_output[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\input1_output[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output[5]~4_combout\,
	devoe => ww_devoe,
	o => \input1_output[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\input1_output[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayInput1|output\(6),
	devoe => ww_devoe,
	o => \input1_output[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\output0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output\(0),
	devoe => ww_devoe,
	o => \output0[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\output0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output[1]~0_combout\,
	devoe => ww_devoe,
	o => \output0[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\output0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output[2]~1_combout\,
	devoe => ww_devoe,
	o => \output0[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\output0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output[3]~2_combout\,
	devoe => ww_devoe,
	o => \output0[3]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\output0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output[4]~3_combout\,
	devoe => ww_devoe,
	o => \output0[4]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\output0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output[5]~4_combout\,
	devoe => ww_devoe,
	o => \output0[5]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\output0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayOutput0|output\(6),
	devoe => ww_devoe,
	o => \output0[6]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\output1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \somador|s1|output~8_combout\,
	devoe => ww_devoe,
	o => \output1[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\output1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \output1[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\output1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \output1[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\output1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \somador|s1|output~8_combout\,
	devoe => ww_devoe,
	o => \output1[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\output1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \somador|s1|output~8_combout\,
	devoe => ww_devoe,
	o => \output1[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\output1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \somador|s1|output~8_combout\,
	devoe => ww_devoe,
	o => \output1[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\output1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \output1[6]~output_o\);

-- Location: IOIBUF_X58_Y54_N29
\input0[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0(1),
	o => \input0[1]~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\input0[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0(0),
	o => \input0[0]~input_o\);

-- Location: IOIBUF_X56_Y54_N1
\input0[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0(2),
	o => \input0[2]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\input0[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0(3),
	o => \input0[3]~input_o\);

-- Location: LCCOMB_X72_Y48_N24
\displayInput0|output[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output\(0) = (\input0[2]~input_o\ & (!\input0[1]~input_o\ & (\input0[0]~input_o\ $ (!\input0[3]~input_o\)))) # (!\input0[2]~input_o\ & (\input0[0]~input_o\ & (\input0[1]~input_o\ $ (!\input0[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output\(0));

-- Location: LCCOMB_X72_Y48_N18
\displayInput0|output[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output[1]~0_combout\ = (\input0[1]~input_o\ & ((\input0[0]~input_o\ & ((\input0[3]~input_o\))) # (!\input0[0]~input_o\ & (\input0[2]~input_o\)))) # (!\input0[1]~input_o\ & (\input0[2]~input_o\ & (\input0[0]~input_o\ $ 
-- (\input0[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output[1]~0_combout\);

-- Location: LCCOMB_X72_Y48_N4
\displayInput0|output[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output[2]~1_combout\ = (\input0[2]~input_o\ & (\input0[3]~input_o\ & ((\input0[1]~input_o\) # (!\input0[0]~input_o\)))) # (!\input0[2]~input_o\ & (\input0[1]~input_o\ & (!\input0[0]~input_o\ & !\input0[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output[2]~1_combout\);

-- Location: LCCOMB_X72_Y48_N14
\displayInput0|output[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output[3]~2_combout\ = (\input0[1]~input_o\ & ((\input0[0]~input_o\ & (\input0[2]~input_o\)) # (!\input0[0]~input_o\ & (!\input0[2]~input_o\ & \input0[3]~input_o\)))) # (!\input0[1]~input_o\ & (!\input0[3]~input_o\ & (\input0[0]~input_o\ $ 
-- (\input0[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output[3]~2_combout\);

-- Location: LCCOMB_X72_Y48_N8
\displayInput0|output[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output[4]~3_combout\ = (\input0[1]~input_o\ & (\input0[0]~input_o\ & ((!\input0[3]~input_o\)))) # (!\input0[1]~input_o\ & ((\input0[2]~input_o\ & ((!\input0[3]~input_o\))) # (!\input0[2]~input_o\ & (\input0[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output[4]~3_combout\);

-- Location: LCCOMB_X72_Y48_N10
\displayInput0|output[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output[5]~4_combout\ = (\input0[1]~input_o\ & (!\input0[3]~input_o\ & ((\input0[0]~input_o\) # (!\input0[2]~input_o\)))) # (!\input0[1]~input_o\ & (\input0[0]~input_o\ & (\input0[2]~input_o\ $ (!\input0[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output[5]~4_combout\);

-- Location: LCCOMB_X72_Y48_N20
\displayInput0|output[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput0|output\(6) = (\input0[0]~input_o\ & (!\input0[3]~input_o\ & (\input0[1]~input_o\ $ (!\input0[2]~input_o\)))) # (!\input0[0]~input_o\ & (!\input0[1]~input_o\ & (\input0[2]~input_o\ $ (!\input0[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input0[1]~input_o\,
	datab => \input0[0]~input_o\,
	datac => \input0[2]~input_o\,
	datad => \input0[3]~input_o\,
	combout => \displayInput0|output\(6));

-- Location: IOIBUF_X54_Y54_N29
\input1[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\input1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\input1[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\input1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X65_Y50_N8
\displayInput1|output[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output\(0) = (\input1[3]~input_o\ & (\input1[0]~input_o\ & (\input1[1]~input_o\ $ (\input1[2]~input_o\)))) # (!\input1[3]~input_o\ & (!\input1[1]~input_o\ & (\input1[2]~input_o\ $ (\input1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output\(0));

-- Location: LCCOMB_X65_Y50_N26
\displayInput1|output[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output[1]~0_combout\ = (\input1[3]~input_o\ & ((\input1[0]~input_o\ & (\input1[1]~input_o\)) # (!\input1[0]~input_o\ & ((\input1[2]~input_o\))))) # (!\input1[3]~input_o\ & (\input1[2]~input_o\ & (\input1[1]~input_o\ $ 
-- (\input1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output[1]~0_combout\);

-- Location: LCCOMB_X65_Y50_N4
\displayInput1|output[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output[2]~1_combout\ = (\input1[3]~input_o\ & (\input1[2]~input_o\ & ((\input1[1]~input_o\) # (!\input1[0]~input_o\)))) # (!\input1[3]~input_o\ & (\input1[1]~input_o\ & (!\input1[2]~input_o\ & !\input1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output[2]~1_combout\);

-- Location: LCCOMB_X65_Y50_N22
\displayInput1|output[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output[3]~2_combout\ = (\input1[1]~input_o\ & ((\input1[2]~input_o\ & ((\input1[0]~input_o\))) # (!\input1[2]~input_o\ & (\input1[3]~input_o\ & !\input1[0]~input_o\)))) # (!\input1[1]~input_o\ & (!\input1[3]~input_o\ & (\input1[2]~input_o\ 
-- $ (\input1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output[3]~2_combout\);

-- Location: LCCOMB_X65_Y50_N0
\displayInput1|output[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output[4]~3_combout\ = (\input1[1]~input_o\ & (!\input1[3]~input_o\ & ((\input1[0]~input_o\)))) # (!\input1[1]~input_o\ & ((\input1[2]~input_o\ & (!\input1[3]~input_o\)) # (!\input1[2]~input_o\ & ((\input1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output[4]~3_combout\);

-- Location: LCCOMB_X65_Y50_N10
\displayInput1|output[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output[5]~4_combout\ = (\input1[1]~input_o\ & (!\input1[3]~input_o\ & ((\input1[0]~input_o\) # (!\input1[2]~input_o\)))) # (!\input1[1]~input_o\ & (\input1[0]~input_o\ & (\input1[3]~input_o\ $ (!\input1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output[5]~4_combout\);

-- Location: LCCOMB_X65_Y50_N28
\displayInput1|output[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayInput1|output\(6) = (\input1[0]~input_o\ & (!\input1[3]~input_o\ & (\input1[1]~input_o\ $ (!\input1[2]~input_o\)))) # (!\input1[0]~input_o\ & (!\input1[1]~input_o\ & (\input1[3]~input_o\ $ (!\input1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input1[1]~input_o\,
	datac => \input1[2]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \displayInput1|output\(6));

-- Location: IOIBUF_X54_Y54_N22
\enable_sub~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable_sub,
	o => \enable_sub~input_o\);

-- Location: LCCOMB_X72_Y48_N6
\inversorControlado|inversor_controlado3|output\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inversorControlado|inversor_controlado3|output~combout\ = \enable_sub~input_o\ $ (\input0[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable_sub~input_o\,
	datad => \input0[3]~input_o\,
	combout => \inversorControlado|inversor_controlado3|output~combout\);

-- Location: LCCOMB_X72_Y48_N0
\inversorControlado|inversor_controlado2|output\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inversorControlado|inversor_controlado2|output~combout\ = \input0[2]~input_o\ $ (\enable_sub~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input0[2]~input_o\,
	datad => \enable_sub~input_o\,
	combout => \inversorControlado|inversor_controlado2|output~combout\);

-- Location: LCCOMB_X72_Y48_N2
\inversorControlado|inversor_controlado1|output\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inversorControlado|inversor_controlado1|output~combout\ = \enable_sub~input_o\ $ (\input0[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable_sub~input_o\,
	datad => \input0[1]~input_o\,
	combout => \inversorControlado|inversor_controlado1|output~combout\);

-- Location: LCCOMB_X72_Y44_N10
\somador|s0|carry_out~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s0|carry_out~0_combout\ = (\input0[0]~input_o\ & (\input1[0]~input_o\)) # (!\input0[0]~input_o\ & ((\enable_sub~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input1[0]~input_o\,
	datac => \input0[0]~input_o\,
	datad => \enable_sub~input_o\,
	combout => \somador|s0|carry_out~0_combout\);

-- Location: LCCOMB_X71_Y48_N14
\somador|s1|output~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s1|output~1_cout\ = CARRY(\somador|s0|carry_out~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|s0|carry_out~0_combout\,
	datad => VCC,
	cout => \somador|s1|output~1_cout\);

-- Location: LCCOMB_X71_Y48_N16
\somador|s1|output~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s1|output~2_combout\ = (\inversorControlado|inversor_controlado1|output~combout\ & ((\input1[1]~input_o\ & (\somador|s1|output~1_cout\ & VCC)) # (!\input1[1]~input_o\ & (!\somador|s1|output~1_cout\)))) # 
-- (!\inversorControlado|inversor_controlado1|output~combout\ & ((\input1[1]~input_o\ & (!\somador|s1|output~1_cout\)) # (!\input1[1]~input_o\ & ((\somador|s1|output~1_cout\) # (GND)))))
-- \somador|s1|output~3\ = CARRY((\inversorControlado|inversor_controlado1|output~combout\ & (!\input1[1]~input_o\ & !\somador|s1|output~1_cout\)) # (!\inversorControlado|inversor_controlado1|output~combout\ & ((!\somador|s1|output~1_cout\) # 
-- (!\input1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inversorControlado|inversor_controlado1|output~combout\,
	datab => \input1[1]~input_o\,
	datad => VCC,
	cin => \somador|s1|output~1_cout\,
	combout => \somador|s1|output~2_combout\,
	cout => \somador|s1|output~3\);

-- Location: LCCOMB_X71_Y48_N18
\somador|s1|output~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s1|output~4_combout\ = ((\input1[2]~input_o\ $ (\inversorControlado|inversor_controlado2|output~combout\ $ (!\somador|s1|output~3\)))) # (GND)
-- \somador|s1|output~5\ = CARRY((\input1[2]~input_o\ & ((\inversorControlado|inversor_controlado2|output~combout\) # (!\somador|s1|output~3\))) # (!\input1[2]~input_o\ & (\inversorControlado|inversor_controlado2|output~combout\ & !\somador|s1|output~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \inversorControlado|inversor_controlado2|output~combout\,
	datad => VCC,
	cin => \somador|s1|output~3\,
	combout => \somador|s1|output~4_combout\,
	cout => \somador|s1|output~5\);

-- Location: LCCOMB_X71_Y48_N20
\somador|s1|output~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s1|output~6_combout\ = (\inversorControlado|inversor_controlado3|output~combout\ & ((\input1[3]~input_o\ & (\somador|s1|output~5\ & VCC)) # (!\input1[3]~input_o\ & (!\somador|s1|output~5\)))) # 
-- (!\inversorControlado|inversor_controlado3|output~combout\ & ((\input1[3]~input_o\ & (!\somador|s1|output~5\)) # (!\input1[3]~input_o\ & ((\somador|s1|output~5\) # (GND)))))
-- \somador|s1|output~7\ = CARRY((\inversorControlado|inversor_controlado3|output~combout\ & (!\input1[3]~input_o\ & !\somador|s1|output~5\)) # (!\inversorControlado|inversor_controlado3|output~combout\ & ((!\somador|s1|output~5\) # (!\input1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inversorControlado|inversor_controlado3|output~combout\,
	datab => \input1[3]~input_o\,
	datad => VCC,
	cin => \somador|s1|output~5\,
	combout => \somador|s1|output~6_combout\,
	cout => \somador|s1|output~7\);

-- Location: LCCOMB_X72_Y44_N16
\somador|s0|output~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s0|output~0_combout\ = \input1[0]~input_o\ $ (\input0[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input1[0]~input_o\,
	datac => \input0[0]~input_o\,
	combout => \somador|s0|output~0_combout\);

-- Location: LCCOMB_X72_Y44_N4
\displayOutput0|output[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output\(0) = (\somador|s1|output~6_combout\ & (\somador|s0|output~0_combout\ & (\somador|s1|output~2_combout\ $ (\somador|s1|output~4_combout\)))) # (!\somador|s1|output~6_combout\ & (!\somador|s1|output~2_combout\ & 
-- (\somador|s1|output~4_combout\ $ (\somador|s0|output~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output\(0));

-- Location: LCCOMB_X72_Y44_N6
\displayOutput0|output[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output[1]~0_combout\ = (\somador|s1|output~6_combout\ & ((\somador|s0|output~0_combout\ & (\somador|s1|output~2_combout\)) # (!\somador|s0|output~0_combout\ & ((\somador|s1|output~4_combout\))))) # (!\somador|s1|output~6_combout\ & 
-- (\somador|s1|output~4_combout\ & (\somador|s1|output~2_combout\ $ (\somador|s0|output~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output[1]~0_combout\);

-- Location: LCCOMB_X72_Y44_N24
\displayOutput0|output[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output[2]~1_combout\ = (\somador|s1|output~6_combout\ & (\somador|s1|output~4_combout\ & ((\somador|s1|output~2_combout\) # (!\somador|s0|output~0_combout\)))) # (!\somador|s1|output~6_combout\ & (\somador|s1|output~2_combout\ & 
-- (!\somador|s1|output~4_combout\ & !\somador|s0|output~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output[2]~1_combout\);

-- Location: LCCOMB_X72_Y44_N18
\displayOutput0|output[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output[3]~2_combout\ = (\somador|s1|output~2_combout\ & ((\somador|s1|output~4_combout\ & ((\somador|s0|output~0_combout\))) # (!\somador|s1|output~4_combout\ & (\somador|s1|output~6_combout\ & !\somador|s0|output~0_combout\)))) # 
-- (!\somador|s1|output~2_combout\ & (!\somador|s1|output~6_combout\ & (\somador|s1|output~4_combout\ $ (\somador|s0|output~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output[3]~2_combout\);

-- Location: LCCOMB_X72_Y44_N20
\displayOutput0|output[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output[4]~3_combout\ = (\somador|s1|output~2_combout\ & (!\somador|s1|output~6_combout\ & ((\somador|s0|output~0_combout\)))) # (!\somador|s1|output~2_combout\ & ((\somador|s1|output~4_combout\ & (!\somador|s1|output~6_combout\)) # 
-- (!\somador|s1|output~4_combout\ & ((\somador|s0|output~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output[4]~3_combout\);

-- Location: LCCOMB_X72_Y44_N22
\displayOutput0|output[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output[5]~4_combout\ = (\somador|s1|output~2_combout\ & (!\somador|s1|output~6_combout\ & ((\somador|s0|output~0_combout\) # (!\somador|s1|output~4_combout\)))) # (!\somador|s1|output~2_combout\ & (\somador|s0|output~0_combout\ & 
-- (\somador|s1|output~6_combout\ $ (!\somador|s1|output~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output[5]~4_combout\);

-- Location: LCCOMB_X72_Y44_N0
\displayOutput0|output[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displayOutput0|output\(6) = (\somador|s0|output~0_combout\ & (!\somador|s1|output~6_combout\ & (\somador|s1|output~2_combout\ $ (!\somador|s1|output~4_combout\)))) # (!\somador|s0|output~0_combout\ & (!\somador|s1|output~2_combout\ & 
-- (\somador|s1|output~6_combout\ $ (!\somador|s1|output~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|s1|output~6_combout\,
	datab => \somador|s1|output~2_combout\,
	datac => \somador|s1|output~4_combout\,
	datad => \somador|s0|output~0_combout\,
	combout => \displayOutput0|output\(6));

-- Location: LCCOMB_X71_Y48_N22
\somador|s1|output~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \somador|s1|output~8_combout\ = !\somador|s1|output~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \somador|s1|output~7\,
	combout => \somador|s1|output~8_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_input0_output(0) <= \input0_output[0]~output_o\;

ww_input0_output(1) <= \input0_output[1]~output_o\;

ww_input0_output(2) <= \input0_output[2]~output_o\;

ww_input0_output(3) <= \input0_output[3]~output_o\;

ww_input0_output(4) <= \input0_output[4]~output_o\;

ww_input0_output(5) <= \input0_output[5]~output_o\;

ww_input0_output(6) <= \input0_output[6]~output_o\;

ww_input1_output(0) <= \input1_output[0]~output_o\;

ww_input1_output(1) <= \input1_output[1]~output_o\;

ww_input1_output(2) <= \input1_output[2]~output_o\;

ww_input1_output(3) <= \input1_output[3]~output_o\;

ww_input1_output(4) <= \input1_output[4]~output_o\;

ww_input1_output(5) <= \input1_output[5]~output_o\;

ww_input1_output(6) <= \input1_output[6]~output_o\;

ww_output0(0) <= \output0[0]~output_o\;

ww_output0(1) <= \output0[1]~output_o\;

ww_output0(2) <= \output0[2]~output_o\;

ww_output0(3) <= \output0[3]~output_o\;

ww_output0(4) <= \output0[4]~output_o\;

ww_output0(5) <= \output0[5]~output_o\;

ww_output0(6) <= \output0[6]~output_o\;

ww_output1(0) <= \output1[0]~output_o\;

ww_output1(1) <= \output1[1]~output_o\;

ww_output1(2) <= \output1[2]~output_o\;

ww_output1(3) <= \output1[3]~output_o\;

ww_output1(4) <= \output1[4]~output_o\;

ww_output1(5) <= \output1[5]~output_o\;

ww_output1(6) <= \output1[6]~output_o\;
END structure;


