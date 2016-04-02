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

-- DATE "04/01/2016 21:04:21"

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

ENTITY 	Exp4d IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END Exp4d;

-- Design Ports Information
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
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp4d IS
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
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \B00|state~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
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
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \B00|Ivar[0]~72_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \B00|Ivar[1]~24_combout\ : std_logic;
SIGNAL \B00|Ivar[1]~25\ : std_logic;
SIGNAL \B00|Ivar[2]~26_combout\ : std_logic;
SIGNAL \B00|Ivar[2]~27\ : std_logic;
SIGNAL \B00|Ivar[3]~28_combout\ : std_logic;
SIGNAL \B00|Ivar[3]~29\ : std_logic;
SIGNAL \B00|Ivar[4]~30_combout\ : std_logic;
SIGNAL \B00|Ivar[4]~31\ : std_logic;
SIGNAL \B00|Ivar[5]~32_combout\ : std_logic;
SIGNAL \B00|Ivar[5]~33\ : std_logic;
SIGNAL \B00|Ivar[6]~34_combout\ : std_logic;
SIGNAL \B00|Ivar[6]~35\ : std_logic;
SIGNAL \B00|Ivar[7]~36_combout\ : std_logic;
SIGNAL \B00|Ivar[7]~37\ : std_logic;
SIGNAL \B00|Ivar[8]~38_combout\ : std_logic;
SIGNAL \B00|Ivar[8]~39\ : std_logic;
SIGNAL \B00|Ivar[9]~40_combout\ : std_logic;
SIGNAL \B00|Ivar[9]~41\ : std_logic;
SIGNAL \B00|Ivar[10]~42_combout\ : std_logic;
SIGNAL \B00|Ivar[10]~43\ : std_logic;
SIGNAL \B00|Ivar[11]~44_combout\ : std_logic;
SIGNAL \B00|Ivar[11]~45\ : std_logic;
SIGNAL \B00|Ivar[12]~46_combout\ : std_logic;
SIGNAL \B00|Ivar[12]~47\ : std_logic;
SIGNAL \B00|Ivar[13]~48_combout\ : std_logic;
SIGNAL \B00|Ivar[13]~49\ : std_logic;
SIGNAL \B00|Ivar[14]~50_combout\ : std_logic;
SIGNAL \B00|Ivar[14]~51\ : std_logic;
SIGNAL \B00|Ivar[15]~52_combout\ : std_logic;
SIGNAL \B00|Ivar[15]~53\ : std_logic;
SIGNAL \B00|Ivar[16]~54_combout\ : std_logic;
SIGNAL \B00|Ivar[16]~55\ : std_logic;
SIGNAL \B00|Ivar[17]~56_combout\ : std_logic;
SIGNAL \B00|Ivar[17]~57\ : std_logic;
SIGNAL \B00|Ivar[18]~58_combout\ : std_logic;
SIGNAL \B00|Ivar[18]~59\ : std_logic;
SIGNAL \B00|Ivar[19]~60_combout\ : std_logic;
SIGNAL \B00|Ivar[19]~61\ : std_logic;
SIGNAL \B00|Ivar[20]~62_combout\ : std_logic;
SIGNAL \B00|Ivar[20]~63\ : std_logic;
SIGNAL \B00|Ivar[21]~64_combout\ : std_logic;
SIGNAL \B00|Ivar[21]~65\ : std_logic;
SIGNAL \B00|Ivar[22]~66_combout\ : std_logic;
SIGNAL \B00|Ivar[22]~67\ : std_logic;
SIGNAL \B00|Ivar[23]~68_combout\ : std_logic;
SIGNAL \B00|Ivar[23]~69\ : std_logic;
SIGNAL \B00|Ivar[24]~70_combout\ : std_logic;
SIGNAL \B00|Equal0~6_combout\ : std_logic;
SIGNAL \B00|Equal0~5_combout\ : std_logic;
SIGNAL \B00|Equal0~7_combout\ : std_logic;
SIGNAL \B00|Equal0~2_combout\ : std_logic;
SIGNAL \B00|Equal0~3_combout\ : std_logic;
SIGNAL \B00|Equal0~0_combout\ : std_logic;
SIGNAL \B00|Equal0~1_combout\ : std_logic;
SIGNAL \B00|Equal0~4_combout\ : std_logic;
SIGNAL \B00|state~1_combout\ : std_logic;
SIGNAL \B00|state~0_combout\ : std_logic;
SIGNAL \B00|state~combout\ : std_logic;
SIGNAL \B00|state~clkctrl_outclk\ : std_logic;
SIGNAL \B01|Qvar[0]~4_combout\ : std_logic;
SIGNAL \B01|Qvar[1]~0_combout\ : std_logic;
SIGNAL \B01|Qvar[2]~1_combout\ : std_logic;
SIGNAL \B01|Qvar[3]~2_combout\ : std_logic;
SIGNAL \B01|Qvar[3]~3_combout\ : std_logic;
SIGNAL \B02|Mux6~0_combout\ : std_logic;
SIGNAL \B02|Mux5~0_combout\ : std_logic;
SIGNAL \B02|Mux4~0_combout\ : std_logic;
SIGNAL \B02|Mux3~0_combout\ : std_logic;
SIGNAL \B02|Mux2~0_combout\ : std_logic;
SIGNAL \B02|Mux1~0_combout\ : std_logic;
SIGNAL \B02|Mux0~0_combout\ : std_logic;
SIGNAL \B00|Ivar\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \B01|Qvar\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B02|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B00|ALT_INV_state~1_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\B00|state~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \B00|state~combout\);
\B02|ALT_INV_Mux6~0_combout\ <= NOT \B02|Mux6~0_combout\;
\B00|ALT_INV_state~1_combout\ <= NOT \B00|state~1_combout\;

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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: IOIBUF_X57_Y0_N8
\CLOCK_50~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: LCCOMB_X69_Y13_N4
\B00|Ivar[0]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[0]~72_combout\ = !\B00|Ivar\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B00|Ivar\(0),
	combout => \B00|Ivar[0]~72_combout\);

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

