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

-- DATE "03/10/2016 15:28:04"

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

ENTITY 	Exp1e IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6)
	);
END Exp1e;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_T23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_T24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_T27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_N24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_K24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp1e IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \MATREIRO|CHOCOLATE|FA3|m~0_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\ : std_logic;
SIGNAL \MATREIRO|CARAMELO|FA3|m~0_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\ : std_logic;
SIGNAL \MATREIRO|BISCOITO|FA3|m~0_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|BISCOITO|FA3|m~1_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\ : std_logic;
SIGNAL \CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\ : std_logic;
SIGNAL \MATREIRO|CHOCOLATE|FA3|m~1_combout\ : std_logic;
SIGNAL \MATREIRO|CHOCOLATE|FA3|m~2_combout\ : std_logic;
SIGNAL \MATREIRO|CHOCOLATE|FA3|m~3_combout\ : std_logic;
SIGNAL \MATREIRO|CARAMELO|FA3|m~1_combout\ : std_logic;
SIGNAL \MATREIRO|CARAMELO|FA3|m~2_combout\ : std_logic;
SIGNAL \MATREIRO|BISCOITO|FA3|m~1_combout\ : std_logic;
SIGNAL \MATREIRO|BISCOITO|FA3|m~2_combout\ : std_logic;
SIGNAL \MATREIRO|BISCOITO|FA3|m~3_combout\ : std_logic;
SIGNAL \MATREIRO|CARAMELO|FA3|m~3_combout\ : std_logic;
SIGNAL \ZARM|CHOCOLATE|FA3|m~0_combout\ : std_logic;
SIGNAL \ZARM|CHOCOLATE|FA3|m~1_combout\ : std_logic;
SIGNAL \ZARM|CHOCOLATE|FA3|m~2_combout\ : std_logic;
SIGNAL \ZARM|CARAMELO|FA3|m~0_combout\ : std_logic;
SIGNAL \ZARM|CARAMELO|FA3|m~1_combout\ : std_logic;
SIGNAL \ZARM|BISCOITO|FA3|m~0_combout\ : std_logic;
SIGNAL \ZARM|BISCOITO|FA3|m~1_combout\ : std_logic;
SIGNAL \ZARM|BISCOITO|FA3|m~2_combout\ : std_logic;
SIGNAL \ZARM|CARAMELO|FA3|m~2_combout\ : std_logic;
SIGNAL \NANISBOY|CHOCOLATE|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|CHOCOLATE|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|CHOCOLATE|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|CARAMELO|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|CARAMELO|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|CARAMELO|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|BISCOITO|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|BISCOITO|FA3|m~0_combout\ : std_logic;
SIGNAL \GAIA|BISCOITO|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|CHOCOLATE|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|CHOCOLATE|FA3|m~2_combout\ : std_logic;
SIGNAL \NANISBOY|CARAMELO|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|BISCOITO|FA3|m~1_combout\ : std_logic;
SIGNAL \NANISBOY|BISCOITO|FA3|m~2_combout\ : std_logic;
SIGNAL \NANISBOY|CARAMELO|FA3|m~2_combout\ : std_logic;
SIGNAL \FOGO|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \VENTO|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \AGUA|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \CORACAO|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \TERRA|HEX0\ : std_logic_vector(0 TO 6);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X117_Y43_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X117_Y43_N9
\LEDR[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X117_Y41_N9
\LEDR[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X117_Y36_N9
\LEDR[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X117_Y32_N2
\LEDR[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X117_Y44_N2
\LEDR[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X117_Y49_N2
\LEDR[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X117_Y44_N9
\LEDR[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X117_Y54_N2
\LEDR[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X117_Y55_N9
\LEDR[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X117_Y65_N2
\LEDR[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[10]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X117_Y59_N9
\LEDR[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[11]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X117_Y65_N9
\LEDR[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[12]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X117_Y58_N2
\LEDR[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[13]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X117_Y78_N2
\LEDR[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[14]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X117_Y68_N2
\LEDR[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X117_Y67_N2
\LEDR[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X117_Y67_N9
\LEDR[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CORACAO|HEX0\(6),
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X53_Y91_N23
\HEX0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X53_Y91_N2
\HEX0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X28_Y91_N16
\HEX0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CORACAO|HEX0\(3),
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X30_Y91_N2
\HEX0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CORACAO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X28_Y91_N9
\HEX0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CORACAO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X46_Y91_N2
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CORACAO|HEX0\(0),
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X21_Y91_N23
\HEX1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \AGUA|HEX0\(6),
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X8_Y91_N16
\HEX1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MATREIRO|CHOCOLATE|FA3|m~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X37_Y91_N9
\HEX1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MATREIRO|CHOCOLATE|FA3|m~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X37_Y91_N2
\HEX1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \AGUA|HEX0\(3),
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X50_Y91_N2
\HEX1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \AGUA|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X48_Y91_N16
\HEX1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \AGUA|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X50_Y91_N9
\HEX1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \AGUA|HEX0\(0),
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X21_Y91_N16
\HEX2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VENTO|HEX0\(6),
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X10_Y91_N9
\HEX2[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ZARM|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X5_Y91_N9
\HEX2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ZARM|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X117_Y17_N2
\HEX2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VENTO|HEX0\(3),
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X5_Y91_N23
\HEX2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VENTO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X3_Y91_N2
\HEX2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VENTO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X3_Y91_N16
\HEX2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VENTO|HEX0\(0),
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X26_Y91_N2
\HEX3[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FOGO|HEX0\(6),
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X21_Y91_N2
\HEX3[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GAIA|CHOCOLATE|FA3|m~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X12_Y91_N9
\HEX3[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GAIA|CHOCOLATE|FA3|m~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X10_Y91_N2
\HEX3[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FOGO|HEX0\(3),
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X21_Y91_N9
\HEX3[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FOGO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X30_Y91_N23
\HEX3[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FOGO|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X19_Y91_N16
\HEX3[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FOGO|HEX0\(0),
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X19_Y91_N2
\HEX4[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \TERRA|HEX0\(6),
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X28_Y91_N23
\HEX4[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NANISBOY|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X26_Y91_N9
\HEX4[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NANISBOY|CHOCOLATE|FA3|m~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X26_Y91_N16
\HEX4[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \TERRA|HEX0\(3),
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X24_Y91_N2
\HEX4[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \TERRA|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X50_Y91_N16
\HEX4[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \TERRA|HEX0\(2),
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X50_Y91_N23
\HEX4[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \TERRA|HEX0\(0),
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOIBUF_X117_Y39_N1
\SW[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X117_Y42_N1
\SW[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X117_Y28_N8
\SW[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X15_Y91_N15
\SW[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X117_Y27_N8
\SW[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X117_Y33_N8
\SW[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X117_Y48_N1
\SW[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X117_Y51_N1
\SW[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X117_Y51_N8
\SW[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X117_Y48_N8
\SW[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X117_Y49_N8
\SW[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X117_Y53_N8
\SW[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X117_Y56_N1
\SW[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X117_Y57_N8
\SW[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X117_Y73_N8
\SW[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X117_Y73_N1
\SW[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X117_Y77_N8
\SW[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X117_Y79_N8
\SW[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X104_Y75_N26
\MATREIRO|CHOCOLATE|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CHOCOLATE|FA3|m~0_combout\ = (\SW[16]~input_o\ & (\SW[11]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|CHOCOLATE|FA3|m~0_combout\);

-- Location: LCCOMB_X104_Y75_N16
\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[8]~input_o\))) # (!\SW[16]~input_o\ & (\SW[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[14]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\);

-- Location: LCCOMB_X104_Y75_N4
\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\))) # (!\SW[15]~input_o\ & (\MATREIRO|CHOCOLATE|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CHOCOLATE|FA3|m~0_combout\,
	datab => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\);

-- Location: LCCOMB_X104_Y75_N22
\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\ = (\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\);

-- Location: LCCOMB_X107_Y75_N16
\CAPITAOPOLUICAO|CARAMELO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[16]~input_o\ & (\SW[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\);

-- Location: LCCOMB_X107_Y75_N2
\MATREIRO|CARAMELO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CARAMELO|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[10]~input_o\))) # (!\SW[16]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|CARAMELO|FA3|m~0_combout\);

-- Location: LCCOMB_X107_Y75_N4
\CAPITAOPOLUICAO|CARAMELO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\MATREIRO|CARAMELO|FA3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\,
	datab => \MATREIRO|CARAMELO|FA3|m~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\);

-- Location: LCCOMB_X107_Y75_N26
\CORACAO|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CORACAO|HEX0\(6) = (\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\) # ((\CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\) # ((\SW[4]~input_o\ & \SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\,
	datac => \CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \CORACAO|HEX0\(6));

-- Location: LCCOMB_X106_Y75_N26
\MATREIRO|BISCOITO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|BISCOITO|FA3|m~0_combout\ = (\SW[16]~input_o\ & (\SW[9]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[9]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|BISCOITO|FA3|m~0_combout\);

-- Location: LCCOMB_X106_Y75_N24
\CAPITAOPOLUICAO|BISCOITO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[6]~input_o\))) # (!\SW[16]~input_o\ & (\SW[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\);

-- Location: LCCOMB_X106_Y75_N20
\CAPITAOPOLUICAO|BISCOITO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|BISCOITO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\))) # (!\SW[15]~input_o\ & (\MATREIRO|BISCOITO|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|BISCOITO|FA3|m~0_combout\,
	datab => \CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \CAPITAOPOLUICAO|BISCOITO|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N6
\CAPITAOPOLUICAO|BISCOITO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\ = (\CAPITAOPOLUICAO|BISCOITO|FA3|m~1_combout\) # ((\SW[3]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \CAPITAOPOLUICAO|BISCOITO|FA3|m~1_combout\,
	combout => \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\);

-- Location: LCCOMB_X107_Y75_N14
\CAPITAOPOLUICAO|CARAMELO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\ = (\CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\) # ((\SW[4]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datac => \CAPITAOPOLUICAO|CARAMELO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\);

-- Location: LCCOMB_X58_Y75_N16
\CORACAO|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CORACAO|HEX0\(3) = (\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\) # ((!\CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\ & !\CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\,
	datac => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\,
	datad => \CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\,
	combout => \CORACAO|HEX0\(3));

-- Location: LCCOMB_X58_Y75_N18
\CORACAO|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CORACAO|HEX0\(2) = (\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\) # (\CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\ $ (\CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\,
	datac => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~2_combout\,
	datad => \CAPITAOPOLUICAO|CARAMELO|FA3|m~2_combout\,
	combout => \CORACAO|HEX0\(2));

-- Location: LCCOMB_X104_Y75_N28
\CORACAO|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \CORACAO|HEX0\(0) = ((\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[5]~input_o\))) # (!\CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CAPITAOPOLUICAO|BISCOITO|FA3|m~2_combout\,
	datab => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \CORACAO|HEX0\(0));

-- Location: LCCOMB_X104_Y75_N8
\MATREIRO|CHOCOLATE|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CHOCOLATE|FA3|m~1_combout\ = (\SW[16]~input_o\ & ((\SW[14]~input_o\))) # (!\SW[16]~input_o\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|CHOCOLATE|FA3|m~1_combout\);

-- Location: LCCOMB_X104_Y75_N2
\MATREIRO|CHOCOLATE|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CHOCOLATE|FA3|m~2_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\MATREIRO|CHOCOLATE|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\MATREIRO|CHOCOLATE|FA3|m~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CHOCOLATE|FA3|m~0_combout\,
	datab => \MATREIRO|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \MATREIRO|CHOCOLATE|FA3|m~2_combout\);

-- Location: LCCOMB_X105_Y75_N16
\MATREIRO|CHOCOLATE|FA3|m~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CHOCOLATE|FA3|m~3_combout\ = (\MATREIRO|CHOCOLATE|FA3|m~2_combout\) # ((\SW[8]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CHOCOLATE|FA3|m~2_combout\,
	datab => \SW[8]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \MATREIRO|CHOCOLATE|FA3|m~3_combout\);

-- Location: LCCOMB_X107_Y75_N8
\MATREIRO|CARAMELO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CARAMELO|FA3|m~1_combout\ = (\SW[16]~input_o\ & ((\SW[13]~input_o\))) # (!\SW[16]~input_o\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datac => \SW[13]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|CARAMELO|FA3|m~1_combout\);

-- Location: LCCOMB_X107_Y75_N18
\MATREIRO|CARAMELO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CARAMELO|FA3|m~2_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\MATREIRO|CARAMELO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\MATREIRO|CARAMELO|FA3|m~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CARAMELO|FA3|m~0_combout\,
	datab => \MATREIRO|CARAMELO|FA3|m~1_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \MATREIRO|CARAMELO|FA3|m~2_combout\);

-- Location: LCCOMB_X107_Y75_N20
\AGUA|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \AGUA|HEX0\(6) = (\MATREIRO|CHOCOLATE|FA3|m~3_combout\) # ((\MATREIRO|CARAMELO|FA3|m~2_combout\) # ((\SW[7]~input_o\ & \SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CHOCOLATE|FA3|m~3_combout\,
	datab => \MATREIRO|CARAMELO|FA3|m~2_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \AGUA|HEX0\(6));

-- Location: LCCOMB_X106_Y75_N0
\MATREIRO|BISCOITO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|BISCOITO|FA3|m~1_combout\ = (\SW[16]~input_o\ & (\SW[12]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \MATREIRO|BISCOITO|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N10
\MATREIRO|BISCOITO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|BISCOITO|FA3|m~2_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\MATREIRO|BISCOITO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\MATREIRO|BISCOITO|FA3|m~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|BISCOITO|FA3|m~0_combout\,
	datab => \MATREIRO|BISCOITO|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \MATREIRO|BISCOITO|FA3|m~2_combout\);

-- Location: LCCOMB_X105_Y75_N26
\MATREIRO|BISCOITO|FA3|m~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|BISCOITO|FA3|m~3_combout\ = (\MATREIRO|BISCOITO|FA3|m~2_combout\) # ((\SW[6]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \MATREIRO|BISCOITO|FA3|m~2_combout\,
	datad => \SW[17]~input_o\,
	combout => \MATREIRO|BISCOITO|FA3|m~3_combout\);

-- Location: LCCOMB_X107_Y75_N12
\MATREIRO|CARAMELO|FA3|m~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MATREIRO|CARAMELO|FA3|m~3_combout\ = (\MATREIRO|CARAMELO|FA3|m~2_combout\) # ((\SW[7]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MATREIRO|CARAMELO|FA3|m~2_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \MATREIRO|CARAMELO|FA3|m~3_combout\);

-- Location: LCCOMB_X105_Y75_N4
\AGUA|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \AGUA|HEX0\(3) = (\MATREIRO|CHOCOLATE|FA3|m~3_combout\) # ((!\MATREIRO|BISCOITO|FA3|m~3_combout\ & !\MATREIRO|CARAMELO|FA3|m~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MATREIRO|CHOCOLATE|FA3|m~3_combout\,
	datac => \MATREIRO|BISCOITO|FA3|m~3_combout\,
	datad => \MATREIRO|CARAMELO|FA3|m~3_combout\,
	combout => \AGUA|HEX0\(3));

-- Location: LCCOMB_X105_Y75_N14
\AGUA|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \AGUA|HEX0\(2) = (\MATREIRO|CHOCOLATE|FA3|m~3_combout\) # (\MATREIRO|BISCOITO|FA3|m~3_combout\ $ (\MATREIRO|CARAMELO|FA3|m~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MATREIRO|CHOCOLATE|FA3|m~3_combout\,
	datac => \MATREIRO|BISCOITO|FA3|m~3_combout\,
	datad => \MATREIRO|CARAMELO|FA3|m~3_combout\,
	combout => \AGUA|HEX0\(2));

-- Location: LCCOMB_X105_Y75_N24
\AGUA|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \AGUA|HEX0\(0) = (\MATREIRO|CHOCOLATE|FA3|m~2_combout\) # (((\SW[8]~input_o\ & \SW[17]~input_o\)) # (!\MATREIRO|BISCOITO|FA3|m~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MATREIRO|CHOCOLATE|FA3|m~2_combout\,
	datab => \SW[8]~input_o\,
	datac => \MATREIRO|BISCOITO|FA3|m~3_combout\,
	datad => \SW[17]~input_o\,
	combout => \AGUA|HEX0\(0));

-- Location: LCCOMB_X104_Y75_N20
\ZARM|CHOCOLATE|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CHOCOLATE|FA3|m~0_combout\ = (\SW[16]~input_o\ & (\SW[2]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \ZARM|CHOCOLATE|FA3|m~0_combout\);

-- Location: LCCOMB_X104_Y75_N6
\ZARM|CHOCOLATE|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CHOCOLATE|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\MATREIRO|CHOCOLATE|FA3|m~1_combout\))) # (!\SW[15]~input_o\ & (\ZARM|CHOCOLATE|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \ZARM|CHOCOLATE|FA3|m~0_combout\,
	datac => \MATREIRO|CHOCOLATE|FA3|m~1_combout\,
	datad => \SW[15]~input_o\,
	combout => \ZARM|CHOCOLATE|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N30
\ZARM|CHOCOLATE|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CHOCOLATE|FA3|m~2_combout\ = (\ZARM|CHOCOLATE|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \ZARM|CHOCOLATE|FA3|m~2_combout\);

-- Location: LCCOMB_X107_Y75_N6
\ZARM|CARAMELO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CARAMELO|FA3|m~0_combout\ = (\SW[16]~input_o\ & (\SW[1]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \ZARM|CARAMELO|FA3|m~0_combout\);

-- Location: LCCOMB_X107_Y75_N24
\ZARM|CARAMELO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CARAMELO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\MATREIRO|CARAMELO|FA3|m~1_combout\))) # (!\SW[15]~input_o\ & (\ZARM|CARAMELO|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CARAMELO|FA3|m~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \MATREIRO|CARAMELO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \ZARM|CARAMELO|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N12
\VENTO|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \VENTO|HEX0\(6) = (\ZARM|CHOCOLATE|FA3|m~2_combout\) # ((\ZARM|CARAMELO|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CHOCOLATE|FA3|m~2_combout\,
	datab => \ZARM|CARAMELO|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \VENTO|HEX0\(6));

-- Location: LCCOMB_X106_Y75_N8
\ZARM|BISCOITO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|BISCOITO|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[16]~input_o\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \ZARM|BISCOITO|FA3|m~0_combout\);

-- Location: LCCOMB_X106_Y75_N18
\ZARM|BISCOITO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|BISCOITO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\MATREIRO|BISCOITO|FA3|m~1_combout\))) # (!\SW[15]~input_o\ & (\ZARM|BISCOITO|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ZARM|BISCOITO|FA3|m~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \MATREIRO|BISCOITO|FA3|m~1_combout\,
	combout => \ZARM|BISCOITO|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N28
\ZARM|BISCOITO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|BISCOITO|FA3|m~2_combout\ = (\ZARM|BISCOITO|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ZARM|BISCOITO|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \ZARM|BISCOITO|FA3|m~2_combout\);

-- Location: LCCOMB_X106_Y75_N4
\ZARM|CARAMELO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ZARM|CARAMELO|FA3|m~2_combout\ = (\ZARM|CARAMELO|FA3|m~1_combout\) # ((\SW[17]~input_o\ & \SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ZARM|CARAMELO|FA3|m~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \ZARM|CARAMELO|FA3|m~2_combout\);

-- Location: LCCOMB_X106_Y75_N22
\VENTO|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \VENTO|HEX0\(3) = (\ZARM|CHOCOLATE|FA3|m~2_combout\) # ((!\ZARM|BISCOITO|FA3|m~2_combout\ & !\ZARM|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CHOCOLATE|FA3|m~2_combout\,
	datab => \ZARM|BISCOITO|FA3|m~2_combout\,
	datac => \ZARM|CARAMELO|FA3|m~2_combout\,
	combout => \VENTO|HEX0\(3));

-- Location: LCCOMB_X106_Y75_N16
\VENTO|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \VENTO|HEX0\(2) = (\ZARM|CHOCOLATE|FA3|m~2_combout\) # (\ZARM|BISCOITO|FA3|m~2_combout\ $ (\ZARM|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CHOCOLATE|FA3|m~2_combout\,
	datab => \ZARM|BISCOITO|FA3|m~2_combout\,
	datac => \ZARM|CARAMELO|FA3|m~2_combout\,
	combout => \VENTO|HEX0\(2));

-- Location: LCCOMB_X106_Y75_N14
\VENTO|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \VENTO|HEX0\(0) = (\ZARM|CHOCOLATE|FA3|m~1_combout\) # (((\SW[11]~input_o\ & \SW[17]~input_o\)) # (!\ZARM|BISCOITO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CHOCOLATE|FA3|m~1_combout\,
	datab => \SW[11]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \ZARM|BISCOITO|FA3|m~2_combout\,
	combout => \VENTO|HEX0\(0));

-- Location: LCCOMB_X104_Y75_N0
\NANISBOY|CHOCOLATE|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CHOCOLATE|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[5]~input_o\))) # (!\SW[16]~input_o\ & (\SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \SW[5]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \NANISBOY|CHOCOLATE|FA3|m~0_combout\);

-- Location: LCCOMB_X104_Y75_N10
\GAIA|CHOCOLATE|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|CHOCOLATE|FA3|m~0_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\ZARM|CHOCOLATE|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\NANISBOY|CHOCOLATE|FA3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ZARM|CHOCOLATE|FA3|m~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \NANISBOY|CHOCOLATE|FA3|m~0_combout\,
	combout => \GAIA|CHOCOLATE|FA3|m~0_combout\);

-- Location: LCCOMB_X104_Y75_N12
\GAIA|CHOCOLATE|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|CHOCOLATE|FA3|m~1_combout\ = (\GAIA|CHOCOLATE|FA3|m~0_combout\) # ((\SW[14]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GAIA|CHOCOLATE|FA3|m~0_combout\,
	datab => \SW[14]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \GAIA|CHOCOLATE|FA3|m~1_combout\);

-- Location: LCCOMB_X107_Y75_N10
\NANISBOY|CARAMELO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CARAMELO|FA3|m~0_combout\ = (\SW[16]~input_o\ & (\SW[4]~input_o\)) # (!\SW[16]~input_o\ & ((\SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \NANISBOY|CARAMELO|FA3|m~0_combout\);

-- Location: LCCOMB_X107_Y75_N28
\GAIA|CARAMELO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|CARAMELO|FA3|m~0_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\ZARM|CARAMELO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\NANISBOY|CARAMELO|FA3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ZARM|CARAMELO|FA3|m~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \NANISBOY|CARAMELO|FA3|m~0_combout\,
	combout => \GAIA|CARAMELO|FA3|m~0_combout\);

-- Location: LCCOMB_X107_Y75_N30
\FOGO|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FOGO|HEX0\(6) = (\GAIA|CHOCOLATE|FA3|m~1_combout\) # ((\GAIA|CARAMELO|FA3|m~0_combout\) # ((\SW[13]~input_o\ & \SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GAIA|CHOCOLATE|FA3|m~1_combout\,
	datab => \GAIA|CARAMELO|FA3|m~0_combout\,
	datac => \SW[13]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \FOGO|HEX0\(6));

-- Location: LCCOMB_X107_Y75_N22
\GAIA|CARAMELO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|CARAMELO|FA3|m~1_combout\ = (\GAIA|CARAMELO|FA3|m~0_combout\) # ((\SW[13]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GAIA|CARAMELO|FA3|m~0_combout\,
	datac => \SW[13]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \GAIA|CARAMELO|FA3|m~1_combout\);

-- Location: LCCOMB_X106_Y75_N2
\NANISBOY|BISCOITO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|BISCOITO|FA3|m~0_combout\ = (\SW[16]~input_o\ & ((\SW[3]~input_o\))) # (!\SW[16]~input_o\ & (\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[9]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \NANISBOY|BISCOITO|FA3|m~0_combout\);

-- Location: LCCOMB_X105_Y75_N0
\GAIA|BISCOITO|FA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|BISCOITO|FA3|m~0_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\ZARM|BISCOITO|FA3|m~0_combout\))) # (!\SW[15]~input_o\ & (\NANISBOY|BISCOITO|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|BISCOITO|FA3|m~0_combout\,
	datab => \ZARM|BISCOITO|FA3|m~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \GAIA|BISCOITO|FA3|m~0_combout\);

