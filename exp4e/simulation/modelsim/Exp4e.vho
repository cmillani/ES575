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

-- DATE "04/08/2016 17:41:43"

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

ENTITY 	Exp4e IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
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
END Exp4e;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp4e IS
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
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \B00|state~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~input_o\ : std_logic;
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
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \B00|Ivar[0]~24_combout\ : std_logic;
SIGNAL \B00|Ivar[1]~25_combout\ : std_logic;
SIGNAL \B00|Ivar[1]~26\ : std_logic;
SIGNAL \B00|Ivar[2]~27_combout\ : std_logic;
SIGNAL \B00|Ivar[2]~28\ : std_logic;
SIGNAL \B00|Ivar[3]~29_combout\ : std_logic;
SIGNAL \B00|Ivar[3]~30\ : std_logic;
SIGNAL \B00|Ivar[4]~31_combout\ : std_logic;
SIGNAL \B00|Ivar[4]~32\ : std_logic;
SIGNAL \B00|Ivar[5]~33_combout\ : std_logic;
SIGNAL \B00|Ivar[5]~34\ : std_logic;
SIGNAL \B00|Ivar[6]~35_combout\ : std_logic;
SIGNAL \B00|Ivar[6]~36\ : std_logic;
SIGNAL \B00|Ivar[7]~37_combout\ : std_logic;
SIGNAL \B00|Ivar[7]~38\ : std_logic;
SIGNAL \B00|Ivar[8]~39_combout\ : std_logic;
SIGNAL \B00|Ivar[8]~40\ : std_logic;
SIGNAL \B00|Ivar[9]~41_combout\ : std_logic;
SIGNAL \B00|Ivar[9]~42\ : std_logic;
SIGNAL \B00|Ivar[10]~43_combout\ : std_logic;
SIGNAL \B00|Ivar[10]~44\ : std_logic;
SIGNAL \B00|Ivar[11]~45_combout\ : std_logic;
SIGNAL \B00|Ivar[11]~46\ : std_logic;
SIGNAL \B00|Ivar[12]~47_combout\ : std_logic;
SIGNAL \B00|Ivar[12]~48\ : std_logic;
SIGNAL \B00|Ivar[13]~49_combout\ : std_logic;
SIGNAL \B00|Ivar[13]~50\ : std_logic;
SIGNAL \B00|Ivar[14]~51_combout\ : std_logic;
SIGNAL \B00|Ivar[14]~52\ : std_logic;
SIGNAL \B00|Ivar[15]~53_combout\ : std_logic;
SIGNAL \B00|Ivar[15]~54\ : std_logic;
SIGNAL \B00|Ivar[16]~55_combout\ : std_logic;
SIGNAL \B00|Ivar[16]~56\ : std_logic;
SIGNAL \B00|Ivar[17]~57_combout\ : std_logic;
SIGNAL \B00|Ivar[17]~58\ : std_logic;
SIGNAL \B00|Ivar[18]~59_combout\ : std_logic;
SIGNAL \B00|Ivar[18]~60\ : std_logic;
SIGNAL \B00|Ivar[19]~61_combout\ : std_logic;
SIGNAL \B00|Ivar[19]~62\ : std_logic;
SIGNAL \B00|Ivar[20]~63_combout\ : std_logic;
SIGNAL \B00|Ivar[20]~64\ : std_logic;
SIGNAL \B00|Ivar[21]~65_combout\ : std_logic;
SIGNAL \B00|Ivar[21]~66\ : std_logic;
SIGNAL \B00|Ivar[22]~67_combout\ : std_logic;
SIGNAL \B00|Ivar[22]~68\ : std_logic;
SIGNAL \B00|Ivar[23]~69_combout\ : std_logic;
SIGNAL \B00|Equal0~6_combout\ : std_logic;
SIGNAL \B00|Equal0~5_combout\ : std_logic;
SIGNAL \B00|Ivar[23]~70\ : std_logic;
SIGNAL \B00|Ivar[24]~71_combout\ : std_logic;
SIGNAL \B00|Equal0~7_combout\ : std_logic;
SIGNAL \B00|Equal0~3_combout\ : std_logic;
SIGNAL \B00|Equal0~1_combout\ : std_logic;
SIGNAL \B00|Equal0~0_combout\ : std_logic;
SIGNAL \B00|Equal0~2_combout\ : std_logic;
SIGNAL \B00|Equal0~4_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \B00|state~1_combout\ : std_logic;
SIGNAL \B00|state~0_combout\ : std_logic;
SIGNAL \B00|state~combout\ : std_logic;
SIGNAL \B00|state~clkctrl_outclk\ : std_logic;
SIGNAL \C00|Qvar[0]~3_combout\ : std_logic;
SIGNAL \C00|Qvar[1]~0_combout\ : std_logic;
SIGNAL \C00|Qvar[2]~1_combout\ : std_logic;
SIGNAL \C00|Qvar[3]~2_combout\ : std_logic;
SIGNAL \C00|Equal0~0_combout\ : std_logic;
SIGNAL \C00|process_0~0_combout\ : std_logic;
SIGNAL \C00|Mux0~0_combout\ : std_logic;
SIGNAL \C00|Mux1~0_combout\ : std_logic;
SIGNAL \C00|Mux2~0_combout\ : std_logic;
SIGNAL \C00|Mux4~0_combout\ : std_logic;
SIGNAL \C00|Mux3~0_combout\ : std_logic;
SIGNAL \C00|Mux5~0_combout\ : std_logic;
SIGNAL \C00|Mux7~0_combout\ : std_logic;
SIGNAL \C00|Mux6~0_combout\ : std_logic;
SIGNAL \C00|Mux8~0_combout\ : std_logic;
SIGNAL \C00|Mux9~0_combout\ : std_logic;
SIGNAL \C00|Mux11~0_combout\ : std_logic;
SIGNAL \C00|Mux12~0_combout\ : std_logic;
SIGNAL \C00|Mux14~0_combout\ : std_logic;
SIGNAL \C00|Mux17~0_combout\ : std_logic;
SIGNAL \C00|Mux20~0_combout\ : std_logic;
SIGNAL \C00|Mux23~0_combout\ : std_logic;
SIGNAL \B00|Ivar\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \C00|Qvar\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D04|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D07|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D02|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D00|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D03|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D06|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D05|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \D01|HEX0\ : std_logic_vector(0 TO 6);
SIGNAL \B00|ALT_INV_state~1_combout\ : std_logic;
SIGNAL \C00|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \C00|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \C00|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \C00|ALT_INV_Mux1~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
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

