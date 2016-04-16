Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Exp6a IS
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
END Exp6a;

ARCHITECTURE experimento OF Exp6a IS
	SIGNAL Clk : STD_LOGIC;
	SIGNAL Clear : STD_LOGIC;
	
	COMPONENT FlipFlopD IS
		GENERIC(n : NATURAL := 4);
		PORT ( D : IN STD_LOGIC_VECTOR(n-1 downto 0);
			clk, rst : IN STD_LOGIC ;
			Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
	END COMPONENT FlipFlopD;
	
	COMPONENT SomadorNbits IS
		GENERIC(n : NATURAL := 4);
		PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
			Soma : OUT STD_LOGIC_VECTOR(n-1 downto 0);
			Cin : IN STD_LOGIC;
			Cout, Overflow : OUT STD_LOGIC);
	END COMPONENT SomadorNbits;

	SIGNAL Q1, Q2, soma : STD_LOGIC_VECTOR(7 downto 0);
	SIGNAL Overflow, Carryout : STD_LOGIC_VECTOR(0 downto 0);
	SIGNAL Ovf, Cout : STD_LOGIC;

	BEGIN
		Clk <= KEY(1);
		Clear <= NOT KEY(0);
		Overflow(0) <= Ovf;
		Carryout(0) <= Cout;
		
		A0: FlipFlopD 
			generic map (8)
			port map (SW(7 downto 0), Clk, Clear, Q1);
		A1: FlipFlopD 
			generic map (8)
			port map (soma, Clk, Clear, Q2);
		A2: FlipFlopD 
			generic map (1)
			port map (Overflow, Clk, Clear, LEDR(17 downto 17));
		A3: FlipFlopD 
			generic map (1)
			port map (Carryout, Clk, Clear, LEDR(15 downto 15));
		A4: SomadorNbits
			generic map (8)
			port map (Q1, Q2, Soma, '0', Cout, Ovf);
			
		LEDR(7 downto 0) <= Q2;
END experimento;