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
-- Generated on "03/11/2023 23:45:17"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          somador_1bit
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY somador_1bit_vhd_vec_tst IS
END somador_1bit_vhd_vec_tst;
ARCHITECTURE somador_1bit_arch OF somador_1bit_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL carry_in : STD_LOGIC;
SIGNAL carry_out : STD_LOGIC;
SIGNAL input0 : STD_LOGIC;
SIGNAL input1 : STD_LOGIC;
SIGNAL output : STD_LOGIC;
COMPONENT somador_1bit
	PORT (
	carry_in : IN STD_LOGIC;
	carry_out : BUFFER STD_LOGIC;
	input0 : IN STD_LOGIC;
	input1 : IN STD_LOGIC;
	output : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : somador_1bit
	PORT MAP (
-- list connections between master ports and signals
	carry_in => carry_in,
	carry_out => carry_out,
	input0 => input0,
	input1 => input1,
	output => output
	);

-- carry_in
t_prcs_carry_in: PROCESS
BEGIN
LOOP
	carry_in <= '0';
	WAIT FOR 20000 ps;
	carry_in <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_carry_in;

-- input0
t_prcs_input0: PROCESS
BEGIN
LOOP
	input0 <= '0';
	WAIT FOR 10000 ps;
	input0 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input0;

-- input1
t_prcs_input1: PROCESS
BEGIN
LOOP
	input1 <= '0';
	WAIT FOR 5000 ps;
	input1 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1;
END somador_1bit_arch;
