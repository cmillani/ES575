LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp3e IS
	PORT (SW: in std_logic_vector(17 downto 0);
		HEX0: out std_logic_vector(0 to 6);
		HEX1: out std_logic_vector(0 to 6);		
		HEX2: out std_logic_vector(0 to 6);
		HEX3: out std_logic_vector(0 to 6);
		HEX4: out std_logic_vector(0 to 6);
		HEX5: out std_logic_vector(0 to 6);
		HEX6: out std_logic_vector(0 to 6);
		HEX7: out std_logic_vector(0 to 6);
		LEDR: out std_logic_vector(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
END ENTITY Exp3e;

ARCHITECTURE digits OF Exp3e IS
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	COMPONENT FlipFlopD4bits IS
		PORT ( D : IN STD_LOGIC_VECTOR (3 downto 0);
			Clock : IN STD_LOGIC;
			Rst : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR (3 downto 0));
	END COMPONENT FlipFlopD4bits;
	
	SIGNAL A01 : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL A02 : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL A03 : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL A04 : STD_LOGIC_VECTOR(3 downto 0);
	SIGNAL NClk : STD_LOGIC;
	SIGNAL NRst : STD_LOGIC;
	
	BEGIN
	NClk <= NOT KEY(1);
	NRst <= NOT KEY(0);
	
	LEDR <= SW;	
	
	B01 : Decoder port map (SW(3 downto 0), HEX0(0 to 6));
	B02 : Decoder port map (SW(7 downto 4), HEX1(0 to 6));
	B03 : Decoder port map (SW(11 downto 8), HEX2(0 to 6));
	B04 : Decoder port map (SW(15 downto 12), HEX3(0 to 6));
	
	C01 : FlipFlopD4bits port map (SW(3 downto 0), NClk, NRst, A01);
	C02 : FlipFlopD4bits port map (SW(7 downto 4), NClk, NRst, A02);
	C03 : FlipFlopD4bits port map (SW(11 downto 8), NClk, NRst, A03);
	C04 : FlipFlopD4bits port map (SW(15 downto 12), NClk, NRst, A04);
	
	D01 : Decoder port map (A01, HEX4(0 to 6));
	D02 : Decoder port map (A02, HEX5(0 to 6));
	D03 : Decoder port map (A03, HEX6(0 to 6));
	D04 : Decoder port map (A04, HEX7(0 to 6));
	
	
END digits;