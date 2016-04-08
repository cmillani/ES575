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

-- DATE "04/08/2016 20:38:57"

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

ENTITY 	Exp5a IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END Exp5a;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX5[6]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp5a IS
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
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \HorasUni|Equal0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MinutosUni|VALUE[3]~29clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HorasUni|VALUE[3]~29clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MinutosDec|VALUE[3]~25clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
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
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
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
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \Clock1|Ivar[0]~72_combout\ : std_logic;
SIGNAL \Clock1|Ivar[1]~24_combout\ : std_logic;
SIGNAL \Clock1|Ivar[1]~25\ : std_logic;
SIGNAL \Clock1|Ivar[2]~26_combout\ : std_logic;
SIGNAL \Clock1|Ivar[2]~27\ : std_logic;
SIGNAL \Clock1|Ivar[3]~28_combout\ : std_logic;
SIGNAL \Clock1|Ivar[3]~29\ : std_logic;
SIGNAL \Clock1|Ivar[4]~30_combout\ : std_logic;
SIGNAL \Clock1|Ivar[4]~31\ : std_logic;
SIGNAL \Clock1|Ivar[5]~32_combout\ : std_logic;
SIGNAL \Clock1|Ivar[5]~33\ : std_logic;
SIGNAL \Clock1|Ivar[6]~34_combout\ : std_logic;
SIGNAL \Clock1|Ivar[6]~35\ : std_logic;
SIGNAL \Clock1|Ivar[7]~36_combout\ : std_logic;
SIGNAL \Clock1|Ivar[7]~37\ : std_logic;
SIGNAL \Clock1|Ivar[8]~38_combout\ : std_logic;
SIGNAL \Clock1|Ivar[8]~39\ : std_logic;
SIGNAL \Clock1|Ivar[9]~40_combout\ : std_logic;
SIGNAL \Clock1|Ivar[9]~41\ : std_logic;
SIGNAL \Clock1|Ivar[10]~42_combout\ : std_logic;
SIGNAL \Clock1|Ivar[10]~43\ : std_logic;
SIGNAL \Clock1|Ivar[11]~44_combout\ : std_logic;
SIGNAL \Clock1|Ivar[11]~45\ : std_logic;
SIGNAL \Clock1|Ivar[12]~46_combout\ : std_logic;
SIGNAL \Clock1|Ivar[12]~47\ : std_logic;
SIGNAL \Clock1|Ivar[13]~48_combout\ : std_logic;
SIGNAL \Clock1|Ivar[13]~49\ : std_logic;
SIGNAL \Clock1|Ivar[14]~50_combout\ : std_logic;
SIGNAL \Clock1|Ivar[14]~51\ : std_logic;
SIGNAL \Clock1|Ivar[15]~52_combout\ : std_logic;
SIGNAL \Clock1|Ivar[15]~53\ : std_logic;
SIGNAL \Clock1|Ivar[16]~54_combout\ : std_logic;
SIGNAL \Clock1|Ivar[16]~55\ : std_logic;
SIGNAL \Clock1|Ivar[17]~56_combout\ : std_logic;
SIGNAL \Clock1|Ivar[17]~57\ : std_logic;
SIGNAL \Clock1|Ivar[18]~58_combout\ : std_logic;
SIGNAL \Clock1|Ivar[18]~59\ : std_logic;
SIGNAL \Clock1|Ivar[19]~60_combout\ : std_logic;
SIGNAL \Clock1|Ivar[19]~61\ : std_logic;
SIGNAL \Clock1|Ivar[20]~62_combout\ : std_logic;
SIGNAL \Clock1|Ivar[20]~63\ : std_logic;
SIGNAL \Clock1|Ivar[21]~64_combout\ : std_logic;
SIGNAL \Clock1|Ivar[21]~65\ : std_logic;
SIGNAL \Clock1|Ivar[22]~66_combout\ : std_logic;
SIGNAL \Clock1|Ivar[22]~67\ : std_logic;
SIGNAL \Clock1|Ivar[23]~68_combout\ : std_logic;
SIGNAL \Clock1|Ivar[23]~69\ : std_logic;
SIGNAL \Clock1|Ivar[24]~70_combout\ : std_logic;
SIGNAL \Clock1|Equal0~5_combout\ : std_logic;
SIGNAL \Clock1|Equal0~6_combout\ : std_logic;
SIGNAL \Clock1|Equal0~7_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Clock1|Equal0~1_combout\ : std_logic;
SIGNAL \Clock1|Equal0~3_combout\ : std_logic;
SIGNAL \Clock1|Equal0~0_combout\ : std_logic;
SIGNAL \Clock1|Equal0~2_combout\ : std_logic;
SIGNAL \Clock1|Equal0~4_combout\ : std_logic;
SIGNAL \Clock1|state~1_combout\ : std_logic;
SIGNAL \Clock1|state~0_combout\ : std_logic;
SIGNAL \Clock1|state~combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[0]~4_combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[1]~1_combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[1]~feeder_combout\ : std_logic;
SIGNAL \SegundosUni|Equal0~combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[3]~0_combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[2]~2_combout\ : std_logic;
SIGNAL \SegundosUni|VALUE[3]~3_combout\ : std_logic;
SIGNAL \A0|Mux6~0_combout\ : std_logic;
SIGNAL \A0|Mux5~0_combout\ : std_logic;
SIGNAL \A0|Mux4~0_combout\ : std_logic;
SIGNAL \A0|Mux3~0_combout\ : std_logic;
SIGNAL \A0|Mux2~0_combout\ : std_logic;
SIGNAL \A0|Mux1~0_combout\ : std_logic;
SIGNAL \A0|Mux0~0_combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[0]~4_combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[1]~1_combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[1]~feeder_combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[3]~3_combout\ : std_logic;
SIGNAL \SegundosDec|Equal0~combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[3]~0_combout\ : std_logic;
SIGNAL \SegundosDec|VALUE[2]~2_combout\ : std_logic;
SIGNAL \A1|Mux6~0_combout\ : std_logic;
SIGNAL \A1|Mux5~0_combout\ : std_logic;
SIGNAL \A1|Mux4~0_combout\ : std_logic;
SIGNAL \A1|Mux3~0_combout\ : std_logic;
SIGNAL \A1|Mux2~0_combout\ : std_logic;
SIGNAL \A1|Mux1~0_combout\ : std_logic;
SIGNAL \A1|Mux0~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \NSet~2_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \NSet~3_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \NSet~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \NSet~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \NSet~4_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~29_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~29clkctrl_outclk\ : std_logic;
SIGNAL \MinutosUni|VALUE[2]~11_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~1_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~4_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~0_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~_emulated_q\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~3_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[0]~2_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[2]~14_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[2]~_emulated_q\ : std_logic;
SIGNAL \MinutosUni|VALUE[2]~13_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[2]~12_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~16_combout\ : std_logic;
SIGNAL \MinutosUni|Add0~0_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~19_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~_emulated_q\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~18_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~17_combout\ : std_logic;
SIGNAL \MinutosUni|Equal0~combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[3]~28_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[1]~6_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[1]~9_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[1]~_emulated_q\ : std_logic;
SIGNAL \MinutosUni|VALUE[1]~8_combout\ : std_logic;
SIGNAL \MinutosUni|VALUE[1]~7_combout\ : std_logic;
SIGNAL \A2|Mux6~0_combout\ : std_logic;
SIGNAL \A2|Mux5~0_combout\ : std_logic;
SIGNAL \A2|Mux4~0_combout\ : std_logic;
SIGNAL \A2|Mux3~0_combout\ : std_logic;
SIGNAL \A2|Mux2~0_combout\ : std_logic;
SIGNAL \A2|Mux1~0_combout\ : std_logic;
SIGNAL \A2|Mux0~0_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[3]~24_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[2]~11_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \MinutosDec|VALUE[3]~25clkctrl_outclk\ : std_logic;
SIGNAL \MinutosDec|VALUE[0]~1_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[0]~4_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[3]~23_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[0]~_emulated_q\ : std_logic;
SIGNAL \MinutosDec|VALUE[0]~3_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[0]~2_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[2]~14_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[2]~_emulated_q\ : std_logic;
SIGNAL \MinutosDec|VALUE[2]~13_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[2]~12_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[3]~22_combout\ : std_logic;
SIGNAL \MinutosDec|Equal0~combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[3]~25_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[1]~6_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[1]~9_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[1]~_emulated_q\ : std_logic;
SIGNAL \MinutosDec|VALUE[1]~8_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE[1]~7_combout\ : std_logic;
SIGNAL \A3|Mux6~0_combout\ : std_logic;
SIGNAL \A3|Mux5~0_combout\ : std_logic;
SIGNAL \A3|Mux4~0_combout\ : std_logic;
SIGNAL \A3|Mux3~0_combout\ : std_logic;
SIGNAL \A3|Mux2~0_combout\ : std_logic;
SIGNAL \A3|Mux1~0_combout\ : std_logic;
SIGNAL \A3|Mux0~0_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~29clkctrl_outclk\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~16_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~1_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~4_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~0_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~_emulated_q\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~3_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[0]~2_combout\ : std_logic;
SIGNAL \HorasUni|Add0~0_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~19_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~_emulated_q\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~18_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~17_combout\ : std_logic;
SIGNAL \HorasUni|Equal0~clkctrl_outclk\ : std_logic;
SIGNAL \HorasDec|VALUE[3]~19_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[0]~1_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[0]~4_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[2]~17_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[0]~_emulated_q\ : std_logic;
SIGNAL \HorasDec|VALUE[0]~3_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[0]~2_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[2]~16_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[3]~18_combout\ : std_logic;
SIGNAL \HorasDec|Equal0~0_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[3]~20_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[1]~6_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[1]~9_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[1]~_emulated_q\ : std_logic;
SIGNAL \HorasDec|VALUE[1]~8_combout\ : std_logic;
SIGNAL \HorasDec|VALUE[1]~7_combout\ : std_logic;
SIGNAL \clearHour~0_combout\ : std_logic;
SIGNAL \clearHour~1_combout\ : std_logic;
SIGNAL \clearHour~2_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~28_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[2]~11_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[2]~14_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[2]~_emulated_q\ : std_logic;
SIGNAL \HorasUni|VALUE[2]~13_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[2]~12_combout\ : std_logic;
SIGNAL \HorasUni|Equal0~combout\ : std_logic;
SIGNAL \HorasUni|VALUE[3]~29_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[1]~6_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[1]~9_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[1]~_emulated_q\ : std_logic;
SIGNAL \HorasUni|VALUE[1]~8_combout\ : std_logic;
SIGNAL \HorasUni|VALUE[1]~7_combout\ : std_logic;
SIGNAL \A4|Mux6~0_combout\ : std_logic;
SIGNAL \A4|Mux5~0_combout\ : std_logic;
SIGNAL \A4|Mux4~0_combout\ : std_logic;
SIGNAL \A4|Mux3~0_combout\ : std_logic;
SIGNAL \A4|Mux2~0_combout\ : std_logic;
SIGNAL \A4|Mux1~0_combout\ : std_logic;
SIGNAL \A4|Mux0~0_combout\ : std_logic;
SIGNAL \A5|Mux6~0_combout\ : std_logic;
SIGNAL \A5|Mux5~0_combout\ : std_logic;
SIGNAL \A5|Mux4~0_combout\ : std_logic;
SIGNAL \A5|Mux3~0_combout\ : std_logic;
SIGNAL \A5|Mux2~0_combout\ : std_logic;
SIGNAL \A5|Mux1~0_combout\ : std_logic;
SIGNAL \A5|Mux0~0_combout\ : std_logic;
SIGNAL \MinutosDec|VALUE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock1|Ivar\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \HorasDec|VALUE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SegundosDec|VALUE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SegundosUni|VALUE\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HorasUni|ALT_INV_VALUE[0]~0_combout\ : std_logic;
SIGNAL \MinutosUni|ALT_INV_VALUE[0]~0_combout\ : std_logic;
SIGNAL \Clock1|ALT_INV_state~1_combout\ : std_logic;
SIGNAL \HorasDec|ALT_INV_VALUE[2]~17_combout\ : std_logic;
SIGNAL \MinutosDec|ALT_INV_VALUE[3]~23_combout\ : std_logic;
SIGNAL \SegundosDec|ALT_INV_VALUE[3]~0_combout\ : std_logic;
SIGNAL \SegundosUni|ALT_INV_VALUE[3]~0_combout\ : std_logic;
SIGNAL \A5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \A4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \A3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \A2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \A1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \A0|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\HorasUni|Equal0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \HorasUni|Equal0~combout\);

\MinutosUni|VALUE[3]~29clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MinutosUni|VALUE[3]~29_combout\);

\HorasUni|VALUE[3]~29clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \HorasUni|VALUE[3]~29_combout\);

\MinutosDec|VALUE[3]~25clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MinutosDec|VALUE[3]~25_combout\);
\HorasUni|ALT_INV_VALUE[0]~0_combout\ <= NOT \HorasUni|VALUE[0]~0_combout\;
\MinutosUni|ALT_INV_VALUE[0]~0_combout\ <= NOT \MinutosUni|VALUE[0]~0_combout\;
\Clock1|ALT_INV_state~1_combout\ <= NOT \Clock1|state~1_combout\;
\HorasDec|ALT_INV_VALUE[2]~17_combout\ <= NOT \HorasDec|VALUE[2]~17_combout\;
\MinutosDec|ALT_INV_VALUE[3]~23_combout\ <= NOT \MinutosDec|VALUE[3]~23_combout\;
\SegundosDec|ALT_INV_VALUE[3]~0_combout\ <= NOT \SegundosDec|VALUE[3]~0_combout\;
\SegundosUni|ALT_INV_VALUE[3]~0_combout\ <= NOT \SegundosUni|VALUE[3]~0_combout\;
\A5|ALT_INV_Mux6~0_combout\ <= NOT \A5|Mux6~0_combout\;
\A4|ALT_INV_Mux6~0_combout\ <= NOT \A4|Mux6~0_combout\;
\A3|ALT_INV_Mux6~0_combout\ <= NOT \A3|Mux6~0_combout\;
\A2|ALT_INV_Mux6~0_combout\ <= NOT \A2|Mux6~0_combout\;
\A1|ALT_INV_Mux6~0_combout\ <= NOT \A1|Mux6~0_combout\;
\A0|ALT_INV_Mux6~0_combout\ <= NOT \A0|Mux6~0_combout\;

