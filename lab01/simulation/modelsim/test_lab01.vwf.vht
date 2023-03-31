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
-- Generated on "03/13/2023 22:20:09"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lab01
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lab01_vhd_vec_tst IS
END lab01_vhd_vec_tst;
ARCHITECTURE lab01_arch OF lab01_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL enable_sub : STD_LOGIC;
SIGNAL input0 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL input0_output : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL input1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL input1_output : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL output0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL output1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT lab01
	PORT (
	enable_sub : IN STD_LOGIC;
	input0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	input0_output : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	input1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	input1_output : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	output0 : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	output1 : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : lab01
	PORT MAP (
-- list connections between master ports and signals
	enable_sub => enable_sub,
	input0 => input0,
	input0_output => input0_output,
	input1 => input1,
	input1_output => input1_output,
	output0 => output0,
	output1 => output1
	);

-- enable_sub
t_prcs_enable_sub: PROCESS
BEGIN
	enable_sub <= '1';
WAIT;
END PROCESS t_prcs_enable_sub;
-- input1[3]
t_prcs_input1_3: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		input1(3) <= '0';
		WAIT FOR 40000 ps;
		input1(3) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	input1(3) <= '0';
WAIT;
END PROCESS t_prcs_input1_3;
-- input1[2]
t_prcs_input1_2: PROCESS
BEGIN
LOOP
	input1(2) <= '0';
	WAIT FOR 20000 ps;
	input1(2) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_2;
-- input1[1]
t_prcs_input1_1: PROCESS
BEGIN
LOOP
	input1(1) <= '0';
	WAIT FOR 10000 ps;
	input1(1) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_1;
-- input1[0]
t_prcs_input1_0: PROCESS
BEGIN
LOOP
	input1(0) <= '0';
	WAIT FOR 5000 ps;
	input1(0) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1_0;
-- input0[3]
t_prcs_input0_3: PROCESS
BEGIN
	input0(3) <= '0';
WAIT;
END PROCESS t_prcs_input0_3;
-- input0[2]
t_prcs_input0_2: PROCESS
BEGIN
	input0(2) <= '0';
	WAIT FOR 320000 ps;
	input0(2) <= '1';
	WAIT FOR 320000 ps;
	input0(2) <= '0';
	WAIT FOR 320000 ps;
	input0(2) <= '1';
WAIT;
END PROCESS t_prcs_input0_2;
-- input0[1]
t_prcs_input0_1: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		input0(1) <= '0';
		WAIT FOR 160000 ps;
		input0(1) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	input0(1) <= '0';
WAIT;
END PROCESS t_prcs_input0_1;
-- input0[0]
t_prcs_input0_0: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		input0(0) <= '0';
		WAIT FOR 80000 ps;
		input0(0) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	input0(0) <= '0';
WAIT;
END PROCESS t_prcs_input0_0;
END lab01_arch;