-- Location: LCCOMB_X105_Y75_N2
\GAIA|BISCOITO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \GAIA|BISCOITO|FA3|m~1_combout\ = (\GAIA|BISCOITO|FA3|m~0_combout\) # ((\SW[12]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GAIA|BISCOITO|FA3|m~0_combout\,
	datac => \SW[12]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \GAIA|BISCOITO|FA3|m~1_combout\);

-- Location: LCCOMB_X104_Y75_N30
\FOGO|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FOGO|HEX0\(3) = (\GAIA|CHOCOLATE|FA3|m~1_combout\) # ((!\GAIA|CARAMELO|FA3|m~1_combout\ & !\GAIA|BISCOITO|FA3|m~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GAIA|CHOCOLATE|FA3|m~1_combout\,
	datab => \GAIA|CARAMELO|FA3|m~1_combout\,
	datad => \GAIA|BISCOITO|FA3|m~1_combout\,
	combout => \FOGO|HEX0\(3));

-- Location: LCCOMB_X104_Y75_N24
\FOGO|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FOGO|HEX0\(2) = (\GAIA|CHOCOLATE|FA3|m~1_combout\) # (\GAIA|CARAMELO|FA3|m~1_combout\ $ (\GAIA|BISCOITO|FA3|m~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GAIA|CHOCOLATE|FA3|m~1_combout\,
	datab => \GAIA|CARAMELO|FA3|m~1_combout\,
	datad => \GAIA|BISCOITO|FA3|m~1_combout\,
	combout => \FOGO|HEX0\(2));

