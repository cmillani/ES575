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

-- DATE "03/31/2016 14:31:58"

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

ENTITY 	Exp3e IS
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
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END Exp3e;

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
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp3e IS
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
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \B01|Mux6~0_combout\ : std_logic;
SIGNAL \B01|Mux5~0_combout\ : std_logic;
SIGNAL \B01|Mux4~0_combout\ : std_logic;
SIGNAL \B01|Mux3~0_combout\ : std_logic;
SIGNAL \B01|Mux2~0_combout\ : std_logic;
SIGNAL \B01|Mux1~0_combout\ : std_logic;
SIGNAL \B01|Mux0~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \B02|Mux6~0_combout\ : std_logic;
SIGNAL \B02|Mux5~0_combout\ : std_logic;
SIGNAL \B02|Mux4~0_combout\ : std_logic;
SIGNAL \B02|Mux3~0_combout\ : std_logic;
SIGNAL \B02|Mux2~0_combout\ : std_logic;
SIGNAL \B02|Mux1~0_combout\ : std_logic;
SIGNAL \B02|Mux0~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \B03|Mux6~0_combout\ : std_logic;
SIGNAL \B03|Mux5~0_combout\ : std_logic;
SIGNAL \B03|Mux4~0_combout\ : std_logic;
SIGNAL \B03|Mux3~0_combout\ : std_logic;
SIGNAL \B03|Mux2~0_combout\ : std_logic;
SIGNAL \B03|Mux1~0_combout\ : std_logic;
SIGNAL \B03|Mux0~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \B04|Mux6~0_combout\ : std_logic;
SIGNAL \B04|Mux5~0_combout\ : std_logic;
SIGNAL \B04|Mux4~0_combout\ : std_logic;
SIGNAL \B04|Mux3~0_combout\ : std_logic;
SIGNAL \B04|Mux2~0_combout\ : std_logic;
SIGNAL \B04|Mux1~0_combout\ : std_logic;
SIGNAL \B04|Mux0~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \C01|B3|Qvar~q\ : std_logic;
SIGNAL \C01|B4|Qvar~q\ : std_logic;
SIGNAL \C01|B1|Qvar~q\ : std_logic;
SIGNAL \C01|B2|Qvar~q\ : std_logic;
SIGNAL \D01|Mux6~0_combout\ : std_logic;
SIGNAL \D01|Mux5~0_combout\ : std_logic;
SIGNAL \D01|Mux4~0_combout\ : std_logic;
SIGNAL \D01|Mux3~0_combout\ : std_logic;
SIGNAL \D01|Mux2~0_combout\ : std_logic;
SIGNAL \D01|Mux1~0_combout\ : std_logic;
SIGNAL \D01|Mux0~0_combout\ : std_logic;
SIGNAL \C02|B3|Qvar~q\ : std_logic;
SIGNAL \C02|B1|Qvar~q\ : std_logic;
SIGNAL \C02|B2|Qvar~q\ : std_logic;
SIGNAL \C02|B4|Qvar~q\ : std_logic;
SIGNAL \D02|Mux6~0_combout\ : std_logic;
SIGNAL \D02|Mux5~0_combout\ : std_logic;
SIGNAL \D02|Mux4~0_combout\ : std_logic;
SIGNAL \D02|Mux3~0_combout\ : std_logic;
SIGNAL \D02|Mux2~0_combout\ : std_logic;
SIGNAL \D02|Mux1~0_combout\ : std_logic;
SIGNAL \D02|Mux0~0_combout\ : std_logic;
SIGNAL \C03|B3|Qvar~q\ : std_logic;
SIGNAL \C03|B2|Qvar~q\ : std_logic;
SIGNAL \C03|B4|Qvar~q\ : std_logic;
SIGNAL \C03|B1|Qvar~q\ : std_logic;
SIGNAL \D03|Mux6~0_combout\ : std_logic;
SIGNAL \D03|Mux5~0_combout\ : std_logic;
SIGNAL \D03|Mux4~0_combout\ : std_logic;
SIGNAL \D03|Mux3~0_combout\ : std_logic;
SIGNAL \D03|Mux2~0_combout\ : std_logic;
SIGNAL \D03|Mux1~0_combout\ : std_logic;
SIGNAL \D03|Mux0~0_combout\ : std_logic;
SIGNAL \C04|B1|Qvar~q\ : std_logic;
SIGNAL \C04|B3|Qvar~q\ : std_logic;
SIGNAL \C04|B2|Qvar~q\ : std_logic;
SIGNAL \C04|B4|Qvar~q\ : std_logic;
SIGNAL \D04|Mux6~0_combout\ : std_logic;
SIGNAL \D04|Mux5~0_combout\ : std_logic;
SIGNAL \D04|Mux4~0_combout\ : std_logic;
SIGNAL \D04|Mux3~0_combout\ : std_logic;
SIGNAL \D04|Mux2~0_combout\ : std_logic;
SIGNAL \D04|Mux1~0_combout\ : std_logic;
SIGNAL \D04|Mux0~0_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \D04|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \D03|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \D02|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \D01|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B04|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B03|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \B02|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \B01|ALT_INV_Mux6~0_combout\ : std_logic;

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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\D04|ALT_INV_Mux6~0_combout\ <= NOT \D04|Mux6~0_combout\;
\D03|ALT_INV_Mux6~0_combout\ <= NOT \D03|Mux6~0_combout\;
\D02|ALT_INV_Mux6~0_combout\ <= NOT \D02|Mux6~0_combout\;
\D01|ALT_INV_Mux6~0_combout\ <= NOT \D01|Mux6~0_combout\;
\B04|ALT_INV_Mux6~0_combout\ <= NOT \B04|Mux6~0_combout\;
\B03|ALT_INV_Mux6~0_combout\ <= NOT \B03|Mux6~0_combout\;
\B02|ALT_INV_Mux6~0_combout\ <= NOT \B02|Mux6~0_combout\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\B01|ALT_INV_Mux6~0_combout\ <= NOT \B01|Mux6~0_combout\;

