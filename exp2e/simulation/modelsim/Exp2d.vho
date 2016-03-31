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

-- DATE "03/15/2016 17:06:46"

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

ENTITY 	Exp2d IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0)
	);
END Exp2d;

-- Design Ports Information
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
-- LEDG[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp2d IS
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
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
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
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SUM0|FA1|cout~0_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SUM0|FA2|cout~0_combout\ : std_logic;
SIGNAL \SUM0|FA3|cout~0_combout\ : std_logic;
SIGNAL \SUM0|FA1|soma~0_combout\ : std_logic;
SIGNAL \comparator0~0_combout\ : std_logic;
SIGNAL \comparator0~1_combout\ : std_logic;
SIGNAL \NA2|m~0_combout\ : std_logic;
SIGNAL \SUM0|FA0|soma~0_combout\ : std_logic;
SIGNAL \SUM0|FA3|soma~combout\ : std_logic;
SIGNAL \SUM0|FA2|soma~0_combout\ : std_logic;
SIGNAL \FA0|b~8_combout\ : std_logic;
SIGNAL \NA3|m~0_combout\ : std_logic;
SIGNAL \FA0|b[5]~9_combout\ : std_logic;
SIGNAL \FA0|b[1]~11_combout\ : std_logic;
SIGNAL \FA0|b[0]~10_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SUM1|FA0|soma~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SUM1|FA0|cout~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SUM1|FA1|cout~0_combout\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SUM1|FA2|cout~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SUM1|FA3|soma~combout\ : std_logic;
SIGNAL \SUM1|FA1|soma~0_combout\ : std_logic;
SIGNAL \comparator1~0_combout\ : std_logic;
SIGNAL \comparator1~1_combout\ : std_logic;
SIGNAL \SUM1|FA2|soma~combout\ : std_logic;
SIGNAL \FA1|b~0_combout\ : std_logic;
SIGNAL \ANA2|m~2_combout\ : std_logic;
SIGNAL \ANA3|m~0_combout\ : std_logic;
SIGNAL \FA1|b[5]~1_combout\ : std_logic;
SIGNAL \FA1|b[3]~2_combout\ : std_logic;
SIGNAL \FA1|b[1]~3_combout\ : std_logic;
SIGNAL \FA1|b[0]~4_combout\ : std_logic;
SIGNAL \FA3|b[5]~0_combout\ : std_logic;
SIGNAL \FA3|b[1]~1_combout\ : std_logic;
SIGNAL \FA3|b[0]~2_combout\ : std_logic;
SIGNAL \FA4|b[5]~0_combout\ : std_logic;
SIGNAL \FA4|b[1]~1_combout\ : std_logic;
SIGNAL \FA4|b[0]~2_combout\ : std_logic;
SIGNAL \FA5|b[5]~0_combout\ : std_logic;
SIGNAL \FA5|b[1]~1_combout\ : std_logic;
SIGNAL \FA5|b[0]~2_combout\ : std_logic;
SIGNAL \FA6|b[5]~0_combout\ : std_logic;
SIGNAL \FA6|b[1]~1_combout\ : std_logic;
SIGNAL \FA6|b[0]~2_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \FA5|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA6|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA1|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA4|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA0|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA3|b\ : std_logic_vector(0 TO 6);
SIGNAL \FA0|ALT_INV_b[1]~11_combout\ : std_logic;
SIGNAL \FA6|ALT_INV_b[0]~2_combout\ : std_logic;
SIGNAL \FA6|ALT_INV_b[1]~1_combout\ : std_logic;
SIGNAL \FA5|ALT_INV_b[0]~2_combout\ : std_logic;
SIGNAL \FA5|ALT_INV_b[1]~1_combout\ : std_logic;
SIGNAL \FA4|ALT_INV_b[0]~2_combout\ : std_logic;
SIGNAL \FA4|ALT_INV_b[1]~1_combout\ : std_logic;
SIGNAL \FA3|ALT_INV_b[0]~2_combout\ : std_logic;
SIGNAL \FA3|ALT_INV_b[1]~1_combout\ : std_logic;
SIGNAL \FA1|ALT_INV_b[0]~4_combout\ : std_logic;
SIGNAL \FA1|ALT_INV_b[1]~3_combout\ : std_logic;
SIGNAL \FA0|ALT_INV_b[0]~10_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\FA0|ALT_INV_b[1]~11_combout\ <= NOT \FA0|b[1]~11_combout\;
\FA6|ALT_INV_b[0]~2_combout\ <= NOT \FA6|b[0]~2_combout\;
\FA6|ALT_INV_b[1]~1_combout\ <= NOT \FA6|b[1]~1_combout\;
\FA5|ALT_INV_b[0]~2_combout\ <= NOT \FA5|b[0]~2_combout\;
\FA5|ALT_INV_b[1]~1_combout\ <= NOT \FA5|b[1]~1_combout\;
\FA4|ALT_INV_b[0]~2_combout\ <= NOT \FA4|b[0]~2_combout\;
\FA4|ALT_INV_b[1]~1_combout\ <= NOT \FA4|b[1]~1_combout\;
\FA3|ALT_INV_b[0]~2_combout\ <= NOT \FA3|b[0]~2_combout\;
\FA3|ALT_INV_b[1]~1_combout\ <= NOT \FA3|b[1]~1_combout\;
\FA1|ALT_INV_b[0]~4_combout\ <= NOT \FA1|b[0]~4_combout\;
\FA1|ALT_INV_b[1]~3_combout\ <= NOT \FA1|b[1]~3_combout\;
\FA0|ALT_INV_b[0]~10_combout\ <= NOT \FA0|b[0]~10_combout\;

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA0|b\(6),
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
	i => \FA0|b[5]~9_combout\,
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
	i => \FA0|b\(4),
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
	i => \FA0|b\(3),
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
	i => \FA0|b\(2),
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
	i => \FA0|ALT_INV_b[1]~11_combout\,
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
	i => \FA0|ALT_INV_b[0]~10_combout\,
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
	i => \FA1|b\(6),
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
	i => \FA1|b[5]~1_combout\,
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
	i => \FA1|b\(4),
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
	i => \FA1|b[3]~2_combout\,
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
	i => \FA1|b\(2),
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
	i => \FA1|ALT_INV_b[1]~3_combout\,
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
	i => \FA1|ALT_INV_b[0]~4_combout\,
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
	i => VCC,
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
	i => \comparator1~1_combout\,
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
	i => \comparator1~1_combout\,
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
	i => \comparator1~1_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \comparator1~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X19_Y91_N2
\HEX4[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA3|b\(6),
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
	i => \FA3|b[5]~0_combout\,
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
	i => \FA3|b\(4),
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
	i => \FA3|b\(3),
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
	i => \FA3|b\(2),
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
	i => \FA3|ALT_INV_b[1]~1_combout\,
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
	i => \FA3|ALT_INV_b[0]~2_combout\,
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
	i => \FA4|b\(6),
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
	i => \FA4|b[5]~0_combout\,
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
	i => \FA4|b\(4),
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
	i => \FA4|b\(3),
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
	i => \FA4|b\(2),
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
	i => \FA4|ALT_INV_b[1]~1_combout\,
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
	i => \FA4|ALT_INV_b[0]~2_combout\,
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
	i => \FA5|b\(6),
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
	i => \FA5|b[5]~0_combout\,
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
	i => \FA5|b\(4),
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
	i => \FA5|b\(3),
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
	i => \FA5|b\(2),
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
	i => \FA5|ALT_INV_b[1]~1_combout\,
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
	i => \FA5|ALT_INV_b[0]~2_combout\,
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
	i => \FA6|b\(6),
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
	i => \FA6|b[5]~0_combout\,
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
	i => \FA6|b\(4),
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
	i => \FA6|b\(3),
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
	i => \FA6|b\(2),
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
	i => \FA6|ALT_INV_b[1]~1_combout\,
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
	i => \FA6|ALT_INV_b[0]~2_combout\,
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

-- Location: IOOBUF_X117_Y7_N9
\LEDG[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X117_Y7_N2
\LEDG[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X117_Y86_N9
\LEDG[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X117_Y86_N2
\LEDG[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X117_Y35_N2
\LEDG[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X117_Y22_N9
\LEDG[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X117_Y8_N9
\LEDG[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X117_Y22_N2
\LEDG[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

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

-- Location: LCCOMB_X38_Y88_N16
\SUM0|FA1|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA1|cout~0_combout\ = (\SW[1]~input_o\ & ((\SW[9]~input_o\) # ((\SW[8]~input_o\ & \SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\SW[8]~input_o\ & (\SW[0]~input_o\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \SUM0|FA1|cout~0_combout\);

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

-- Location: LCCOMB_X38_Y88_N6
\SUM0|FA2|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA2|cout~0_combout\ = (\SUM0|FA1|cout~0_combout\ & ((\SW[10]~input_o\) # (\SW[2]~input_o\))) # (!\SUM0|FA1|cout~0_combout\ & (\SW[10]~input_o\ & \SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM0|FA1|cout~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \SUM0|FA2|cout~0_combout\);

-- Location: LCCOMB_X38_Y88_N8
\SUM0|FA3|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA3|cout~0_combout\ = (\SW[3]~input_o\ & ((\SW[11]~input_o\) # (\SUM0|FA2|cout~0_combout\))) # (!\SW[3]~input_o\ & (\SW[11]~input_o\ & \SUM0|FA2|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[11]~input_o\,
	datad => \SUM0|FA2|cout~0_combout\,
	combout => \SUM0|FA3|cout~0_combout\);

-- Location: LCCOMB_X38_Y88_N20
\SUM0|FA1|soma~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA1|soma~0_combout\ = \SW[1]~input_o\ $ (\SW[9]~input_o\ $ (((\SW[8]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \SUM0|FA1|soma~0_combout\);

-- Location: LCCOMB_X38_Y88_N4
\comparator0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comparator0~0_combout\ = (\SUM0|FA1|soma~0_combout\) # (\SUM0|FA1|cout~0_combout\ $ (\SW[10]~input_o\ $ (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA1|soma~0_combout\,
	datab => \SUM0|FA1|cout~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \comparator0~0_combout\);

-- Location: LCCOMB_X38_Y88_N22
\comparator0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comparator0~1_combout\ = (\comparator0~0_combout\ & (\SUM0|FA2|cout~0_combout\ $ (\SW[11]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA2|cout~0_combout\,
	datab => \SW[11]~input_o\,
	datac => \comparator0~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \comparator0~1_combout\);

-- Location: LCCOMB_X39_Y88_N12
\NA2|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NA2|m~0_combout\ = \SUM0|FA1|soma~0_combout\ $ (((\SUM0|FA3|cout~0_combout\) # (\comparator0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA3|cout~0_combout\,
	datab => \comparator0~1_combout\,
	datad => \SUM0|FA1|soma~0_combout\,
	combout => \NA2|m~0_combout\);

-- Location: LCCOMB_X39_Y88_N2
\SUM0|FA0|soma~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA0|soma~0_combout\ = \SW[0]~input_o\ $ (\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \SUM0|FA0|soma~0_combout\);

-- Location: LCCOMB_X38_Y88_N26
\SUM0|FA3|soma\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA3|soma~combout\ = \SW[3]~input_o\ $ (\SW[11]~input_o\ $ (\SUM0|FA2|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[11]~input_o\,
	datad => \SUM0|FA2|cout~0_combout\,
	combout => \SUM0|FA3|soma~combout\);

-- Location: LCCOMB_X38_Y88_N2
\SUM0|FA2|soma~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM0|FA2|soma~0_combout\ = \SUM0|FA1|cout~0_combout\ $ (\SW[10]~input_o\ $ (\SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM0|FA1|cout~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \SUM0|FA2|soma~0_combout\);

-- Location: LCCOMB_X39_Y88_N22
\FA0|b~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b~8_combout\ = (\SUM0|FA3|cout~0_combout\ & (((\SUM0|FA1|soma~0_combout\ & \SUM0|FA2|soma~0_combout\)) # (!\SUM0|FA3|soma~combout\))) # (!\SUM0|FA3|cout~0_combout\ & (\SUM0|FA2|soma~0_combout\ $ (((!\SUM0|FA1|soma~0_combout\ & 
-- \SUM0|FA3|soma~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA3|cout~0_combout\,
	datab => \SUM0|FA1|soma~0_combout\,
	datac => \SUM0|FA3|soma~combout\,
	datad => \SUM0|FA2|soma~0_combout\,
	combout => \FA0|b~8_combout\);

-- Location: LCCOMB_X39_Y88_N16
\NA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \NA3|m~0_combout\ = (\SUM0|FA1|soma~0_combout\ & (((\SUM0|FA2|soma~0_combout\)))) # (!\SUM0|FA1|soma~0_combout\ & (!\SUM0|FA3|soma~combout\ & ((\SUM0|FA3|cout~0_combout\) # (\SUM0|FA2|soma~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA3|cout~0_combout\,
	datab => \SUM0|FA1|soma~0_combout\,
	datac => \SUM0|FA3|soma~combout\,
	datad => \SUM0|FA2|soma~0_combout\,
	combout => \NA3|m~0_combout\);

-- Location: LCCOMB_X39_Y88_N24
\FA0|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b\(6) = (\NA2|m~0_combout\ & (\SUM0|FA0|soma~0_combout\ & ((\NA3|m~0_combout\)))) # (!\NA2|m~0_combout\ & (((!\FA0|b~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \SUM0|FA0|soma~0_combout\,
	datac => \FA0|b~8_combout\,
	datad => \NA3|m~0_combout\,
	combout => \FA0|b\(6));

-- Location: LCCOMB_X39_Y88_N18
\FA0|b[5]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b[5]~9_combout\ = (\NA2|m~0_combout\ & ((\SUM0|FA0|soma~0_combout\) # ((!\NA3|m~0_combout\)))) # (!\NA2|m~0_combout\ & (\SUM0|FA0|soma~0_combout\ & (!\FA0|b~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \SUM0|FA0|soma~0_combout\,
	datac => \FA0|b~8_combout\,
	datad => \NA3|m~0_combout\,
	combout => \FA0|b[5]~9_combout\);

-- Location: LCCOMB_X39_Y88_N6
\FA0|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b\(4) = (\NA2|m~0_combout\ & ((\SW[0]~input_o\ $ (\SW[8]~input_o\)))) # (!\NA2|m~0_combout\ & ((\NA3|m~0_combout\) # (\SW[0]~input_o\ $ (\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \NA3|m~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \FA0|b\(4));

-- Location: LCCOMB_X39_Y88_N0
\FA0|b[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b\(3) = (\NA2|m~0_combout\ & (\NA3|m~0_combout\ & (\SW[0]~input_o\ $ (\SW[8]~input_o\)))) # (!\NA2|m~0_combout\ & (\NA3|m~0_combout\ $ (\SW[0]~input_o\ $ (\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \NA3|m~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \FA0|b\(3));

-- Location: LCCOMB_X39_Y88_N10
\FA0|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b\(2) = (\NA2|m~0_combout\ & (!\NA3|m~0_combout\ & (\SW[0]~input_o\ $ (!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \NA3|m~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \FA0|b\(2));

-- Location: LCCOMB_X39_Y88_N20
\FA0|b[1]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b[1]~11_combout\ = (\NA2|m~0_combout\ $ (\SW[0]~input_o\ $ (!\SW[8]~input_o\))) # (!\NA3|m~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \NA3|m~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \FA0|b[1]~11_combout\);

-- Location: LCCOMB_X39_Y88_N28
\FA0|b[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA0|b[0]~10_combout\ = (\NA2|m~0_combout\) # ((\SUM0|FA0|soma~0_combout\ & (\FA0|b~8_combout\)) # (!\SUM0|FA0|soma~0_combout\ & ((!\NA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NA2|m~0_combout\,
	datab => \SUM0|FA0|soma~0_combout\,
	datac => \FA0|b~8_combout\,
	datad => \NA3|m~0_combout\,
	combout => \FA0|b[0]~10_combout\);

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

-- Location: LCCOMB_X39_Y90_N12
\SUM1|FA0|soma\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA0|soma~combout\ = \SW[4]~input_o\ $ (\SW[12]~input_o\ $ (((\SUM0|FA3|cout~0_combout\) # (\comparator0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA3|cout~0_combout\,
	datab => \SW[4]~input_o\,
	datac => \comparator0~1_combout\,
	datad => \SW[12]~input_o\,
	combout => \SUM1|FA0|soma~combout\);

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

-- Location: LCCOMB_X39_Y90_N24
\SUM1|FA0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA0|cout~0_combout\ = (\SW[4]~input_o\ & ((\SUM0|FA3|cout~0_combout\) # ((\comparator0~1_combout\) # (\SW[12]~input_o\)))) # (!\SW[4]~input_o\ & (\SW[12]~input_o\ & ((\SUM0|FA3|cout~0_combout\) # (\comparator0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM0|FA3|cout~0_combout\,
	datab => \SW[4]~input_o\,
	datac => \comparator0~1_combout\,
	datad => \SW[12]~input_o\,
	combout => \SUM1|FA0|cout~0_combout\);

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

-- Location: LCCOMB_X38_Y90_N24
\SUM1|FA1|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA1|cout~0_combout\ = (\SUM1|FA0|cout~0_combout\ & ((\SW[5]~input_o\) # (\SW[13]~input_o\))) # (!\SUM1|FA0|cout~0_combout\ & (\SW[5]~input_o\ & \SW[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM1|FA0|cout~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \SUM1|FA1|cout~0_combout\);

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

-- Location: LCCOMB_X38_Y90_N14
\SUM1|FA2|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA2|cout~0_combout\ = (\SUM1|FA1|cout~0_combout\ & ((\SW[14]~input_o\) # (\SW[6]~input_o\))) # (!\SUM1|FA1|cout~0_combout\ & (\SW[14]~input_o\ & \SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM1|FA1|cout~0_combout\,
	datac => \SW[14]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \SUM1|FA2|cout~0_combout\);

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

-- Location: LCCOMB_X38_Y90_N12
\SUM1|FA3|soma\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA3|soma~combout\ = \SW[7]~input_o\ $ (\SUM1|FA2|cout~0_combout\ $ (\SW[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \SUM1|FA2|cout~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \SUM1|FA3|soma~combout\);

-- Location: LCCOMB_X38_Y90_N28
\SUM1|FA1|soma~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA1|soma~0_combout\ = \SUM1|FA0|cout~0_combout\ $ (\SW[5]~input_o\ $ (\SW[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM1|FA0|cout~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \SUM1|FA1|soma~0_combout\);

-- Location: LCCOMB_X38_Y90_N8
\comparator1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comparator1~0_combout\ = (\SUM1|FA1|soma~0_combout\) # (\SUM1|FA1|cout~0_combout\ $ (\SW[14]~input_o\ $ (\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA1|cout~0_combout\,
	datab => \SUM1|FA1|soma~0_combout\,
	datac => \SW[14]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \comparator1~0_combout\);

-- Location: LCCOMB_X38_Y90_N26
\comparator1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comparator1~1_combout\ = (\SW[7]~input_o\ & ((\comparator1~0_combout\) # ((\SUM1|FA2|cout~0_combout\) # (\SW[15]~input_o\)))) # (!\SW[7]~input_o\ & ((\comparator1~0_combout\ & ((\SUM1|FA2|cout~0_combout\) # (\SW[15]~input_o\))) # 
-- (!\comparator1~0_combout\ & (\SUM1|FA2|cout~0_combout\ & \SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \comparator1~0_combout\,
	datac => \SUM1|FA2|cout~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \comparator1~1_combout\);

-- Location: LCCOMB_X38_Y90_N2
\SUM1|FA2|soma\ : cycloneiv_lcell_comb
-- Equation(s):
-- \SUM1|FA2|soma~combout\ = \SUM1|FA1|cout~0_combout\ $ (\SW[14]~input_o\ $ (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SUM1|FA1|cout~0_combout\,
	datac => \SW[14]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \SUM1|FA2|soma~combout\);

-- Location: LCCOMB_X39_Y90_N22
\FA1|b~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b~0_combout\ = (\SUM1|FA3|soma~combout\ & (((\SUM1|FA1|soma~0_combout\ & \SUM1|FA2|soma~combout\)) # (!\comparator1~1_combout\))) # (!\SUM1|FA3|soma~combout\ & (((\comparator1~1_combout\) # (\SUM1|FA2|soma~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA3|soma~combout\,
	datab => \SUM1|FA1|soma~0_combout\,
	datac => \comparator1~1_combout\,
	datad => \SUM1|FA2|soma~combout\,
	combout => \FA1|b~0_combout\);

-- Location: LCCOMB_X39_Y90_N30
\ANA2|m~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ANA2|m~2_combout\ = \comparator1~1_combout\ $ (\SUM1|FA0|cout~0_combout\ $ (\SW[5]~input_o\ $ (\SW[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparator1~1_combout\,
	datab => \SUM1|FA0|cout~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \ANA2|m~2_combout\);

-- Location: LCCOMB_X39_Y90_N10
\ANA3|m~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ANA3|m~0_combout\ = (\SUM1|FA1|soma~0_combout\ & (((\SUM1|FA2|soma~combout\)))) # (!\SUM1|FA1|soma~0_combout\ & ((\comparator1~1_combout\ & (!\SUM1|FA3|soma~combout\)) # (!\comparator1~1_combout\ & ((\SUM1|FA2|soma~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA3|soma~combout\,
	datab => \SUM1|FA1|soma~0_combout\,
	datac => \comparator1~1_combout\,
	datad => \SUM1|FA2|soma~combout\,
	combout => \ANA3|m~0_combout\);

-- Location: LCCOMB_X39_Y90_N16
\FA1|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b\(6) = (\ANA2|m~2_combout\ & (\SUM1|FA0|soma~combout\ & ((\ANA3|m~0_combout\)))) # (!\ANA2|m~2_combout\ & (((!\FA1|b~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datab => \FA1|b~0_combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b\(6));

-- Location: LCCOMB_X39_Y90_N2
\FA1|b[5]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b[5]~1_combout\ = (\SUM1|FA0|soma~combout\ & (((\ANA2|m~2_combout\)) # (!\FA1|b~0_combout\))) # (!\SUM1|FA0|soma~combout\ & (((\ANA2|m~2_combout\ & !\ANA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datab => \FA1|b~0_combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b[5]~1_combout\);

-- Location: LCCOMB_X39_Y90_N28
\FA1|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b\(4) = (\SUM1|FA0|soma~combout\) # ((!\ANA2|m~2_combout\ & \ANA3|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b\(4));

-- Location: LCCOMB_X39_Y90_N6
\FA1|b[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b[3]~2_combout\ = (\SUM1|FA0|soma~combout\ & (\ANA2|m~2_combout\ $ (!\ANA3|m~0_combout\))) # (!\SUM1|FA0|soma~combout\ & (!\ANA2|m~2_combout\ & \ANA3|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b[3]~2_combout\);

-- Location: LCCOMB_X39_Y90_N0
\FA1|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b\(2) = (!\SUM1|FA0|soma~combout\ & (\ANA2|m~2_combout\ & !\ANA3|m~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b\(2));

-- Location: LCCOMB_X39_Y90_N26
\FA1|b[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b[1]~3_combout\ = (\SUM1|FA0|soma~combout\ $ (!\ANA2|m~2_combout\)) # (!\ANA3|m~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b[1]~3_combout\);

-- Location: LCCOMB_X39_Y90_N4
\FA1|b[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA1|b[0]~4_combout\ = (\ANA2|m~2_combout\) # ((\SUM1|FA0|soma~combout\ & (\FA1|b~0_combout\)) # (!\SUM1|FA0|soma~combout\ & ((!\ANA3|m~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SUM1|FA0|soma~combout\,
	datab => \FA1|b~0_combout\,
	datac => \ANA2|m~2_combout\,
	datad => \ANA3|m~0_combout\,
	combout => \FA1|b[0]~4_combout\);

-- Location: LCCOMB_X38_Y88_N0
\FA3|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b\(6) = (\SW[2]~input_o\ & (((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & ((!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b\(6));

-- Location: LCCOMB_X38_Y88_N18
\FA3|b[5]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b[5]~0_combout\ = (\SW[2]~input_o\ & (((\SW[0]~input_o\ & \SW[1]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[1]~input_o\) # ((!\SW[3]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b[5]~0_combout\);

-- Location: LCCOMB_X37_Y88_N0
\FA3|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b\(4) = (\SW[0]~input_o\) # ((\SW[2]~input_o\ & !\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b\(4));

-- Location: LCCOMB_X37_Y88_N10
\FA3|b[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b\(3) = (\SW[0]~input_o\ & (\SW[2]~input_o\ $ (!\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (\SW[2]~input_o\ & !\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b\(3));

-- Location: LCCOMB_X37_Y88_N20
\FA3|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b\(2) = (!\SW[0]~input_o\ & (!\SW[2]~input_o\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b\(2));

-- Location: LCCOMB_X37_Y88_N30
\FA3|b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b[1]~1_combout\ = (\SW[0]~input_o\ $ (!\SW[1]~input_o\)) # (!\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b[1]~1_combout\);

-- Location: LCCOMB_X38_Y88_N28
\FA3|b[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA3|b[0]~2_combout\ = (\SW[1]~input_o\) # ((\SW[2]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \FA3|b[0]~2_combout\);

-- Location: LCCOMB_X37_Y90_N0
\FA4|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b\(6) = (\SW[5]~input_o\ & (((\SW[4]~input_o\ & \SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & ((!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b\(6));

-- Location: LCCOMB_X37_Y90_N10
\FA4|b[5]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b[5]~0_combout\ = (\SW[5]~input_o\ & (((\SW[4]~input_o\) # (!\SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & (\SW[4]~input_o\ & !\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b[5]~0_combout\);

-- Location: LCCOMB_X37_Y90_N12
\FA4|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b\(4) = (\SW[4]~input_o\) # ((!\SW[5]~input_o\ & \SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b\(4));

-- Location: LCCOMB_X37_Y90_N22
\FA4|b[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b\(3) = (\SW[5]~input_o\ & (\SW[4]~input_o\ & \SW[6]~input_o\)) # (!\SW[5]~input_o\ & (\SW[4]~input_o\ $ (\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b\(3));

-- Location: LCCOMB_X37_Y90_N8
\FA4|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b\(2) = (\SW[5]~input_o\ & (!\SW[4]~input_o\ & !\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b\(2));

-- Location: LCCOMB_X37_Y90_N2
\FA4|b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b[1]~1_combout\ = (\SW[5]~input_o\ $ (!\SW[4]~input_o\)) # (!\SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b[1]~1_combout\);

-- Location: LCCOMB_X37_Y90_N4
\FA4|b[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA4|b[0]~2_combout\ = (\SW[5]~input_o\) # ((\SW[4]~input_o\ & ((\SW[7]~input_o\) # (\SW[6]~input_o\))) # (!\SW[4]~input_o\ & ((!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \FA4|b[0]~2_combout\);

-- Location: LCCOMB_X38_Y88_N30
\FA5|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b\(6) = (\SW[9]~input_o\ & (\SW[10]~input_o\ & (\SW[8]~input_o\))) # (!\SW[9]~input_o\ & (!\SW[10]~input_o\ & ((!\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \FA5|b\(6));

-- Location: LCCOMB_X38_Y88_N24
\FA5|b[5]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b[5]~0_combout\ = (\SW[9]~input_o\ & (((\SW[8]~input_o\)) # (!\SW[10]~input_o\))) # (!\SW[9]~input_o\ & (!\SW[10]~input_o\ & (\SW[8]~input_o\ & !\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \FA5|b[5]~0_combout\);

-- Location: LCCOMB_X38_Y88_N10
\FA5|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b\(4) = (\SW[8]~input_o\) # ((!\SW[9]~input_o\ & \SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \FA5|b\(4));

-- Location: LCCOMB_X40_Y88_N8
\FA5|b[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b\(3) = (\SW[10]~input_o\ & (\SW[9]~input_o\ $ (!\SW[8]~input_o\))) # (!\SW[10]~input_o\ & (!\SW[9]~input_o\ & \SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \FA5|b\(3));

-- Location: LCCOMB_X38_Y88_N12
\FA5|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b\(2) = (\SW[9]~input_o\ & (!\SW[10]~input_o\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \FA5|b\(2));

-- Location: LCCOMB_X40_Y88_N2
\FA5|b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b[1]~1_combout\ = (\SW[9]~input_o\ $ (!\SW[8]~input_o\)) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \FA5|b[1]~1_combout\);

-- Location: LCCOMB_X38_Y88_N14
\FA5|b[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA5|b[0]~2_combout\ = (\SW[9]~input_o\) # ((\SW[10]~input_o\ & (\SW[8]~input_o\)) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\) # (!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \FA5|b[0]~2_combout\);

-- Location: LCCOMB_X38_Y90_N6
\FA6|b[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b\(6) = (\SW[13]~input_o\ & (((\SW[14]~input_o\ & \SW[12]~input_o\)))) # (!\SW[13]~input_o\ & (!\SW[15]~input_o\ & (!\SW[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b\(6));

-- Location: LCCOMB_X38_Y90_N16
\FA6|b[5]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b[5]~0_combout\ = (\SW[13]~input_o\ & (((\SW[12]~input_o\) # (!\SW[14]~input_o\)))) # (!\SW[13]~input_o\ & (!\SW[15]~input_o\ & (!\SW[14]~input_o\ & \SW[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b[5]~0_combout\);

-- Location: LCCOMB_X38_Y90_N18
\FA6|b[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b\(4) = (\SW[12]~input_o\) # ((!\SW[13]~input_o\ & \SW[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b\(4));

-- Location: LCCOMB_X38_Y90_N20
\FA6|b[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b\(3) = (\SW[13]~input_o\ & (\SW[14]~input_o\ & \SW[12]~input_o\)) # (!\SW[13]~input_o\ & (\SW[14]~input_o\ $ (\SW[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b\(3));

-- Location: LCCOMB_X38_Y90_N22
\FA6|b[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b\(2) = (\SW[13]~input_o\ & (!\SW[14]~input_o\ & !\SW[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b\(2));

-- Location: LCCOMB_X38_Y90_N0
\FA6|b[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b[1]~1_combout\ = (\SW[13]~input_o\ $ (!\SW[12]~input_o\)) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b[1]~1_combout\);

-- Location: LCCOMB_X38_Y90_N10
\FA6|b[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \FA6|b[0]~2_combout\ = (\SW[13]~input_o\) # ((\SW[14]~input_o\ & ((\SW[12]~input_o\))) # (!\SW[14]~input_o\ & ((\SW[15]~input_o\) # (!\SW[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \FA6|b[0]~2_combout\);

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

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;
END structure;


