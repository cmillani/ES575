library ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp4e IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0);
		CLOCK_50 : IN STD_LOGIC);
END Exp4e;

ARCHITECTURE experimento OF Exp4e IS
	
	COMPONENT Clock1Hz IS
		PORT (enb, clk50, clr : IN STD_LOGIC ;
		Q : OUT STD_LOGIC);
	END COMPONENT Clock1Hz;
	
	COMPONENT DecoderHello IS
		PORT (SW: in std_logic_vector(2 downto 0);
			HEX0: out std_logic_vector(0 to 6));
	END COMPONENT DecoderHello;
	
	COMPONENT Decoder IS
	  PORT (Q, clear : IN STD_LOGIC ;
		  inhex0, inhex1, inhex2, inhex3, inhex4, inhex5, inhex6, inhex7 : IN STD_LOGIC_VECTOR(2 downto 0);
		  outhex0, outhex1, outhex2, outhex3, outhex4, outhex5, outhex6, outhex7 : OUT STD_LOGIC_VECTOR(2 downto 0));
	END COMPONENT;

	
	SIGNAL Nclear : STD_LOGIC;
	SIGNAL Clock : STD_LOGIC;
	SIGNAL Q : STD_LOGIC;
	
	SIGNAL outhex0 : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex1	: STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex2	: STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex3	: STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex4 : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex5 : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex6 : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL outhex7	: STD_LOGIC_VECTOR(2 downto 0);
	
	SIGNAL H : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL E : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL L : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL O : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL NULO : STD_LOGIC_VECTOR(2 downto 0);
	
	SIGNAL Inicial : STD_LOGIC;
	
	BEGIN
	Nclear <= NOT KEY(1);
	
	B00 : Clock1Hz port map(SW(1), CLOCK_50, Nclear, Q);
	
	C00 : Decoder port map (Q, Nclear, "011", "010", "010", "001", "000", "100", "100", "100", outhex0, outhex1, outhex2, outhex3, outhex4, outhex5, outhex6, outhex7);
	
	D00 : DecoderHello port map (outhex0, HEX0);
	D01 : DecoderHello port map (outhex1, HEX1);
	D02 : DecoderHello port map (outhex2, HEX2);
	D03 : DecoderHello port map (outhex3, HEX3);
	D04 : DecoderHello port map (outhex4, HEX4);
	D05 : DecoderHello port map (outhex5, HEX5);
	D06 : DecoderHello port map (outhex6, HEX6);
	D07 : DecoderHello port map (outhex7, HEX7);

END experimento;