-- Location: IOOBUF_X46_Y91_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B01|ALT_INV_Mux6~0_combout\,
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
	i => \B01|Mux5~0_combout\,
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
	i => \B01|Mux4~0_combout\,
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
	i => \B01|Mux3~0_combout\,
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
	i => \B01|Mux2~0_combout\,
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
	i => \B01|Mux1~0_combout\,
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
	i => \B01|Mux0~0_combout\,
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
	i => \B02|ALT_INV_Mux6~0_combout\,
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
	i => \B02|Mux5~0_combout\,
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
	i => \B02|Mux4~0_combout\,
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
	i => \B02|Mux3~0_combout\,
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
	i => \B02|Mux2~0_combout\,
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
	i => \B02|Mux1~0_combout\,
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
	i => \B02|Mux0~0_combout\,
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
	i => \B03|ALT_INV_Mux6~0_combout\,
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
	i => \B03|Mux5~0_combout\,
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
	i => \B03|Mux4~0_combout\,
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
	i => \B03|Mux3~0_combout\,
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
	i => \B03|Mux2~0_combout\,
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
	i => \B03|Mux1~0_combout\,
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
	i => \B03|Mux0~0_combout\,
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
	i => \B04|ALT_INV_Mux6~0_combout\,
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
	i => \B04|Mux5~0_combout\,
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
	i => \B04|Mux4~0_combout\,
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
	i => \B04|Mux3~0_combout\,
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
	i => \B04|Mux2~0_combout\,
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
	i => \B04|Mux1~0_combout\,
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
	i => \B04|Mux0~0_combout\,
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
	i => \D01|ALT_INV_Mux6~0_combout\,
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
	i => \D01|Mux5~0_combout\,
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
	i => \D01|Mux4~0_combout\,
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
	i => \D01|Mux3~0_combout\,
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
	i => \D01|Mux2~0_combout\,
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
	i => \D01|Mux1~0_combout\,
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
	i => \D01|Mux0~0_combout\,
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
	i => \D02|ALT_INV_Mux6~0_combout\,
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
	i => \D02|Mux5~0_combout\,
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
	i => \D02|Mux4~0_combout\,
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
	i => \D02|Mux3~0_combout\,
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
	i => \D02|Mux2~0_combout\,
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
	i => \D02|Mux1~0_combout\,
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
	i => \D02|Mux0~0_combout\,
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
	i => \D03|ALT_INV_Mux6~0_combout\,
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
	i => \D03|Mux5~0_combout\,
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
	i => \D03|Mux4~0_combout\,
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
	i => \D03|Mux3~0_combout\,
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
	i => \D03|Mux2~0_combout\,
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
	i => \D03|Mux1~0_combout\,
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
	i => \D03|Mux0~0_combout\,
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
	i => \D04|ALT_INV_Mux6~0_combout\,
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
	i => \D04|Mux5~0_combout\,
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
	i => \D04|Mux4~0_combout\,
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
	i => \D04|Mux3~0_combout\,
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
	i => \D04|Mux2~0_combout\,
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
	i => \D04|Mux1~0_combout\,
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
	i => \D04|Mux0~0_combout\,
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

