library ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp4d IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		--HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0);
		CLOCK_50 : IN STD_LOGIC);
END Exp4d;

ARCHITECTURE experimento OF Exp4d IS
	
	COMPONENT Clock1Hz IS
		PORT (enb, clk50, clr : IN STD_LOGIC ;
		Q : OUT STD_LOGIC);
	END COMPONENT Clock1Hz;
	
	COMPONENT Contador0a9 IS
	  PORT (enb, clk, clr : IN STD_LOGIC ;
		  Q : OUT STD_LOGIC_VECTOR(3 downto 0));
	END COMPONENT Contador0a9;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	SIGNAL Nclear : STD_LOGIC;
	SIGNAL Clock : STD_LOGIC;
	SIGNAL Nenable : STD_LOGIC;
	SIGNAL Q : STD_LOGIC;
	SIGNAL P : STD_LOGIC_VECTOR(3 downto 0);
	
	
	BEGIN
	Nclear <= NOT KEY(1);
	
	B00 : Clock1Hz port map(SW(1), CLOCK_50, Nclear, Q);
	B01 : Contador0a9 port map(SW(0), Q, Nclear, P);
	B02 : Decoder port map(P(3 downto 0), HEX0(0 to 6));
	
	
	LEDR(3 downto 0) <= P;
	
	
END experimento;