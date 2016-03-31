library ieee;
USE ieee.std_logic_1164.all;

ENTITY exp4a IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		--HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
END exp4a;

ARCHITECTURE experimento OF exp4a IS

	COMPONENT Contador8b IS
		PORT ( T : IN STD_LOGIC;
			clk, clr : IN STD_LOGIC ;
			Q : OUT STD_LOGIC_VECTOR(7 downto 0));
	END COMPONENT Contador8b;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	SIGNAL Nclock : STD_LOGIC;
	SIGNAL Nclear : STD_LOGIC;
	SIGNAL T : STD_LOGIC;
	SIGNAL Q : STD_LOGIC_VECTOR(7 downto 0);
	SIGNAL Q2 : STD_LOGIC_VECTOR(7 downto 0);
	
	BEGIN
	Nclock <= NOT KEY(0);
	Nclear <= NOT KEY(1);
	T <= KEY(2);
	
	Q2(0) <= Q(7);
	Q2(1) <= Q(6);
	Q2(2) <= Q(5);
	Q2(3) <= Q(3);
	Q2(4) <= Q(2);
	Q2(5) <= Q(1);
	Q2(6) <= Q(0);
	
	B01 : Contador8b port map(T, Nclock, Nclear, Q);
	B02 : Decoder port map (Q(3 downto 0), HEX0(0 to 6));
	B03 : Decoder port map (Q(7 downto 4), HEX1(0 to 6));
	
	LEDR(7 downto 0) <= Q;
	
	
END experimento;