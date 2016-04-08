library ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp5a IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		--HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0);
		CLOCK_50 : IN STD_LOGIC);
END Exp5a;

ARCHITECTURE experimento OF Exp5a IS

	COMPONENT Clock1Hz IS
		PORT (enb, clk50, clr : IN STD_LOGIC ;
		Q : OUT STD_LOGIC);
	END COMPONENT Clock1Hz;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	COMPONENT ContadorNbitsKmax IS
		GENERIC(n : natural := 4;
			k : natural := 8);
		PORT(clock : IN STD_LOGIC;
			reset_n : IN STD_LOGIC;
			setOn : IN STD_LOGIC;
			setValue : IN STD_LOGIC_VECTOR(n-1 downto 0);
			Q : OUT STD_LOGIC_VECTOR(n-1 downto 0);
			overflow : OUT STD_LOGIC);
	END COMPONENT ContadorNbitsKmax;
	
	SIGNAL NClear, NSet, clearHour: STD_LOGIC;
	SIGNAL seg0, seg1, min0, min1, hor0, hor1 : STD_LOGIC_VECTOR(3 downto 0); --Digitos dezenas e unidades
	SIGNAL Hz1 : STD_LOGIC;
	SIGNAL segUni, seg, minUni, min, horUni, hor : STD_LOGIC; --Overflow
	SIGNAL horaInvalida, minutoInvalido : STD_LOGIC;
	
	BEGIN
		NClear <= NOT KEY(1);
		NSet <= (NOT KEY(0)) AND (NOT minutoInvalido) AND (NOT horaInvalida);
		
		minutoInvalido <= (SW(7) OR (SW(6) AND SW(5))) OR (SW(3) AND (SW(2) OR SW(1)));
		horaInvalida <= (SW(11) AND (SW(10) OR SW(9))) OR ((NOT SW(15)) AND ((NOT SW(14)) AND SW(13) AND (NOT SW(12))) AND (SW(11) OR SW(10))) OR (SW(15) OR SW(14) OR (SW(13) AND SW(12)));
		clearHour <= NClear OR (hor0(3) AND (hor0(2) OR hor0(1))) OR ((NOT hor1(3)) AND ((NOT hor1(2)) AND hor1(1) AND (NOT hor1(0))) AND (hor0(3) OR hor0(2))) OR (hor1(3) OR hor1(2) OR (hor1(1) AND hor1(0)));
		
		Clock1 : Clock1Hz port map('1', CLOCK_50, NClear, Hz1);
		
		SegundosUni: ContadorNbitsKmax
			generic map(4, 10)
			port map (Hz1, NClear, '0', "0000", seg0, segUni);
		SegundosDec: ContadorNbitsKmax
			generic map(4, 6)
			port map (segUni, NClear, '0', "0000", seg1, seg);
		MinutosUni: ContadorNbitsKmax
			generic map(4, 10)
			port map (seg, NClear, NSet, SW(3 downto 0), min0, minUni);
		MinutosDec: ContadorNbitsKmax
			generic map(4, 6)
			port map (minUni, NClear, NSet, SW(7 downto 4), min1, min);
		HorasUni: ContadorNbitsKmax
			generic map(4, 10)
			port map (min, clearHour, NSet, SW(11 downto 8), hor0, horUni);
		HorasDec: ContadorNbitsKmax
			generic map(4, 3)
			port map (horUni, clearHour, NSet, SW(15 downto 12), hor1, hor);
		
		A0 : Decoder port map (seg0, HEX2);
		A1 : Decoder port map (seg1, HEX3);
		A2 : Decoder port map (min0, HEX4);
		A3 : Decoder port map (min1, HEX5);
		A4 : Decoder port map (hor0, HEX6);
		A5 : Decoder port map (hor1, HEX7);
		
	
END experimento;