-- Location: FF_X69_Y13_N5
\B00|Ivar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[0]~72_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(0));

-- Location: LCCOMB_X69_Y13_N8
\B00|Ivar[1]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[1]~24_combout\ = (\B00|Ivar\(0) & (\B00|Ivar\(1) $ (VCC))) # (!\B00|Ivar\(0) & (\B00|Ivar\(1) & VCC))
-- \B00|Ivar[1]~25\ = CARRY((\B00|Ivar\(0) & \B00|Ivar\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(0),
	datab => \B00|Ivar\(1),
	datad => VCC,
	combout => \B00|Ivar[1]~24_combout\,
	cout => \B00|Ivar[1]~25\);

-- Location: FF_X69_Y13_N9
\B00|Ivar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[1]~24_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(1));

-- Location: LCCOMB_X69_Y13_N10
\B00|Ivar[2]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[2]~26_combout\ = (\B00|Ivar\(2) & (!\B00|Ivar[1]~25\)) # (!\B00|Ivar\(2) & ((\B00|Ivar[1]~25\) # (GND)))
-- \B00|Ivar[2]~27\ = CARRY((!\B00|Ivar[1]~25\) # (!\B00|Ivar\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(2),
	datad => VCC,
	cin => \B00|Ivar[1]~25\,
	combout => \B00|Ivar[2]~26_combout\,
	cout => \B00|Ivar[2]~27\);

-- Location: FF_X69_Y13_N11
\B00|Ivar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[2]~26_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(2));