-- Location: LCCOMB_X104_Y75_N14
\FOGO|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FOGO|HEX0\(0) = (\GAIA|CHOCOLATE|FA3|m~0_combout\) # (((\SW[14]~input_o\ & \SW[17]~input_o\)) # (!\GAIA|BISCOITO|FA3|m~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GAIA|CHOCOLATE|FA3|m~0_combout\,
	datab => \SW[14]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \GAIA|BISCOITO|FA3|m~1_combout\,
	combout => \FOGO|HEX0\(0));

-- Location: LCCOMB_X104_Y75_N18
\NANISBOY|CHOCOLATE|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CHOCOLATE|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\NANISBOY|CHOCOLATE|FA3|m~0_combout\))) # (!\SW[15]~input_o\ & (\CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \CAPITAOPOLUICAO|CHOCOLATE|FA3|m~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \NANISBOY|CHOCOLATE|FA3|m~0_combout\,
	combout => \NANISBOY|CHOCOLATE|FA3|m~1_combout\);

-- Location: LCCOMB_X105_Y75_N6
\NANISBOY|CHOCOLATE|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CHOCOLATE|FA3|m~2_combout\ = (\NANISBOY|CHOCOLATE|FA3|m~1_combout\) # ((\SW[2]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \NANISBOY|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \NANISBOY|CHOCOLATE|FA3|m~2_combout\);