\B00|state~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \B00|state~combout\);
\B00|ALT_INV_state~1_combout\ <= NOT \B00|state~1_combout\;
\C00|ALT_INV_process_0~0_combout\ <= NOT \C00|process_0~0_combout\;
\C00|ALT_INV_Mux7~0_combout\ <= NOT \C00|Mux7~0_combout\;
\C00|ALT_INV_Mux4~0_combout\ <= NOT \C00|Mux4~0_combout\;
\C00|ALT_INV_Mux1~0_combout\ <= NOT \C00|Mux1~0_combout\;

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D00|HEX0\(6),
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
	i => \C00|Mux0~0_combout\,
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
	i => \C00|Mux0~0_combout\,
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
	i => \D00|HEX0\(3),
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
	i => \D00|HEX0\(2),
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
	i => \D00|HEX0\(2),
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
	i => \D00|HEX0\(0),
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
	i => \D01|HEX0\(6),
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
	i => \C00|Mux3~0_combout\,
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
	i => \C00|Mux3~0_combout\,
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
	i => \D01|HEX0\(3),
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
	i => \D01|HEX0\(2),
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
	i => \D01|HEX0\(2),
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
	i => \D01|HEX0\(0),
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
	i => \D02|HEX0\(6),
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
	i => \C00|Mux6~0_combout\,
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
	i => \C00|Mux6~0_combout\,
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
	i => \D02|HEX0\(3),
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
	i => \D02|HEX0\(2),
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
	i => \D02|HEX0\(2),
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
	i => \D02|HEX0\(0),
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
	i => \D03|HEX0\(6),
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
	i => \C00|Mux9~0_combout\,
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
	i => \C00|Mux9~0_combout\,
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
	i => \D03|HEX0\(3),
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
	i => \D03|HEX0\(2),
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
	i => \D03|HEX0\(2),
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
	i => \D03|HEX0\(0),
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
	i => \D04|HEX0\(6),
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
	i => \C00|Mux12~0_combout\,
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
	i => \C00|Mux12~0_combout\,
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
	i => \D04|HEX0\(3),
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
	i => \D04|HEX0\(2),
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
	i => \D04|HEX0\(2),
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
	i => \D04|HEX0\(0),
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
	i => \D05|HEX0\(6),
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
	i => \C00|ALT_INV_Mux1~0_combout\,
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
	i => \C00|ALT_INV_Mux1~0_combout\,
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
	i => \D05|HEX0\(3),
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
	i => \D05|HEX0\(2),
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
	i => \D05|HEX0\(2),
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
	i => \D05|HEX0\(0),
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
	i => \D06|HEX0\(6),
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
	i => \C00|ALT_INV_Mux4~0_combout\,
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
	i => \C00|ALT_INV_Mux4~0_combout\,
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
	i => \D06|HEX0\(3),
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
	i => \D06|HEX0\(2),
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
	i => \D06|HEX0\(2),
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
	i => \D06|HEX0\(0),
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
	i => \D07|HEX0\(6),
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
	i => \C00|ALT_INV_Mux7~0_combout\,
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
	i => \C00|ALT_INV_Mux7~0_combout\,
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
	i => \D07|HEX0\(3),
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
	i => \D07|HEX0\(2),
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
	i => \D07|HEX0\(2),
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
	i => \D07|HEX0\(0),
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

-- Location: LCCOMB_X93_Y4_N4
\B00|Ivar[0]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[0]~24_combout\ = \B00|Ivar\(0) $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B00|Ivar\(0),
	datad => \SW[1]~input_o\,
	combout => \B00|Ivar[0]~24_combout\);

-- Location: FF_X93_Y4_N5
\B00|Ivar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[0]~24_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(0));

-- Location: LCCOMB_X93_Y4_N8
\B00|Ivar[1]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[1]~25_combout\ = (\B00|Ivar\(0) & (\B00|Ivar\(1) $ (VCC))) # (!\B00|Ivar\(0) & (\B00|Ivar\(1) & VCC))
-- \B00|Ivar[1]~26\ = CARRY((\B00|Ivar\(0) & \B00|Ivar\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(0),
	datab => \B00|Ivar\(1),
	datad => VCC,
	combout => \B00|Ivar[1]~25_combout\,
	cout => \B00|Ivar[1]~26\);

-- Location: FF_X93_Y4_N9
\B00|Ivar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[1]~25_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(1));

-- Location: LCCOMB_X93_Y4_N10
\B00|Ivar[2]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[2]~27_combout\ = (\B00|Ivar\(2) & (!\B00|Ivar[1]~26\)) # (!\B00|Ivar\(2) & ((\B00|Ivar[1]~26\) # (GND)))
-- \B00|Ivar[2]~28\ = CARRY((!\B00|Ivar[1]~26\) # (!\B00|Ivar\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(2),
	datad => VCC,
	cin => \B00|Ivar[1]~26\,
	combout => \B00|Ivar[2]~27_combout\,
	cout => \B00|Ivar[2]~28\);

-- Location: FF_X93_Y4_N11
\B00|Ivar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[2]~27_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(2));