-- Location: LCCOMB_X69_Y13_N12
\B00|Ivar[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[3]~28_combout\ = (\B00|Ivar\(3) & (\B00|Ivar[2]~27\ $ (GND))) # (!\B00|Ivar\(3) & (!\B00|Ivar[2]~27\ & VCC))
-- \B00|Ivar[3]~29\ = CARRY((\B00|Ivar\(3) & !\B00|Ivar[2]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(3),
	datad => VCC,
	cin => \B00|Ivar[2]~27\,
	combout => \B00|Ivar[3]~28_combout\,
	cout => \B00|Ivar[3]~29\);

-- Location: FF_X69_Y13_N13
\B00|Ivar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[3]~28_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(3));

-- Location: LCCOMB_X69_Y13_N14
\B00|Ivar[4]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[4]~30_combout\ = (\B00|Ivar\(4) & (!\B00|Ivar[3]~29\)) # (!\B00|Ivar\(4) & ((\B00|Ivar[3]~29\) # (GND)))
-- \B00|Ivar[4]~31\ = CARRY((!\B00|Ivar[3]~29\) # (!\B00|Ivar\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(4),
	datad => VCC,
	cin => \B00|Ivar[3]~29\,
	combout => \B00|Ivar[4]~30_combout\,
	cout => \B00|Ivar[4]~31\);

-- Location: FF_X69_Y13_N15
\B00|Ivar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[4]~30_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(4));

-- Location: LCCOMB_X69_Y13_N16
\B00|Ivar[5]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[5]~32_combout\ = (\B00|Ivar\(5) & (\B00|Ivar[4]~31\ $ (GND))) # (!\B00|Ivar\(5) & (!\B00|Ivar[4]~31\ & VCC))
-- \B00|Ivar[5]~33\ = CARRY((\B00|Ivar\(5) & !\B00|Ivar[4]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(5),
	datad => VCC,
	cin => \B00|Ivar[4]~31\,
	combout => \B00|Ivar[5]~32_combout\,
	cout => \B00|Ivar[5]~33\);

-- Location: FF_X69_Y13_N17
\B00|Ivar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[5]~32_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(5));

-- Location: LCCOMB_X69_Y13_N18
\B00|Ivar[6]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[6]~34_combout\ = (\B00|Ivar\(6) & (!\B00|Ivar[5]~33\)) # (!\B00|Ivar\(6) & ((\B00|Ivar[5]~33\) # (GND)))
-- \B00|Ivar[6]~35\ = CARRY((!\B00|Ivar[5]~33\) # (!\B00|Ivar\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(6),
	datad => VCC,
	cin => \B00|Ivar[5]~33\,
	combout => \B00|Ivar[6]~34_combout\,
	cout => \B00|Ivar[6]~35\);

-- Location: FF_X69_Y13_N19
\B00|Ivar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[6]~34_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(6));

-- Location: LCCOMB_X69_Y13_N20
\B00|Ivar[7]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[7]~36_combout\ = (\B00|Ivar\(7) & (\B00|Ivar[6]~35\ $ (GND))) # (!\B00|Ivar\(7) & (!\B00|Ivar[6]~35\ & VCC))
-- \B00|Ivar[7]~37\ = CARRY((\B00|Ivar\(7) & !\B00|Ivar[6]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(7),
	datad => VCC,
	cin => \B00|Ivar[6]~35\,
	combout => \B00|Ivar[7]~36_combout\,
	cout => \B00|Ivar[7]~37\);

-- Location: FF_X69_Y13_N21
\B00|Ivar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[7]~36_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(7));

-- Location: LCCOMB_X69_Y13_N22
\B00|Ivar[8]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[8]~38_combout\ = (\B00|Ivar\(8) & (!\B00|Ivar[7]~37\)) # (!\B00|Ivar\(8) & ((\B00|Ivar[7]~37\) # (GND)))
-- \B00|Ivar[8]~39\ = CARRY((!\B00|Ivar[7]~37\) # (!\B00|Ivar\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(8),
	datad => VCC,
	cin => \B00|Ivar[7]~37\,
	combout => \B00|Ivar[8]~38_combout\,
	cout => \B00|Ivar[8]~39\);

-- Location: FF_X69_Y13_N23
\B00|Ivar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[8]~38_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(8));

