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
-- Generated on "03/11/2023 23:59:31"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          somador_4bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY somador_4bits_vhd_vec_tst IS
END somador_4bits_vhd_vec_tst;
ARCHITECTURE somador_4bits_arch OF somador_4bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL carry_in : STD_LOGIC;
SIGNAL carry_out : STD_LOGIC;
SIGNAL input0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL input1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL output : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT somador_4bits
	PORT (
	carry_in : IN STD_LOGIC;
	carry_out : OUT STD_LOGIC;
	input0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	input1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	output : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : somador_4bits
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
	carry_in <= '0';
WAIT;
END PROCESS t_prcs_carry_in;
-- input1[3]
t_prcs_input1_3: PROCESS
BEGIN
LOOP
	input1(3) <= '0';
	WAIT FOR 4000 ps;
	input1(3) <= '1';
	WAIT FOR 4000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_3;
-- input1[2]
t_prcs_input1_2: PROCESS
BEGIN
LOOP
	input1(2) <= '0';
	WAIT FOR 2000 ps;
	input1(2) <= '1';
	WAIT FOR 2000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_2;
-- input1[1]
t_prcs_input1_1: PROCESS
BEGIN
LOOP
	input1(1) <= '0';
	WAIT FOR 1000 ps;
	input1(1) <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_1;
-- input1[0]
t_prcs_input1_0: PROCESS
BEGIN
LOOP
	input1(0) <= '0';
	WAIT FOR 500 ps;
	input1(0) <= '1';
	WAIT FOR 500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_0;
-- input0[3]
t_prcs_input0_3: PROCESS
BEGIN
	FOR i IN 1 TO 7
	LOOP
		input0(3) <= '0';
		WAIT FOR 64000 ps;
		input0(3) <= '1';
		WAIT FOR 64000 ps;
	END LOOP;
	input0(3) <= '0';
	WAIT FOR 64000 ps;
	input0(3) <= '1';
WAIT;
END PROCESS t_prcs_input0_3;
-- input0[2]
t_prcs_input0_2: PROCESS
BEGIN
	FOR i IN 1 TO 15
	LOOP
		input0(2) <= '0';
		WAIT FOR 32000 ps;
		input0(2) <= '1';
		WAIT FOR 32000 ps;
	END LOOP;
	input0(2) <= '0';
	WAIT FOR 32000 ps;
	input0(2) <= '1';
WAIT;
END PROCESS t_prcs_input0_2;
-- input0[1]
t_prcs_input0_1: PROCESS
BEGIN
	FOR i IN 1 TO 31
	LOOP
		input0(1) <= '0';
		WAIT FOR 16000 ps;
		input0(1) <= '1';
		WAIT FOR 16000 ps;
	END LOOP;
	input0(1) <= '0';
WAIT;
END PROCESS t_prcs_input0_1;
-- input0[0]
t_prcs_input0_0: PROCESS
BEGIN
	FOR i IN 1 TO 62
	LOOP
		input0(0) <= '0';
		WAIT FOR 8000 ps;
		input0(0) <= '1';
		WAIT FOR 8000 ps;
	END LOOP;
	input0(0) <= '0';
WAIT;
END PROCESS t_prcs_input0_0;
END somador_4bits_arch;
