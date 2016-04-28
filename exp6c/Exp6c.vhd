Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Exp6c IS
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
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
		--CLOCK_50 : IN STD_LOGIC);
END Exp6c;

ARCHITECTURE experiment OF Exp6c IS	
	
	COMPONENT Multiplicador IS
		GENERIC(n : NATURAL := 4);
		PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
			Mult : OUT STD_LOGIC_VECTOR(n+n-1 downto 0));
	END COMPONENT Multiplicador;
	
	COMPONENT FlipFlopD IS
		GENERIC(n : NATURAL := 4);
		PORT ( D : IN STD_LOGIC_VECTOR(n-1 downto 0);
			clk, rst : IN STD_LOGIC ;
			Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
	END COMPONENT FlipFlopD;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
		b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	SIGNAL Resultado, ffDresult : STD_LOGIC_VECTOR(15 downto 0);
	SIGNAL ffDa, ffDb : STD_LOGIC_VECTOR(7 downto 0);
	SIGNAL Nrst : STD_LOGIC;
	
	BEGIN
		Nrst <= NOT(KEY(1));
		
		Mul : Multiplicador 
			generic map(8)
			port map(ffDa, ffDb, Resultado);
			
		ffD1 : FlipFlopD
			generic map(8)
			port map(SW(15 downto 8), KEY(0), Nrst, ffDa);
			
		ffD2 : FlipFlopD
			generic map(8)
			port map(SW(7 downto 0), KEY(0), Nrst, ffDb);
			
		ffD3 : FlipFlopD
			generic map(16)
			port map(Resultado, KEY(0), Nrst, ffDresult);
		
		A00 : Decoder port map (SW(15 downto 12), HEX7);
		A01 : Decoder port map (SW(11 downto 8), HEX6);
		A02 : Decoder port map (SW(7 downto 4), HEX5);
		A03 : Decoder port map (SW(3 downto 0), HEX4);
		A04 : Decoder port map (ffDresult(15 downto 12), HEX3);
		A05 : Decoder port map (ffDresult(11 downto 8), HEX2);
		A06 : Decoder port map (ffDresult(7 downto 4), HEX1);
		A07 : Decoder port map (ffDresult(3 downto 0), HEX0);
		
		LEDR(15 downto 0) <= ffDresult;
	
END experiment;