-- Location: LCCOMB_X69_Y13_N24
\B00|Ivar[9]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[9]~40_combout\ = (\B00|Ivar\(9) & (\B00|Ivar[8]~39\ $ (GND))) # (!\B00|Ivar\(9) & (!\B00|Ivar[8]~39\ & VCC))
-- \B00|Ivar[9]~41\ = CARRY((\B00|Ivar\(9) & !\B00|Ivar[8]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(9),
	datad => VCC,
	cin => \B00|Ivar[8]~39\,
	combout => \B00|Ivar[9]~40_combout\,
	cout => \B00|Ivar[9]~41\);

-- Location: FF_X69_Y13_N25
\B00|Ivar[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[9]~40_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(9));

-- Location: LCCOMB_X69_Y13_N26
\B00|Ivar[10]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[10]~42_combout\ = (\B00|Ivar\(10) & (!\B00|Ivar[9]~41\)) # (!\B00|Ivar\(10) & ((\B00|Ivar[9]~41\) # (GND)))
-- \B00|Ivar[10]~43\ = CARRY((!\B00|Ivar[9]~41\) # (!\B00|Ivar\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(10),
	datad => VCC,
	cin => \B00|Ivar[9]~41\,
	combout => \B00|Ivar[10]~42_combout\,
	cout => \B00|Ivar[10]~43\);

-- Location: FF_X69_Y13_N27
\B00|Ivar[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[10]~42_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(10));

-- Location: LCCOMB_X69_Y13_N28
\B00|Ivar[11]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[11]~44_combout\ = (\B00|Ivar\(11) & (\B00|Ivar[10]~43\ $ (GND))) # (!\B00|Ivar\(11) & (!\B00|Ivar[10]~43\ & VCC))
-- \B00|Ivar[11]~45\ = CARRY((\B00|Ivar\(11) & !\B00|Ivar[10]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(11),
	datad => VCC,
	cin => \B00|Ivar[10]~43\,
	combout => \B00|Ivar[11]~44_combout\,
	cout => \B00|Ivar[11]~45\);

-- Location: FF_X69_Y13_N29
\B00|Ivar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[11]~44_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(11));

-- Location: LCCOMB_X69_Y13_N30
\B00|Ivar[12]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[12]~46_combout\ = (\B00|Ivar\(12) & (!\B00|Ivar[11]~45\)) # (!\B00|Ivar\(12) & ((\B00|Ivar[11]~45\) # (GND)))
-- \B00|Ivar[12]~47\ = CARRY((!\B00|Ivar[11]~45\) # (!\B00|Ivar\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(12),
	datad => VCC,
	cin => \B00|Ivar[11]~45\,
	combout => \B00|Ivar[12]~46_combout\,
	cout => \B00|Ivar[12]~47\);

-- Location: FF_X69_Y13_N31
\B00|Ivar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[12]~46_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(12));