-- Location: LCCOMB_X93_Y4_N12
\B00|Ivar[3]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[3]~29_combout\ = (\B00|Ivar\(3) & (\B00|Ivar[2]~28\ $ (GND))) # (!\B00|Ivar\(3) & (!\B00|Ivar[2]~28\ & VCC))
-- \B00|Ivar[3]~30\ = CARRY((\B00|Ivar\(3) & !\B00|Ivar[2]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(3),
	datad => VCC,
	cin => \B00|Ivar[2]~28\,
	combout => \B00|Ivar[3]~29_combout\,
	cout => \B00|Ivar[3]~30\);

-- Location: FF_X93_Y4_N13
\B00|Ivar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[3]~29_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(3));

-- Location: LCCOMB_X93_Y4_N14
\B00|Ivar[4]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[4]~31_combout\ = (\B00|Ivar\(4) & (!\B00|Ivar[3]~30\)) # (!\B00|Ivar\(4) & ((\B00|Ivar[3]~30\) # (GND)))
-- \B00|Ivar[4]~32\ = CARRY((!\B00|Ivar[3]~30\) # (!\B00|Ivar\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(4),
	datad => VCC,
	cin => \B00|Ivar[3]~30\,
	combout => \B00|Ivar[4]~31_combout\,
	cout => \B00|Ivar[4]~32\);

-- Location: FF_X93_Y4_N15
\B00|Ivar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[4]~31_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(4));

-- Location: LCCOMB_X93_Y4_N16
\B00|Ivar[5]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[5]~33_combout\ = (\B00|Ivar\(5) & (\B00|Ivar[4]~32\ $ (GND))) # (!\B00|Ivar\(5) & (!\B00|Ivar[4]~32\ & VCC))
-- \B00|Ivar[5]~34\ = CARRY((\B00|Ivar\(5) & !\B00|Ivar[4]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(5),
	datad => VCC,
	cin => \B00|Ivar[4]~32\,
	combout => \B00|Ivar[5]~33_combout\,
	cout => \B00|Ivar[5]~34\);

-- Location: FF_X93_Y4_N17
\B00|Ivar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[5]~33_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(5));

-- Location: LCCOMB_X93_Y4_N18
\B00|Ivar[6]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[6]~35_combout\ = (\B00|Ivar\(6) & (!\B00|Ivar[5]~34\)) # (!\B00|Ivar\(6) & ((\B00|Ivar[5]~34\) # (GND)))
-- \B00|Ivar[6]~36\ = CARRY((!\B00|Ivar[5]~34\) # (!\B00|Ivar\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(6),
	datad => VCC,
	cin => \B00|Ivar[5]~34\,
	combout => \B00|Ivar[6]~35_combout\,
	cout => \B00|Ivar[6]~36\);

-- Location: FF_X93_Y4_N19
\B00|Ivar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[6]~35_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(6));

-- Location: LCCOMB_X93_Y4_N20
\B00|Ivar[7]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[7]~37_combout\ = (\B00|Ivar\(7) & (\B00|Ivar[6]~36\ $ (GND))) # (!\B00|Ivar\(7) & (!\B00|Ivar[6]~36\ & VCC))
-- \B00|Ivar[7]~38\ = CARRY((\B00|Ivar\(7) & !\B00|Ivar[6]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(7),
	datad => VCC,
	cin => \B00|Ivar[6]~36\,
	combout => \B00|Ivar[7]~37_combout\,
	cout => \B00|Ivar[7]~38\);

-- Location: FF_X93_Y4_N21
\B00|Ivar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[7]~37_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(7));

-- Location: LCCOMB_X93_Y4_N22
\B00|Ivar[8]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[8]~39_combout\ = (\B00|Ivar\(8) & (!\B00|Ivar[7]~38\)) # (!\B00|Ivar\(8) & ((\B00|Ivar[7]~38\) # (GND)))
-- \B00|Ivar[8]~40\ = CARRY((!\B00|Ivar[7]~38\) # (!\B00|Ivar\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(8),
	datad => VCC,
	cin => \B00|Ivar[7]~38\,
	combout => \B00|Ivar[8]~39_combout\,
	cout => \B00|Ivar[8]~40\);

-- Location: FF_X93_Y4_N23
\B00|Ivar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[8]~39_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(8));

-- Location: LCCOMB_X93_Y4_N24
\B00|Ivar[9]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[9]~41_combout\ = (\B00|Ivar\(9) & (\B00|Ivar[8]~40\ $ (GND))) # (!\B00|Ivar\(9) & (!\B00|Ivar[8]~40\ & VCC))
-- \B00|Ivar[9]~42\ = CARRY((\B00|Ivar\(9) & !\B00|Ivar[8]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(9),
	datad => VCC,
	cin => \B00|Ivar[8]~40\,
	combout => \B00|Ivar[9]~41_combout\,
	cout => \B00|Ivar[9]~42\);

-- Location: FF_X93_Y4_N25
\B00|Ivar[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[9]~41_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(9));

-- Location: LCCOMB_X93_Y4_N26
\B00|Ivar[10]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[10]~43_combout\ = (\B00|Ivar\(10) & (!\B00|Ivar[9]~42\)) # (!\B00|Ivar\(10) & ((\B00|Ivar[9]~42\) # (GND)))
-- \B00|Ivar[10]~44\ = CARRY((!\B00|Ivar[9]~42\) # (!\B00|Ivar\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(10),
	datad => VCC,
	cin => \B00|Ivar[9]~42\,
	combout => \B00|Ivar[10]~43_combout\,
	cout => \B00|Ivar[10]~44\);

-- Location: FF_X93_Y4_N27
\B00|Ivar[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[10]~43_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(10));

-- Location: LCCOMB_X93_Y4_N28
\B00|Ivar[11]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[11]~45_combout\ = (\B00|Ivar\(11) & (\B00|Ivar[10]~44\ $ (GND))) # (!\B00|Ivar\(11) & (!\B00|Ivar[10]~44\ & VCC))
-- \B00|Ivar[11]~46\ = CARRY((\B00|Ivar\(11) & !\B00|Ivar[10]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(11),
	datad => VCC,
	cin => \B00|Ivar[10]~44\,
	combout => \B00|Ivar[11]~45_combout\,
	cout => \B00|Ivar[11]~46\);

-- Location: FF_X93_Y4_N29
\B00|Ivar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[11]~45_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(11));

-- Location: LCCOMB_X93_Y4_N30
\B00|Ivar[12]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[12]~47_combout\ = (\B00|Ivar\(12) & (!\B00|Ivar[11]~46\)) # (!\B00|Ivar\(12) & ((\B00|Ivar[11]~46\) # (GND)))
-- \B00|Ivar[12]~48\ = CARRY((!\B00|Ivar[11]~46\) # (!\B00|Ivar\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(12),
	datad => VCC,
	cin => \B00|Ivar[11]~46\,
	combout => \B00|Ivar[12]~47_combout\,
	cout => \B00|Ivar[12]~48\);

-- Location: FF_X93_Y4_N31
\B00|Ivar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[12]~47_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(12));