-- Location: LCCOMB_X107_Y75_N0
\NANISBOY|CARAMELO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CARAMELO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\NANISBOY|CARAMELO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|CARAMELO|FA3|m~0_combout\,
	datab => \CAPITAOPOLUICAO|CARAMELO|FA3|m~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \NANISBOY|CARAMELO|FA3|m~1_combout\);

-- Location: LCCOMB_X105_Y75_N18
\TERRA|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TERRA|HEX0\(6) = (\NANISBOY|CHOCOLATE|FA3|m~2_combout\) # ((\NANISBOY|CARAMELO|FA3|m~1_combout\) # ((\SW[1]~input_o\ & \SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|CHOCOLATE|FA3|m~2_combout\,
	datab => \SW[1]~input_o\,
	datac => \NANISBOY|CARAMELO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \TERRA|HEX0\(6));

-- Location: LCCOMB_X105_Y75_N8
\NANISBOY|BISCOITO|FA3|m~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|BISCOITO|FA3|m~1_combout\ = (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & (\NANISBOY|BISCOITO|FA3|m~0_combout\)) # (!\SW[15]~input_o\ & ((\CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|BISCOITO|FA3|m~0_combout\,
	datab => \CAPITAOPOLUICAO|BISCOITO|FA3|m~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \NANISBOY|BISCOITO|FA3|m~1_combout\);

