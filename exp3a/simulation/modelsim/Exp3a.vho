-- Copyright (C) 1991-2014 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"

-- DATE "03/18/2016 19:24:26"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exp3a IS
    PORT (
	Clk : IN std_logic;
	R : IN std_logic;
	S : IN std_logic;
	Q : BUFFER std_logic
	);
END Exp3a;

-- Design Ports Information
-- Q	=>  Location: PIN_AG9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clk	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp3a IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Clk : std_logic;
SIGNAL ww_R : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_Q : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \Clk~input_o\ : std_logic;
SIGNAL \S_g~combout\ : std_logic;
SIGNAL \Qb~combout\ : std_logic;
SIGNAL \R~input_o\ : std_logic;
SIGNAL \R_g~combout\ : std_logic;
SIGNAL \Qa~combout\ : std_logic;

BEGIN

ww_Clk <= Clk;
ww_R <= R;
ww_S <= S;
Q <= ww_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y0_N9
\Q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Qa~combout\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOIBUF_X26_Y0_N15
\S~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\Clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clk,
	o => \Clk~input_o\);

-- Location: LCCOMB_X27_Y1_N6
S_g : cycloneiv_lcell_comb
-- Equation(s):
-- \S_g~combout\ = LCELL((\S~input_o\ & \Clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S~input_o\,
	datac => \Clk~input_o\,
	combout => \S_g~combout\);

-- Location: LCCOMB_X27_Y1_N12
Qb : cycloneiv_lcell_comb
-- Equation(s):
-- \Qb~combout\ = LCELL((!\S_g~combout\ & !\Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S_g~combout\,
	datad => \Qa~combout\,
	combout => \Qb~combout\);

-- Location: IOIBUF_X26_Y0_N1
\R~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_R,
	o => \R~input_o\);

-- Location: LCCOMB_X27_Y1_N2
R_g : cycloneiv_lcell_comb
-- Equation(s):
-- \R_g~combout\ = LCELL((\R~input_o\ & \Clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \R~input_o\,
	datac => \Clk~input_o\,
	combout => \R_g~combout\);

-- Location: LCCOMB_X27_Y1_N24
Qa : cycloneiv_lcell_comb
-- Equation(s):
-- \Qa~combout\ = LCELL((!\Qb~combout\ & !\R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Qb~combout\,
	datad => \R_g~combout\,
	combout => \Qa~combout\);

ww_Q <= \Q~output_o\;
END structure;