-- Location: IOOBUF_X21_Y91_N16
\HEX2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A0|ALT_INV_Mux6~0_combout\,
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
	i => \A0|Mux5~0_combout\,
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
	i => \A0|Mux4~0_combout\,
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
	i => \A0|Mux3~0_combout\,
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
	i => \A0|Mux2~0_combout\,
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
	i => \A0|Mux1~0_combout\,
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
	i => \A0|Mux0~0_combout\,
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
	i => \A1|ALT_INV_Mux6~0_combout\,
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
	i => \A1|Mux5~0_combout\,
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
	i => \A1|Mux4~0_combout\,
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
	i => \A1|Mux3~0_combout\,
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
	i => \A1|Mux2~0_combout\,
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
	i => \A1|Mux1~0_combout\,
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
	i => \A1|Mux0~0_combout\,
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
	i => \A2|ALT_INV_Mux6~0_combout\,
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
	i => \A2|Mux5~0_combout\,
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
	i => \A2|Mux4~0_combout\,
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
	i => \A2|Mux3~0_combout\,
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
	i => \A2|Mux2~0_combout\,
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
	i => \A2|Mux1~0_combout\,
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
	i => \A2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X32_Y91_N9
\HEX5[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X44_Y91_N23
\HEX5[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X30_Y91_N16
\HEX5[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X32_Y91_N2
\HEX5[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X34_Y91_N16
\HEX5[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X44_Y91_N16
\HEX5[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X19_Y91_N9
\HEX5[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X15_Y91_N2
\HEX6[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X17_Y91_N9
\HEX6[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X5_Y91_N2
\HEX6[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X17_Y91_N2
\HEX6[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X17_Y91_N16
\HEX6[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X39_Y91_N16
\HEX6[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X34_Y91_N23
\HEX6[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X37_Y91_N23
\HEX7[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X37_Y91_N16
\HEX7[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X32_Y91_N16
\HEX7[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X39_Y91_N23
\HEX7[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X15_Y91_N9
\HEX7[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X3_Y91_N9
\HEX7[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X19_Y91_N23
\HEX7[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \A5|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X117_Y43_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: LCCOMB_X69_Y11_N6
\Clock1|Ivar[0]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[0]~72_combout\ = !\Clock1|Ivar\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Clock1|Ivar\(0),
	combout => \Clock1|Ivar[0]~72_combout\);

-- Location: FF_X69_Y11_N7
\Clock1|Ivar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[0]~72_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(0));

-- Location: LCCOMB_X69_Y11_N8
\Clock1|Ivar[1]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[1]~24_combout\ = (\Clock1|Ivar\(0) & (\Clock1|Ivar\(1) $ (VCC))) # (!\Clock1|Ivar\(0) & (\Clock1|Ivar\(1) & VCC))
-- \Clock1|Ivar[1]~25\ = CARRY((\Clock1|Ivar\(0) & \Clock1|Ivar\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(0),
	datab => \Clock1|Ivar\(1),
	datad => VCC,
	combout => \Clock1|Ivar[1]~24_combout\,
	cout => \Clock1|Ivar[1]~25\);

-- Location: FF_X69_Y11_N9
\Clock1|Ivar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[1]~24_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(1));

-- Location: LCCOMB_X69_Y11_N10
\Clock1|Ivar[2]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[2]~26_combout\ = (\Clock1|Ivar\(2) & (!\Clock1|Ivar[1]~25\)) # (!\Clock1|Ivar\(2) & ((\Clock1|Ivar[1]~25\) # (GND)))
-- \Clock1|Ivar[2]~27\ = CARRY((!\Clock1|Ivar[1]~25\) # (!\Clock1|Ivar\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(2),
	datad => VCC,
	cin => \Clock1|Ivar[1]~25\,
	combout => \Clock1|Ivar[2]~26_combout\,
	cout => \Clock1|Ivar[2]~27\);

-- Location: FF_X69_Y11_N11
\Clock1|Ivar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[2]~26_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(2));

-- Location: LCCOMB_X69_Y11_N12
\Clock1|Ivar[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[3]~28_combout\ = (\Clock1|Ivar\(3) & (\Clock1|Ivar[2]~27\ $ (GND))) # (!\Clock1|Ivar\(3) & (!\Clock1|Ivar[2]~27\ & VCC))
-- \Clock1|Ivar[3]~29\ = CARRY((\Clock1|Ivar\(3) & !\Clock1|Ivar[2]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(3),
	datad => VCC,
	cin => \Clock1|Ivar[2]~27\,
	combout => \Clock1|Ivar[3]~28_combout\,
	cout => \Clock1|Ivar[3]~29\);

-- Location: FF_X69_Y11_N13
\Clock1|Ivar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[3]~28_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(3));

-- Location: LCCOMB_X69_Y11_N14
\Clock1|Ivar[4]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[4]~30_combout\ = (\Clock1|Ivar\(4) & (!\Clock1|Ivar[3]~29\)) # (!\Clock1|Ivar\(4) & ((\Clock1|Ivar[3]~29\) # (GND)))
-- \Clock1|Ivar[4]~31\ = CARRY((!\Clock1|Ivar[3]~29\) # (!\Clock1|Ivar\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(4),
	datad => VCC,
	cin => \Clock1|Ivar[3]~29\,
	combout => \Clock1|Ivar[4]~30_combout\,
	cout => \Clock1|Ivar[4]~31\);

-- Location: FF_X69_Y11_N15
\Clock1|Ivar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[4]~30_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(4));

-- Location: LCCOMB_X69_Y11_N16
\Clock1|Ivar[5]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[5]~32_combout\ = (\Clock1|Ivar\(5) & (\Clock1|Ivar[4]~31\ $ (GND))) # (!\Clock1|Ivar\(5) & (!\Clock1|Ivar[4]~31\ & VCC))
-- \Clock1|Ivar[5]~33\ = CARRY((\Clock1|Ivar\(5) & !\Clock1|Ivar[4]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(5),
	datad => VCC,
	cin => \Clock1|Ivar[4]~31\,
	combout => \Clock1|Ivar[5]~32_combout\,
	cout => \Clock1|Ivar[5]~33\);

-- Location: FF_X69_Y11_N17
\Clock1|Ivar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[5]~32_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(5));

-- Location: LCCOMB_X69_Y11_N18
\Clock1|Ivar[6]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[6]~34_combout\ = (\Clock1|Ivar\(6) & (!\Clock1|Ivar[5]~33\)) # (!\Clock1|Ivar\(6) & ((\Clock1|Ivar[5]~33\) # (GND)))
-- \Clock1|Ivar[6]~35\ = CARRY((!\Clock1|Ivar[5]~33\) # (!\Clock1|Ivar\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(6),
	datad => VCC,
	cin => \Clock1|Ivar[5]~33\,
	combout => \Clock1|Ivar[6]~34_combout\,
	cout => \Clock1|Ivar[6]~35\);

-- Location: FF_X69_Y11_N19
\Clock1|Ivar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[6]~34_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(6));

-- Location: LCCOMB_X69_Y11_N20
\Clock1|Ivar[7]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[7]~36_combout\ = (\Clock1|Ivar\(7) & (\Clock1|Ivar[6]~35\ $ (GND))) # (!\Clock1|Ivar\(7) & (!\Clock1|Ivar[6]~35\ & VCC))
-- \Clock1|Ivar[7]~37\ = CARRY((\Clock1|Ivar\(7) & !\Clock1|Ivar[6]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(7),
	datad => VCC,
	cin => \Clock1|Ivar[6]~35\,
	combout => \Clock1|Ivar[7]~36_combout\,
	cout => \Clock1|Ivar[7]~37\);

-- Location: FF_X69_Y11_N21
\Clock1|Ivar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[7]~36_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(7));

-- Location: LCCOMB_X69_Y11_N22
\Clock1|Ivar[8]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[8]~38_combout\ = (\Clock1|Ivar\(8) & (!\Clock1|Ivar[7]~37\)) # (!\Clock1|Ivar\(8) & ((\Clock1|Ivar[7]~37\) # (GND)))
-- \Clock1|Ivar[8]~39\ = CARRY((!\Clock1|Ivar[7]~37\) # (!\Clock1|Ivar\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(8),
	datad => VCC,
	cin => \Clock1|Ivar[7]~37\,
	combout => \Clock1|Ivar[8]~38_combout\,
	cout => \Clock1|Ivar[8]~39\);

-- Location: FF_X69_Y11_N23
\Clock1|Ivar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[8]~38_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(8));

-- Location: LCCOMB_X69_Y11_N24
\Clock1|Ivar[9]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[9]~40_combout\ = (\Clock1|Ivar\(9) & (\Clock1|Ivar[8]~39\ $ (GND))) # (!\Clock1|Ivar\(9) & (!\Clock1|Ivar[8]~39\ & VCC))
-- \Clock1|Ivar[9]~41\ = CARRY((\Clock1|Ivar\(9) & !\Clock1|Ivar[8]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(9),
	datad => VCC,
	cin => \Clock1|Ivar[8]~39\,
	combout => \Clock1|Ivar[9]~40_combout\,
	cout => \Clock1|Ivar[9]~41\);

-- Location: FF_X69_Y11_N25
\Clock1|Ivar[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[9]~40_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(9));

-- Location: LCCOMB_X69_Y11_N26
\Clock1|Ivar[10]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[10]~42_combout\ = (\Clock1|Ivar\(10) & (!\Clock1|Ivar[9]~41\)) # (!\Clock1|Ivar\(10) & ((\Clock1|Ivar[9]~41\) # (GND)))
-- \Clock1|Ivar[10]~43\ = CARRY((!\Clock1|Ivar[9]~41\) # (!\Clock1|Ivar\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(10),
	datad => VCC,
	cin => \Clock1|Ivar[9]~41\,
	combout => \Clock1|Ivar[10]~42_combout\,
	cout => \Clock1|Ivar[10]~43\);

-- Location: FF_X69_Y11_N27
\Clock1|Ivar[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[10]~42_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(10));

-- Location: LCCOMB_X69_Y11_N28
\Clock1|Ivar[11]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[11]~44_combout\ = (\Clock1|Ivar\(11) & (\Clock1|Ivar[10]~43\ $ (GND))) # (!\Clock1|Ivar\(11) & (!\Clock1|Ivar[10]~43\ & VCC))
-- \Clock1|Ivar[11]~45\ = CARRY((\Clock1|Ivar\(11) & !\Clock1|Ivar[10]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(11),
	datad => VCC,
	cin => \Clock1|Ivar[10]~43\,
	combout => \Clock1|Ivar[11]~44_combout\,
	cout => \Clock1|Ivar[11]~45\);

-- Location: FF_X69_Y11_N29
\Clock1|Ivar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[11]~44_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(11));

-- Location: LCCOMB_X69_Y11_N30
\Clock1|Ivar[12]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[12]~46_combout\ = (\Clock1|Ivar\(12) & (!\Clock1|Ivar[11]~45\)) # (!\Clock1|Ivar\(12) & ((\Clock1|Ivar[11]~45\) # (GND)))
-- \Clock1|Ivar[12]~47\ = CARRY((!\Clock1|Ivar[11]~45\) # (!\Clock1|Ivar\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(12),
	datad => VCC,
	cin => \Clock1|Ivar[11]~45\,
	combout => \Clock1|Ivar[12]~46_combout\,
	cout => \Clock1|Ivar[12]~47\);

-- Location: FF_X69_Y11_N31
\Clock1|Ivar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[12]~46_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(12));

-- Location: LCCOMB_X69_Y10_N0
\Clock1|Ivar[13]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[13]~48_combout\ = (\Clock1|Ivar\(13) & (\Clock1|Ivar[12]~47\ $ (GND))) # (!\Clock1|Ivar\(13) & (!\Clock1|Ivar[12]~47\ & VCC))
-- \Clock1|Ivar[13]~49\ = CARRY((\Clock1|Ivar\(13) & !\Clock1|Ivar[12]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(13),
	datad => VCC,
	cin => \Clock1|Ivar[12]~47\,
	combout => \Clock1|Ivar[13]~48_combout\,
	cout => \Clock1|Ivar[13]~49\);

-- Location: FF_X69_Y10_N1
\Clock1|Ivar[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[13]~48_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(13));

-- Location: LCCOMB_X69_Y10_N2
\Clock1|Ivar[14]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[14]~50_combout\ = (\Clock1|Ivar\(14) & (!\Clock1|Ivar[13]~49\)) # (!\Clock1|Ivar\(14) & ((\Clock1|Ivar[13]~49\) # (GND)))
-- \Clock1|Ivar[14]~51\ = CARRY((!\Clock1|Ivar[13]~49\) # (!\Clock1|Ivar\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(14),
	datad => VCC,
	cin => \Clock1|Ivar[13]~49\,
	combout => \Clock1|Ivar[14]~50_combout\,
	cout => \Clock1|Ivar[14]~51\);

-- Location: FF_X69_Y10_N3
\Clock1|Ivar[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[14]~50_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(14));

-- Location: LCCOMB_X69_Y10_N4
\Clock1|Ivar[15]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[15]~52_combout\ = (\Clock1|Ivar\(15) & (\Clock1|Ivar[14]~51\ $ (GND))) # (!\Clock1|Ivar\(15) & (!\Clock1|Ivar[14]~51\ & VCC))
-- \Clock1|Ivar[15]~53\ = CARRY((\Clock1|Ivar\(15) & !\Clock1|Ivar[14]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(15),
	datad => VCC,
	cin => \Clock1|Ivar[14]~51\,
	combout => \Clock1|Ivar[15]~52_combout\,
	cout => \Clock1|Ivar[15]~53\);

-- Location: FF_X69_Y10_N5
\Clock1|Ivar[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[15]~52_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(15));

-- Location: LCCOMB_X69_Y10_N6
\Clock1|Ivar[16]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[16]~54_combout\ = (\Clock1|Ivar\(16) & (!\Clock1|Ivar[15]~53\)) # (!\Clock1|Ivar\(16) & ((\Clock1|Ivar[15]~53\) # (GND)))
-- \Clock1|Ivar[16]~55\ = CARRY((!\Clock1|Ivar[15]~53\) # (!\Clock1|Ivar\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(16),
	datad => VCC,
	cin => \Clock1|Ivar[15]~53\,
	combout => \Clock1|Ivar[16]~54_combout\,
	cout => \Clock1|Ivar[16]~55\);

-- Location: FF_X69_Y10_N7
\Clock1|Ivar[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[16]~54_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(16));

-- Location: LCCOMB_X69_Y10_N8
\Clock1|Ivar[17]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[17]~56_combout\ = (\Clock1|Ivar\(17) & (\Clock1|Ivar[16]~55\ $ (GND))) # (!\Clock1|Ivar\(17) & (!\Clock1|Ivar[16]~55\ & VCC))
-- \Clock1|Ivar[17]~57\ = CARRY((\Clock1|Ivar\(17) & !\Clock1|Ivar[16]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(17),
	datad => VCC,
	cin => \Clock1|Ivar[16]~55\,
	combout => \Clock1|Ivar[17]~56_combout\,
	cout => \Clock1|Ivar[17]~57\);

-- Location: FF_X69_Y10_N9
\Clock1|Ivar[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[17]~56_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(17));

-- Location: LCCOMB_X69_Y10_N10
\Clock1|Ivar[18]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[18]~58_combout\ = (\Clock1|Ivar\(18) & (!\Clock1|Ivar[17]~57\)) # (!\Clock1|Ivar\(18) & ((\Clock1|Ivar[17]~57\) # (GND)))
-- \Clock1|Ivar[18]~59\ = CARRY((!\Clock1|Ivar[17]~57\) # (!\Clock1|Ivar\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(18),
	datad => VCC,
	cin => \Clock1|Ivar[17]~57\,
	combout => \Clock1|Ivar[18]~58_combout\,
	cout => \Clock1|Ivar[18]~59\);

-- Location: FF_X69_Y10_N11
\Clock1|Ivar[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[18]~58_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(18));

-- Location: LCCOMB_X69_Y10_N12
\Clock1|Ivar[19]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[19]~60_combout\ = (\Clock1|Ivar\(19) & (\Clock1|Ivar[18]~59\ $ (GND))) # (!\Clock1|Ivar\(19) & (!\Clock1|Ivar[18]~59\ & VCC))
-- \Clock1|Ivar[19]~61\ = CARRY((\Clock1|Ivar\(19) & !\Clock1|Ivar[18]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(19),
	datad => VCC,
	cin => \Clock1|Ivar[18]~59\,
	combout => \Clock1|Ivar[19]~60_combout\,
	cout => \Clock1|Ivar[19]~61\);

-- Location: FF_X69_Y10_N13
\Clock1|Ivar[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[19]~60_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(19));

-- Location: LCCOMB_X69_Y10_N14
\Clock1|Ivar[20]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[20]~62_combout\ = (\Clock1|Ivar\(20) & (!\Clock1|Ivar[19]~61\)) # (!\Clock1|Ivar\(20) & ((\Clock1|Ivar[19]~61\) # (GND)))
-- \Clock1|Ivar[20]~63\ = CARRY((!\Clock1|Ivar[19]~61\) # (!\Clock1|Ivar\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(20),
	datad => VCC,
	cin => \Clock1|Ivar[19]~61\,
	combout => \Clock1|Ivar[20]~62_combout\,
	cout => \Clock1|Ivar[20]~63\);

-- Location: FF_X69_Y10_N15
\Clock1|Ivar[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[20]~62_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(20));

-- Location: LCCOMB_X69_Y10_N16
\Clock1|Ivar[21]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[21]~64_combout\ = (\Clock1|Ivar\(21) & (\Clock1|Ivar[20]~63\ $ (GND))) # (!\Clock1|Ivar\(21) & (!\Clock1|Ivar[20]~63\ & VCC))
-- \Clock1|Ivar[21]~65\ = CARRY((\Clock1|Ivar\(21) & !\Clock1|Ivar[20]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(21),
	datad => VCC,
	cin => \Clock1|Ivar[20]~63\,
	combout => \Clock1|Ivar[21]~64_combout\,
	cout => \Clock1|Ivar[21]~65\);

-- Location: FF_X69_Y10_N17
\Clock1|Ivar[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[21]~64_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(21));

-- Location: LCCOMB_X69_Y10_N18
\Clock1|Ivar[22]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[22]~66_combout\ = (\Clock1|Ivar\(22) & (!\Clock1|Ivar[21]~65\)) # (!\Clock1|Ivar\(22) & ((\Clock1|Ivar[21]~65\) # (GND)))
-- \Clock1|Ivar[22]~67\ = CARRY((!\Clock1|Ivar[21]~65\) # (!\Clock1|Ivar\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(22),
	datad => VCC,
	cin => \Clock1|Ivar[21]~65\,
	combout => \Clock1|Ivar[22]~66_combout\,
	cout => \Clock1|Ivar[22]~67\);

-- Location: FF_X69_Y10_N19
\Clock1|Ivar[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[22]~66_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(22));

-- Location: LCCOMB_X69_Y10_N20
\Clock1|Ivar[23]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[23]~68_combout\ = (\Clock1|Ivar\(23) & (\Clock1|Ivar[22]~67\ $ (GND))) # (!\Clock1|Ivar\(23) & (!\Clock1|Ivar[22]~67\ & VCC))
-- \Clock1|Ivar[23]~69\ = CARRY((\Clock1|Ivar\(23) & !\Clock1|Ivar[22]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|Ivar\(23),
	datad => VCC,
	cin => \Clock1|Ivar[22]~67\,
	combout => \Clock1|Ivar[23]~68_combout\,
	cout => \Clock1|Ivar[23]~69\);

-- Location: FF_X69_Y10_N21
\Clock1|Ivar[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[23]~68_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(23));

-- Location: LCCOMB_X69_Y10_N22
\Clock1|Ivar[24]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Ivar[24]~70_combout\ = \Clock1|Ivar\(24) $ (\Clock1|Ivar[23]~69\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(24),
	cin => \Clock1|Ivar[23]~69\,
	combout => \Clock1|Ivar[24]~70_combout\);

-- Location: FF_X69_Y10_N23
\Clock1|Ivar[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \Clock1|Ivar[24]~70_combout\,
	clrn => \Clock1|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Clock1|Ivar\(24));

-- Location: LCCOMB_X69_Y10_N30
\Clock1|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~5_combout\ = (\Clock1|Ivar\(19) & (!\Clock1|Ivar\(17) & (\Clock1|Ivar\(16) & \Clock1|Ivar\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(19),
	datab => \Clock1|Ivar\(17),
	datac => \Clock1|Ivar\(16),
	datad => \Clock1|Ivar\(18),
	combout => \Clock1|Equal0~5_combout\);

-- Location: LCCOMB_X69_Y10_N28
\Clock1|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~6_combout\ = (!\Clock1|Ivar\(23) & (\Clock1|Ivar\(22) & (\Clock1|Ivar\(20) & \Clock1|Ivar\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(23),
	datab => \Clock1|Ivar\(22),
	datac => \Clock1|Ivar\(20),
	datad => \Clock1|Ivar\(21),
	combout => \Clock1|Equal0~6_combout\);

-- Location: LCCOMB_X69_Y10_N26
\Clock1|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~7_combout\ = (\Clock1|Ivar\(24) & (\Clock1|Equal0~5_combout\ & \Clock1|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(24),
	datac => \Clock1|Equal0~5_combout\,
	datad => \Clock1|Equal0~6_combout\,
	combout => \Clock1|Equal0~7_combout\);

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

-- Location: LCCOMB_X69_Y11_N0
\Clock1|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~1_combout\ = (\Clock1|Ivar\(6) & (!\Clock1|Ivar\(5) & (!\Clock1|Ivar\(4) & !\Clock1|Ivar\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(6),
	datab => \Clock1|Ivar\(5),
	datac => \Clock1|Ivar\(4),
	datad => \Clock1|Ivar\(7),
	combout => \Clock1|Equal0~1_combout\);

-- Location: LCCOMB_X70_Y10_N20
\Clock1|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~3_combout\ = (\Clock1|Ivar\(13) & (!\Clock1|Ivar\(15) & (\Clock1|Ivar\(12) & \Clock1|Ivar\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(13),
	datab => \Clock1|Ivar\(15),
	datac => \Clock1|Ivar\(12),
	datad => \Clock1|Ivar\(14),
	combout => \Clock1|Equal0~3_combout\);

-- Location: LCCOMB_X69_Y11_N2
\Clock1|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~0_combout\ = (!\Clock1|Ivar\(2) & (!\Clock1|Ivar\(0) & (!\Clock1|Ivar\(1) & !\Clock1|Ivar\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(2),
	datab => \Clock1|Ivar\(0),
	datac => \Clock1|Ivar\(1),
	datad => \Clock1|Ivar\(3),
	combout => \Clock1|Equal0~0_combout\);

-- Location: LCCOMB_X69_Y11_N4
\Clock1|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~2_combout\ = (!\Clock1|Ivar\(10) & (!\Clock1|Ivar\(9) & (!\Clock1|Ivar\(8) & \Clock1|Ivar\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Ivar\(10),
	datab => \Clock1|Ivar\(9),
	datac => \Clock1|Ivar\(8),
	datad => \Clock1|Ivar\(11),
	combout => \Clock1|Equal0~2_combout\);

-- Location: LCCOMB_X70_Y10_N18
\Clock1|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|Equal0~4_combout\ = (\Clock1|Equal0~1_combout\ & (\Clock1|Equal0~3_combout\ & (\Clock1|Equal0~0_combout\ & \Clock1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Equal0~1_combout\,
	datab => \Clock1|Equal0~3_combout\,
	datac => \Clock1|Equal0~0_combout\,
	datad => \Clock1|Equal0~2_combout\,
	combout => \Clock1|Equal0~4_combout\);

-- Location: LCCOMB_X69_Y10_N24
\Clock1|state~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|state~1_combout\ = ((\Clock1|Equal0~7_combout\ & \Clock1|Equal0~4_combout\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clock1|Equal0~7_combout\,
	datac => \KEY[1]~input_o\,
	datad => \Clock1|Equal0~4_combout\,
	combout => \Clock1|state~1_combout\);

-- Location: LCCOMB_X70_Y10_N28
\Clock1|state~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|state~0_combout\ = (\Clock1|Equal0~7_combout\ & (\Clock1|Equal0~4_combout\ & ((!\Clock1|state~combout\) # (!\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \Clock1|state~combout\,
	datac => \Clock1|Equal0~7_combout\,
	datad => \Clock1|Equal0~4_combout\,
	combout => \Clock1|state~0_combout\);

-- Location: LCCOMB_X70_Y10_N14
\Clock1|state\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Clock1|state~combout\ = (\Clock1|state~1_combout\ & ((\Clock1|state~0_combout\))) # (!\Clock1|state~1_combout\ & (\Clock1|state~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Clock1|state~combout\,
	datac => \Clock1|state~1_combout\,
	datad => \Clock1|state~0_combout\,
	combout => \Clock1|state~combout\);

-- Location: LCCOMB_X116_Y10_N16
\SegundosUni|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[0]~4_combout\ = !\SegundosUni|VALUE\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegundosUni|VALUE\(0),
	combout => \SegundosUni|VALUE[0]~4_combout\);

-- Location: LCCOMB_X116_Y10_N22
\SegundosUni|VALUE[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[1]~1_combout\ = \SegundosUni|VALUE\(0) $ (\SegundosUni|VALUE\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegundosUni|VALUE\(0),
	datad => \SegundosUni|VALUE\(1),
	combout => \SegundosUni|VALUE[1]~1_combout\);

-- Location: LCCOMB_X116_Y10_N20
\SegundosUni|VALUE[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[1]~feeder_combout\ = \SegundosUni|VALUE[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SegundosUni|VALUE[1]~1_combout\,
	combout => \SegundosUni|VALUE[1]~feeder_combout\);

-- Location: FF_X116_Y10_N21
\SegundosUni|VALUE[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock1|state~combout\,
	d => \SegundosUni|VALUE[1]~feeder_combout\,
	clrn => \SegundosUni|ALT_INV_VALUE[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosUni|VALUE\(1));

-- Location: LCCOMB_X116_Y10_N24
\SegundosUni|Equal0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|Equal0~combout\ = LCELL((!\SegundosUni|VALUE\(2) & (!\SegundosUni|VALUE\(0) & (\SegundosUni|VALUE\(3) & \SegundosUni|VALUE\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(2),
	datab => \SegundosUni|VALUE\(0),
	datac => \SegundosUni|VALUE\(3),
	datad => \SegundosUni|VALUE\(1),
	combout => \SegundosUni|Equal0~combout\);

-- Location: LCCOMB_X116_Y10_N2
\SegundosUni|VALUE[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[3]~0_combout\ = (\SegundosUni|Equal0~combout\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datad => \SegundosUni|Equal0~combout\,
	combout => \SegundosUni|VALUE[3]~0_combout\);

-- Location: FF_X116_Y10_N3
\SegundosUni|VALUE[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock1|state~combout\,
	asdata => \SegundosUni|VALUE[0]~4_combout\,
	clrn => \SegundosUni|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosUni|VALUE\(0));

-- Location: LCCOMB_X116_Y10_N28
\SegundosUni|VALUE[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[2]~2_combout\ = \SegundosUni|VALUE\(2) $ (((\SegundosUni|VALUE\(0) & \SegundosUni|VALUE\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegundosUni|VALUE\(0),
	datac => \SegundosUni|VALUE\(2),
	datad => \SegundosUni|VALUE\(1),
	combout => \SegundosUni|VALUE[2]~2_combout\);

-- Location: FF_X116_Y10_N23
\SegundosUni|VALUE[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock1|state~combout\,
	asdata => \SegundosUni|VALUE[2]~2_combout\,
	clrn => \SegundosUni|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosUni|VALUE\(2));

-- Location: LCCOMB_X116_Y10_N4
\SegundosUni|VALUE[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosUni|VALUE[3]~3_combout\ = \SegundosUni|VALUE\(3) $ (((\SegundosUni|VALUE\(2) & (\SegundosUni|VALUE\(0) & \SegundosUni|VALUE\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(2),
	datab => \SegundosUni|VALUE\(0),
	datac => \SegundosUni|VALUE\(3),
	datad => \SegundosUni|VALUE\(1),
	combout => \SegundosUni|VALUE[3]~3_combout\);

-- Location: FF_X116_Y10_N15
\SegundosUni|VALUE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock1|state~combout\,
	asdata => \SegundosUni|VALUE[3]~3_combout\,
	clrn => \SegundosUni|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosUni|VALUE\(3));

-- Location: LCCOMB_X115_Y10_N4
\A0|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux6~0_combout\ = (\SegundosUni|VALUE\(0) & ((\SegundosUni|VALUE\(3)) # (\SegundosUni|VALUE\(2) $ (\SegundosUni|VALUE\(1))))) # (!\SegundosUni|VALUE\(0) & ((\SegundosUni|VALUE\(1)) # (\SegundosUni|VALUE\(3) $ (\SegundosUni|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux6~0_combout\);

-- Location: LCCOMB_X115_Y10_N18
\A0|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux5~0_combout\ = (\SegundosUni|VALUE\(2) & (\SegundosUni|VALUE\(0) & (\SegundosUni|VALUE\(3) $ (\SegundosUni|VALUE\(1))))) # (!\SegundosUni|VALUE\(2) & (!\SegundosUni|VALUE\(3) & ((\SegundosUni|VALUE\(1)) # (\SegundosUni|VALUE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux5~0_combout\);

-- Location: LCCOMB_X115_Y10_N8
\A0|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux4~0_combout\ = (\SegundosUni|VALUE\(1) & (!\SegundosUni|VALUE\(3) & ((\SegundosUni|VALUE\(0))))) # (!\SegundosUni|VALUE\(1) & ((\SegundosUni|VALUE\(2) & (!\SegundosUni|VALUE\(3))) # (!\SegundosUni|VALUE\(2) & ((\SegundosUni|VALUE\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux4~0_combout\);

-- Location: LCCOMB_X116_Y10_N14
\A0|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux3~0_combout\ = (\SegundosUni|VALUE\(0) & (\SegundosUni|VALUE\(2) $ (((!\SegundosUni|VALUE\(1)))))) # (!\SegundosUni|VALUE\(0) & ((\SegundosUni|VALUE\(2) & (!\SegundosUni|VALUE\(3) & !\SegundosUni|VALUE\(1))) # (!\SegundosUni|VALUE\(2) & 
-- (\SegundosUni|VALUE\(3) & \SegundosUni|VALUE\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(2),
	datab => \SegundosUni|VALUE\(0),
	datac => \SegundosUni|VALUE\(3),
	datad => \SegundosUni|VALUE\(1),
	combout => \A0|Mux3~0_combout\);

-- Location: LCCOMB_X115_Y10_N2
\A0|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux2~0_combout\ = (\SegundosUni|VALUE\(3) & (\SegundosUni|VALUE\(2) & ((\SegundosUni|VALUE\(1)) # (!\SegundosUni|VALUE\(0))))) # (!\SegundosUni|VALUE\(3) & (!\SegundosUni|VALUE\(2) & (\SegundosUni|VALUE\(1) & !\SegundosUni|VALUE\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux2~0_combout\);

-- Location: LCCOMB_X115_Y10_N0
\A0|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux1~0_combout\ = (\SegundosUni|VALUE\(3) & ((\SegundosUni|VALUE\(0) & ((\SegundosUni|VALUE\(1)))) # (!\SegundosUni|VALUE\(0) & (\SegundosUni|VALUE\(2))))) # (!\SegundosUni|VALUE\(3) & (\SegundosUni|VALUE\(2) & (\SegundosUni|VALUE\(1) $ 
-- (\SegundosUni|VALUE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux1~0_combout\);

-- Location: LCCOMB_X115_Y10_N10
\A0|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A0|Mux0~0_combout\ = (\SegundosUni|VALUE\(3) & (\SegundosUni|VALUE\(0) & (\SegundosUni|VALUE\(2) $ (\SegundosUni|VALUE\(1))))) # (!\SegundosUni|VALUE\(3) & (!\SegundosUni|VALUE\(1) & (\SegundosUni|VALUE\(2) $ (\SegundosUni|VALUE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosUni|VALUE\(3),
	datab => \SegundosUni|VALUE\(2),
	datac => \SegundosUni|VALUE\(1),
	datad => \SegundosUni|VALUE\(0),
	combout => \A0|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y10_N30
\SegundosDec|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[0]~4_combout\ = !\SegundosDec|VALUE\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SegundosDec|VALUE\(0),
	combout => \SegundosDec|VALUE[0]~4_combout\);

-- Location: LCCOMB_X116_Y10_N12
\SegundosDec|VALUE[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[1]~1_combout\ = \SegundosDec|VALUE\(0) $ (\SegundosDec|VALUE\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(0),
	datad => \SegundosDec|VALUE\(1),
	combout => \SegundosDec|VALUE[1]~1_combout\);

-- Location: LCCOMB_X116_Y10_N26
\SegundosDec|VALUE[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[1]~feeder_combout\ = \SegundosDec|VALUE[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SegundosDec|VALUE[1]~1_combout\,
	combout => \SegundosDec|VALUE[1]~feeder_combout\);

-- Location: FF_X116_Y10_N27
\SegundosDec|VALUE[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosUni|Equal0~combout\,
	d => \SegundosDec|VALUE[1]~feeder_combout\,
	clrn => \SegundosDec|ALT_INV_VALUE[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosDec|VALUE\(1));

-- Location: LCCOMB_X116_Y10_N8
\SegundosDec|VALUE[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[3]~3_combout\ = \SegundosDec|VALUE\(3) $ (((\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(0) & \SegundosDec|VALUE\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \SegundosDec|VALUE[3]~3_combout\);

-- Location: FF_X116_Y10_N13
\SegundosDec|VALUE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosUni|Equal0~combout\,
	asdata => \SegundosDec|VALUE[3]~3_combout\,
	clrn => \SegundosDec|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosDec|VALUE\(3));

-- Location: LCCOMB_X116_Y10_N0
\SegundosDec|Equal0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|Equal0~combout\ = LCELL((!\SegundosDec|VALUE\(3) & (\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(1) & !\SegundosDec|VALUE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(3),
	datab => \SegundosDec|VALUE\(2),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(0),
	combout => \SegundosDec|Equal0~combout\);

-- Location: LCCOMB_X116_Y10_N6
\SegundosDec|VALUE[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[3]~0_combout\ = (\SegundosDec|Equal0~combout\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \SegundosDec|Equal0~combout\,
	combout => \SegundosDec|VALUE[3]~0_combout\);

-- Location: FF_X116_Y10_N17
\SegundosDec|VALUE[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosUni|Equal0~combout\,
	asdata => \SegundosDec|VALUE[0]~4_combout\,
	clrn => \SegundosDec|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosDec|VALUE\(0));

-- Location: LCCOMB_X116_Y10_N10
\SegundosDec|VALUE[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SegundosDec|VALUE[2]~2_combout\ = \SegundosDec|VALUE\(2) $ (((\SegundosDec|VALUE\(0) & \SegundosDec|VALUE\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(2),
	datad => \SegundosDec|VALUE\(1),
	combout => \SegundosDec|VALUE[2]~2_combout\);

-- Location: FF_X116_Y10_N31
\SegundosDec|VALUE[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosUni|Equal0~combout\,
	asdata => \SegundosDec|VALUE[2]~2_combout\,
	clrn => \SegundosDec|ALT_INV_VALUE[3]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SegundosDec|VALUE\(2));

-- Location: LCCOMB_X26_Y87_N16
\A1|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux6~0_combout\ = (\SegundosDec|VALUE\(0) & ((\SegundosDec|VALUE\(3)) # (\SegundosDec|VALUE\(2) $ (\SegundosDec|VALUE\(1))))) # (!\SegundosDec|VALUE\(0) & ((\SegundosDec|VALUE\(1)) # (\SegundosDec|VALUE\(2) $ (\SegundosDec|VALUE\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y87_N26
\A1|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux5~0_combout\ = (\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(0) & (\SegundosDec|VALUE\(1) $ (\SegundosDec|VALUE\(3))))) # (!\SegundosDec|VALUE\(2) & (!\SegundosDec|VALUE\(3) & ((\SegundosDec|VALUE\(0)) # (\SegundosDec|VALUE\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y87_N0
\A1|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux4~0_combout\ = (\SegundosDec|VALUE\(1) & (((\SegundosDec|VALUE\(0) & !\SegundosDec|VALUE\(3))))) # (!\SegundosDec|VALUE\(1) & ((\SegundosDec|VALUE\(2) & ((!\SegundosDec|VALUE\(3)))) # (!\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y87_N14
\A1|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux3~0_combout\ = (\SegundosDec|VALUE\(0) & (\SegundosDec|VALUE\(2) $ ((!\SegundosDec|VALUE\(1))))) # (!\SegundosDec|VALUE\(0) & ((\SegundosDec|VALUE\(2) & (!\SegundosDec|VALUE\(1) & !\SegundosDec|VALUE\(3))) # (!\SegundosDec|VALUE\(2) & 
-- (\SegundosDec|VALUE\(1) & \SegundosDec|VALUE\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y87_N20
\A1|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux2~0_combout\ = (\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(3) & ((\SegundosDec|VALUE\(1)) # (!\SegundosDec|VALUE\(0))))) # (!\SegundosDec|VALUE\(2) & (!\SegundosDec|VALUE\(0) & (\SegundosDec|VALUE\(1) & !\SegundosDec|VALUE\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y87_N6
\A1|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux1~0_combout\ = (\SegundosDec|VALUE\(1) & ((\SegundosDec|VALUE\(0) & ((\SegundosDec|VALUE\(3)))) # (!\SegundosDec|VALUE\(0) & (\SegundosDec|VALUE\(2))))) # (!\SegundosDec|VALUE\(1) & (\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(0) $ 
-- (\SegundosDec|VALUE\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y87_N8
\A1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A1|Mux0~0_combout\ = (\SegundosDec|VALUE\(2) & (!\SegundosDec|VALUE\(1) & (\SegundosDec|VALUE\(0) $ (!\SegundosDec|VALUE\(3))))) # (!\SegundosDec|VALUE\(2) & (\SegundosDec|VALUE\(0) & (\SegundosDec|VALUE\(1) $ (!\SegundosDec|VALUE\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SegundosDec|VALUE\(2),
	datab => \SegundosDec|VALUE\(0),
	datac => \SegundosDec|VALUE\(1),
	datad => \SegundosDec|VALUE\(3),
	combout => \A1|Mux0~0_combout\);

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

-- Location: LCCOMB_X116_Y49_N6
\NSet~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NSet~2_combout\ = (\SW[11]~input_o\ & (((\SW[13]~input_o\) # (\SW[10]~input_o\)))) # (!\SW[11]~input_o\ & (\SW[13]~input_o\ & ((\SW[12]~input_o\) # (\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[13]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \NSet~2_combout\);

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

-- Location: LCCOMB_X116_Y49_N20
\NSet~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NSet~3_combout\ = (\NSet~2_combout\) # ((\SW[7]~input_o\) # (\SW[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NSet~2_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \NSet~3_combout\);

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

-- Location: LCCOMB_X116_Y49_N30
\NSet~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NSet~0_combout\ = (\SW[5]~input_o\ & ((\SW[6]~input_o\) # ((\SW[9]~input_o\ & \SW[11]~input_o\)))) # (!\SW[5]~input_o\ & (((\SW[9]~input_o\ & \SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \NSet~0_combout\);

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

-- Location: LCCOMB_X116_Y49_N26
\NSet~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NSet~1_combout\ = (\NSet~0_combout\) # ((\SW[3]~input_o\ & ((\SW[2]~input_o\) # (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \NSet~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \NSet~1_combout\);

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

-- Location: LCCOMB_X116_Y49_N24
\NSet~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NSet~4_combout\ = (\SW[15]~input_o\) # ((\NSet~3_combout\) # ((\NSet~1_combout\) # (\KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \NSet~3_combout\,
	datac => \NSet~1_combout\,
	datad => \KEY[0]~input_o\,
	combout => \NSet~4_combout\);

-- Location: LCCOMB_X116_Y49_N14
\MinutosUni|VALUE[3]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~29_combout\ = (!\MinutosUni|Equal0~combout\ & (\KEY[1]~input_o\ & !\NSet~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosUni|Equal0~combout\,
	datac => \KEY[1]~input_o\,
	datad => \NSet~4_combout\,
	combout => \MinutosUni|VALUE[3]~29_combout\);

-- Location: CLKCTRL_G15
\MinutosUni|VALUE[3]~29clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MinutosUni|VALUE[3]~29clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MinutosUni|VALUE[3]~29clkctrl_outclk\);

-- Location: LCCOMB_X115_Y49_N30
\MinutosUni|VALUE[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[2]~11_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & (\SW[2]~input_o\)) # (!GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & ((\MinutosUni|VALUE[2]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \SW[2]~input_o\,
	datac => \MinutosUni|VALUE[2]~11_combout\,
	datad => \MinutosUni|VALUE[3]~29clkctrl_outclk\,
	combout => \MinutosUni|VALUE[2]~11_combout\);

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

-- Location: LCCOMB_X116_Y49_N22
\MinutosUni|VALUE[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[0]~1_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((\MinutosUni|VALUE[3]~29_combout\ & ((\SW[0]~input_o\))) # (!\MinutosUni|VALUE[3]~29_combout\ & (\MinutosUni|VALUE[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[0]~1_combout\,
	datab => \SW[0]~input_o\,
	datac => \MinutosUni|VALUE[3]~29_combout\,
	datad => \MinutosUni|VALUE[3]~28_combout\,
	combout => \MinutosUni|VALUE[0]~1_combout\);

-- Location: LCCOMB_X115_Y49_N20
\MinutosUni|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[0]~4_combout\ = \MinutosUni|VALUE[0]~1_combout\ $ (!\MinutosUni|VALUE[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosUni|VALUE[0]~1_combout\,
	datad => \MinutosUni|VALUE[0]~2_combout\,
	combout => \MinutosUni|VALUE[0]~4_combout\);

-- Location: LCCOMB_X116_Y49_N12
\MinutosUni|VALUE[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[0]~0_combout\ = (\MinutosUni|VALUE[3]~29_combout\) # (\MinutosUni|VALUE[3]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosUni|VALUE[3]~29_combout\,
	datad => \MinutosUni|VALUE[3]~28_combout\,
	combout => \MinutosUni|VALUE[0]~0_combout\);

-- Location: FF_X115_Y49_N21
\MinutosUni|VALUE[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosDec|Equal0~combout\,
	d => \MinutosUni|VALUE[0]~4_combout\,
	clrn => \MinutosUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosUni|VALUE[0]~_emulated_q\);

-- Location: LCCOMB_X115_Y49_N18
\MinutosUni|VALUE[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[0]~3_combout\ = \MinutosUni|VALUE[0]~1_combout\ $ (\MinutosUni|VALUE[0]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosUni|VALUE[0]~1_combout\,
	datad => \MinutosUni|VALUE[0]~_emulated_q\,
	combout => \MinutosUni|VALUE[0]~3_combout\);

-- Location: LCCOMB_X115_Y49_N2
\MinutosUni|VALUE[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[0]~2_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((\MinutosUni|VALUE[3]~29_combout\ & (\SW[0]~input_o\)) # (!\MinutosUni|VALUE[3]~29_combout\ & ((\MinutosUni|VALUE[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \MinutosUni|VALUE[3]~29_combout\,
	datac => \SW[0]~input_o\,
	datad => \MinutosUni|VALUE[0]~3_combout\,
	combout => \MinutosUni|VALUE[0]~2_combout\);

-- Location: LCCOMB_X115_Y49_N10
\MinutosUni|VALUE[2]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[2]~14_combout\ = \MinutosUni|VALUE[2]~11_combout\ $ (\MinutosUni|VALUE[2]~12_combout\ $ (((\MinutosUni|VALUE[1]~7_combout\ & \MinutosUni|VALUE[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~11_combout\,
	datac => \MinutosUni|VALUE[2]~12_combout\,
	datad => \MinutosUni|VALUE[0]~2_combout\,
	combout => \MinutosUni|VALUE[2]~14_combout\);

-- Location: FF_X115_Y49_N11
\MinutosUni|VALUE[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosDec|Equal0~combout\,
	d => \MinutosUni|VALUE[2]~14_combout\,
	clrn => \MinutosUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosUni|VALUE[2]~_emulated_q\);

-- Location: LCCOMB_X115_Y49_N28
\MinutosUni|VALUE[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[2]~13_combout\ = \MinutosUni|VALUE[2]~11_combout\ $ (\MinutosUni|VALUE[2]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosUni|VALUE[2]~11_combout\,
	datad => \MinutosUni|VALUE[2]~_emulated_q\,
	combout => \MinutosUni|VALUE[2]~13_combout\);

-- Location: LCCOMB_X115_Y49_N4
\MinutosUni|VALUE[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[2]~12_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((\MinutosUni|VALUE[3]~29_combout\ & (\SW[2]~input_o\)) # (!\MinutosUni|VALUE[3]~29_combout\ & ((\MinutosUni|VALUE[2]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \MinutosUni|VALUE[3]~29_combout\,
	datac => \SW[2]~input_o\,
	datad => \MinutosUni|VALUE[2]~13_combout\,
	combout => \MinutosUni|VALUE[2]~12_combout\);

-- Location: LCCOMB_X115_Y49_N0
\MinutosUni|VALUE[3]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~16_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & (\SW[3]~input_o\)) # (!GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & ((\MinutosUni|VALUE[3]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \SW[3]~input_o\,
	datac => \MinutosUni|VALUE[3]~16_combout\,
	datad => \MinutosUni|VALUE[3]~29clkctrl_outclk\,
	combout => \MinutosUni|VALUE[3]~16_combout\);

-- Location: LCCOMB_X115_Y49_N16
\MinutosUni|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|Add0~0_combout\ = (\MinutosUni|VALUE[1]~7_combout\ & \MinutosUni|VALUE[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosUni|VALUE[1]~7_combout\,
	datad => \MinutosUni|VALUE[0]~2_combout\,
	combout => \MinutosUni|Add0~0_combout\);

-- Location: LCCOMB_X115_Y49_N14
\MinutosUni|VALUE[3]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~19_combout\ = \MinutosUni|VALUE[3]~16_combout\ $ (\MinutosUni|VALUE[3]~17_combout\ $ (((\MinutosUni|VALUE[2]~12_combout\ & \MinutosUni|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~16_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[3]~17_combout\,
	datad => \MinutosUni|Add0~0_combout\,
	combout => \MinutosUni|VALUE[3]~19_combout\);

-- Location: FF_X115_Y49_N15
\MinutosUni|VALUE[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosDec|Equal0~combout\,
	d => \MinutosUni|VALUE[3]~19_combout\,
	clrn => \MinutosUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosUni|VALUE[3]~_emulated_q\);

-- Location: LCCOMB_X115_Y49_N6
\MinutosUni|VALUE[3]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~18_combout\ = \MinutosUni|VALUE[3]~_emulated_q\ $ (\MinutosUni|VALUE[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosUni|VALUE[3]~_emulated_q\,
	datad => \MinutosUni|VALUE[3]~16_combout\,
	combout => \MinutosUni|VALUE[3]~18_combout\);

-- Location: LCCOMB_X115_Y49_N26
\MinutosUni|VALUE[3]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~17_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((\MinutosUni|VALUE[3]~29_combout\ & (\SW[3]~input_o\)) # (!\MinutosUni|VALUE[3]~29_combout\ & ((\MinutosUni|VALUE[3]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \MinutosUni|VALUE[3]~29_combout\,
	datac => \SW[3]~input_o\,
	datad => \MinutosUni|VALUE[3]~18_combout\,
	combout => \MinutosUni|VALUE[3]~17_combout\);

-- Location: LCCOMB_X115_Y46_N16
\MinutosUni|Equal0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|Equal0~combout\ = LCELL((\MinutosUni|VALUE[1]~7_combout\ & (!\MinutosUni|VALUE[2]~12_combout\ & (!\MinutosUni|VALUE[0]~2_combout\ & \MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \MinutosUni|Equal0~combout\);

-- Location: LCCOMB_X116_Y49_N16
\MinutosUni|VALUE[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[3]~28_combout\ = (\MinutosUni|Equal0~combout\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosUni|Equal0~combout\,
	datad => \KEY[1]~input_o\,
	combout => \MinutosUni|VALUE[3]~28_combout\);

-- Location: LCCOMB_X115_Y49_N24
\MinutosUni|VALUE[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[1]~6_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & (\SW[1]~input_o\)) # (!GLOBAL(\MinutosUni|VALUE[3]~29clkctrl_outclk\) & ((\MinutosUni|VALUE[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \SW[1]~input_o\,
	datac => \MinutosUni|VALUE[1]~6_combout\,
	datad => \MinutosUni|VALUE[3]~29clkctrl_outclk\,
	combout => \MinutosUni|VALUE[1]~6_combout\);

-- Location: LCCOMB_X115_Y49_N8
\MinutosUni|VALUE[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[1]~9_combout\ = \MinutosUni|VALUE[1]~6_combout\ $ (\MinutosUni|VALUE[1]~7_combout\ $ (\MinutosUni|VALUE[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~6_combout\,
	datac => \MinutosUni|VALUE[1]~7_combout\,
	datad => \MinutosUni|VALUE[0]~2_combout\,
	combout => \MinutosUni|VALUE[1]~9_combout\);

-- Location: FF_X115_Y49_N9
\MinutosUni|VALUE[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SegundosDec|Equal0~combout\,
	d => \MinutosUni|VALUE[1]~9_combout\,
	clrn => \MinutosUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosUni|VALUE[1]~_emulated_q\);

-- Location: LCCOMB_X115_Y49_N12
\MinutosUni|VALUE[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[1]~8_combout\ = \MinutosUni|VALUE[1]~_emulated_q\ $ (\MinutosUni|VALUE[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosUni|VALUE[1]~_emulated_q\,
	datad => \MinutosUni|VALUE[1]~6_combout\,
	combout => \MinutosUni|VALUE[1]~8_combout\);

-- Location: LCCOMB_X115_Y49_N22
\MinutosUni|VALUE[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosUni|VALUE[1]~7_combout\ = (!\MinutosUni|VALUE[3]~28_combout\ & ((\MinutosUni|VALUE[3]~29_combout\ & (\SW[1]~input_o\)) # (!\MinutosUni|VALUE[3]~29_combout\ & ((\MinutosUni|VALUE[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[3]~28_combout\,
	datab => \MinutosUni|VALUE[3]~29_combout\,
	datac => \SW[1]~input_o\,
	datad => \MinutosUni|VALUE[1]~8_combout\,
	combout => \MinutosUni|VALUE[1]~7_combout\);

-- Location: LCCOMB_X115_Y46_N0
\A2|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux6~0_combout\ = (\MinutosUni|VALUE[0]~2_combout\ & ((\MinutosUni|VALUE[3]~17_combout\) # (\MinutosUni|VALUE[1]~7_combout\ $ (\MinutosUni|VALUE[2]~12_combout\)))) # (!\MinutosUni|VALUE[0]~2_combout\ & ((\MinutosUni|VALUE[1]~7_combout\) # 
-- (\MinutosUni|VALUE[2]~12_combout\ $ (\MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux6~0_combout\);

-- Location: LCCOMB_X115_Y46_N4
\A2|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux5~0_combout\ = (\MinutosUni|VALUE[1]~7_combout\ & (!\MinutosUni|VALUE[3]~17_combout\ & ((\MinutosUni|VALUE[0]~2_combout\) # (!\MinutosUni|VALUE[2]~12_combout\)))) # (!\MinutosUni|VALUE[1]~7_combout\ & (\MinutosUni|VALUE[0]~2_combout\ & 
-- (\MinutosUni|VALUE[2]~12_combout\ $ (!\MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux5~0_combout\);

-- Location: LCCOMB_X115_Y46_N14
\A2|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux4~0_combout\ = (\MinutosUni|VALUE[1]~7_combout\ & (((\MinutosUni|VALUE[0]~2_combout\ & !\MinutosUni|VALUE[3]~17_combout\)))) # (!\MinutosUni|VALUE[1]~7_combout\ & ((\MinutosUni|VALUE[2]~12_combout\ & ((!\MinutosUni|VALUE[3]~17_combout\))) # 
-- (!\MinutosUni|VALUE[2]~12_combout\ & (\MinutosUni|VALUE[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux4~0_combout\);

-- Location: LCCOMB_X115_Y46_N24
\A2|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux3~0_combout\ = (\MinutosUni|VALUE[0]~2_combout\ & (\MinutosUni|VALUE[1]~7_combout\ $ ((!\MinutosUni|VALUE[2]~12_combout\)))) # (!\MinutosUni|VALUE[0]~2_combout\ & ((\MinutosUni|VALUE[1]~7_combout\ & (!\MinutosUni|VALUE[2]~12_combout\ & 
-- \MinutosUni|VALUE[3]~17_combout\)) # (!\MinutosUni|VALUE[1]~7_combout\ & (\MinutosUni|VALUE[2]~12_combout\ & !\MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux3~0_combout\);

-- Location: LCCOMB_X115_Y46_N22
\A2|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux2~0_combout\ = (\MinutosUni|VALUE[2]~12_combout\ & (\MinutosUni|VALUE[3]~17_combout\ & ((\MinutosUni|VALUE[1]~7_combout\) # (!\MinutosUni|VALUE[0]~2_combout\)))) # (!\MinutosUni|VALUE[2]~12_combout\ & (\MinutosUni|VALUE[1]~7_combout\ & 
-- (!\MinutosUni|VALUE[0]~2_combout\ & !\MinutosUni|VALUE[3]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux2~0_combout\);

-- Location: LCCOMB_X115_Y46_N6
\A2|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux1~0_combout\ = (\MinutosUni|VALUE[1]~7_combout\ & ((\MinutosUni|VALUE[0]~2_combout\ & ((\MinutosUni|VALUE[3]~17_combout\))) # (!\MinutosUni|VALUE[0]~2_combout\ & (\MinutosUni|VALUE[2]~12_combout\)))) # (!\MinutosUni|VALUE[1]~7_combout\ & 
-- (\MinutosUni|VALUE[2]~12_combout\ & (\MinutosUni|VALUE[0]~2_combout\ $ (\MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux1~0_combout\);

-- Location: LCCOMB_X115_Y46_N10
\A2|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A2|Mux0~0_combout\ = (\MinutosUni|VALUE[2]~12_combout\ & (!\MinutosUni|VALUE[1]~7_combout\ & (\MinutosUni|VALUE[0]~2_combout\ $ (!\MinutosUni|VALUE[3]~17_combout\)))) # (!\MinutosUni|VALUE[2]~12_combout\ & (\MinutosUni|VALUE[0]~2_combout\ & 
-- (\MinutosUni|VALUE[1]~7_combout\ $ (!\MinutosUni|VALUE[3]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosUni|VALUE[1]~7_combout\,
	datab => \MinutosUni|VALUE[2]~12_combout\,
	datac => \MinutosUni|VALUE[0]~2_combout\,
	datad => \MinutosUni|VALUE[3]~17_combout\,
	combout => \A2|Mux0~0_combout\);

-- Location: LCCOMB_X116_Y46_N20
\MinutosDec|VALUE[3]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[3]~24_combout\ = (\MinutosDec|Equal0~combout\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosDec|Equal0~combout\,
	datad => \KEY[1]~input_o\,
	combout => \MinutosDec|VALUE[3]~24_combout\);

-- Location: LCCOMB_X116_Y46_N30
\MinutosDec|VALUE[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[2]~11_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((\MinutosDec|VALUE[3]~25_combout\ & ((\SW[6]~input_o\))) # (!\MinutosDec|VALUE[3]~25_combout\ & (\MinutosDec|VALUE[2]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[2]~11_combout\,
	datab => \SW[6]~input_o\,
	datac => \MinutosDec|VALUE[3]~25_combout\,
	datad => \MinutosDec|VALUE[3]~24_combout\,
	combout => \MinutosDec|VALUE[2]~11_combout\);

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

-- Location: CLKCTRL_G16
\MinutosDec|VALUE[3]~25clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MinutosDec|VALUE[3]~25clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MinutosDec|VALUE[3]~25clkctrl_outclk\);

-- Location: LCCOMB_X116_Y46_N4
\MinutosDec|VALUE[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[0]~1_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((GLOBAL(\MinutosDec|VALUE[3]~25clkctrl_outclk\) & (\SW[4]~input_o\)) # (!GLOBAL(\MinutosDec|VALUE[3]~25clkctrl_outclk\) & ((\MinutosDec|VALUE[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \MinutosDec|VALUE[3]~24_combout\,
	datac => \MinutosDec|VALUE[0]~1_combout\,
	datad => \MinutosDec|VALUE[3]~25clkctrl_outclk\,
	combout => \MinutosDec|VALUE[0]~1_combout\);

-- Location: LCCOMB_X116_Y46_N12
\MinutosDec|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[0]~4_combout\ = \MinutosDec|VALUE[0]~1_combout\ $ (!\MinutosDec|VALUE[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosDec|VALUE[0]~1_combout\,
	datad => \MinutosDec|VALUE[0]~2_combout\,
	combout => \MinutosDec|VALUE[0]~4_combout\);

-- Location: LCCOMB_X116_Y46_N8
\MinutosDec|VALUE[3]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[3]~23_combout\ = (\MinutosDec|VALUE[3]~24_combout\) # (\MinutosDec|VALUE[3]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosDec|VALUE[3]~24_combout\,
	datad => \MinutosDec|VALUE[3]~25_combout\,
	combout => \MinutosDec|VALUE[3]~23_combout\);

-- Location: FF_X116_Y46_N13
\MinutosDec|VALUE[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosUni|Equal0~combout\,
	d => \MinutosDec|VALUE[0]~4_combout\,
	clrn => \MinutosDec|ALT_INV_VALUE[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosDec|VALUE[0]~_emulated_q\);

-- Location: LCCOMB_X116_Y46_N16
\MinutosDec|VALUE[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[0]~3_combout\ = \MinutosDec|VALUE[0]~1_combout\ $ (\MinutosDec|VALUE[0]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosDec|VALUE[0]~1_combout\,
	datad => \MinutosDec|VALUE[0]~_emulated_q\,
	combout => \MinutosDec|VALUE[0]~3_combout\);

-- Location: LCCOMB_X116_Y46_N2
\MinutosDec|VALUE[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[0]~2_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((\MinutosDec|VALUE[3]~25_combout\ & (\SW[4]~input_o\)) # (!\MinutosDec|VALUE[3]~25_combout\ & ((\MinutosDec|VALUE[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[3]~24_combout\,
	datab => \SW[4]~input_o\,
	datac => \MinutosDec|VALUE[3]~25_combout\,
	datad => \MinutosDec|VALUE[0]~3_combout\,
	combout => \MinutosDec|VALUE[0]~2_combout\);

-- Location: LCCOMB_X116_Y46_N18
\MinutosDec|VALUE[2]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[2]~14_combout\ = \MinutosDec|VALUE[2]~11_combout\ $ (\MinutosDec|VALUE[2]~12_combout\ $ (((\MinutosDec|VALUE[0]~2_combout\ & \MinutosDec|VALUE[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[2]~11_combout\,
	datab => \MinutosDec|VALUE[0]~2_combout\,
	datac => \MinutosDec|VALUE[1]~7_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \MinutosDec|VALUE[2]~14_combout\);

-- Location: FF_X116_Y46_N19
\MinutosDec|VALUE[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosUni|Equal0~combout\,
	d => \MinutosDec|VALUE[2]~14_combout\,
	clrn => \MinutosDec|ALT_INV_VALUE[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosDec|VALUE[2]~_emulated_q\);

-- Location: LCCOMB_X116_Y46_N24
\MinutosDec|VALUE[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[2]~13_combout\ = \MinutosDec|VALUE[2]~11_combout\ $ (\MinutosDec|VALUE[2]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosDec|VALUE[2]~11_combout\,
	datad => \MinutosDec|VALUE[2]~_emulated_q\,
	combout => \MinutosDec|VALUE[2]~13_combout\);

-- Location: LCCOMB_X116_Y46_N0
\MinutosDec|VALUE[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[2]~12_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((\MinutosDec|VALUE[3]~25_combout\ & (\SW[6]~input_o\)) # (!\MinutosDec|VALUE[3]~25_combout\ & ((\MinutosDec|VALUE[2]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[3]~24_combout\,
	datab => \SW[6]~input_o\,
	datac => \MinutosDec|VALUE[3]~25_combout\,
	datad => \MinutosDec|VALUE[2]~13_combout\,
	combout => \MinutosDec|VALUE[2]~12_combout\);

-- Location: LCCOMB_X116_Y46_N14
\MinutosDec|VALUE[3]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[3]~22_combout\ = \MinutosDec|VALUE\(3) $ (((\MinutosDec|VALUE[1]~7_combout\ & (\MinutosDec|VALUE[0]~2_combout\ & \MinutosDec|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE[0]~2_combout\,
	datac => \MinutosDec|VALUE\(3),
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \MinutosDec|VALUE[3]~22_combout\);

-- Location: FF_X116_Y46_N15
\MinutosDec|VALUE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosUni|Equal0~combout\,
	d => \MinutosDec|VALUE[3]~22_combout\,
	clrn => \MinutosDec|ALT_INV_VALUE[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosDec|VALUE\(3));

-- Location: LCCOMB_X115_Y46_N18
\MinutosDec|Equal0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|Equal0~combout\ = LCELL((\MinutosDec|VALUE[2]~12_combout\ & (!\MinutosDec|VALUE[0]~2_combout\ & (\MinutosDec|VALUE[1]~7_combout\ & !\MinutosDec|VALUE\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[2]~12_combout\,
	datab => \MinutosDec|VALUE[0]~2_combout\,
	datac => \MinutosDec|VALUE[1]~7_combout\,
	datad => \MinutosDec|VALUE\(3),
	combout => \MinutosDec|Equal0~combout\);

-- Location: LCCOMB_X116_Y46_N10
\MinutosDec|VALUE[3]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[3]~25_combout\ = (!\MinutosDec|Equal0~combout\ & (!\NSet~4_combout\ & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MinutosDec|Equal0~combout\,
	datac => \NSet~4_combout\,
	datad => \KEY[1]~input_o\,
	combout => \MinutosDec|VALUE[3]~25_combout\);

-- Location: LCCOMB_X116_Y46_N22
\MinutosDec|VALUE[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[1]~6_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((GLOBAL(\MinutosDec|VALUE[3]~25clkctrl_outclk\) & ((\SW[5]~input_o\))) # (!GLOBAL(\MinutosDec|VALUE[3]~25clkctrl_outclk\) & (\MinutosDec|VALUE[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[3]~24_combout\,
	datab => \MinutosDec|VALUE[1]~6_combout\,
	datac => \SW[5]~input_o\,
	datad => \MinutosDec|VALUE[3]~25clkctrl_outclk\,
	combout => \MinutosDec|VALUE[1]~6_combout\);

-- Location: LCCOMB_X116_Y46_N28
\MinutosDec|VALUE[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[1]~9_combout\ = \MinutosDec|VALUE[1]~6_combout\ $ (\MinutosDec|VALUE[1]~7_combout\ $ (\MinutosDec|VALUE[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~6_combout\,
	datac => \MinutosDec|VALUE[1]~7_combout\,
	datad => \MinutosDec|VALUE[0]~2_combout\,
	combout => \MinutosDec|VALUE[1]~9_combout\);

-- Location: FF_X116_Y46_N29
\MinutosDec|VALUE[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosUni|Equal0~combout\,
	d => \MinutosDec|VALUE[1]~9_combout\,
	clrn => \MinutosDec|ALT_INV_VALUE[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinutosDec|VALUE[1]~_emulated_q\);

-- Location: LCCOMB_X116_Y46_N6
\MinutosDec|VALUE[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[1]~8_combout\ = \MinutosDec|VALUE[1]~6_combout\ $ (\MinutosDec|VALUE[1]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MinutosDec|VALUE[1]~6_combout\,
	datad => \MinutosDec|VALUE[1]~_emulated_q\,
	combout => \MinutosDec|VALUE[1]~8_combout\);

-- Location: LCCOMB_X116_Y46_N26
\MinutosDec|VALUE[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \MinutosDec|VALUE[1]~7_combout\ = (!\MinutosDec|VALUE[3]~24_combout\ & ((\MinutosDec|VALUE[3]~25_combout\ & (\SW[5]~input_o\)) # (!\MinutosDec|VALUE[3]~25_combout\ & ((\MinutosDec|VALUE[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \MinutosDec|VALUE[3]~25_combout\,
	datac => \MinutosDec|VALUE[3]~24_combout\,
	datad => \MinutosDec|VALUE[1]~8_combout\,
	combout => \MinutosDec|VALUE[1]~7_combout\);

-- Location: LCCOMB_X41_Y87_N20
\A3|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux6~0_combout\ = (\MinutosDec|VALUE[0]~2_combout\ & ((\MinutosDec|VALUE\(3)) # (\MinutosDec|VALUE[1]~7_combout\ $ (\MinutosDec|VALUE[2]~12_combout\)))) # (!\MinutosDec|VALUE[0]~2_combout\ & ((\MinutosDec|VALUE[1]~7_combout\) # (\MinutosDec|VALUE\(3) 
-- $ (\MinutosDec|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux6~0_combout\);

-- Location: LCCOMB_X41_Y87_N10
\A3|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux5~0_combout\ = (\MinutosDec|VALUE[1]~7_combout\ & (!\MinutosDec|VALUE\(3) & ((\MinutosDec|VALUE[0]~2_combout\) # (!\MinutosDec|VALUE[2]~12_combout\)))) # (!\MinutosDec|VALUE[1]~7_combout\ & (\MinutosDec|VALUE[0]~2_combout\ & (\MinutosDec|VALUE\(3) 
-- $ (!\MinutosDec|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux5~0_combout\);

-- Location: LCCOMB_X41_Y87_N28
\A3|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux4~0_combout\ = (\MinutosDec|VALUE[1]~7_combout\ & (!\MinutosDec|VALUE\(3) & (\MinutosDec|VALUE[0]~2_combout\))) # (!\MinutosDec|VALUE[1]~7_combout\ & ((\MinutosDec|VALUE[2]~12_combout\ & (!\MinutosDec|VALUE\(3))) # 
-- (!\MinutosDec|VALUE[2]~12_combout\ & ((\MinutosDec|VALUE[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux4~0_combout\);

-- Location: LCCOMB_X41_Y87_N2
\A3|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux3~0_combout\ = (\MinutosDec|VALUE[0]~2_combout\ & (\MinutosDec|VALUE[1]~7_combout\ $ (((!\MinutosDec|VALUE[2]~12_combout\))))) # (!\MinutosDec|VALUE[0]~2_combout\ & ((\MinutosDec|VALUE[1]~7_combout\ & (\MinutosDec|VALUE\(3) & 
-- !\MinutosDec|VALUE[2]~12_combout\)) # (!\MinutosDec|VALUE[1]~7_combout\ & (!\MinutosDec|VALUE\(3) & \MinutosDec|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux3~0_combout\);

-- Location: LCCOMB_X41_Y87_N12
\A3|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux2~0_combout\ = (\MinutosDec|VALUE\(3) & (\MinutosDec|VALUE[2]~12_combout\ & ((\MinutosDec|VALUE[1]~7_combout\) # (!\MinutosDec|VALUE[0]~2_combout\)))) # (!\MinutosDec|VALUE\(3) & (\MinutosDec|VALUE[1]~7_combout\ & (!\MinutosDec|VALUE[0]~2_combout\ 
-- & !\MinutosDec|VALUE[2]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux2~0_combout\);

-- Location: LCCOMB_X41_Y87_N26
\A3|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux1~0_combout\ = (\MinutosDec|VALUE[1]~7_combout\ & ((\MinutosDec|VALUE[0]~2_combout\ & (\MinutosDec|VALUE\(3))) # (!\MinutosDec|VALUE[0]~2_combout\ & ((\MinutosDec|VALUE[2]~12_combout\))))) # (!\MinutosDec|VALUE[1]~7_combout\ & 
-- (\MinutosDec|VALUE[2]~12_combout\ & (\MinutosDec|VALUE\(3) $ (\MinutosDec|VALUE[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux1~0_combout\);

-- Location: LCCOMB_X41_Y87_N0
\A3|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A3|Mux0~0_combout\ = (\MinutosDec|VALUE\(3) & (\MinutosDec|VALUE[0]~2_combout\ & (\MinutosDec|VALUE[1]~7_combout\ $ (\MinutosDec|VALUE[2]~12_combout\)))) # (!\MinutosDec|VALUE\(3) & (!\MinutosDec|VALUE[1]~7_combout\ & (\MinutosDec|VALUE[0]~2_combout\ $ 
-- (\MinutosDec|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MinutosDec|VALUE[1]~7_combout\,
	datab => \MinutosDec|VALUE\(3),
	datac => \MinutosDec|VALUE[0]~2_combout\,
	datad => \MinutosDec|VALUE[2]~12_combout\,
	combout => \A3|Mux0~0_combout\);

-- Location: CLKCTRL_G14
\HorasUni|VALUE[3]~29clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \HorasUni|VALUE[3]~29clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \HorasUni|VALUE[3]~29clkctrl_outclk\);

-- Location: LCCOMB_X114_Y49_N28
\HorasUni|VALUE[3]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~16_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & ((\SW[11]~input_o\))) # (!GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & (\HorasUni|VALUE[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[3]~16_combout\,
	datab => \SW[11]~input_o\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[3]~29clkctrl_outclk\,
	combout => \HorasUni|VALUE[3]~16_combout\);

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

-- Location: LCCOMB_X116_Y49_N0
\HorasUni|VALUE[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[0]~1_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((\HorasUni|VALUE[3]~29_combout\ & (\SW[8]~input_o\)) # (!\HorasUni|VALUE[3]~29_combout\ & ((\HorasUni|VALUE[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \HorasUni|VALUE[0]~1_combout\,
	datac => \HorasUni|VALUE[3]~29_combout\,
	datad => \HorasUni|VALUE[3]~28_combout\,
	combout => \HorasUni|VALUE[0]~1_combout\);

-- Location: LCCOMB_X114_Y49_N4
\HorasUni|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[0]~4_combout\ = \HorasUni|VALUE[0]~2_combout\ $ (!\HorasUni|VALUE[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[0]~2_combout\,
	datab => \HorasUni|VALUE[0]~1_combout\,
	combout => \HorasUni|VALUE[0]~4_combout\);

-- Location: LCCOMB_X116_Y49_N8
\HorasUni|VALUE[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[0]~0_combout\ = (\HorasUni|VALUE[3]~29_combout\) # (\HorasUni|VALUE[3]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[3]~29_combout\,
	datad => \HorasUni|VALUE[3]~28_combout\,
	combout => \HorasUni|VALUE[0]~0_combout\);

-- Location: FF_X114_Y49_N5
\HorasUni|VALUE[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosDec|Equal0~combout\,
	d => \HorasUni|VALUE[0]~4_combout\,
	clrn => \HorasUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasUni|VALUE[0]~_emulated_q\);

-- Location: LCCOMB_X114_Y49_N16
\HorasUni|VALUE[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[0]~3_combout\ = \HorasUni|VALUE[0]~_emulated_q\ $ (\HorasUni|VALUE[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[0]~_emulated_q\,
	datad => \HorasUni|VALUE[0]~1_combout\,
	combout => \HorasUni|VALUE[0]~3_combout\);

-- Location: LCCOMB_X114_Y49_N10
\HorasUni|VALUE[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[0]~2_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((\HorasUni|VALUE[3]~29_combout\ & (\SW[8]~input_o\)) # (!\HorasUni|VALUE[3]~29_combout\ & ((\HorasUni|VALUE[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \HorasUni|VALUE[3]~29_combout\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[0]~3_combout\,
	combout => \HorasUni|VALUE[0]~2_combout\);

-- Location: LCCOMB_X114_Y49_N6
\HorasUni|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|Add0~0_combout\ = (\HorasUni|VALUE[1]~7_combout\ & \HorasUni|VALUE[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[1]~7_combout\,
	datad => \HorasUni|VALUE[0]~2_combout\,
	combout => \HorasUni|Add0~0_combout\);

-- Location: LCCOMB_X114_Y49_N22
\HorasUni|VALUE[3]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~19_combout\ = \HorasUni|VALUE[3]~16_combout\ $ (\HorasUni|VALUE[3]~17_combout\ $ (((\HorasUni|VALUE[2]~12_combout\ & \HorasUni|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[3]~16_combout\,
	datab => \HorasUni|VALUE[2]~12_combout\,
	datac => \HorasUni|VALUE[3]~17_combout\,
	datad => \HorasUni|Add0~0_combout\,
	combout => \HorasUni|VALUE[3]~19_combout\);

-- Location: FF_X114_Y49_N23
\HorasUni|VALUE[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosDec|Equal0~combout\,
	d => \HorasUni|VALUE[3]~19_combout\,
	clrn => \HorasUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasUni|VALUE[3]~_emulated_q\);

-- Location: LCCOMB_X114_Y49_N24
\HorasUni|VALUE[3]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~18_combout\ = \HorasUni|VALUE[3]~_emulated_q\ $ (\HorasUni|VALUE[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[3]~_emulated_q\,
	datad => \HorasUni|VALUE[3]~16_combout\,
	combout => \HorasUni|VALUE[3]~18_combout\);

-- Location: LCCOMB_X114_Y49_N20
\HorasUni|VALUE[3]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~17_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((\HorasUni|VALUE[3]~29_combout\ & (\SW[11]~input_o\)) # (!\HorasUni|VALUE[3]~29_combout\ & ((\HorasUni|VALUE[3]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[3]~28_combout\,
	datab => \HorasUni|VALUE[3]~29_combout\,
	datac => \SW[11]~input_o\,
	datad => \HorasUni|VALUE[3]~18_combout\,
	combout => \HorasUni|VALUE[3]~17_combout\);

-- Location: CLKCTRL_G12
\HorasUni|Equal0~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \HorasUni|Equal0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \HorasUni|Equal0~clkctrl_outclk\);

-- Location: LCCOMB_X113_Y49_N18
\HorasDec|VALUE[3]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[3]~19_combout\ = (\HorasDec|Equal0~0_combout\) # (\clearHour~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasDec|Equal0~0_combout\,
	datad => \clearHour~2_combout\,
	combout => \HorasDec|VALUE[3]~19_combout\);

-- Location: LCCOMB_X113_Y49_N2
\HorasDec|VALUE[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[0]~1_combout\ = (!\HorasDec|VALUE[3]~19_combout\ & ((\HorasDec|VALUE[3]~20_combout\ & ((\SW[12]~input_o\))) # (!\HorasDec|VALUE[3]~20_combout\ & (\HorasDec|VALUE[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[0]~1_combout\,
	datab => \SW[12]~input_o\,
	datac => \HorasDec|VALUE[3]~20_combout\,
	datad => \HorasDec|VALUE[3]~19_combout\,
	combout => \HorasDec|VALUE[0]~1_combout\);

-- Location: LCCOMB_X113_Y49_N16
\HorasDec|VALUE[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[0]~4_combout\ = \HorasDec|VALUE[0]~2_combout\ $ (!\HorasDec|VALUE[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HorasDec|VALUE[0]~2_combout\,
	datac => \HorasDec|VALUE[0]~1_combout\,
	combout => \HorasDec|VALUE[0]~4_combout\);

-- Location: LCCOMB_X113_Y49_N8
\HorasDec|VALUE[2]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[2]~17_combout\ = (\HorasDec|VALUE[3]~20_combout\) # (\HorasDec|VALUE[3]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[3]~20_combout\,
	datad => \HorasDec|VALUE[3]~19_combout\,
	combout => \HorasDec|VALUE[2]~17_combout\);

-- Location: FF_X113_Y49_N17
\HorasDec|VALUE[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \HorasUni|Equal0~clkctrl_outclk\,
	d => \HorasDec|VALUE[0]~4_combout\,
	clrn => \HorasDec|ALT_INV_VALUE[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasDec|VALUE[0]~_emulated_q\);

-- Location: LCCOMB_X113_Y49_N12
\HorasDec|VALUE[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[0]~3_combout\ = \HorasDec|VALUE[0]~1_combout\ $ (\HorasDec|VALUE[0]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HorasDec|VALUE[0]~1_combout\,
	datad => \HorasDec|VALUE[0]~_emulated_q\,
	combout => \HorasDec|VALUE[0]~3_combout\);

-- Location: LCCOMB_X113_Y49_N22
\HorasDec|VALUE[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[0]~2_combout\ = (!\HorasDec|VALUE[3]~19_combout\ & ((\HorasDec|VALUE[3]~20_combout\ & (\SW[12]~input_o\)) # (!\HorasDec|VALUE[3]~20_combout\ & ((\HorasDec|VALUE[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \HorasDec|VALUE[3]~19_combout\,
	datac => \HorasDec|VALUE[3]~20_combout\,
	datad => \HorasDec|VALUE[0]~3_combout\,
	combout => \HorasDec|VALUE[0]~2_combout\);

-- Location: LCCOMB_X113_Y49_N14
\HorasDec|VALUE[2]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[2]~16_combout\ = \HorasDec|VALUE\(2) $ (((\HorasDec|VALUE[0]~2_combout\ & \HorasDec|VALUE[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[0]~2_combout\,
	datac => \HorasDec|VALUE\(2),
	datad => \HorasDec|VALUE[1]~7_combout\,
	combout => \HorasDec|VALUE[2]~16_combout\);

-- Location: FF_X113_Y49_N15
\HorasDec|VALUE[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \HorasUni|Equal0~combout\,
	d => \HorasDec|VALUE[2]~16_combout\,
	clrn => \HorasDec|ALT_INV_VALUE[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasDec|VALUE\(2));

-- Location: LCCOMB_X113_Y49_N0
\HorasDec|VALUE[3]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[3]~18_combout\ = \HorasDec|VALUE\(3) $ (((\HorasDec|VALUE[1]~7_combout\ & (\HorasDec|VALUE[0]~2_combout\ & \HorasDec|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[1]~7_combout\,
	datab => \HorasDec|VALUE[0]~2_combout\,
	datac => \HorasDec|VALUE\(3),
	datad => \HorasDec|VALUE\(2),
	combout => \HorasDec|VALUE[3]~18_combout\);

-- Location: FF_X113_Y49_N1
\HorasDec|VALUE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \HorasUni|Equal0~clkctrl_outclk\,
	d => \HorasDec|VALUE[3]~18_combout\,
	clrn => \HorasDec|ALT_INV_VALUE[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasDec|VALUE\(3));

-- Location: LCCOMB_X113_Y49_N26
\HorasDec|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|Equal0~0_combout\ = (!\HorasDec|VALUE\(3) & (\HorasDec|VALUE[1]~7_combout\ & (!\HorasDec|VALUE\(2) & \HorasDec|VALUE[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE\(2),
	datad => \HorasDec|VALUE[0]~2_combout\,
	combout => \HorasDec|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y49_N20
\HorasDec|VALUE[3]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[3]~20_combout\ = (!\clearHour~2_combout\ & (!\HorasDec|Equal0~0_combout\ & !\NSet~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clearHour~2_combout\,
	datac => \HorasDec|Equal0~0_combout\,
	datad => \NSet~4_combout\,
	combout => \HorasDec|VALUE[3]~20_combout\);

-- Location: LCCOMB_X113_Y49_N10
\HorasDec|VALUE[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[1]~6_combout\ = (!\HorasDec|VALUE[3]~19_combout\ & ((\HorasDec|VALUE[3]~20_combout\ & ((\SW[13]~input_o\))) # (!\HorasDec|VALUE[3]~20_combout\ & (\HorasDec|VALUE[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[1]~6_combout\,
	datab => \SW[13]~input_o\,
	datac => \HorasDec|VALUE[3]~20_combout\,
	datad => \HorasDec|VALUE[3]~19_combout\,
	combout => \HorasDec|VALUE[1]~6_combout\);

-- Location: LCCOMB_X113_Y49_N30
\HorasDec|VALUE[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[1]~9_combout\ = \HorasDec|VALUE[0]~2_combout\ $ (\HorasDec|VALUE[1]~7_combout\ $ (\HorasDec|VALUE[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[0]~2_combout\,
	datac => \HorasDec|VALUE[1]~7_combout\,
	datad => \HorasDec|VALUE[1]~6_combout\,
	combout => \HorasDec|VALUE[1]~9_combout\);

-- Location: FF_X113_Y49_N31
\HorasDec|VALUE[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \HorasUni|Equal0~clkctrl_outclk\,
	d => \HorasDec|VALUE[1]~9_combout\,
	clrn => \HorasDec|ALT_INV_VALUE[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasDec|VALUE[1]~_emulated_q\);

-- Location: LCCOMB_X113_Y49_N24
\HorasDec|VALUE[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[1]~8_combout\ = \HorasDec|VALUE[1]~6_combout\ $ (\HorasDec|VALUE[1]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[1]~6_combout\,
	datac => \HorasDec|VALUE[1]~_emulated_q\,
	combout => \HorasDec|VALUE[1]~8_combout\);

-- Location: LCCOMB_X113_Y49_N28
\HorasDec|VALUE[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasDec|VALUE[1]~7_combout\ = (!\HorasDec|VALUE[3]~19_combout\ & ((\HorasDec|VALUE[3]~20_combout\ & (\SW[13]~input_o\)) # (!\HorasDec|VALUE[3]~20_combout\ & ((\HorasDec|VALUE[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE[3]~20_combout\,
	datab => \HorasDec|VALUE[3]~19_combout\,
	datac => \SW[13]~input_o\,
	datad => \HorasDec|VALUE[1]~8_combout\,
	combout => \HorasDec|VALUE[1]~7_combout\);

-- Location: LCCOMB_X116_Y49_N18
\clearHour~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clearHour~0_combout\ = (\HorasUni|VALUE[3]~17_combout\ & ((\HorasUni|VALUE[2]~12_combout\) # ((\HorasDec|VALUE[1]~7_combout\) # (\HorasUni|VALUE[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[2]~12_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasDec|VALUE[1]~7_combout\,
	datad => \HorasUni|VALUE[1]~7_combout\,
	combout => \clearHour~0_combout\);

-- Location: LCCOMB_X116_Y10_N18
\clearHour~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clearHour~1_combout\ = ((\HorasDec|VALUE[1]~7_combout\ & ((\HorasUni|VALUE[2]~12_combout\) # (\HorasDec|VALUE[0]~2_combout\)))) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[2]~12_combout\,
	datab => \HorasDec|VALUE[0]~2_combout\,
	datac => \HorasDec|VALUE[1]~7_combout\,
	datad => \KEY[1]~input_o\,
	combout => \clearHour~1_combout\);

-- Location: LCCOMB_X113_Y49_N6
\clearHour~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \clearHour~2_combout\ = (\clearHour~0_combout\) # ((\HorasDec|VALUE\(3)) # ((\HorasDec|VALUE\(2)) # (\clearHour~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clearHour~0_combout\,
	datab => \HorasDec|VALUE\(3),
	datac => \HorasDec|VALUE\(2),
	datad => \clearHour~1_combout\,
	combout => \clearHour~2_combout\);

-- Location: LCCOMB_X116_Y49_N10
\HorasUni|VALUE[3]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~28_combout\ = (\clearHour~2_combout\) # (\HorasUni|Equal0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clearHour~2_combout\,
	datad => \HorasUni|Equal0~combout\,
	combout => \HorasUni|VALUE[3]~28_combout\);

-- Location: LCCOMB_X114_Y49_N18
\HorasUni|VALUE[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[2]~11_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & (\SW[10]~input_o\)) # (!GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & ((\HorasUni|VALUE[2]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \HorasUni|VALUE[2]~11_combout\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[3]~29clkctrl_outclk\,
	combout => \HorasUni|VALUE[2]~11_combout\);

-- Location: LCCOMB_X114_Y49_N30
\HorasUni|VALUE[2]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[2]~14_combout\ = \HorasUni|VALUE[2]~12_combout\ $ (\HorasUni|VALUE[2]~11_combout\ $ (((\HorasUni|VALUE[0]~2_combout\ & \HorasUni|VALUE[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[0]~2_combout\,
	datab => \HorasUni|VALUE[2]~12_combout\,
	datac => \HorasUni|VALUE[2]~11_combout\,
	datad => \HorasUni|VALUE[1]~7_combout\,
	combout => \HorasUni|VALUE[2]~14_combout\);

-- Location: FF_X114_Y49_N31
\HorasUni|VALUE[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosDec|Equal0~combout\,
	d => \HorasUni|VALUE[2]~14_combout\,
	clrn => \HorasUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasUni|VALUE[2]~_emulated_q\);

-- Location: LCCOMB_X114_Y49_N0
\HorasUni|VALUE[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[2]~13_combout\ = \HorasUni|VALUE[2]~_emulated_q\ $ (\HorasUni|VALUE[2]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[2]~_emulated_q\,
	datad => \HorasUni|VALUE[2]~11_combout\,
	combout => \HorasUni|VALUE[2]~13_combout\);

-- Location: LCCOMB_X114_Y49_N2
\HorasUni|VALUE[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[2]~12_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((\HorasUni|VALUE[3]~29_combout\ & (\SW[10]~input_o\)) # (!\HorasUni|VALUE[3]~29_combout\ & ((\HorasUni|VALUE[2]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \HorasUni|VALUE[3]~29_combout\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[2]~13_combout\,
	combout => \HorasUni|VALUE[2]~12_combout\);

-- Location: LCCOMB_X116_Y49_N28
\HorasUni|Equal0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|Equal0~combout\ = LCELL((!\HorasUni|VALUE[2]~12_combout\ & (\HorasUni|VALUE[3]~17_combout\ & (!\HorasUni|VALUE[0]~2_combout\ & \HorasUni|VALUE[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[2]~12_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[1]~7_combout\,
	combout => \HorasUni|Equal0~combout\);

-- Location: LCCOMB_X116_Y49_N4
\HorasUni|VALUE[3]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[3]~29_combout\ = (!\HorasUni|Equal0~combout\ & (!\clearHour~2_combout\ & !\NSet~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HorasUni|Equal0~combout\,
	datac => \clearHour~2_combout\,
	datad => \NSet~4_combout\,
	combout => \HorasUni|VALUE[3]~29_combout\);

-- Location: LCCOMB_X114_Y49_N14
\HorasUni|VALUE[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[1]~6_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & (\SW[9]~input_o\)) # (!GLOBAL(\HorasUni|VALUE[3]~29clkctrl_outclk\) & ((\HorasUni|VALUE[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \HorasUni|VALUE[1]~6_combout\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[3]~29clkctrl_outclk\,
	combout => \HorasUni|VALUE[1]~6_combout\);

-- Location: LCCOMB_X114_Y49_N8
\HorasUni|VALUE[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[1]~9_combout\ = \HorasUni|VALUE[0]~2_combout\ $ (\HorasUni|VALUE[1]~6_combout\ $ (\HorasUni|VALUE[1]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[0]~2_combout\,
	datab => \HorasUni|VALUE[1]~6_combout\,
	datad => \HorasUni|VALUE[1]~7_combout\,
	combout => \HorasUni|VALUE[1]~9_combout\);

-- Location: FF_X114_Y49_N9
\HorasUni|VALUE[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MinutosDec|Equal0~combout\,
	d => \HorasUni|VALUE[1]~9_combout\,
	clrn => \HorasUni|ALT_INV_VALUE[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HorasUni|VALUE[1]~_emulated_q\);

-- Location: LCCOMB_X114_Y49_N12
\HorasUni|VALUE[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[1]~8_combout\ = \HorasUni|VALUE[1]~6_combout\ $ (\HorasUni|VALUE[1]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HorasUni|VALUE[1]~6_combout\,
	datad => \HorasUni|VALUE[1]~_emulated_q\,
	combout => \HorasUni|VALUE[1]~8_combout\);

-- Location: LCCOMB_X114_Y49_N26
\HorasUni|VALUE[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HorasUni|VALUE[1]~7_combout\ = (!\HorasUni|VALUE[3]~28_combout\ & ((\HorasUni|VALUE[3]~29_combout\ & (\SW[9]~input_o\)) # (!\HorasUni|VALUE[3]~29_combout\ & ((\HorasUni|VALUE[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \HorasUni|VALUE[3]~29_combout\,
	datac => \HorasUni|VALUE[3]~28_combout\,
	datad => \HorasUni|VALUE[1]~8_combout\,
	combout => \HorasUni|VALUE[1]~7_combout\);

-- Location: LCCOMB_X38_Y87_N0
\A4|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux6~0_combout\ = (\HorasUni|VALUE[0]~2_combout\ & ((\HorasUni|VALUE[3]~17_combout\) # (\HorasUni|VALUE[1]~7_combout\ $ (\HorasUni|VALUE[2]~12_combout\)))) # (!\HorasUni|VALUE[0]~2_combout\ & ((\HorasUni|VALUE[1]~7_combout\) # 
-- (\HorasUni|VALUE[3]~17_combout\ $ (\HorasUni|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y87_N18
\A4|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux5~0_combout\ = (\HorasUni|VALUE[1]~7_combout\ & (!\HorasUni|VALUE[3]~17_combout\ & ((\HorasUni|VALUE[0]~2_combout\) # (!\HorasUni|VALUE[2]~12_combout\)))) # (!\HorasUni|VALUE[1]~7_combout\ & (\HorasUni|VALUE[0]~2_combout\ & 
-- (\HorasUni|VALUE[3]~17_combout\ $ (!\HorasUni|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y87_N20
\A4|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux4~0_combout\ = (\HorasUni|VALUE[1]~7_combout\ & (!\HorasUni|VALUE[3]~17_combout\ & (\HorasUni|VALUE[0]~2_combout\))) # (!\HorasUni|VALUE[1]~7_combout\ & ((\HorasUni|VALUE[2]~12_combout\ & (!\HorasUni|VALUE[3]~17_combout\)) # 
-- (!\HorasUni|VALUE[2]~12_combout\ & ((\HorasUni|VALUE[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux4~0_combout\);

-- Location: LCCOMB_X38_Y87_N22
\A4|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux3~0_combout\ = (\HorasUni|VALUE[0]~2_combout\ & (\HorasUni|VALUE[1]~7_combout\ $ (((!\HorasUni|VALUE[2]~12_combout\))))) # (!\HorasUni|VALUE[0]~2_combout\ & ((\HorasUni|VALUE[1]~7_combout\ & (\HorasUni|VALUE[3]~17_combout\ & 
-- !\HorasUni|VALUE[2]~12_combout\)) # (!\HorasUni|VALUE[1]~7_combout\ & (!\HorasUni|VALUE[3]~17_combout\ & \HorasUni|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y87_N24
\A4|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux2~0_combout\ = (\HorasUni|VALUE[3]~17_combout\ & (\HorasUni|VALUE[2]~12_combout\ & ((\HorasUni|VALUE[1]~7_combout\) # (!\HorasUni|VALUE[0]~2_combout\)))) # (!\HorasUni|VALUE[3]~17_combout\ & (\HorasUni|VALUE[1]~7_combout\ & 
-- (!\HorasUni|VALUE[0]~2_combout\ & !\HorasUni|VALUE[2]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y87_N30
\A4|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux1~0_combout\ = (\HorasUni|VALUE[1]~7_combout\ & ((\HorasUni|VALUE[0]~2_combout\ & (\HorasUni|VALUE[3]~17_combout\)) # (!\HorasUni|VALUE[0]~2_combout\ & ((\HorasUni|VALUE[2]~12_combout\))))) # (!\HorasUni|VALUE[1]~7_combout\ & 
-- (\HorasUni|VALUE[2]~12_combout\ & (\HorasUni|VALUE[3]~17_combout\ $ (\HorasUni|VALUE[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y87_N28
\A4|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Mux0~0_combout\ = (\HorasUni|VALUE[3]~17_combout\ & (\HorasUni|VALUE[0]~2_combout\ & (\HorasUni|VALUE[1]~7_combout\ $ (\HorasUni|VALUE[2]~12_combout\)))) # (!\HorasUni|VALUE[3]~17_combout\ & (!\HorasUni|VALUE[1]~7_combout\ & 
-- (\HorasUni|VALUE[0]~2_combout\ $ (\HorasUni|VALUE[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasUni|VALUE[1]~7_combout\,
	datab => \HorasUni|VALUE[3]~17_combout\,
	datac => \HorasUni|VALUE[0]~2_combout\,
	datad => \HorasUni|VALUE[2]~12_combout\,
	combout => \A4|Mux0~0_combout\);

-- Location: LCCOMB_X38_Y87_N26
\A5|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux6~0_combout\ = (\HorasDec|VALUE[0]~2_combout\ & ((\HorasDec|VALUE\(3)) # (\HorasDec|VALUE[1]~7_combout\ $ (\HorasDec|VALUE\(2))))) # (!\HorasDec|VALUE[0]~2_combout\ & ((\HorasDec|VALUE[1]~7_combout\) # (\HorasDec|VALUE\(3) $ 
-- (\HorasDec|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y87_N8
\A5|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux5~0_combout\ = (\HorasDec|VALUE[1]~7_combout\ & (!\HorasDec|VALUE\(3) & ((\HorasDec|VALUE[0]~2_combout\) # (!\HorasDec|VALUE\(2))))) # (!\HorasDec|VALUE[1]~7_combout\ & (\HorasDec|VALUE[0]~2_combout\ & (\HorasDec|VALUE\(3) $ 
-- (!\HorasDec|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y87_N10
\A5|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux4~0_combout\ = (\HorasDec|VALUE[1]~7_combout\ & (!\HorasDec|VALUE\(3) & (\HorasDec|VALUE[0]~2_combout\))) # (!\HorasDec|VALUE[1]~7_combout\ & ((\HorasDec|VALUE\(2) & (!\HorasDec|VALUE\(3))) # (!\HorasDec|VALUE\(2) & 
-- ((\HorasDec|VALUE[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux4~0_combout\);

-- Location: LCCOMB_X38_Y87_N16
\A5|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux3~0_combout\ = (\HorasDec|VALUE[0]~2_combout\ & ((\HorasDec|VALUE[1]~7_combout\ $ (!\HorasDec|VALUE\(2))))) # (!\HorasDec|VALUE[0]~2_combout\ & ((\HorasDec|VALUE\(3) & (\HorasDec|VALUE[1]~7_combout\ & !\HorasDec|VALUE\(2))) # (!\HorasDec|VALUE\(3) 
-- & (!\HorasDec|VALUE[1]~7_combout\ & \HorasDec|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y87_N14
\A5|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux2~0_combout\ = (\HorasDec|VALUE\(3) & (\HorasDec|VALUE\(2) & ((\HorasDec|VALUE[1]~7_combout\) # (!\HorasDec|VALUE[0]~2_combout\)))) # (!\HorasDec|VALUE\(3) & (\HorasDec|VALUE[1]~7_combout\ & (!\HorasDec|VALUE[0]~2_combout\ & !\HorasDec|VALUE\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y87_N4
\A5|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux1~0_combout\ = (\HorasDec|VALUE\(3) & ((\HorasDec|VALUE[0]~2_combout\ & (\HorasDec|VALUE[1]~7_combout\)) # (!\HorasDec|VALUE[0]~2_combout\ & ((\HorasDec|VALUE\(2)))))) # (!\HorasDec|VALUE\(3) & (\HorasDec|VALUE\(2) & (\HorasDec|VALUE[1]~7_combout\ 
-- $ (\HorasDec|VALUE[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y87_N6
\A5|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A5|Mux0~0_combout\ = (\HorasDec|VALUE\(3) & (\HorasDec|VALUE[0]~2_combout\ & (\HorasDec|VALUE[1]~7_combout\ $ (\HorasDec|VALUE\(2))))) # (!\HorasDec|VALUE\(3) & (!\HorasDec|VALUE[1]~7_combout\ & (\HorasDec|VALUE[0]~2_combout\ $ (\HorasDec|VALUE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HorasDec|VALUE\(3),
	datab => \HorasDec|VALUE[1]~7_combout\,
	datac => \HorasDec|VALUE[0]~2_combout\,
	datad => \HorasDec|VALUE\(2),
	combout => \A5|Mux0~0_combout\);

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

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

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