-- Location: LCCOMB_X49_Y87_N0
\B01|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux6~0_combout\ = (\SW[0]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\) # (\SW[2]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y87_N2
\B01|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux5~0_combout\ = (\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & ((\SW[0]~input_o\) # (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y87_N28
\B01|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux4~0_combout\ = (\SW[1]~input_o\ & (((!\SW[3]~input_o\ & \SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\ & (!\SW[3]~input_o\)) # (!\SW[2]~input_o\ & ((\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y87_N30
\B01|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux3~0_combout\ = (\SW[0]~input_o\ & (\SW[2]~input_o\ $ (((!\SW[1]~input_o\))))) # (!\SW[0]~input_o\ & ((\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[1]~input_o\)) # (!\SW[2]~input_o\ & (\SW[3]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y87_N16
\B01|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux2~0_combout\ = (\SW[2]~input_o\ & (\SW[3]~input_o\ & ((\SW[1]~input_o\) # (!\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & (!\SW[0]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y87_N26
\B01|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux1~0_combout\ = (\SW[3]~input_o\ & ((\SW[0]~input_o\ & ((\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (\SW[2]~input_o\)))) # (!\SW[3]~input_o\ & (\SW[2]~input_o\ & (\SW[0]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y87_N12
\B01|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B01|Mux0~0_combout\ = (\SW[2]~input_o\ & (!\SW[1]~input_o\ & (\SW[3]~input_o\ $ (!\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \B01|Mux0~0_combout\);

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

-- Location: LCCOMB_X45_Y90_N24
\B02|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux6~0_combout\ = (\SW[4]~input_o\ & ((\SW[7]~input_o\) # (\SW[5]~input_o\ $ (\SW[6]~input_o\)))) # (!\SW[4]~input_o\ & ((\SW[5]~input_o\) # (\SW[6]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux6~0_combout\);

-- Location: LCCOMB_X45_Y90_N18
\B02|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux5~0_combout\ = (\SW[4]~input_o\ & (\SW[7]~input_o\ $ (((\SW[5]~input_o\) # (!\SW[6]~input_o\))))) # (!\SW[4]~input_o\ & (\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux5~0_combout\);

-- Location: LCCOMB_X45_Y90_N4
\B02|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux4~0_combout\ = (\SW[5]~input_o\ & (\SW[4]~input_o\ & ((!\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[7]~input_o\))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux4~0_combout\);

-- Location: LCCOMB_X45_Y90_N22
\B02|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux3~0_combout\ = (\SW[4]~input_o\ & (\SW[5]~input_o\ $ ((!\SW[6]~input_o\)))) # (!\SW[4]~input_o\ & ((\SW[5]~input_o\ & (!\SW[6]~input_o\ & \SW[7]~input_o\)) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & !\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux3~0_combout\);

-- Location: LCCOMB_X45_Y90_N16
\B02|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux2~0_combout\ = (\SW[6]~input_o\ & (\SW[7]~input_o\ & ((\SW[5]~input_o\) # (!\SW[4]~input_o\)))) # (!\SW[6]~input_o\ & (!\SW[4]~input_o\ & (\SW[5]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux2~0_combout\);

-- Location: LCCOMB_X45_Y90_N2
\B02|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux1~0_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & (\SW[4]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux1~0_combout\);

-- Location: LCCOMB_X45_Y90_N28
\B02|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B02|Mux0~0_combout\ = (\SW[6]~input_o\ & (!\SW[5]~input_o\ & (\SW[4]~input_o\ $ (!\SW[7]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \B02|Mux0~0_combout\);

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

-- Location: LCCOMB_X24_Y90_N0
\B03|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux6~0_combout\ = (\SW[8]~input_o\ & ((\SW[11]~input_o\) # (\SW[10]~input_o\ $ (\SW[9]~input_o\)))) # (!\SW[8]~input_o\ & ((\SW[9]~input_o\) # (\SW[10]~input_o\ $ (\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y90_N26
\B03|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux5~0_combout\ = (\SW[8]~input_o\ & (\SW[11]~input_o\ $ (((\SW[9]~input_o\) # (!\SW[10]~input_o\))))) # (!\SW[8]~input_o\ & (!\SW[10]~input_o\ & (\SW[9]~input_o\ & !\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y90_N28
\B03|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux4~0_combout\ = (\SW[9]~input_o\ & (\SW[8]~input_o\ & ((!\SW[11]~input_o\)))) # (!\SW[9]~input_o\ & ((\SW[10]~input_o\ & ((!\SW[11]~input_o\))) # (!\SW[10]~input_o\ & (\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y90_N30
\B03|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux3~0_combout\ = (\SW[8]~input_o\ & (\SW[10]~input_o\ $ ((!\SW[9]~input_o\)))) # (!\SW[8]~input_o\ & ((\SW[10]~input_o\ & (!\SW[9]~input_o\ & !\SW[11]~input_o\)) # (!\SW[10]~input_o\ & (\SW[9]~input_o\ & \SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y90_N8
\B03|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux2~0_combout\ = (\SW[10]~input_o\ & (\SW[11]~input_o\ & ((\SW[9]~input_o\) # (!\SW[8]~input_o\)))) # (!\SW[10]~input_o\ & (!\SW[8]~input_o\ & (\SW[9]~input_o\ & !\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y90_N2
\B03|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux1~0_combout\ = (\SW[9]~input_o\ & ((\SW[8]~input_o\ & ((\SW[11]~input_o\))) # (!\SW[8]~input_o\ & (\SW[10]~input_o\)))) # (!\SW[9]~input_o\ & (\SW[10]~input_o\ & (\SW[8]~input_o\ $ (\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y90_N12
\B03|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B03|Mux0~0_combout\ = (\SW[10]~input_o\ & (!\SW[9]~input_o\ & (\SW[8]~input_o\ $ (!\SW[11]~input_o\)))) # (!\SW[10]~input_o\ & (\SW[8]~input_o\ & (\SW[9]~input_o\ $ (!\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[10]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \B03|Mux0~0_combout\);

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

-- Location: LCCOMB_X30_Y90_N16
\B04|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux6~0_combout\ = (\SW[12]~input_o\ & ((\SW[15]~input_o\) # (\SW[13]~input_o\ $ (\SW[14]~input_o\)))) # (!\SW[12]~input_o\ & ((\SW[13]~input_o\) # (\SW[15]~input_o\ $ (\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y90_N2
\B04|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux5~0_combout\ = (\SW[13]~input_o\ & (!\SW[15]~input_o\ & ((\SW[12]~input_o\) # (!\SW[14]~input_o\)))) # (!\SW[13]~input_o\ & (\SW[12]~input_o\ & (\SW[15]~input_o\ $ (!\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y90_N20
\B04|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux4~0_combout\ = (\SW[13]~input_o\ & (!\SW[15]~input_o\ & (\SW[12]~input_o\))) # (!\SW[13]~input_o\ & ((\SW[14]~input_o\ & (!\SW[15]~input_o\)) # (!\SW[14]~input_o\ & ((\SW[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y90_N22
\B04|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux3~0_combout\ = (\SW[12]~input_o\ & ((\SW[13]~input_o\ $ (!\SW[14]~input_o\)))) # (!\SW[12]~input_o\ & ((\SW[15]~input_o\ & (\SW[13]~input_o\ & !\SW[14]~input_o\)) # (!\SW[15]~input_o\ & (!\SW[13]~input_o\ & \SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y90_N8
\B04|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux2~0_combout\ = (\SW[15]~input_o\ & (\SW[14]~input_o\ & ((\SW[13]~input_o\) # (!\SW[12]~input_o\)))) # (!\SW[15]~input_o\ & (\SW[13]~input_o\ & (!\SW[12]~input_o\ & !\SW[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y90_N26
\B04|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux1~0_combout\ = (\SW[15]~input_o\ & ((\SW[12]~input_o\ & (\SW[13]~input_o\)) # (!\SW[12]~input_o\ & ((\SW[14]~input_o\))))) # (!\SW[15]~input_o\ & (\SW[14]~input_o\ & (\SW[13]~input_o\ $ (\SW[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y90_N28
\B04|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \B04|Mux0~0_combout\ = (\SW[15]~input_o\ & (\SW[12]~input_o\ & (\SW[13]~input_o\ $ (\SW[14]~input_o\)))) # (!\SW[15]~input_o\ & (!\SW[13]~input_o\ & (\SW[12]~input_o\ $ (\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[13]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \B04|Mux0~0_combout\);

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

-- Location: FF_X49_Y87_N11
\C01|B3|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[2]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C01|B3|Qvar~q\);

-- Location: FF_X49_Y87_N21
\C01|B4|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[3]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C01|B4|Qvar~q\);

-- Location: FF_X49_Y87_N23
\C01|B1|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[0]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C01|B1|Qvar~q\);

-- Location: FF_X49_Y87_N25
\C01|B2|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[1]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C01|B2|Qvar~q\);

-- Location: LCCOMB_X49_Y87_N14
\D01|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux6~0_combout\ = (\C01|B1|Qvar~q\ & ((\C01|B4|Qvar~q\) # (\C01|B3|Qvar~q\ $ (\C01|B2|Qvar~q\)))) # (!\C01|B1|Qvar~q\ & ((\C01|B2|Qvar~q\) # (\C01|B3|Qvar~q\ $ (\C01|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B3|Qvar~q\,
	datab => \C01|B4|Qvar~q\,
	datac => \C01|B1|Qvar~q\,
	datad => \C01|B2|Qvar~q\,
	combout => \D01|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y87_N8
\D01|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux5~0_combout\ = (\C01|B3|Qvar~q\ & (\C01|B1|Qvar~q\ & (\C01|B4|Qvar~q\ $ (\C01|B2|Qvar~q\)))) # (!\C01|B3|Qvar~q\ & (!\C01|B4|Qvar~q\ & ((\C01|B1|Qvar~q\) # (\C01|B2|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B3|Qvar~q\,
	datab => \C01|B4|Qvar~q\,
	datac => \C01|B1|Qvar~q\,
	datad => \C01|B2|Qvar~q\,
	combout => \D01|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y87_N18
\D01|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux4~0_combout\ = (\C01|B2|Qvar~q\ & (((!\C01|B4|Qvar~q\ & \C01|B1|Qvar~q\)))) # (!\C01|B2|Qvar~q\ & ((\C01|B3|Qvar~q\ & (!\C01|B4|Qvar~q\)) # (!\C01|B3|Qvar~q\ & ((\C01|B1|Qvar~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B3|Qvar~q\,
	datab => \C01|B4|Qvar~q\,
	datac => \C01|B1|Qvar~q\,
	datad => \C01|B2|Qvar~q\,
	combout => \D01|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y87_N22
\D01|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux3~0_combout\ = (\C01|B1|Qvar~q\ & (\C01|B3|Qvar~q\ $ (((!\C01|B2|Qvar~q\))))) # (!\C01|B1|Qvar~q\ & ((\C01|B3|Qvar~q\ & (!\C01|B4|Qvar~q\ & !\C01|B2|Qvar~q\)) # (!\C01|B3|Qvar~q\ & (\C01|B4|Qvar~q\ & \C01|B2|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B3|Qvar~q\,
	datab => \C01|B4|Qvar~q\,
	datac => \C01|B1|Qvar~q\,
	datad => \C01|B2|Qvar~q\,
	combout => \D01|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y87_N24
\D01|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux2~0_combout\ = (\C01|B4|Qvar~q\ & (\C01|B3|Qvar~q\ & ((\C01|B2|Qvar~q\) # (!\C01|B1|Qvar~q\)))) # (!\C01|B4|Qvar~q\ & (!\C01|B1|Qvar~q\ & (\C01|B2|Qvar~q\ & !\C01|B3|Qvar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B1|Qvar~q\,
	datab => \C01|B4|Qvar~q\,
	datac => \C01|B2|Qvar~q\,
	datad => \C01|B3|Qvar~q\,
	combout => \D01|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y87_N10
\D01|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux1~0_combout\ = (\C01|B2|Qvar~q\ & ((\C01|B1|Qvar~q\ & ((\C01|B4|Qvar~q\))) # (!\C01|B1|Qvar~q\ & (\C01|B3|Qvar~q\)))) # (!\C01|B2|Qvar~q\ & (\C01|B3|Qvar~q\ & (\C01|B1|Qvar~q\ $ (\C01|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B1|Qvar~q\,
	datab => \C01|B2|Qvar~q\,
	datac => \C01|B3|Qvar~q\,
	datad => \C01|B4|Qvar~q\,
	combout => \D01|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y87_N20
\D01|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D01|Mux0~0_combout\ = (\C01|B4|Qvar~q\ & (\C01|B1|Qvar~q\ & (\C01|B2|Qvar~q\ $ (\C01|B3|Qvar~q\)))) # (!\C01|B4|Qvar~q\ & (!\C01|B2|Qvar~q\ & (\C01|B1|Qvar~q\ $ (\C01|B3|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C01|B1|Qvar~q\,
	datab => \C01|B2|Qvar~q\,
	datac => \C01|B4|Qvar~q\,
	datad => \C01|B3|Qvar~q\,
	combout => \D01|Mux0~0_combout\);

-- Location: FF_X44_Y90_N13
\C02|B3|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[6]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C02|B3|Qvar~q\);

-- Location: FF_X44_Y90_N25
\C02|B1|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[4]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C02|B1|Qvar~q\);

-- Location: FF_X44_Y90_N3
\C02|B2|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[5]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C02|B2|Qvar~q\);

-- Location: FF_X44_Y90_N7
\C02|B4|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[7]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C02|B4|Qvar~q\);

-- Location: LCCOMB_X44_Y90_N0
\D02|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux6~0_combout\ = (\C02|B1|Qvar~q\ & ((\C02|B4|Qvar~q\) # (\C02|B3|Qvar~q\ $ (\C02|B2|Qvar~q\)))) # (!\C02|B1|Qvar~q\ & ((\C02|B2|Qvar~q\) # (\C02|B3|Qvar~q\ $ (\C02|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B1|Qvar~q\,
	datac => \C02|B2|Qvar~q\,
	datad => \C02|B4|Qvar~q\,
	combout => \D02|Mux6~0_combout\);

-- Location: LCCOMB_X44_Y90_N26
\D02|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux5~0_combout\ = (\C02|B3|Qvar~q\ & (\C02|B1|Qvar~q\ & (\C02|B2|Qvar~q\ $ (\C02|B4|Qvar~q\)))) # (!\C02|B3|Qvar~q\ & (!\C02|B4|Qvar~q\ & ((\C02|B1|Qvar~q\) # (\C02|B2|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B1|Qvar~q\,
	datac => \C02|B2|Qvar~q\,
	datad => \C02|B4|Qvar~q\,
	combout => \D02|Mux5~0_combout\);

-- Location: LCCOMB_X44_Y90_N4
\D02|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux4~0_combout\ = (\C02|B2|Qvar~q\ & (((\C02|B1|Qvar~q\ & !\C02|B4|Qvar~q\)))) # (!\C02|B2|Qvar~q\ & ((\C02|B3|Qvar~q\ & ((!\C02|B4|Qvar~q\))) # (!\C02|B3|Qvar~q\ & (\C02|B1|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B1|Qvar~q\,
	datac => \C02|B2|Qvar~q\,
	datad => \C02|B4|Qvar~q\,
	combout => \D02|Mux4~0_combout\);

-- Location: LCCOMB_X44_Y90_N24
\D02|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux3~0_combout\ = (\C02|B1|Qvar~q\ & (\C02|B3|Qvar~q\ $ ((!\C02|B2|Qvar~q\)))) # (!\C02|B1|Qvar~q\ & ((\C02|B3|Qvar~q\ & (!\C02|B2|Qvar~q\ & !\C02|B4|Qvar~q\)) # (!\C02|B3|Qvar~q\ & (\C02|B2|Qvar~q\ & \C02|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B2|Qvar~q\,
	datac => \C02|B1|Qvar~q\,
	datad => \C02|B4|Qvar~q\,
	combout => \D02|Mux3~0_combout\);

-- Location: LCCOMB_X44_Y90_N2
\D02|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux2~0_combout\ = (\C02|B3|Qvar~q\ & (\C02|B4|Qvar~q\ & ((\C02|B2|Qvar~q\) # (!\C02|B1|Qvar~q\)))) # (!\C02|B3|Qvar~q\ & (!\C02|B1|Qvar~q\ & (\C02|B2|Qvar~q\ & !\C02|B4|Qvar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B1|Qvar~q\,
	datac => \C02|B2|Qvar~q\,
	datad => \C02|B4|Qvar~q\,
	combout => \D02|Mux2~0_combout\);

-- Location: LCCOMB_X44_Y90_N12
\D02|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux1~0_combout\ = (\C02|B4|Qvar~q\ & ((\C02|B1|Qvar~q\ & (\C02|B2|Qvar~q\)) # (!\C02|B1|Qvar~q\ & ((\C02|B3|Qvar~q\))))) # (!\C02|B4|Qvar~q\ & (\C02|B3|Qvar~q\ & (\C02|B2|Qvar~q\ $ (\C02|B1|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B4|Qvar~q\,
	datab => \C02|B2|Qvar~q\,
	datac => \C02|B3|Qvar~q\,
	datad => \C02|B1|Qvar~q\,
	combout => \D02|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y90_N6
\D02|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D02|Mux0~0_combout\ = (\C02|B3|Qvar~q\ & (!\C02|B2|Qvar~q\ & (\C02|B4|Qvar~q\ $ (!\C02|B1|Qvar~q\)))) # (!\C02|B3|Qvar~q\ & (\C02|B1|Qvar~q\ & (\C02|B2|Qvar~q\ $ (!\C02|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C02|B3|Qvar~q\,
	datab => \C02|B2|Qvar~q\,
	datac => \C02|B4|Qvar~q\,
	datad => \C02|B1|Qvar~q\,
	combout => \D02|Mux0~0_combout\);

-- Location: FF_X24_Y90_N11
\C03|B3|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[10]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C03|B3|Qvar~q\);

-- Location: FF_X24_Y90_N25
\C03|B2|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[9]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C03|B2|Qvar~q\);

-- Location: FF_X24_Y90_N21
\C03|B4|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[11]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C03|B4|Qvar~q\);

-- Location: FF_X24_Y90_N7
\C03|B1|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[8]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C03|B1|Qvar~q\);

-- Location: LCCOMB_X24_Y90_N14
\D03|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux6~0_combout\ = (\C03|B1|Qvar~q\ & ((\C03|B4|Qvar~q\) # (\C03|B3|Qvar~q\ $ (\C03|B2|Qvar~q\)))) # (!\C03|B1|Qvar~q\ & ((\C03|B2|Qvar~q\) # (\C03|B3|Qvar~q\ $ (\C03|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B3|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B4|Qvar~q\,
	datad => \C03|B1|Qvar~q\,
	combout => \D03|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y90_N16
\D03|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux5~0_combout\ = (\C03|B3|Qvar~q\ & (\C03|B1|Qvar~q\ & (\C03|B2|Qvar~q\ $ (\C03|B4|Qvar~q\)))) # (!\C03|B3|Qvar~q\ & (!\C03|B4|Qvar~q\ & ((\C03|B2|Qvar~q\) # (\C03|B1|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B3|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B4|Qvar~q\,
	datad => \C03|B1|Qvar~q\,
	combout => \D03|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y90_N18
\D03|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux4~0_combout\ = (\C03|B2|Qvar~q\ & (((!\C03|B4|Qvar~q\ & \C03|B1|Qvar~q\)))) # (!\C03|B2|Qvar~q\ & ((\C03|B3|Qvar~q\ & (!\C03|B4|Qvar~q\)) # (!\C03|B3|Qvar~q\ & ((\C03|B1|Qvar~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B3|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B4|Qvar~q\,
	datad => \C03|B1|Qvar~q\,
	combout => \D03|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y90_N6
\D03|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux3~0_combout\ = (\C03|B1|Qvar~q\ & ((\C03|B2|Qvar~q\ $ (!\C03|B3|Qvar~q\)))) # (!\C03|B1|Qvar~q\ & ((\C03|B4|Qvar~q\ & (\C03|B2|Qvar~q\ & !\C03|B3|Qvar~q\)) # (!\C03|B4|Qvar~q\ & (!\C03|B2|Qvar~q\ & \C03|B3|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B4|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B1|Qvar~q\,
	datad => \C03|B3|Qvar~q\,
	combout => \D03|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y90_N24
\D03|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux2~0_combout\ = (\C03|B4|Qvar~q\ & (\C03|B3|Qvar~q\ & ((\C03|B2|Qvar~q\) # (!\C03|B1|Qvar~q\)))) # (!\C03|B4|Qvar~q\ & (!\C03|B1|Qvar~q\ & (\C03|B2|Qvar~q\ & !\C03|B3|Qvar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B1|Qvar~q\,
	datab => \C03|B4|Qvar~q\,
	datac => \C03|B2|Qvar~q\,
	datad => \C03|B3|Qvar~q\,
	combout => \D03|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y90_N10
\D03|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux1~0_combout\ = (\C03|B4|Qvar~q\ & ((\C03|B1|Qvar~q\ & (\C03|B2|Qvar~q\)) # (!\C03|B1|Qvar~q\ & ((\C03|B3|Qvar~q\))))) # (!\C03|B4|Qvar~q\ & (\C03|B3|Qvar~q\ & (\C03|B2|Qvar~q\ $ (\C03|B1|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B4|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B3|Qvar~q\,
	datad => \C03|B1|Qvar~q\,
	combout => \D03|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y90_N20
\D03|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D03|Mux0~0_combout\ = (\C03|B4|Qvar~q\ & (\C03|B1|Qvar~q\ & (\C03|B2|Qvar~q\ $ (\C03|B3|Qvar~q\)))) # (!\C03|B4|Qvar~q\ & (!\C03|B2|Qvar~q\ & (\C03|B1|Qvar~q\ $ (\C03|B3|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C03|B1|Qvar~q\,
	datab => \C03|B2|Qvar~q\,
	datac => \C03|B4|Qvar~q\,
	datad => \C03|B3|Qvar~q\,
	combout => \D03|Mux0~0_combout\);

-- Location: FF_X30_Y90_N7
\C04|B1|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[12]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C04|B1|Qvar~q\);

-- Location: FF_X30_Y90_N19
\C04|B3|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[14]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C04|B3|Qvar~q\);

-- Location: FF_X30_Y90_N25
\C04|B2|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[13]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C04|B2|Qvar~q\);

-- Location: FF_X30_Y90_N13
\C04|B4|Qvar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[1]~input_o\,
	asdata => \SW[15]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C04|B4|Qvar~q\);

-- Location: LCCOMB_X30_Y90_N30
\D04|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux6~0_combout\ = (\C04|B1|Qvar~q\ & ((\C04|B4|Qvar~q\) # (\C04|B3|Qvar~q\ $ (\C04|B2|Qvar~q\)))) # (!\C04|B1|Qvar~q\ & ((\C04|B2|Qvar~q\) # (\C04|B3|Qvar~q\ $ (\C04|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B3|Qvar~q\,
	datac => \C04|B2|Qvar~q\,
	datad => \C04|B4|Qvar~q\,
	combout => \D04|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y90_N0
\D04|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux5~0_combout\ = (\C04|B1|Qvar~q\ & (\C04|B4|Qvar~q\ $ (((\C04|B2|Qvar~q\) # (!\C04|B3|Qvar~q\))))) # (!\C04|B1|Qvar~q\ & (!\C04|B3|Qvar~q\ & (\C04|B2|Qvar~q\ & !\C04|B4|Qvar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B3|Qvar~q\,
	datac => \C04|B2|Qvar~q\,
	datad => \C04|B4|Qvar~q\,
	combout => \D04|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y90_N10
\D04|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux4~0_combout\ = (\C04|B2|Qvar~q\ & (\C04|B1|Qvar~q\ & ((!\C04|B4|Qvar~q\)))) # (!\C04|B2|Qvar~q\ & ((\C04|B3|Qvar~q\ & ((!\C04|B4|Qvar~q\))) # (!\C04|B3|Qvar~q\ & (\C04|B1|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B3|Qvar~q\,
	datac => \C04|B2|Qvar~q\,
	datad => \C04|B4|Qvar~q\,
	combout => \D04|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y90_N6
\D04|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux3~0_combout\ = (\C04|B1|Qvar~q\ & ((\C04|B2|Qvar~q\ $ (!\C04|B3|Qvar~q\)))) # (!\C04|B1|Qvar~q\ & ((\C04|B4|Qvar~q\ & (\C04|B2|Qvar~q\ & !\C04|B3|Qvar~q\)) # (!\C04|B4|Qvar~q\ & (!\C04|B2|Qvar~q\ & \C04|B3|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B4|Qvar~q\,
	datab => \C04|B2|Qvar~q\,
	datac => \C04|B1|Qvar~q\,
	datad => \C04|B3|Qvar~q\,
	combout => \D04|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y90_N24
\D04|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux2~0_combout\ = (\C04|B3|Qvar~q\ & (\C04|B4|Qvar~q\ & ((\C04|B2|Qvar~q\) # (!\C04|B1|Qvar~q\)))) # (!\C04|B3|Qvar~q\ & (!\C04|B1|Qvar~q\ & (\C04|B2|Qvar~q\ & !\C04|B4|Qvar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B3|Qvar~q\,
	datac => \C04|B2|Qvar~q\,
	datad => \C04|B4|Qvar~q\,
	combout => \D04|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y90_N18
\D04|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux1~0_combout\ = (\C04|B2|Qvar~q\ & ((\C04|B1|Qvar~q\ & ((\C04|B4|Qvar~q\))) # (!\C04|B1|Qvar~q\ & (\C04|B3|Qvar~q\)))) # (!\C04|B2|Qvar~q\ & (\C04|B3|Qvar~q\ & (\C04|B1|Qvar~q\ $ (\C04|B4|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B2|Qvar~q\,
	datac => \C04|B3|Qvar~q\,
	datad => \C04|B4|Qvar~q\,
	combout => \D04|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y90_N12
\D04|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \D04|Mux0~0_combout\ = (\C04|B4|Qvar~q\ & (\C04|B1|Qvar~q\ & (\C04|B2|Qvar~q\ $ (\C04|B3|Qvar~q\)))) # (!\C04|B4|Qvar~q\ & (!\C04|B2|Qvar~q\ & (\C04|B1|Qvar~q\ $ (\C04|B3|Qvar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C04|B1|Qvar~q\,
	datab => \C04|B2|Qvar~q\,
	datac => \C04|B4|Qvar~q\,
	datad => \C04|B3|Qvar~q\,
	combout => \D04|Mux0~0_combout\);

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


