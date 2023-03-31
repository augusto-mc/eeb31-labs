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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/11/2023 19:20:43"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          hex_to_seven
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY hex_to_seven_vhd_vec_tst IS
END hex_to_seven_vhd_vec_tst;
ARCHITECTURE hex_to_seven_arch OF hex_to_seven_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL input_0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL output_0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT hex_to_seven
	PORT (
	input_0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	output_0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : hex_to_seven
	PORT MAP (
-- list connections between master ports and signals
	input_0 => input_0,
	output_0 => output_0
	);
-- input_0[3]
t_prcs_input_0_3: PROCESS
BEGIN
LOOP
	input_0(3) <= '0';
	WAIT FOR 4000 ps;
	input_0(3) <= '1';
	WAIT FOR 4000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_0_3;
-- input_0[2]
t_prcs_input_0_2: PROCESS
BEGIN
LOOP
	input_0(2) <= '0';
	WAIT FOR 2000 ps;
	input_0(2) <= '1';
	WAIT FOR 2000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_0_2;
-- input_0[1]
t_prcs_input_0_1: PROCESS
BEGIN
LOOP
	input_0(1) <= '0';
	WAIT FOR 1000 ps;
	input_0(1) <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_0_1;
-- input_0[0]
t_prcs_input_0_0: PROCESS
BEGIN
LOOP
	input_0(0) <= '0';
	WAIT FOR 500 ps;
	input_0(0) <= '1';
	WAIT FOR 500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_0_0;
END hex_to_seven_arch;
