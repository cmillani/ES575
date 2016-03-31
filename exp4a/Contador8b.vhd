library ieee;
USE ieee.std_logic_1164.all;

ENTITY Contador8b IS
  PORT ( T : IN STD_LOGIC;
	clk, clr : IN STD_LOGIC ;
	Q : OUT STD_LOGIC_VECTOR(7 downto 0));
END Contador8b;

ARCHITECTURE count OF Contador8b IS

	COMPONENT FlipFlopT IS
		PORT ( T : IN STD_LOGIC;
		  clk, clr : IN STD_LOGIC ;
		  Q : OUT STD_LOGIC);
	END COMPONENT FlipFlopT;
	
	SIGNAL Qout : STD_LOGIC_VECTOR(7 downto 0);
	SIGNAL Andy : STD_LOGIC_VECTOR(6 downto 0);
	
	BEGIN
	
	A01 : FlipFlopT port map (T, clk, clr, Qout(0));
	Andy(0) <= T AND Qout(0);
	
	A02 : FlipFlopT port map (Andy(0), clk, clr, Qout(1));
	Andy(1) <= Andy(0) AND Qout(1);
	
	A03 : FlipFlopT port map (Andy(1), clk, clr, Qout(2));
	Andy(2) <= Andy(1) AND Qout(2);
	
	A04 : FlipFlopT port map (Andy(2), clk, clr, Qout(3));
	Andy(3) <= Andy(2) AND Qout(3);
	
	A05 : FlipFlopT port map (Andy(3), clk, clr, Qout(4));
	Andy(4) <= Andy(3) AND Qout(4);
	
	A06 : FlipFlopT port map (Andy(4), clk, clr, Qout(5));
	Andy(5) <= Andy(4) AND Qout(5);
	
	A07 : FlipFlopT port map (Andy(5), clk, clr, Qout(6));
	Andy(6) <= Andy(5) AND Qout(6);
	
	A08 : FlipFlopT port map (Andy(6), clk, clr, Qout(7));
	
	Q <= Qout;
END count;