-- Location: LCCOMB_X69_Y12_N0
\B00|Ivar[13]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[13]~48_combout\ = (\B00|Ivar\(13) & (\B00|Ivar[12]~47\ $ (GND))) # (!\B00|Ivar\(13) & (!\B00|Ivar[12]~47\ & VCC))
-- \B00|Ivar[13]~49\ = CARRY((\B00|Ivar\(13) & !\B00|Ivar[12]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(13),
	datad => VCC,
	cin => \B00|Ivar[12]~47\,
	combout => \B00|Ivar[13]~48_combout\,
	cout => \B00|Ivar[13]~49\);

-- Location: FF_X69_Y12_N1
\B00|Ivar[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[13]~48_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(13));

-- Location: LCCOMB_X69_Y12_N2
\B00|Ivar[14]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[14]~50_combout\ = (\B00|Ivar\(14) & (!\B00|Ivar[13]~49\)) # (!\B00|Ivar\(14) & ((\B00|Ivar[13]~49\) # (GND)))
-- \B00|Ivar[14]~51\ = CARRY((!\B00|Ivar[13]~49\) # (!\B00|Ivar\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(14),
	datad => VCC,
	cin => \B00|Ivar[13]~49\,
	combout => \B00|Ivar[14]~50_combout\,
	cout => \B00|Ivar[14]~51\);

-- Location: FF_X69_Y12_N3
\B00|Ivar[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[14]~50_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(14));

-- Location: LCCOMB_X69_Y12_N4
\B00|Ivar[15]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[15]~52_combout\ = (\B00|Ivar\(15) & (\B00|Ivar[14]~51\ $ (GND))) # (!\B00|Ivar\(15) & (!\B00|Ivar[14]~51\ & VCC))
-- \B00|Ivar[15]~53\ = CARRY((\B00|Ivar\(15) & !\B00|Ivar[14]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(15),
	datad => VCC,
	cin => \B00|Ivar[14]~51\,
	combout => \B00|Ivar[15]~52_combout\,
	cout => \B00|Ivar[15]~53\);

-- Location: FF_X69_Y12_N5
\B00|Ivar[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[15]~52_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(15));

-- Location: LCCOMB_X69_Y12_N6
\B00|Ivar[16]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[16]~54_combout\ = (\B00|Ivar\(16) & (!\B00|Ivar[15]~53\)) # (!\B00|Ivar\(16) & ((\B00|Ivar[15]~53\) # (GND)))
-- \B00|Ivar[16]~55\ = CARRY((!\B00|Ivar[15]~53\) # (!\B00|Ivar\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(16),
	datad => VCC,
	cin => \B00|Ivar[15]~53\,
	combout => \B00|Ivar[16]~54_combout\,
	cout => \B00|Ivar[16]~55\);

-- Location: FF_X69_Y12_N7
\B00|Ivar[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[16]~54_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(16));

-- Location: LCCOMB_X69_Y12_N8
\B00|Ivar[17]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[17]~56_combout\ = (\B00|Ivar\(17) & (\B00|Ivar[16]~55\ $ (GND))) # (!\B00|Ivar\(17) & (!\B00|Ivar[16]~55\ & VCC))
-- \B00|Ivar[17]~57\ = CARRY((\B00|Ivar\(17) & !\B00|Ivar[16]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(17),
	datad => VCC,
	cin => \B00|Ivar[16]~55\,
	combout => \B00|Ivar[17]~56_combout\,
	cout => \B00|Ivar[17]~57\);

-- Location: FF_X69_Y12_N9
\B00|Ivar[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[17]~56_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(17));

-- Location: LCCOMB_X69_Y12_N10
\B00|Ivar[18]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[18]~58_combout\ = (\B00|Ivar\(18) & (!\B00|Ivar[17]~57\)) # (!\B00|Ivar\(18) & ((\B00|Ivar[17]~57\) # (GND)))
-- \B00|Ivar[18]~59\ = CARRY((!\B00|Ivar[17]~57\) # (!\B00|Ivar\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(18),
	datad => VCC,
	cin => \B00|Ivar[17]~57\,
	combout => \B00|Ivar[18]~58_combout\,
	cout => \B00|Ivar[18]~59\);

-- Location: FF_X69_Y12_N11
\B00|Ivar[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[18]~58_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(18));

-- Location: LCCOMB_X69_Y12_N12
\B00|Ivar[19]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[19]~60_combout\ = (\B00|Ivar\(19) & (\B00|Ivar[18]~59\ $ (GND))) # (!\B00|Ivar\(19) & (!\B00|Ivar[18]~59\ & VCC))
-- \B00|Ivar[19]~61\ = CARRY((\B00|Ivar\(19) & !\B00|Ivar[18]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(19),
	datad => VCC,
	cin => \B00|Ivar[18]~59\,
	combout => \B00|Ivar[19]~60_combout\,
	cout => \B00|Ivar[19]~61\);

-- Location: FF_X69_Y12_N13
\B00|Ivar[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[19]~60_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(19));

-- Location: LCCOMB_X69_Y12_N14
\B00|Ivar[20]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[20]~62_combout\ = (\B00|Ivar\(20) & (!\B00|Ivar[19]~61\)) # (!\B00|Ivar\(20) & ((\B00|Ivar[19]~61\) # (GND)))
-- \B00|Ivar[20]~63\ = CARRY((!\B00|Ivar[19]~61\) # (!\B00|Ivar\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(20),
	datad => VCC,
	cin => \B00|Ivar[19]~61\,
	combout => \B00|Ivar[20]~62_combout\,
	cout => \B00|Ivar[20]~63\);

-- Location: FF_X69_Y12_N15
\B00|Ivar[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[20]~62_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(20));

-- Location: LCCOMB_X69_Y12_N16
\B00|Ivar[21]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[21]~64_combout\ = (\B00|Ivar\(21) & (\B00|Ivar[20]~63\ $ (GND))) # (!\B00|Ivar\(21) & (!\B00|Ivar[20]~63\ & VCC))
-- \B00|Ivar[21]~65\ = CARRY((\B00|Ivar\(21) & !\B00|Ivar[20]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(21),
	datad => VCC,
	cin => \B00|Ivar[20]~63\,
	combout => \B00|Ivar[21]~64_combout\,
	cout => \B00|Ivar[21]~65\);

-- Location: FF_X69_Y12_N17
\B00|Ivar[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[21]~64_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(21));

-- Location: LCCOMB_X69_Y12_N18
\B00|Ivar[22]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[22]~66_combout\ = (\B00|Ivar\(22) & (!\B00|Ivar[21]~65\)) # (!\B00|Ivar\(22) & ((\B00|Ivar[21]~65\) # (GND)))
-- \B00|Ivar[22]~67\ = CARRY((!\B00|Ivar[21]~65\) # (!\B00|Ivar\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(22),
	datad => VCC,
	cin => \B00|Ivar[21]~65\,
	combout => \B00|Ivar[22]~66_combout\,
	cout => \B00|Ivar[22]~67\);

-- Location: FF_X69_Y12_N19
\B00|Ivar[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[22]~66_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(22));

-- Location: LCCOMB_X69_Y12_N20
\B00|Ivar[23]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[23]~68_combout\ = (\B00|Ivar\(23) & (\B00|Ivar[22]~67\ $ (GND))) # (!\B00|Ivar\(23) & (!\B00|Ivar[22]~67\ & VCC))
-- \B00|Ivar[23]~69\ = CARRY((\B00|Ivar\(23) & !\B00|Ivar[22]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(23),
	datad => VCC,
	cin => \B00|Ivar[22]~67\,
	combout => \B00|Ivar[23]~68_combout\,
	cout => \B00|Ivar[23]~69\);

-- Location: FF_X69_Y12_N21
\B00|Ivar[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[23]~68_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(23));

-- Location: LCCOMB_X69_Y12_N22
\B00|Ivar[24]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[24]~70_combout\ = \B00|Ivar[23]~69\ $ (\B00|Ivar\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \B00|Ivar\(24),
	cin => \B00|Ivar[23]~69\,
	combout => \B00|Ivar[24]~70_combout\);

-- Location: FF_X69_Y12_N23
\B00|Ivar[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[24]~70_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(24));

-- Location: LCCOMB_X70_Y12_N30
\B00|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~6_combout\ = (\B00|Ivar\(20) & (\B00|Ivar\(22) & (\B00|Ivar\(21) & !\B00|Ivar\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(20),
	datab => \B00|Ivar\(22),
	datac => \B00|Ivar\(21),
	datad => \B00|Ivar\(23),
	combout => \B00|Equal0~6_combout\);

-- Location: LCCOMB_X70_Y12_N12
\B00|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~5_combout\ = (!\B00|Ivar\(17) & (\B00|Ivar\(16) & (\B00|Ivar\(19) & \B00|Ivar\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(17),
	datab => \B00|Ivar\(16),
	datac => \B00|Ivar\(19),
	datad => \B00|Ivar\(18),
	combout => \B00|Equal0~5_combout\);

-- Location: LCCOMB_X70_Y12_N10
\B00|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~7_combout\ = (\B00|Ivar\(24) & (\B00|Equal0~6_combout\ & \B00|Equal0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(24),
	datac => \B00|Equal0~6_combout\,
	datad => \B00|Equal0~5_combout\,
	combout => \B00|Equal0~7_combout\);

-- Location: LCCOMB_X69_Y13_N0
\B00|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~2_combout\ = (!\B00|Ivar\(8) & (\B00|Ivar\(11) & (!\B00|Ivar\(10) & !\B00|Ivar\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(8),
	datab => \B00|Ivar\(11),
	datac => \B00|Ivar\(10),
	datad => \B00|Ivar\(9),
	combout => \B00|Equal0~2_combout\);

-- Location: LCCOMB_X70_Y12_N22
\B00|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~3_combout\ = (\B00|Ivar\(12) & (!\B00|Ivar\(15) & (\B00|Ivar\(13) & \B00|Ivar\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(12),
	datab => \B00|Ivar\(15),
	datac => \B00|Ivar\(13),
	datad => \B00|Ivar\(14),
	combout => \B00|Equal0~3_combout\);

-- Location: LCCOMB_X69_Y13_N6
\B00|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~0_combout\ = (!\B00|Ivar\(3) & (!\B00|Ivar\(1) & (!\B00|Ivar\(0) & !\B00|Ivar\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(3),
	datab => \B00|Ivar\(1),
	datac => \B00|Ivar\(0),
	datad => \B00|Ivar\(2),
	combout => \B00|Equal0~0_combout\);

-- Location: LCCOMB_X69_Y13_N2
\B00|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~1_combout\ = (!\B00|Ivar\(7) & (!\B00|Ivar\(5) & (!\B00|Ivar\(4) & \B00|Ivar\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(7),
	datab => \B00|Ivar\(5),
	datac => \B00|Ivar\(4),
	datad => \B00|Ivar\(6),
	combout => \B00|Equal0~1_combout\);

-- Location: LCCOMB_X69_Y12_N28
\B00|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~4_combout\ = (\B00|Equal0~2_combout\ & (\B00|Equal0~3_combout\ & (\B00|Equal0~0_combout\ & \B00|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Equal0~2_combout\,
	datab => \B00|Equal0~3_combout\,
	datac => \B00|Equal0~0_combout\,
	datad => \B00|Equal0~1_combout\,
	combout => \B00|Equal0~4_combout\);

-- Location: LCCOMB_X69_Y12_N30
\B00|state~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~1_combout\ = ((\B00|Equal0~7_combout\ & \B00|Equal0~4_combout\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \B00|Equal0~7_combout\,
	datad => \B00|Equal0~4_combout\,
	combout => \B00|state~1_combout\);

-- Location: LCCOMB_X69_Y12_N24
\B00|state~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~0_combout\ = (\B00|Equal0~7_combout\ & (\B00|Equal0~4_combout\ & ((!\KEY[1]~input_o\) # (!\B00|state~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|state~combout\,
	datab => \B00|Equal0~7_combout\,
	datac => \KEY[1]~input_o\,
	datad => \B00|Equal0~4_combout\,
	combout => \B00|state~0_combout\);

-- Location: LCCOMB_X69_Y12_N26
\B00|state\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~combout\ = (\B00|state~1_combout\ & ((\B00|state~0_combout\))) # (!\B00|state~1_combout\ & (\B00|state~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|state~combout\,
	datac => \B00|state~1_combout\,
	datad => \B00|state~0_combout\,
	combout => \B00|state~combout\);

-- Location: CLKCTRL_G28
\B00|state~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \B00|state~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \B00|state~clkctrl_outclk\);

-- Location: LCCOMB_X116_Y30_N8
\B01|Qvar[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[0]~4_combout\ = !\B01|Qvar\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B01|Qvar\(0),
	combout => \B01|Qvar[0]~4_combout\);

-- Location: FF_X116_Y30_N9
\B01|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \B01|Qvar[0]~4_combout\,
	clrn => \KEY[1]~input_o\,
	ena => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(0));

-- Location: LCCOMB_X116_Y30_N30
\B01|Qvar[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[1]~0_combout\ = \B01|Qvar\(1) $ (((\SW[0]~input_o\ & \B01|Qvar\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(0),
	combout => \B01|Qvar[1]~0_combout\);

-- Location: FF_X116_Y30_N31
\B01|Qvar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \B01|Qvar[1]~0_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(1));

-- Location: LCCOMB_X116_Y30_N28
\B01|Qvar[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[2]~1_combout\ = \B01|Qvar\(2) $ (((\B01|Qvar\(1) & (\SW[0]~input_o\ & \B01|Qvar\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(1),
	datab => \SW[0]~input_o\,
	datac => \B01|Qvar\(2),
	datad => \B01|Qvar\(0),
	combout => \B01|Qvar[2]~1_combout\);

-- Location: FF_X116_Y30_N29
\B01|Qvar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \B01|Qvar[2]~1_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(2));

-- Location: LCCOMB_X116_Y30_N10
\B01|Qvar[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[3]~2_combout\ = (\SW[0]~input_o\ & (\B01|Qvar\(0) & (\B01|Qvar\(1) & \B01|Qvar\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(2),
	combout => \B01|Qvar[3]~2_combout\);

-- Location: LCCOMB_X116_Y30_N18
\B01|Qvar[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Qvar[3]~3_combout\ = \B01|Qvar\(3) $ (\B01|Qvar[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B01|Qvar\(3),
	datad => \B01|Qvar[3]~2_combout\,
	combout => \B01|Qvar[3]~3_combout\);

-- Location: FF_X116_Y30_N19
\B01|Qvar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \B01|Qvar[3]~3_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B01|Qvar\(3));

-- Location: LCCOMB_X116_Y30_N16
\B02|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux6~0_combout\ = (\B01|Qvar\(0) & ((\B01|Qvar\(3)) # (\B01|Qvar\(2) $ (\B01|Qvar\(1))))) # (!\B01|Qvar\(0) & ((\B01|Qvar\(1)) # (\B01|Qvar\(2) $ (\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux6~0_combout\);

-- Location: LCCOMB_X116_Y30_N2
\B02|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux5~0_combout\ = (\B01|Qvar\(2) & (\B01|Qvar\(0) & (\B01|Qvar\(1) $ (\B01|Qvar\(3))))) # (!\B01|Qvar\(2) & (!\B01|Qvar\(3) & ((\B01|Qvar\(0)) # (\B01|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux5~0_combout\);

-- Location: LCCOMB_X116_Y30_N20
\B02|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux4~0_combout\ = (\B01|Qvar\(1) & (((\B01|Qvar\(0) & !\B01|Qvar\(3))))) # (!\B01|Qvar\(1) & ((\B01|Qvar\(2) & ((!\B01|Qvar\(3)))) # (!\B01|Qvar\(2) & (\B01|Qvar\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux4~0_combout\);

-- Location: LCCOMB_X116_Y30_N26
\B02|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux3~0_combout\ = (\B01|Qvar\(0) & (\B01|Qvar\(2) $ ((!\B01|Qvar\(1))))) # (!\B01|Qvar\(0) & ((\B01|Qvar\(2) & (!\B01|Qvar\(1) & !\B01|Qvar\(3))) # (!\B01|Qvar\(2) & (\B01|Qvar\(1) & \B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux3~0_combout\);

-- Location: LCCOMB_X116_Y30_N12
\B02|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux2~0_combout\ = (\B01|Qvar\(2) & (\B01|Qvar\(3) & ((\B01|Qvar\(1)) # (!\B01|Qvar\(0))))) # (!\B01|Qvar\(2) & (!\B01|Qvar\(0) & (\B01|Qvar\(1) & !\B01|Qvar\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux2~0_combout\);

-- Location: LCCOMB_X116_Y30_N22
\B02|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux1~0_combout\ = (\B01|Qvar\(1) & ((\B01|Qvar\(0) & ((\B01|Qvar\(3)))) # (!\B01|Qvar\(0) & (\B01|Qvar\(2))))) # (!\B01|Qvar\(1) & (\B01|Qvar\(2) & (\B01|Qvar\(0) $ (\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux1~0_combout\);

-- Location: LCCOMB_X116_Y30_N24
\B02|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux0~0_combout\ = (\B01|Qvar\(2) & (!\B01|Qvar\(1) & (\B01|Qvar\(0) $ (!\B01|Qvar\(3))))) # (!\B01|Qvar\(2) & (\B01|Qvar\(0) & (\B01|Qvar\(1) $ (!\B01|Qvar\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B01|Qvar\(2),
	datab => \B01|Qvar\(0),
	datac => \B01|Qvar\(1),
	datad => \B01|Qvar\(3),
	combout => \B02|Mux0~0_combout\);

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


