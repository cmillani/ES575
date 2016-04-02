library ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp4c IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
END Exp4c;

ARCHITECTURE experimento OF Exp4c IS
	
	COMPONENT Counter IS
		PORT(aclr : IN STD_LOGIC ;
			clock	 : IN STD_LOGIC ;
			cnt_en : IN STD_LOGIC ;
			q 		 : OUT STD_LOGIC_VECTOR (15 DOWNTO 0));
	END COMPONENT Counter;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	SIGNAL Nclock : STD_LOGIC;
	SIGNAL Nclear : STD_LOGIC;
	SIGNAL Q : STD_LOGIC_VECTOR(15 downto 0);
	SIGNAL Nenable : STD_LOGIC;
	
	BEGIN
	Nclock <= NOT KEY(0);
	Nclear <= NOT KEY(1);
	
	
	B01 : Counter port map(Nclear, Nclock, KEY(2), Q);
	B02 : Decoder port map (Q(3 downto 0), HEX0(0 to 6));
	B03 : Decoder port map (Q(7 downto 4), HEX1(0 to 6));
	B04 : Decoder port map (Q(11 downto 8), HEX2(0 to 6));
	B05 : Decoder port map (Q(15 downto 12), HEX3(0 to 6));
	
	LEDR(15 downto 0) <= Q;
	
	
END experimento;