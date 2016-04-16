Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY SomadorGenerico IS
	GENERIC(n : NATURAL := 4);
	PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
		Soma : OUT STD_LOGIC_VECTOR(n-1 downto 0);
		Cin : IN STD_LOGIC;
		NotA, NotB : IN STD_LOGIC;
		Cout, Overflow : OUT STD_LOGIC);
END SomadorGenerico;

ARCHITECTURE experimento OF SomadorGenerico IS
	SIGNAL Temp : STD_LOGIC_VECTOR(n downto 0);
	SIGNAL TempA, TempB : STD_LOGIC_VECTOR(n-1 downto 0);
	SIGNAL ExtNotA, ExtNotB : STD_LOGIC_VECTOR(n-1 downto 0);
	
	BEGIN	
		ExtNotA <= (OTHERS => NotA);
		ExtNotB <= (OTHERS => NotB);
		TempA <= A XOR ExtNotA;
		TempB <= B XOR ExtNotB;
		
		Temp <= ('0' & TempA) + ('0' & TempB) + ('0' & Cin);
		
		Soma <= Temp(7 downto 0);
		Cout <= Temp(8);
		
		Overflow <= ((NOT TempA(n-1)) AND (NOT TempB(n-1)) AND Temp(n-1)) OR (TempA(n-1) AND TempB(n-1) AND (NOT Temp(n-1)));
		
END experimento;