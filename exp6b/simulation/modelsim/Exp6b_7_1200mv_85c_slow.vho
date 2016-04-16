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

-- DATE "04/15/2016 20:35:18"

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

ENTITY 	Exp6b IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END Exp6b;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_P30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_C30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_R29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_U30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_T28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_R30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Exp6b IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
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
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \A4|Add0~1_cout\ : std_logic;
SIGNAL \A4|Add0~2_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \A4|Add0~3\ : std_logic;
SIGNAL \A4|Add0~4_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \A4|Add0~5\ : std_logic;
SIGNAL \A4|Add0~6_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \A4|Add0~7\ : std_logic;
SIGNAL \A4|Add0~8_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \A4|Add0~9\ : std_logic;
SIGNAL \A4|Add0~10_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \A4|Add0~11\ : std_logic;
SIGNAL \A4|Add0~12_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \A4|Add0~13\ : std_logic;
SIGNAL \A4|Add0~14_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \A4|Add0~15\ : std_logic;
SIGNAL \A4|Add0~16_combout\ : std_logic;
SIGNAL \A4|Add0~17\ : std_logic;
SIGNAL \A4|Add0~18_combout\ : std_logic;
SIGNAL \A4|Overflow~4_combout\ : std_logic;
SIGNAL \A0|Qvar\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A4|TempA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A2|Qvar\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \A3|Qvar\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \A4|TempB\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A1|Qvar\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
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
	i => \A1|Qvar\(0),
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
	i => \A1|Qvar\(1),
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
	i => \A1|Qvar\(2),
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
	i => \A1|Qvar\(3),
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
	i => \A1|Qvar\(4),
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
	i => \A1|Qvar\(5),
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
	i => \A1|Qvar\(6),
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
	i => \A1|Qvar\(7),
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
	i => \A3|Qvar\(0),
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
	i => \A2|Qvar\(0),
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

-- Location: FF_X116_Y42_N5
\A0|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[0]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(0));

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

-- Location: LCCOMB_X116_Y42_N4
\A4|TempA[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(0) = \A0|Qvar\(0) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(0),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(0));

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

