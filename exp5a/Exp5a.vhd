library ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp5a IS
  PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		--HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
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
END Exp5a;

ARCHITECTURE experimento OF Exp5a IS

	COMPONENT ContadorNbitsKmax IS
		GENERIC(n : natural := 4;
			k : natural := 8);
		PORT(clock : IN STD_LOGIC;
			reset_n : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
	END COMPONENT ContadorNbitsKmax;
	
	SIGNAL NClock, NRst : STD_LOGIC;
	SIGNAL Q : STD_LOGIC_VECTOR(7 downto 0);
	
	BEGIN
		NClock <= NOT KEY(1);
		
		Contador: ContadorNbitsKmax
			generic map(8, 20)
			port map (NClock, KEY(0), Q);
			
		LEDR(7 downto 0) <= Q;
	
END experimento;