-- Location: LCCOMB_X105_Y75_N10
\NANISBOY|BISCOITO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|BISCOITO|FA3|m~2_combout\ = (\NANISBOY|BISCOITO|FA3|m~1_combout\) # ((\SW[0]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \NANISBOY|BISCOITO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \NANISBOY|BISCOITO|FA3|m~2_combout\);

-- Location: LCCOMB_X105_Y75_N28
\NANISBOY|CARAMELO|FA3|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NANISBOY|CARAMELO|FA3|m~2_combout\ = (\NANISBOY|CARAMELO|FA3|m~1_combout\) # ((\SW[1]~input_o\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \NANISBOY|CARAMELO|FA3|m~1_combout\,
	datad => \SW[17]~input_o\,
	combout => \NANISBOY|CARAMELO|FA3|m~2_combout\);

-- Location: LCCOMB_X105_Y75_N12
\TERRA|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TERRA|HEX0\(3) = (\NANISBOY|CHOCOLATE|FA3|m~2_combout\) # ((!\NANISBOY|BISCOITO|FA3|m~2_combout\ & !\NANISBOY|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|BISCOITO|FA3|m~2_combout\,
	datab => \NANISBOY|CARAMELO|FA3|m~2_combout\,
	datad => \NANISBOY|CHOCOLATE|FA3|m~2_combout\,
	combout => \TERRA|HEX0\(3));

-- Location: LCCOMB_X105_Y75_N30
\TERRA|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TERRA|HEX0\(2) = (\NANISBOY|CHOCOLATE|FA3|m~2_combout\) # (\NANISBOY|BISCOITO|FA3|m~2_combout\ $ (\NANISBOY|CARAMELO|FA3|m~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|BISCOITO|FA3|m~2_combout\,
	datab => \NANISBOY|CARAMELO|FA3|m~2_combout\,
	datad => \NANISBOY|CHOCOLATE|FA3|m~2_combout\,
	combout => \TERRA|HEX0\(2));

-- Location: LCCOMB_X105_Y75_N20
\TERRA|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \TERRA|HEX0\(0) = ((\NANISBOY|CHOCOLATE|FA3|m~1_combout\) # ((\SW[2]~input_o\ & \SW[17]~input_o\))) # (!\NANISBOY|BISCOITO|FA3|m~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NANISBOY|BISCOITO|FA3|m~2_combout\,
	datab => \NANISBOY|CHOCOLATE|FA3|m~1_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \TERRA|HEX0\(0));

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;
END structure;


