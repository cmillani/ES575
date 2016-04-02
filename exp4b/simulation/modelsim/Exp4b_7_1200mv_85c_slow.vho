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

-- DATE "04/01/2016 19:53:05"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Exp4b IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(0 TO 6);
	HEX1 : BUFFER std_logic_vector(0 TO 6);
	HEX2 : BUFFER std_logic_vector(0 TO 6);
	HEX3 : BUFFER std_logic_vector(0 TO 6);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END Exp4b;

-- Design Ports Information
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
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp4b IS
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
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \KEY[3]~input_o\ : std_logic;
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
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \B01|Qvar[0]~15_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \B01|Qvar[1]~16_combout\ : std_logic;
SIGNAL \B01|Qvar[1]~17\ : std_logic;
SIGNAL \B01|Qvar[2]~18_combout\ : std_logic;
SIGNAL \B01|Qvar[2]~19\ : std_logic;
SIGNAL \B01|Qvar[3]~20_combout\ : std_logic;
SIGNAL \B02|Mux6~0_combout\ : std_logic;
SIGNAL \B02|Mux5~0_combout\ : std_logic;
SIGNAL \B02|Mux4~0_combout\ : std_logic;
SIGNAL \B02|Mux3~0_combout\ : std_logic;
SIGNAL \B02|Mux2~0_combout\ : std_logic;
SIGNAL \B02|Mux1~0_combout\ : std_logic;
SIGNAL \B02|Mux0~0_combout\ : std_logic;
SIGNAL \B01|Qvar[3]~21\ : std_logic;
SIGNAL \B01|Qvar[4]~22_combout\ : std_logic;
SIGNAL \B01|Qvar[4]~23\ : std_logic;
SIGNAL \B01|Qvar[5]~24_combout\ : std_logic;
SIGNAL \B01|Qvar[5]~25\ : std_logic;
SIGNAL \B01|Qvar[6]~26_combout\ : std_logic;
SIGNAL \B01|Qvar[6]~27\ : std_logic;
SIGNAL \B01|Qvar[7]~28_combout\ : std_logic;
SIGNAL \B03|Mux6~0_combout\ : std_logic;
SIGNAL \B03|Mux5~0_combout\ : std_logic;
SIGNAL \B03|Mux4~0_combout\ : std_logic;
SIGNAL \B03|Mux3~0_combout\ : std_logic;
SIGNAL \B03|Mux2~0_combout\ : std_logic;
SIGNAL \B03|Mux1~0_combout\ : std_logic;
SIGNAL \B03|Mux0~0_combout\ : std_logic;
SIGNAL \B01|Qvar[7]~29\ : std_logic;
SIGNAL \B01|Qvar[8]~30_combout\ : std_logic;
SIGNAL \B01|Qvar[8]~31\ : std_logic;
SIGNAL \B01|Qvar[9]~32_combout\ : std_logic;
SIGNAL \B01|Qvar[9]~33\ : std_logic;
SIGNAL \B01|Qvar[10]~34_combout\ : std_logic;
SIGNAL \B01|Qvar[10]~35\ : std_logic;
SIGNAL \B01|Qvar[11]~36_combout\ : std_logic;
SIGNAL \B04|Mux6~0_combout\ : std_logic;
SIGNAL \B04|Mux5~0_combout\ : std_logic;
SIGNAL \B04|Mux4~0_combout\ : std_logic;
SIGNAL \B04|Mux3~0_combout\ : std_logic;
SIGNAL \B04|Mux2~0_combout\ : std_logic;
SIGNAL \B04|Mux1~0_combout\ : std_logic;
SIGNAL \B04|Mux0~0_combout\ : std_logic;
SIGNAL \B01|Qvar[11]~37\ : std_logic;
SIGNAL \B01|Qvar[12]~38_combout\ : std_logic;
SIGNAL \B01|Qvar[12]~39\ : std_logic;
SIGNAL \B01|Qvar[13]~40_combout\ : std_logic;
SIGNAL \B01|Qvar[13]~41\ : std_logic;
SIGNAL \B01|Qvar[14]~42_combout\ : std_logic;
SIGNAL \B01|Qvar[14]~43\ : std_logic;
SIGNAL \B01|Qvar[15]~44_combout\ : std_logic;
SIGNAL \B05|Mux6~0_combout\ : std_logic;
SIGNAL \B05|Mux5~0_combout\ : std_logic;
SIGNAL \B05|Mux4~0_combout\ : std_logic;
SIGNAL \B05|Mux3~0_combout\ : std_logic;
SIGNAL \B05|Mux2~0_combout\ : std_logic;
SIGNAL \B05|Mux1~0_combout\ : std_logic;
SIGNAL \B05|Mux0~0_combout\ : std_logic;
SIGNAL \B01|Qvar\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \B05|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B04|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B03|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B02|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\B05|ALT_INV_Mux6~0_combout\ <= NOT \B05|Mux6~0_combout\;
\B04|ALT_INV_Mux6~0_combout\ <= NOT \B04|Mux6~0_combout\;
\B03|ALT_INV_Mux6~0_combout\ <= NOT \B03|Mux6~0_combout\;
\B02|ALT_INV_Mux6~0_combout\ <= NOT \B02|Mux6~0_combout\;

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B02|ALT_INV_Mux6~0_combout\,
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
	i => \B02|Mux5~0_combout\,
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
	i => \B02|Mux4~0_combout\,
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
	i => \B02|Mux3~0_combout\,
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
	i => \B02|Mux2~0_combout\,
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
	i => \B02|Mux1~0_combout\,
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
	i => \B02|Mux0~0_combout\,
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
	i => \B03|ALT_INV_Mux6~0_combout\,
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
	i => \B03|Mux5~0_combout\,
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
	i => \B03|Mux4~0_combout\,
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
	i => \B03|Mux3~0_combout\,
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
	i => \B03|Mux2~0_combout\,
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
	i => \B03|Mux1~0_combout\,
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
	i => \B03|Mux0~0_combout\,
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
	i => \B04|ALT_INV_Mux6~0_combout\,
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
	i => \B04|Mux5~0_combout\,
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
	i => \B04|Mux4~0_combout\,
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
	i => \B04|Mux3~0_combout\,
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
	i => \B04|Mux2~0_combout\,
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
	i => \B04|Mux1~0_combout\,
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
	i => \B04|Mux0~0_combout\,
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
	i => \B05|ALT_INV_Mux6~0_combout\,
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
	i => \B05|Mux5~0_combout\,
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
	i => \B05|Mux4~0_combout\,
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
	i => \B05|Mux3~0_combout\,
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
	i => \B05|Mux2~0_combout\,
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
	i => \B05|Mux1~0_combout\,
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
	i => \B05|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X117_Y43_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B01|Qvar\(0),
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
	i => \B01|Qvar\(1),
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
	i => \B01|Qvar\(2),
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
	i => \B01|Qvar\(3),
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
	i => \B01|Qvar\(4),
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
	i => \B01|Qvar\(5),
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
	i => \B01|Qvar\(6),
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
	i => \B01|Qvar\(7),
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
	i => \B01|Qvar\(8),
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
	i => \B01|Qvar\(9),
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
	i => \B01|Qvar\(10),
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
	i => \B01|Qvar\(11),
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
	i => \B01|Qvar\(12),
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
	i => \B01|Qvar\(13),
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
	i => \B01|Qvar\(14),
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
	i => \B01|Qvar\(15),
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOIBUF_X117_Y14_N1
\KEY[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X117_Y17_N8
\KEY[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X116_Y14_N30
\B01|Qvar[0]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[0]~15_combout\ = \B01|Qvar\(0) $ (\KEY[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B01|Qvar\(0),
	datad => \KEY[2]~input_o\,
	combout => \B01|Qvar[0]~15_combout\);

-- Location: IOIBUF_X117_Y10_N8
\KEY[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X116_Y14_N31
\B01|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[0]~15_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(0));

-- Location: LCCOMB_X116_Y14_N0
\B01|Qvar[1]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[1]~16_combout\ = (\B01|Qvar\(0) & (\B01|Qvar\(1) $ (VCC))) # (!\B01|Qvar\(0) & (\B01|Qvar\(1) & VCC))
-- \B01|Qvar[1]~17\ = CARRY((\B01|Qvar\(0) & \B01|Qvar\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(0),
	datab => \B01|Qvar\(1),
	datad => VCC,
	combout => \B01|Qvar[1]~16_combout\,
	cout => \B01|Qvar[1]~17\);

-- Location: FF_X116_Y14_N1
\B01|Qvar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[1]~16_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(1));

-- Location: LCCOMB_X116_Y14_N2
\B01|Qvar[2]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[2]~18_combout\ = (\B01|Qvar\(2) & (!\B01|Qvar[1]~17\)) # (!\B01|Qvar\(2) & ((\B01|Qvar[1]~17\) # (GND)))
-- \B01|Qvar[2]~19\ = CARRY((!\B01|Qvar[1]~17\) # (!\B01|Qvar\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(2),
	datad => VCC,
	cin => \B01|Qvar[1]~17\,
	combout => \B01|Qvar[2]~18_combout\,
	cout => \B01|Qvar[2]~19\);

-- Location: FF_X116_Y14_N3
\B01|Qvar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[2]~18_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(2));

-- Location: LCCOMB_X116_Y14_N4
\B01|Qvar[3]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[3]~20_combout\ = (\B01|Qvar\(3) & (\B01|Qvar[2]~19\ $ (GND))) # (!\B01|Qvar\(3) & (!\B01|Qvar[2]~19\ & VCC))
-- \B01|Qvar[3]~21\ = CARRY((\B01|Qvar\(3) & !\B01|Qvar[2]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(3),
	datad => VCC,
	cin => \B01|Qvar[2]~19\,
	combout => \B01|Qvar[3]~20_combout\,
	cout => \B01|Qvar[3]~21\);

-- Location: FF_X116_Y14_N5
\B01|Qvar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[3]~20_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(3));

-- Location: LCCOMB_X54_Y87_N8
\B02|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux6~0_combout\ = (\B01|Qvar\(0) & ((\B01|Qvar\(3)) # (\B01|Qvar\(1) $ (\B01|Qvar\(2))))) # (!\B01|Qvar\(0) & ((\B01|Qvar\(1)) # (\B01|Qvar\(2) $ (\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y87_N26
\B02|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux5~0_combout\ = (\B01|Qvar\(1) & (!\B01|Qvar\(3) & ((\B01|Qvar\(0)) # (!\B01|Qvar\(2))))) # (!\B01|Qvar\(1) & (\B01|Qvar\(0) & (\B01|Qvar\(2) $ (!\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux5~0_combout\);

-- Location: LCCOMB_X54_Y87_N20
\B02|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux4~0_combout\ = (\B01|Qvar\(1) & (\B01|Qvar\(0) & ((!\B01|Qvar\(3))))) # (!\B01|Qvar\(1) & ((\B01|Qvar\(2) & ((!\B01|Qvar\(3)))) # (!\B01|Qvar\(2) & (\B01|Qvar\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y87_N14
\B02|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux3~0_combout\ = (\B01|Qvar\(0) & (\B01|Qvar\(1) $ ((!\B01|Qvar\(2))))) # (!\B01|Qvar\(0) & ((\B01|Qvar\(1) & (!\B01|Qvar\(2) & \B01|Qvar\(3))) # (!\B01|Qvar\(1) & (\B01|Qvar\(2) & !\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux3~0_combout\);

-- Location: LCCOMB_X54_Y87_N4
\B02|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux2~0_combout\ = (\B01|Qvar\(2) & (\B01|Qvar\(3) & ((\B01|Qvar\(1)) # (!\B01|Qvar\(0))))) # (!\B01|Qvar\(2) & (\B01|Qvar\(1) & (!\B01|Qvar\(0) & !\B01|Qvar\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux2~0_combout\);

-- Location: LCCOMB_X54_Y87_N18
\B02|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux1~0_combout\ = (\B01|Qvar\(1) & ((\B01|Qvar\(0) & ((\B01|Qvar\(3)))) # (!\B01|Qvar\(0) & (\B01|Qvar\(2))))) # (!\B01|Qvar\(1) & (\B01|Qvar\(2) & (\B01|Qvar\(0) $ (\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y87_N12
\B02|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux0~0_combout\ = (\B01|Qvar\(2) & (!\B01|Qvar\(1) & (\B01|Qvar\(0) $ (!\B01|Qvar\(3))))) # (!\B01|Qvar\(2) & (\B01|Qvar\(0) & (\B01|Qvar\(1) $ (!\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y14_N6
\B01|Qvar[4]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[4]~22_combout\ = (\B01|Qvar\(4) & (!\B01|Qvar[3]~21\)) # (!\B01|Qvar\(4) & ((\B01|Qvar[3]~21\) # (GND)))
-- \B01|Qvar[4]~23\ = CARRY((!\B01|Qvar[3]~21\) # (!\B01|Qvar\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(4),
	datad => VCC,
	cin => \B01|Qvar[3]~21\,
	combout => \B01|Qvar[4]~22_combout\,
	cout => \B01|Qvar[4]~23\);

-- Location: FF_X116_Y14_N7
\B01|Qvar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[4]~22_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(4));

-- Location: LCCOMB_X116_Y14_N8
\B01|Qvar[5]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[5]~24_combout\ = (\B01|Qvar\(5) & (\B01|Qvar[4]~23\ $ (GND))) # (!\B01|Qvar\(5) & (!\B01|Qvar[4]~23\ & VCC))
-- \B01|Qvar[5]~25\ = CARRY((\B01|Qvar\(5) & !\B01|Qvar[4]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(5),
	datad => VCC,
	cin => \B01|Qvar[4]~23\,
	combout => \B01|Qvar[5]~24_combout\,
	cout => \B01|Qvar[5]~25\);

-- Location: FF_X116_Y14_N9
\B01|Qvar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[5]~24_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(5));

-- Location: LCCOMB_X116_Y14_N10
\B01|Qvar[6]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[6]~26_combout\ = (\B01|Qvar\(6) & (!\B01|Qvar[5]~25\)) # (!\B01|Qvar\(6) & ((\B01|Qvar[5]~25\) # (GND)))
-- \B01|Qvar[6]~27\ = CARRY((!\B01|Qvar[5]~25\) # (!\B01|Qvar\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(6),
	datad => VCC,
	cin => \B01|Qvar[5]~25\,
	combout => \B01|Qvar[6]~26_combout\,
	cout => \B01|Qvar[6]~27\);

-- Location: FF_X116_Y14_N11
\B01|Qvar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[6]~26_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(6));

-- Location: LCCOMB_X116_Y14_N12
\B01|Qvar[7]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[7]~28_combout\ = (\B01|Qvar\(7) & (\B01|Qvar[6]~27\ $ (GND))) # (!\B01|Qvar\(7) & (!\B01|Qvar[6]~27\ & VCC))
-- \B01|Qvar[7]~29\ = CARRY((\B01|Qvar\(7) & !\B01|Qvar[6]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(7),
	datad => VCC,
	cin => \B01|Qvar[6]~27\,
	combout => \B01|Qvar[7]~28_combout\,
	cout => \B01|Qvar[7]~29\);

-- Location: FF_X116_Y14_N13
\B01|Qvar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[7]~28_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(7));

-- Location: LCCOMB_X50_Y87_N24
\B03|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux6~0_combout\ = (\B01|Qvar\(4) & ((\B01|Qvar\(7)) # (\B01|Qvar\(5) $ (\B01|Qvar\(6))))) # (!\B01|Qvar\(4) & ((\B01|Qvar\(5)) # (\B01|Qvar\(6) $ (\B01|Qvar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y87_N14
\B03|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux5~0_combout\ = (\B01|Qvar\(5) & (!\B01|Qvar\(7) & ((\B01|Qvar\(4)) # (!\B01|Qvar\(6))))) # (!\B01|Qvar\(5) & (\B01|Qvar\(4) & (\B01|Qvar\(6) $ (!\B01|Qvar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y87_N28
\B03|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux4~0_combout\ = (\B01|Qvar\(5) & (\B01|Qvar\(4) & ((!\B01|Qvar\(7))))) # (!\B01|Qvar\(5) & ((\B01|Qvar\(6) & ((!\B01|Qvar\(7)))) # (!\B01|Qvar\(6) & (\B01|Qvar\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux4~0_combout\);

-- Location: LCCOMB_X50_Y87_N10
\B03|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux3~0_combout\ = (\B01|Qvar\(4) & (\B01|Qvar\(5) $ ((!\B01|Qvar\(6))))) # (!\B01|Qvar\(4) & ((\B01|Qvar\(5) & (!\B01|Qvar\(6) & \B01|Qvar\(7))) # (!\B01|Qvar\(5) & (\B01|Qvar\(6) & !\B01|Qvar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux3~0_combout\);

-- Location: LCCOMB_X50_Y87_N4
\B03|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux2~0_combout\ = (\B01|Qvar\(6) & (\B01|Qvar\(7) & ((\B01|Qvar\(5)) # (!\B01|Qvar\(4))))) # (!\B01|Qvar\(6) & (\B01|Qvar\(5) & (!\B01|Qvar\(4) & !\B01|Qvar\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y87_N26
\B03|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux1~0_combout\ = (\B01|Qvar\(5) & ((\B01|Qvar\(4) & ((\B01|Qvar\(7)))) # (!\B01|Qvar\(4) & (\B01|Qvar\(6))))) # (!\B01|Qvar\(5) & (\B01|Qvar\(6) & (\B01|Qvar\(4) $ (\B01|Qvar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux1~0_combout\);

-- Location: LCCOMB_X50_Y87_N16
\B03|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux0~0_combout\ = (\B01|Qvar\(6) & (!\B01|Qvar\(5) & (\B01|Qvar\(4) $ (!\B01|Qvar\(7))))) # (!\B01|Qvar\(6) & (\B01|Qvar\(4) & (\B01|Qvar\(5) $ (!\B01|Qvar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(5),
	datab => \B01|Qvar\(4),
	datac => \B01|Qvar\(6),
	datad => \B01|Qvar\(7),
	combout => \B03|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y14_N14
\B01|Qvar[8]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[8]~30_combout\ = (\B01|Qvar\(8) & (!\B01|Qvar[7]~29\)) # (!\B01|Qvar\(8) & ((\B01|Qvar[7]~29\) # (GND)))
-- \B01|Qvar[8]~31\ = CARRY((!\B01|Qvar[7]~29\) # (!\B01|Qvar\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(8),
	datad => VCC,
	cin => \B01|Qvar[7]~29\,
	combout => \B01|Qvar[8]~30_combout\,
	cout => \B01|Qvar[8]~31\);

-- Location: FF_X116_Y14_N15
\B01|Qvar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[8]~30_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(8));

-- Location: LCCOMB_X116_Y14_N16
\B01|Qvar[9]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[9]~32_combout\ = (\B01|Qvar\(9) & (\B01|Qvar[8]~31\ $ (GND))) # (!\B01|Qvar\(9) & (!\B01|Qvar[8]~31\ & VCC))
-- \B01|Qvar[9]~33\ = CARRY((\B01|Qvar\(9) & !\B01|Qvar[8]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(9),
	datad => VCC,
	cin => \B01|Qvar[8]~31\,
	combout => \B01|Qvar[9]~32_combout\,
	cout => \B01|Qvar[9]~33\);

-- Location: FF_X116_Y14_N17
\B01|Qvar[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[9]~32_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(9));

-- Location: LCCOMB_X116_Y14_N18
\B01|Qvar[10]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[10]~34_combout\ = (\B01|Qvar\(10) & (!\B01|Qvar[9]~33\)) # (!\B01|Qvar\(10) & ((\B01|Qvar[9]~33\) # (GND)))
-- \B01|Qvar[10]~35\ = CARRY((!\B01|Qvar[9]~33\) # (!\B01|Qvar\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(10),
	datad => VCC,
	cin => \B01|Qvar[9]~33\,
	combout => \B01|Qvar[10]~34_combout\,
	cout => \B01|Qvar[10]~35\);

-- Location: FF_X116_Y14_N19
\B01|Qvar[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[10]~34_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(10));

-- Location: LCCOMB_X116_Y14_N20
\B01|Qvar[11]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[11]~36_combout\ = (\B01|Qvar\(11) & (\B01|Qvar[10]~35\ $ (GND))) # (!\B01|Qvar\(11) & (!\B01|Qvar[10]~35\ & VCC))
-- \B01|Qvar[11]~37\ = CARRY((\B01|Qvar\(11) & !\B01|Qvar[10]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(11),
	datad => VCC,
	cin => \B01|Qvar[10]~35\,
	combout => \B01|Qvar[11]~36_combout\,
	cout => \B01|Qvar[11]~37\);

-- Location: FF_X116_Y14_N21
\B01|Qvar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[11]~36_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(11));

-- Location: LCCOMB_X13_Y87_N24
\B04|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux6~0_combout\ = (\B01|Qvar\(8) & ((\B01|Qvar\(11)) # (\B01|Qvar\(10) $ (\B01|Qvar\(9))))) # (!\B01|Qvar\(8) & ((\B01|Qvar\(9)) # (\B01|Qvar\(11) $ (\B01|Qvar\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux6~0_combout\);

-- Location: LCCOMB_X13_Y87_N30
\B04|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux5~0_combout\ = (\B01|Qvar\(8) & (\B01|Qvar\(11) $ (((\B01|Qvar\(9)) # (!\B01|Qvar\(10)))))) # (!\B01|Qvar\(8) & (!\B01|Qvar\(11) & (!\B01|Qvar\(10) & \B01|Qvar\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux5~0_combout\);

-- Location: LCCOMB_X13_Y87_N12
\B04|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux4~0_combout\ = (\B01|Qvar\(9) & (\B01|Qvar\(8) & (!\B01|Qvar\(11)))) # (!\B01|Qvar\(9) & ((\B01|Qvar\(10) & ((!\B01|Qvar\(11)))) # (!\B01|Qvar\(10) & (\B01|Qvar\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux4~0_combout\);

-- Location: LCCOMB_X116_Y17_N20
\B04|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux3~0_combout\ = (\B01|Qvar\(8) & (\B01|Qvar\(10) $ (((!\B01|Qvar\(9)))))) # (!\B01|Qvar\(8) & ((\B01|Qvar\(10) & (!\B01|Qvar\(11) & !\B01|Qvar\(9))) # (!\B01|Qvar\(10) & (\B01|Qvar\(11) & \B01|Qvar\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(10),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(8),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux3~0_combout\);

-- Location: LCCOMB_X13_Y87_N10
\B04|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux2~0_combout\ = (\B01|Qvar\(11) & (\B01|Qvar\(10) & ((\B01|Qvar\(9)) # (!\B01|Qvar\(8))))) # (!\B01|Qvar\(11) & (!\B01|Qvar\(8) & (!\B01|Qvar\(10) & \B01|Qvar\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux2~0_combout\);

-- Location: LCCOMB_X13_Y87_N0
\B04|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux1~0_combout\ = (\B01|Qvar\(11) & ((\B01|Qvar\(8) & ((\B01|Qvar\(9)))) # (!\B01|Qvar\(8) & (\B01|Qvar\(10))))) # (!\B01|Qvar\(11) & (\B01|Qvar\(10) & (\B01|Qvar\(8) $ (\B01|Qvar\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux1~0_combout\);

-- Location: LCCOMB_X13_Y87_N22
\B04|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux0~0_combout\ = (\B01|Qvar\(11) & (\B01|Qvar\(8) & (\B01|Qvar\(10) $ (\B01|Qvar\(9))))) # (!\B01|Qvar\(11) & (!\B01|Qvar\(9) & (\B01|Qvar\(8) $ (\B01|Qvar\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(8),
	datab => \B01|Qvar\(11),
	datac => \B01|Qvar\(10),
	datad => \B01|Qvar\(9),
	combout => \B04|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y14_N22
\B01|Qvar[12]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[12]~38_combout\ = (\B01|Qvar\(12) & (!\B01|Qvar[11]~37\)) # (!\B01|Qvar\(12) & ((\B01|Qvar[11]~37\) # (GND)))
-- \B01|Qvar[12]~39\ = CARRY((!\B01|Qvar[11]~37\) # (!\B01|Qvar\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(12),
	datad => VCC,
	cin => \B01|Qvar[11]~37\,
	combout => \B01|Qvar[12]~38_combout\,
	cout => \B01|Qvar[12]~39\);

-- Location: FF_X116_Y14_N23
\B01|Qvar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[12]~38_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(12));

-- Location: LCCOMB_X116_Y14_N24
\B01|Qvar[13]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[13]~40_combout\ = (\B01|Qvar\(13) & (\B01|Qvar[12]~39\ $ (GND))) # (!\B01|Qvar\(13) & (!\B01|Qvar[12]~39\ & VCC))
-- \B01|Qvar[13]~41\ = CARRY((\B01|Qvar\(13) & !\B01|Qvar[12]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B01|Qvar\(13),
	datad => VCC,
	cin => \B01|Qvar[12]~39\,
	combout => \B01|Qvar[13]~40_combout\,
	cout => \B01|Qvar[13]~41\);

-- Location: FF_X116_Y14_N25
\B01|Qvar[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[13]~40_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(13));

-- Location: LCCOMB_X116_Y14_N26
\B01|Qvar[14]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[14]~42_combout\ = (\B01|Qvar\(14) & (!\B01|Qvar[13]~41\)) # (!\B01|Qvar\(14) & ((\B01|Qvar[13]~41\) # (GND)))
-- \B01|Qvar[14]~43\ = CARRY((!\B01|Qvar[13]~41\) # (!\B01|Qvar\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(14),
	datad => VCC,
	cin => \B01|Qvar[13]~41\,
	combout => \B01|Qvar[14]~42_combout\,
	cout => \B01|Qvar[14]~43\);

-- Location: FF_X116_Y14_N27
\B01|Qvar[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[14]~42_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(14));

-- Location: LCCOMB_X116_Y14_N28
\B01|Qvar[15]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[15]~44_combout\ = \B01|Qvar[14]~43\ $ (!\B01|Qvar\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \B01|Qvar\(15),
	cin => \B01|Qvar[14]~43\,
	combout => \B01|Qvar[15]~44_combout\);

-- Location: FF_X116_Y14_N29
\B01|Qvar[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \B01|Qvar[15]~44_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \KEY[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(15));

-- Location: LCCOMB_X26_Y87_N16
\B05|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux6~0_combout\ = (\B01|Qvar\(12) & ((\B01|Qvar\(15)) # (\B01|Qvar\(13) $ (\B01|Qvar\(14))))) # (!\B01|Qvar\(12) & ((\B01|Qvar\(13)) # (\B01|Qvar\(15) $ (\B01|Qvar\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y87_N22
\B05|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux5~0_combout\ = (\B01|Qvar\(13) & (!\B01|Qvar\(15) & ((\B01|Qvar\(12)) # (!\B01|Qvar\(14))))) # (!\B01|Qvar\(13) & (\B01|Qvar\(12) & (\B01|Qvar\(15) $ (!\B01|Qvar\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y87_N28
\B05|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux4~0_combout\ = (\B01|Qvar\(13) & (!\B01|Qvar\(15) & (\B01|Qvar\(12)))) # (!\B01|Qvar\(13) & ((\B01|Qvar\(14) & (!\B01|Qvar\(15))) # (!\B01|Qvar\(14) & ((\B01|Qvar\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y87_N14
\B05|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux3~0_combout\ = (\B01|Qvar\(12) & (\B01|Qvar\(13) $ (((!\B01|Qvar\(14)))))) # (!\B01|Qvar\(12) & ((\B01|Qvar\(13) & (\B01|Qvar\(15) & !\B01|Qvar\(14))) # (!\B01|Qvar\(13) & (!\B01|Qvar\(15) & \B01|Qvar\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y87_N20
\B05|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux2~0_combout\ = (\B01|Qvar\(15) & (\B01|Qvar\(14) & ((\B01|Qvar\(13)) # (!\B01|Qvar\(12))))) # (!\B01|Qvar\(15) & (\B01|Qvar\(13) & (!\B01|Qvar\(12) & !\B01|Qvar\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y87_N6
\B05|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux1~0_combout\ = (\B01|Qvar\(13) & ((\B01|Qvar\(12) & (\B01|Qvar\(15))) # (!\B01|Qvar\(12) & ((\B01|Qvar\(14)))))) # (!\B01|Qvar\(13) & (\B01|Qvar\(14) & (\B01|Qvar\(15) $ (\B01|Qvar\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y87_N8
\B05|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B05|Mux0~0_combout\ = (\B01|Qvar\(15) & (\B01|Qvar\(12) & (\B01|Qvar\(13) $ (\B01|Qvar\(14))))) # (!\B01|Qvar\(15) & (!\B01|Qvar\(13) & (\B01|Qvar\(12) $ (\B01|Qvar\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(13),
	datab => \B01|Qvar\(15),
	datac => \B01|Qvar\(12),
	datad => \B01|Qvar\(14),
	combout => \B05|Mux0~0_combout\);

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

-- Location: IOIBUF_X117_Y8_N1
\KEY[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

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
END structure;