-- Location: LCCOMB_X115_Y42_N20
\A4|TempB[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(0) = \SW[9]~input_o\ $ (\A1|Qvar\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(0),
	combout => \A4|TempB\(0));

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

-- Location: LCCOMB_X115_Y42_N0
\A4|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~1_cout\ = CARRY(\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[11]~input_o\,
	datad => VCC,
	cout => \A4|Add0~1_cout\);

-- Location: LCCOMB_X115_Y42_N2
\A4|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~2_combout\ = (\A4|TempA\(0) & ((\A4|TempB\(0) & (\A4|Add0~1_cout\ & VCC)) # (!\A4|TempB\(0) & (!\A4|Add0~1_cout\)))) # (!\A4|TempA\(0) & ((\A4|TempB\(0) & (!\A4|Add0~1_cout\)) # (!\A4|TempB\(0) & ((\A4|Add0~1_cout\) # (GND)))))
-- \A4|Add0~3\ = CARRY((\A4|TempA\(0) & (!\A4|TempB\(0) & !\A4|Add0~1_cout\)) # (!\A4|TempA\(0) & ((!\A4|Add0~1_cout\) # (!\A4|TempB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempA\(0),
	datab => \A4|TempB\(0),
	datad => VCC,
	cin => \A4|Add0~1_cout\,
	combout => \A4|Add0~2_combout\,
	cout => \A4|Add0~3\);

-- Location: FF_X115_Y42_N3
\A1|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(0));

-- Location: LCCOMB_X115_Y42_N22
\A4|TempB[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(1) = \SW[9]~input_o\ $ (\A1|Qvar\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datac => \A1|Qvar\(1),
	combout => \A4|TempB\(1));

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

-- Location: FF_X116_Y42_N19
\A0|Qvar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[1]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(1));

-- Location: LCCOMB_X116_Y42_N18
\A4|TempA[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(1) = \A0|Qvar\(1) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(1),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(1));

-- Location: LCCOMB_X115_Y42_N4
\A4|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~4_combout\ = ((\A4|TempB\(1) $ (\A4|TempA\(1) $ (!\A4|Add0~3\)))) # (GND)
-- \A4|Add0~5\ = CARRY((\A4|TempB\(1) & ((\A4|TempA\(1)) # (!\A4|Add0~3\))) # (!\A4|TempB\(1) & (\A4|TempA\(1) & !\A4|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempB\(1),
	datab => \A4|TempA\(1),
	datad => VCC,
	cin => \A4|Add0~3\,
	combout => \A4|Add0~4_combout\,
	cout => \A4|Add0~5\);

-- Location: FF_X115_Y42_N5
\A1|Qvar[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(1));

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

-- Location: FF_X116_Y42_N21
\A0|Qvar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[2]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(2));

-- Location: LCCOMB_X116_Y42_N20
\A4|TempA[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(2) = \A0|Qvar\(2) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(2),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(2));

-- Location: LCCOMB_X115_Y42_N24
\A4|TempB[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(2) = \SW[9]~input_o\ $ (\A1|Qvar\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(2),
	combout => \A4|TempB\(2));

-- Location: LCCOMB_X115_Y42_N6
\A4|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~6_combout\ = (\A4|TempA\(2) & ((\A4|TempB\(2) & (\A4|Add0~5\ & VCC)) # (!\A4|TempB\(2) & (!\A4|Add0~5\)))) # (!\A4|TempA\(2) & ((\A4|TempB\(2) & (!\A4|Add0~5\)) # (!\A4|TempB\(2) & ((\A4|Add0~5\) # (GND)))))
-- \A4|Add0~7\ = CARRY((\A4|TempA\(2) & (!\A4|TempB\(2) & !\A4|Add0~5\)) # (!\A4|TempA\(2) & ((!\A4|Add0~5\) # (!\A4|TempB\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempA\(2),
	datab => \A4|TempB\(2),
	datad => VCC,
	cin => \A4|Add0~5\,
	combout => \A4|Add0~6_combout\,
	cout => \A4|Add0~7\);

-- Location: FF_X115_Y42_N7
\A1|Qvar[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(2));

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

-- Location: FF_X116_Y42_N27
\A0|Qvar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[3]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(3));

-- Location: LCCOMB_X116_Y42_N26
\A4|TempA[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(3) = \A0|Qvar\(3) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(3),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(3));

-- Location: LCCOMB_X115_Y42_N28
\A4|TempB[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(3) = \SW[9]~input_o\ $ (\A1|Qvar\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datad => \A1|Qvar\(3),
	combout => \A4|TempB\(3));

-- Location: LCCOMB_X115_Y42_N8
\A4|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~8_combout\ = ((\A4|TempA\(3) $ (\A4|TempB\(3) $ (!\A4|Add0~7\)))) # (GND)
-- \A4|Add0~9\ = CARRY((\A4|TempA\(3) & ((\A4|TempB\(3)) # (!\A4|Add0~7\))) # (!\A4|TempA\(3) & (\A4|TempB\(3) & !\A4|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempA\(3),
	datab => \A4|TempB\(3),
	datad => VCC,
	cin => \A4|Add0~7\,
	combout => \A4|Add0~8_combout\,
	cout => \A4|Add0~9\);

-- Location: FF_X115_Y42_N9
\A1|Qvar[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(3));

-- Location: LCCOMB_X115_Y42_N26
\A4|TempB[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(4) = \SW[9]~input_o\ $ (\A1|Qvar\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(4),
	combout => \A4|TempB\(4));

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

-- Location: FF_X116_Y42_N9
\A0|Qvar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[4]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(4));

-- Location: LCCOMB_X116_Y42_N8
\A4|TempA[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(4) = \A0|Qvar\(4) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(4),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(4));

-- Location: LCCOMB_X115_Y42_N10
\A4|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~10_combout\ = (\A4|TempB\(4) & ((\A4|TempA\(4) & (\A4|Add0~9\ & VCC)) # (!\A4|TempA\(4) & (!\A4|Add0~9\)))) # (!\A4|TempB\(4) & ((\A4|TempA\(4) & (!\A4|Add0~9\)) # (!\A4|TempA\(4) & ((\A4|Add0~9\) # (GND)))))
-- \A4|Add0~11\ = CARRY((\A4|TempB\(4) & (!\A4|TempA\(4) & !\A4|Add0~9\)) # (!\A4|TempB\(4) & ((!\A4|Add0~9\) # (!\A4|TempA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempB\(4),
	datab => \A4|TempA\(4),
	datad => VCC,
	cin => \A4|Add0~9\,
	combout => \A4|Add0~10_combout\,
	cout => \A4|Add0~11\);

-- Location: FF_X115_Y42_N11
\A1|Qvar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~10_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(4));

-- Location: LCCOMB_X116_Y42_N2
\A4|TempB[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(5) = \SW[9]~input_o\ $ (\A1|Qvar\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(5),
	combout => \A4|TempB\(5));

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

-- Location: FF_X116_Y42_N1
\A0|Qvar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[5]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(5));

-- Location: LCCOMB_X116_Y42_N0
\A4|TempA[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(5) = \A0|Qvar\(5) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(5),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(5));

-- Location: LCCOMB_X115_Y42_N12
\A4|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~12_combout\ = ((\A4|TempB\(5) $ (\A4|TempA\(5) $ (!\A4|Add0~11\)))) # (GND)
-- \A4|Add0~13\ = CARRY((\A4|TempB\(5) & ((\A4|TempA\(5)) # (!\A4|Add0~11\))) # (!\A4|TempB\(5) & (\A4|TempA\(5) & !\A4|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempB\(5),
	datab => \A4|TempA\(5),
	datad => VCC,
	cin => \A4|Add0~11\,
	combout => \A4|Add0~12_combout\,
	cout => \A4|Add0~13\);

-- Location: FF_X115_Y42_N13
\A1|Qvar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~12_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(5));

-- Location: LCCOMB_X116_Y42_N6
\A4|TempB[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(6) = \SW[9]~input_o\ $ (\A1|Qvar\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(6),
	combout => \A4|TempB\(6));

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

-- Location: FF_X116_Y42_N13
\A0|Qvar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[6]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(6));

-- Location: LCCOMB_X116_Y42_N12
\A4|TempA[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(6) = \A0|Qvar\(6) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(6),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(6));

-- Location: LCCOMB_X115_Y42_N14
\A4|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~14_combout\ = (\A4|TempB\(6) & ((\A4|TempA\(6) & (\A4|Add0~13\ & VCC)) # (!\A4|TempA\(6) & (!\A4|Add0~13\)))) # (!\A4|TempB\(6) & ((\A4|TempA\(6) & (!\A4|Add0~13\)) # (!\A4|TempA\(6) & ((\A4|Add0~13\) # (GND)))))
-- \A4|Add0~15\ = CARRY((\A4|TempB\(6) & (!\A4|TempA\(6) & !\A4|Add0~13\)) # (!\A4|TempB\(6) & ((!\A4|Add0~13\) # (!\A4|TempA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempB\(6),
	datab => \A4|TempA\(6),
	datad => VCC,
	cin => \A4|Add0~13\,
	combout => \A4|Add0~14_combout\,
	cout => \A4|Add0~15\);

-- Location: FF_X115_Y42_N15
\A1|Qvar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~14_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(6));

-- Location: LCCOMB_X116_Y42_N30
\A4|TempB[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempB\(7) = \SW[9]~input_o\ $ (\A1|Qvar\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \A1|Qvar\(7),
	combout => \A4|TempB\(7));

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

-- Location: FF_X116_Y42_N29
\A0|Qvar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \SW[7]~input_o\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A0|Qvar\(7));

-- Location: LCCOMB_X116_Y42_N28
\A4|TempA[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|TempA\(7) = \A0|Qvar\(7) $ (\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A0|Qvar\(7),
	datad => \SW[10]~input_o\,
	combout => \A4|TempA\(7));

-- Location: LCCOMB_X115_Y42_N16
\A4|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~16_combout\ = ((\A4|TempB\(7) $ (\A4|TempA\(7) $ (!\A4|Add0~15\)))) # (GND)
-- \A4|Add0~17\ = CARRY((\A4|TempB\(7) & ((\A4|TempA\(7)) # (!\A4|Add0~15\))) # (!\A4|TempB\(7) & (\A4|TempA\(7) & !\A4|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A4|TempB\(7),
	datab => \A4|TempA\(7),
	datad => VCC,
	cin => \A4|Add0~15\,
	combout => \A4|Add0~16_combout\,
	cout => \A4|Add0~17\);

-- Location: FF_X115_Y42_N29
\A1|Qvar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	asdata => \A4|Add0~16_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A1|Qvar\(7));

-- Location: LCCOMB_X115_Y42_N18
\A4|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Add0~18_combout\ = \A4|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \A4|Add0~17\,
	combout => \A4|Add0~18_combout\);

-- Location: FF_X115_Y42_N19
\A3|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Add0~18_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A3|Qvar\(0));

-- Location: LCCOMB_X115_Y42_N30
\A4|Overflow~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \A4|Overflow~4_combout\ = (\A4|TempA\(7) & (!\A4|Add0~16_combout\ & (\A1|Qvar\(7) $ (\SW[9]~input_o\)))) # (!\A4|TempA\(7) & (\A4|Add0~16_combout\ & (\A1|Qvar\(7) $ (!\SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1|Qvar\(7),
	datab => \A4|TempA\(7),
	datac => \SW[9]~input_o\,
	datad => \A4|Add0~16_combout\,
	combout => \A4|Overflow~4_combout\);

-- Location: FF_X115_Y42_N31
\A2|Qvar[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \A4|Overflow~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \A2|Qvar\(0));

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


