Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Exp7a IS
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
		LEDG: OUT STD_LOGIC_VECTOR(7 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
		--CLOCK_50 : IN STD_LOGIC);
END Exp7a;

ARCHITECTURE experiment OF Exp7a IS	
	
	COMPONENT FlipFlopD IS
		GENERIC(n : NATURAL := 4);
		PORT ( D : IN STD_LOGIC_VECTOR(n-1 downto 0);
			clk, rst : IN STD_LOGIC ;
			Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
	END COMPONENT FlipFlopD;
	
	SIGNAL Rst, Clk, W, Z : STD_LOGIC;	
	SIGNAL Y, X : STD_LOGIC_VECTOR(8 downto 0);
	
	BEGIN
		Rst <= NOT KEY(1);
		Clk <= Key(0);
		W <= SW(0);
		
		X(0) <= NOT Rst;
		X(1) <= ((NOT Y(0)) OR Y(5) OR Y(6) OR Y(7) OR Y(8)) AND (NOT W);
		X(2) <= Y(1) AND (NOT W);
		X(3) <= Y(2) AND (NOT W);
		X(4) <= (Y(3) OR Y(4)) AND (NOT W);
		X(5) <= ((NOT Y(0)) OR Y(1) OR Y(2) OR Y(3) OR Y(4)) AND W;
		X(6) <= Y(5) AND W;
		X(7) <= Y(6) AND W;
		X(8) <= (Y(7) OR Y(8)) AND W;
		
		A00: FlipFlopD 
			generic map (1)
			port map (X(0 downto 0), Clk, Rst, Y(0 downto 0));
		A01: FlipFlopD 
			generic map (1)
			port map (X(1 downto 1), Clk, Rst, Y(1 downto 1));
		A02: FlipFlopD 
			generic map (1)
			port map (X(2 downto 2), Clk, Rst, Y(2 downto 2));
		A03: FlipFlopD 
			generic map (1)
			port map (X(3 downto 3), Clk, Rst, Y(3 downto 3));
		A04: FlipFlopD 
			generic map (1)
			port map (X(4 downto 4), Clk, Rst, Y(4 downto 4));
		A05: FlipFlopD 
			generic map (1)
			port map (X(5 downto 5), Clk, Rst, Y(5 downto 5));
		A06: FlipFlopD 
			generic map (1)
			port map (X(6 downto 6), Clk, Rst, Y(6 downto 6));
		A07: FlipFlopD 
			generic map (1)
			port map (X(7 downto 7), Clk, Rst, Y(7 downto 7));
		A08: FlipFlopD 
			generic map (1)
			port map (X(8 downto 8), Clk, Rst, Y(8 downto 8));
			
		Z <= Y(4) OR Y(8);
		
		LEDR(8 downto 0) <= Y;
		LEDG(0) <= Z;
	
END experiment;