-- Location: LCCOMB_X93_Y3_N0
\B00|Ivar[13]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[13]~49_combout\ = (\B00|Ivar\(13) & (\B00|Ivar[12]~48\ $ (GND))) # (!\B00|Ivar\(13) & (!\B00|Ivar[12]~48\ & VCC))
-- \B00|Ivar[13]~50\ = CARRY((\B00|Ivar\(13) & !\B00|Ivar[12]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(13),
	datad => VCC,
	cin => \B00|Ivar[12]~48\,
	combout => \B00|Ivar[13]~49_combout\,
	cout => \B00|Ivar[13]~50\);

-- Location: FF_X93_Y3_N1
\B00|Ivar[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[13]~49_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(13));

-- Location: LCCOMB_X93_Y3_N2
\B00|Ivar[14]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[14]~51_combout\ = (\B00|Ivar\(14) & (!\B00|Ivar[13]~50\)) # (!\B00|Ivar\(14) & ((\B00|Ivar[13]~50\) # (GND)))
-- \B00|Ivar[14]~52\ = CARRY((!\B00|Ivar[13]~50\) # (!\B00|Ivar\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(14),
	datad => VCC,
	cin => \B00|Ivar[13]~50\,
	combout => \B00|Ivar[14]~51_combout\,
	cout => \B00|Ivar[14]~52\);

-- Location: FF_X93_Y3_N3
\B00|Ivar[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[14]~51_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(14));

-- Location: LCCOMB_X93_Y3_N4
\B00|Ivar[15]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[15]~53_combout\ = (\B00|Ivar\(15) & (\B00|Ivar[14]~52\ $ (GND))) # (!\B00|Ivar\(15) & (!\B00|Ivar[14]~52\ & VCC))
-- \B00|Ivar[15]~54\ = CARRY((\B00|Ivar\(15) & !\B00|Ivar[14]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(15),
	datad => VCC,
	cin => \B00|Ivar[14]~52\,
	combout => \B00|Ivar[15]~53_combout\,
	cout => \B00|Ivar[15]~54\);

-- Location: FF_X93_Y3_N5
\B00|Ivar[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[15]~53_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(15));

-- Location: LCCOMB_X93_Y3_N6
\B00|Ivar[16]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[16]~55_combout\ = (\B00|Ivar\(16) & (!\B00|Ivar[15]~54\)) # (!\B00|Ivar\(16) & ((\B00|Ivar[15]~54\) # (GND)))
-- \B00|Ivar[16]~56\ = CARRY((!\B00|Ivar[15]~54\) # (!\B00|Ivar\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(16),
	datad => VCC,
	cin => \B00|Ivar[15]~54\,
	combout => \B00|Ivar[16]~55_combout\,
	cout => \B00|Ivar[16]~56\);

-- Location: FF_X93_Y3_N7
\B00|Ivar[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[16]~55_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(16));

-- Location: LCCOMB_X93_Y3_N8
\B00|Ivar[17]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[17]~57_combout\ = (\B00|Ivar\(17) & (\B00|Ivar[16]~56\ $ (GND))) # (!\B00|Ivar\(17) & (!\B00|Ivar[16]~56\ & VCC))
-- \B00|Ivar[17]~58\ = CARRY((\B00|Ivar\(17) & !\B00|Ivar[16]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(17),
	datad => VCC,
	cin => \B00|Ivar[16]~56\,
	combout => \B00|Ivar[17]~57_combout\,
	cout => \B00|Ivar[17]~58\);

-- Location: FF_X93_Y3_N9
\B00|Ivar[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[17]~57_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(17));

-- Location: LCCOMB_X93_Y3_N10
\B00|Ivar[18]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[18]~59_combout\ = (\B00|Ivar\(18) & (!\B00|Ivar[17]~58\)) # (!\B00|Ivar\(18) & ((\B00|Ivar[17]~58\) # (GND)))
-- \B00|Ivar[18]~60\ = CARRY((!\B00|Ivar[17]~58\) # (!\B00|Ivar\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(18),
	datad => VCC,
	cin => \B00|Ivar[17]~58\,
	combout => \B00|Ivar[18]~59_combout\,
	cout => \B00|Ivar[18]~60\);

-- Location: FF_X93_Y3_N11
\B00|Ivar[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[18]~59_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(18));

-- Location: LCCOMB_X93_Y3_N12
\B00|Ivar[19]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[19]~61_combout\ = (\B00|Ivar\(19) & (\B00|Ivar[18]~60\ $ (GND))) # (!\B00|Ivar\(19) & (!\B00|Ivar[18]~60\ & VCC))
-- \B00|Ivar[19]~62\ = CARRY((\B00|Ivar\(19) & !\B00|Ivar[18]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(19),
	datad => VCC,
	cin => \B00|Ivar[18]~60\,
	combout => \B00|Ivar[19]~61_combout\,
	cout => \B00|Ivar[19]~62\);

-- Location: FF_X93_Y3_N13
\B00|Ivar[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[19]~61_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(19));

-- Location: LCCOMB_X93_Y3_N14
\B00|Ivar[20]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[20]~63_combout\ = (\B00|Ivar\(20) & (!\B00|Ivar[19]~62\)) # (!\B00|Ivar\(20) & ((\B00|Ivar[19]~62\) # (GND)))
-- \B00|Ivar[20]~64\ = CARRY((!\B00|Ivar[19]~62\) # (!\B00|Ivar\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(20),
	datad => VCC,
	cin => \B00|Ivar[19]~62\,
	combout => \B00|Ivar[20]~63_combout\,
	cout => \B00|Ivar[20]~64\);

-- Location: FF_X93_Y3_N15
\B00|Ivar[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[20]~63_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(20));

-- Location: LCCOMB_X93_Y3_N16
\B00|Ivar[21]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[21]~65_combout\ = (\B00|Ivar\(21) & (\B00|Ivar[20]~64\ $ (GND))) # (!\B00|Ivar\(21) & (!\B00|Ivar[20]~64\ & VCC))
-- \B00|Ivar[21]~66\ = CARRY((\B00|Ivar\(21) & !\B00|Ivar[20]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(21),
	datad => VCC,
	cin => \B00|Ivar[20]~64\,
	combout => \B00|Ivar[21]~65_combout\,
	cout => \B00|Ivar[21]~66\);

-- Location: FF_X93_Y3_N17
\B00|Ivar[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[21]~65_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(21));

-- Location: LCCOMB_X93_Y3_N18
\B00|Ivar[22]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[22]~67_combout\ = (\B00|Ivar\(22) & (!\B00|Ivar[21]~66\)) # (!\B00|Ivar\(22) & ((\B00|Ivar[21]~66\) # (GND)))
-- \B00|Ivar[22]~68\ = CARRY((!\B00|Ivar[21]~66\) # (!\B00|Ivar\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(22),
	datad => VCC,
	cin => \B00|Ivar[21]~66\,
	combout => \B00|Ivar[22]~67_combout\,
	cout => \B00|Ivar[22]~68\);

-- Location: FF_X93_Y3_N19
\B00|Ivar[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[22]~67_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(22));

-- Location: LCCOMB_X93_Y3_N20
\B00|Ivar[23]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[23]~69_combout\ = (\B00|Ivar\(23) & (\B00|Ivar[22]~68\ $ (GND))) # (!\B00|Ivar\(23) & (!\B00|Ivar[22]~68\ & VCC))
-- \B00|Ivar[23]~70\ = CARRY((\B00|Ivar\(23) & !\B00|Ivar[22]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B00|Ivar\(23),
	datad => VCC,
	cin => \B00|Ivar[22]~68\,
	combout => \B00|Ivar[23]~69_combout\,
	cout => \B00|Ivar[23]~70\);

-- Location: FF_X93_Y3_N21
\B00|Ivar[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[23]~69_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(23));

-- Location: LCCOMB_X92_Y3_N30
\B00|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~6_combout\ = (!\B00|Ivar\(23) & (\B00|Ivar\(22) & (\B00|Ivar\(20) & \B00|Ivar\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(23),
	datab => \B00|Ivar\(22),
	datac => \B00|Ivar\(20),
	datad => \B00|Ivar\(21),
	combout => \B00|Equal0~6_combout\);

-- Location: LCCOMB_X92_Y3_N26
\B00|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~5_combout\ = (!\B00|Ivar\(17) & (\B00|Ivar\(18) & (\B00|Ivar\(19) & \B00|Ivar\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(17),
	datab => \B00|Ivar\(18),
	datac => \B00|Ivar\(19),
	datad => \B00|Ivar\(16),
	combout => \B00|Equal0~5_combout\);

-- Location: LCCOMB_X93_Y3_N22
\B00|Ivar[24]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Ivar[24]~71_combout\ = \B00|Ivar\(24) $ (\B00|Ivar[23]~70\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(24),
	cin => \B00|Ivar[23]~70\,
	combout => \B00|Ivar[24]~71_combout\);

-- Location: FF_X93_Y3_N23
\B00|Ivar[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \B00|Ivar[24]~71_combout\,
	clrn => \B00|ALT_INV_state~1_combout\,
	ena => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B00|Ivar\(24));

-- Location: LCCOMB_X92_Y3_N6
\B00|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~7_combout\ = (\B00|Equal0~6_combout\ & (\B00|Equal0~5_combout\ & \B00|Ivar\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Equal0~6_combout\,
	datac => \B00|Equal0~5_combout\,
	datad => \B00|Ivar\(24),
	combout => \B00|Equal0~7_combout\);

-- Location: LCCOMB_X92_Y3_N14
\B00|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~3_combout\ = (\B00|Ivar\(14) & (\B00|Ivar\(13) & (\B00|Ivar\(12) & !\B00|Ivar\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(14),
	datab => \B00|Ivar\(13),
	datac => \B00|Ivar\(12),
	datad => \B00|Ivar\(15),
	combout => \B00|Equal0~3_combout\);

-- Location: LCCOMB_X93_Y4_N6
\B00|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~1_combout\ = (!\B00|Ivar\(7) & (\B00|Ivar\(6) & (!\B00|Ivar\(4) & !\B00|Ivar\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(7),
	datab => \B00|Ivar\(6),
	datac => \B00|Ivar\(4),
	datad => \B00|Ivar\(5),
	combout => \B00|Equal0~1_combout\);

-- Location: LCCOMB_X93_Y4_N2
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

-- Location: LCCOMB_X93_Y4_N0
\B00|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~2_combout\ = (!\B00|Ivar\(10) & (\B00|Ivar\(11) & (!\B00|Ivar\(8) & !\B00|Ivar\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Ivar\(10),
	datab => \B00|Ivar\(11),
	datac => \B00|Ivar\(8),
	datad => \B00|Ivar\(9),
	combout => \B00|Equal0~2_combout\);

-- Location: LCCOMB_X93_Y3_N30
\B00|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|Equal0~4_combout\ = (\B00|Equal0~3_combout\ & (\B00|Equal0~1_combout\ & (\B00|Equal0~0_combout\ & \B00|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|Equal0~3_combout\,
	datab => \B00|Equal0~1_combout\,
	datac => \B00|Equal0~0_combout\,
	datad => \B00|Equal0~2_combout\,
	combout => \B00|Equal0~4_combout\);

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

-- Location: LCCOMB_X93_Y3_N26
\B00|state~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~1_combout\ = ((\B00|Equal0~7_combout\ & \B00|Equal0~4_combout\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B00|Equal0~7_combout\,
	datac => \B00|Equal0~4_combout\,
	datad => \KEY[1]~input_o\,
	combout => \B00|state~1_combout\);

-- Location: LCCOMB_X93_Y3_N24
\B00|state~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~0_combout\ = (\B00|Equal0~7_combout\ & (\B00|Equal0~4_combout\ & ((!\KEY[1]~input_o\) # (!\B00|state~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B00|state~combout\,
	datab => \B00|Equal0~7_combout\,
	datac => \B00|Equal0~4_combout\,
	datad => \KEY[1]~input_o\,
	combout => \B00|state~0_combout\);

-- Location: LCCOMB_X93_Y3_N28
\B00|state\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B00|state~combout\ = (\B00|state~1_combout\ & ((\B00|state~0_combout\))) # (!\B00|state~1_combout\ & (\B00|state~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B00|state~combout\,
	datac => \B00|state~1_combout\,
	datad => \B00|state~0_combout\,
	combout => \B00|state~combout\);

-- Location: CLKCTRL_G27
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

-- Location: LCCOMB_X89_Y18_N20
\C00|Qvar[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Qvar[0]~3_combout\ = !\C00|Qvar\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Qvar\(0),
	combout => \C00|Qvar[0]~3_combout\);

-- Location: LCCOMB_X89_Y18_N10
\C00|Qvar[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Qvar[1]~0_combout\ = \C00|Qvar\(1) $ (\C00|Qvar\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Qvar\(1),
	datad => \C00|Qvar\(0),
	combout => \C00|Qvar[1]~0_combout\);

-- Location: FF_X89_Y18_N11
\C00|Qvar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \C00|Qvar[1]~0_combout\,
	clrn => \C00|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C00|Qvar\(1));

-- Location: LCCOMB_X89_Y18_N24
\C00|Qvar[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Qvar[2]~1_combout\ = \C00|Qvar\(2) $ (((\C00|Qvar\(1) & \C00|Qvar\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(0),
	combout => \C00|Qvar[2]~1_combout\);

-- Location: FF_X89_Y18_N25
\C00|Qvar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \C00|Qvar[2]~1_combout\,
	clrn => \C00|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C00|Qvar\(2));

-- Location: LCCOMB_X89_Y18_N22
\C00|Qvar[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Qvar[3]~2_combout\ = \C00|Qvar\(3) $ (((\C00|Qvar\(1) & (\C00|Qvar\(2) & \C00|Qvar\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(1),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(0),
	combout => \C00|Qvar[3]~2_combout\);

-- Location: FF_X89_Y18_N23
\C00|Qvar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \C00|Qvar[3]~2_combout\,
	clrn => \C00|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C00|Qvar\(3));

-- Location: LCCOMB_X89_Y18_N12
\C00|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Equal0~0_combout\ = (!\C00|Qvar\(1) & (!\C00|Qvar\(0) & (\C00|Qvar\(3) & !\C00|Qvar\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(1),
	datab => \C00|Qvar\(0),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(2),
	combout => \C00|Equal0~0_combout\);

-- Location: LCCOMB_X89_Y18_N14
\C00|process_0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|process_0~0_combout\ = (\C00|Equal0~0_combout\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \C00|Equal0~0_combout\,
	combout => \C00|process_0~0_combout\);

-- Location: FF_X89_Y18_N21
\C00|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \B00|state~clkctrl_outclk\,
	d => \C00|Qvar[0]~3_combout\,
	clrn => \C00|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C00|Qvar\(0));

-- Location: LCCOMB_X30_Y90_N4
\C00|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux0~0_combout\ = (!\C00|Qvar\(2) & (!\C00|Qvar\(3) & ((\C00|Qvar\(0)) # (\C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y90_N14
\C00|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux1~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(2) & ((!\C00|Qvar\(1)))) # (!\C00|Qvar\(2) & ((\C00|Qvar\(0)) # (\C00|Qvar\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y90_N28
\D00|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D00|HEX0\(6) = (\C00|Mux0~0_combout\) # (!\C00|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux0~0_combout\,
	datad => \C00|Mux1~0_combout\,
	combout => \D00|HEX0\(6));

-- Location: LCCOMB_X30_Y90_N0
\C00|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux2~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(1)) # (\C00|Qvar\(0) $ (\C00|Qvar\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y90_N0
\D00|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D00|HEX0\(3) = (\C00|Mux0~0_combout\) # ((\C00|Mux2~0_combout\ & \C00|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux0~0_combout\,
	datac => \C00|Mux2~0_combout\,
	datad => \C00|Mux1~0_combout\,
	combout => \D00|HEX0\(3));

-- Location: LCCOMB_X29_Y90_N26
\D00|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D00|HEX0\(2) = (\C00|Mux0~0_combout\) # (\C00|Mux2~0_combout\ $ (\C00|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux0~0_combout\,
	datac => \C00|Mux2~0_combout\,
	datad => \C00|Mux1~0_combout\,
	combout => \D00|HEX0\(2));

-- Location: LCCOMB_X44_Y90_N26
\D00|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D00|HEX0\(0) = (\C00|Mux0~0_combout\) # (\C00|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux0~0_combout\,
	datac => \C00|Mux2~0_combout\,
	combout => \D00|HEX0\(0));

-- Location: LCCOMB_X28_Y90_N4
\C00|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux4~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(1) & ((!\C00|Qvar\(2)) # (!\C00|Qvar\(0)))) # (!\C00|Qvar\(1) & ((\C00|Qvar\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y90_N22
\C00|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux3~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(2) & (!\C00|Qvar\(0) & !\C00|Qvar\(1))) # (!\C00|Qvar\(2) & ((\C00|Qvar\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y90_N0
\D01|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|HEX0\(6) = (\C00|Mux3~0_combout\) # (!\C00|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux4~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D01|HEX0\(6));

-- Location: LCCOMB_X28_Y90_N10
\C00|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux5~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(0) & (!\C00|Qvar\(1) & !\C00|Qvar\(2))) # (!\C00|Qvar\(0) & (\C00|Qvar\(1) & \C00|Qvar\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y90_N22
\D01|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|HEX0\(3) = (\C00|Mux3~0_combout\) # ((\C00|Mux4~0_combout\ & !\C00|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux4~0_combout\,
	datac => \C00|Mux5~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D01|HEX0\(3));

-- Location: LCCOMB_X27_Y90_N12
\D01|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|HEX0\(2) = (\C00|Mux3~0_combout\) # (\C00|Mux4~0_combout\ $ (!\C00|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux4~0_combout\,
	datac => \C00|Mux5~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D01|HEX0\(2));

-- Location: LCCOMB_X27_Y90_N6
\D01|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|HEX0\(0) = (\C00|Mux3~0_combout\) # (!\C00|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux5~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D01|HEX0\(0));

-- Location: LCCOMB_X30_Y90_N10
\C00|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux7~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(2)) # ((\C00|Qvar\(0) & \C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux7~0_combout\);

-- Location: LCCOMB_X30_Y90_N16
\C00|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux6~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(2) & ((!\C00|Qvar\(1)))) # (!\C00|Qvar\(2) & (\C00|Qvar\(0) & \C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y90_N24
\D02|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|HEX0\(6) = (\C00|Mux6~0_combout\) # (!\C00|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux7~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D02|HEX0\(6));

-- Location: LCCOMB_X30_Y90_N30
\C00|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux8~0_combout\ = (!\C00|Qvar\(3) & (\C00|Qvar\(1) & (\C00|Qvar\(0) $ (!\C00|Qvar\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux8~0_combout\);

-- Location: LCCOMB_X30_Y90_N8
\D02|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|HEX0\(3) = (\C00|Mux6~0_combout\) # ((\C00|Mux7~0_combout\ & !\C00|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux7~0_combout\,
	datac => \C00|Mux8~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D02|HEX0\(3));

-- Location: LCCOMB_X30_Y90_N2
\D02|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|HEX0\(2) = (\C00|Mux6~0_combout\) # (\C00|Mux7~0_combout\ $ (!\C00|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux7~0_combout\,
	datac => \C00|Mux8~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D02|HEX0\(2));

-- Location: LCCOMB_X30_Y90_N20
\D02|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|HEX0\(0) = (\C00|Mux6~0_combout\) # (!\C00|Mux8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux8~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D02|HEX0\(0));

-- Location: LCCOMB_X28_Y90_N24
\C00|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux9~0_combout\ = (\C00|Qvar\(2) & (!\C00|Qvar\(3) & ((!\C00|Qvar\(1)) # (!\C00|Qvar\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux9~0_combout\);

-- Location: LCCOMB_X29_Y90_N12
\D03|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|HEX0\(6) = (\C00|Mux9~0_combout\) # (\C00|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux9~0_combout\,
	datad => \C00|Mux0~0_combout\,
	combout => \D03|HEX0\(6));

-- Location: LCCOMB_X28_Y90_N2
\C00|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux11~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(2)) # (\C00|Qvar\(0) $ (\C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux11~0_combout\);

-- Location: LCCOMB_X29_Y90_N22
\D03|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|HEX0\(3) = (\C00|Mux9~0_combout\) # ((\C00|Mux11~0_combout\ & !\C00|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux11~0_combout\,
	datab => \C00|Mux9~0_combout\,
	datad => \C00|Mux0~0_combout\,
	combout => \D03|HEX0\(3));

-- Location: LCCOMB_X29_Y90_N16
\D03|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|HEX0\(2) = (\C00|Mux9~0_combout\) # (\C00|Mux11~0_combout\ $ (!\C00|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux11~0_combout\,
	datab => \C00|Mux9~0_combout\,
	datad => \C00|Mux0~0_combout\,
	combout => \D03|HEX0\(2));

-- Location: LCCOMB_X28_Y90_N28
\D03|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|HEX0\(0) = (\C00|Mux9~0_combout\) # (\C00|Mux11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux9~0_combout\,
	datad => \C00|Mux11~0_combout\,
	combout => \D03|HEX0\(0));

-- Location: LCCOMB_X28_Y90_N14
\C00|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux12~0_combout\ = (\C00|Qvar\(2) & (!\C00|Qvar\(3) & ((\C00|Qvar\(0)) # (\C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux12~0_combout\);

-- Location: LCCOMB_X27_Y90_N4
\D04|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|HEX0\(6) = (\C00|Mux12~0_combout\) # (\C00|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux12~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D04|HEX0\(6));

-- Location: LCCOMB_X28_Y90_N20
\C00|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux14~0_combout\ = (!\C00|Qvar\(1) & (!\C00|Qvar\(3) & (\C00|Qvar\(0) $ (\C00|Qvar\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux14~0_combout\);

-- Location: LCCOMB_X27_Y90_N10
\D04|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|HEX0\(3) = (\C00|Mux12~0_combout\) # ((!\C00|Mux14~0_combout\ & !\C00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux12~0_combout\,
	datac => \C00|Mux14~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D04|HEX0\(3));

-- Location: LCCOMB_X27_Y90_N24
\D04|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|HEX0\(2) = (\C00|Mux12~0_combout\) # (\C00|Mux14~0_combout\ $ (\C00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux12~0_combout\,
	datac => \C00|Mux14~0_combout\,
	datad => \C00|Mux3~0_combout\,
	combout => \D04|HEX0\(2));

-- Location: LCCOMB_X28_Y90_N26
\D04|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|HEX0\(0) = (\C00|Mux12~0_combout\) # (!\C00|Mux14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux14~0_combout\,
	datac => \C00|Mux12~0_combout\,
	combout => \D04|HEX0\(0));

-- Location: LCCOMB_X30_Y90_N6
\D05|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D05|HEX0\(6) = (\C00|Mux6~0_combout\) # (!\C00|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux1~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D05|HEX0\(6));

-- Location: LCCOMB_X30_Y90_N12
\C00|Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux17~0_combout\ = (!\C00|Qvar\(3) & ((\C00|Qvar\(0) & (\C00|Qvar\(2) & !\C00|Qvar\(1))) # (!\C00|Qvar\(0) & (!\C00|Qvar\(2) & \C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(2),
	datac => \C00|Qvar\(3),
	datad => \C00|Qvar\(1),
	combout => \C00|Mux17~0_combout\);

-- Location: LCCOMB_X30_Y90_N26
\D05|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D05|HEX0\(3) = ((!\C00|Mux17~0_combout\ & !\C00|Mux6~0_combout\)) # (!\C00|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux17~0_combout\,
	datac => \C00|Mux1~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D05|HEX0\(3));

-- Location: LCCOMB_X30_Y90_N28
\D05|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D05|HEX0\(2) = (\C00|Mux17~0_combout\ $ (\C00|Mux6~0_combout\)) # (!\C00|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux17~0_combout\,
	datac => \C00|Mux1~0_combout\,
	datad => \C00|Mux6~0_combout\,
	combout => \D05|HEX0\(2));

-- Location: LCCOMB_X29_Y90_N14
\D05|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D05|HEX0\(0) = (!\C00|Mux1~0_combout\) # (!\C00|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux17~0_combout\,
	datad => \C00|Mux1~0_combout\,
	combout => \D05|HEX0\(0));

-- Location: LCCOMB_X16_Y90_N0
\D06|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D06|HEX0\(6) = (\C00|Mux9~0_combout\) # (!\C00|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux4~0_combout\,
	datac => \C00|Mux9~0_combout\,
	combout => \D06|HEX0\(6));

-- Location: LCCOMB_X28_Y90_N12
\C00|Mux20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux20~0_combout\ = (\C00|Qvar\(1) & (!\C00|Qvar\(3) & (\C00|Qvar\(0) $ (\C00|Qvar\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux20~0_combout\);

-- Location: LCCOMB_X28_Y90_N22
\D06|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D06|HEX0\(3) = ((!\C00|Mux20~0_combout\ & !\C00|Mux9~0_combout\)) # (!\C00|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux20~0_combout\,
	datac => \C00|Mux4~0_combout\,
	datad => \C00|Mux9~0_combout\,
	combout => \D06|HEX0\(3));

-- Location: LCCOMB_X28_Y90_N8
\D06|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D06|HEX0\(2) = (\C00|Mux20~0_combout\ $ (\C00|Mux9~0_combout\)) # (!\C00|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux20~0_combout\,
	datac => \C00|Mux4~0_combout\,
	datad => \C00|Mux9~0_combout\,
	combout => \D06|HEX0\(2));

-- Location: LCCOMB_X28_Y90_N30
\D06|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D06|HEX0\(0) = (!\C00|Mux4~0_combout\) # (!\C00|Mux20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux20~0_combout\,
	datac => \C00|Mux4~0_combout\,
	combout => \D06|HEX0\(0));

-- Location: LCCOMB_X29_Y90_N8
\D07|HEX0[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D07|HEX0\(6) = (\C00|Mux12~0_combout\) # (!\C00|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Mux12~0_combout\,
	datac => \C00|Mux7~0_combout\,
	combout => \D07|HEX0\(6));

-- Location: LCCOMB_X28_Y90_N0
\C00|Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \C00|Mux23~0_combout\ = (\C00|Qvar\(2) & (!\C00|Qvar\(3) & (\C00|Qvar\(0) $ (!\C00|Qvar\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C00|Qvar\(0),
	datab => \C00|Qvar\(1),
	datac => \C00|Qvar\(2),
	datad => \C00|Qvar\(3),
	combout => \C00|Mux23~0_combout\);

-- Location: LCCOMB_X27_Y90_N2
\D07|HEX0[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D07|HEX0\(3) = ((!\C00|Mux12~0_combout\ & !\C00|Mux23~0_combout\)) # (!\C00|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux12~0_combout\,
	datac => \C00|Mux23~0_combout\,
	datad => \C00|Mux7~0_combout\,
	combout => \D07|HEX0\(3));

-- Location: LCCOMB_X27_Y90_N20
\D07|HEX0[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D07|HEX0\(2) = (\C00|Mux12~0_combout\ $ (\C00|Mux23~0_combout\)) # (!\C00|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C00|Mux12~0_combout\,
	datac => \C00|Mux23~0_combout\,
	datad => \C00|Mux7~0_combout\,
	combout => \D07|HEX0\(2));

-- Location: LCCOMB_X27_Y90_N30
\D07|HEX0[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D07|HEX0\(0) = (!\C00|Mux7~0_combout\) # (!\C00|Mux23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C00|Mux23~0_combout\,
	datad => \C00|Mux7~0_combout\,
	combout => \D07|HEX0\(0));

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


