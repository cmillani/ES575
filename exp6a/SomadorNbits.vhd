Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY SomadorNbits IS
	GENERIC(n : NATURAL := 4);
	PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
		Soma : OUT STD_LOGIC_VECTOR(n-1 downto 0);
		Cin : IN STD_LOGIC;
		Cout, Overflow : OUT STD_LOGIC);
END SomadorNbits;

ARCHITECTURE experimento OF SomadorNbits IS
	SIGNAL Temp : STD_LOGIC_VECTOR(n downto 0);
	
	BEGIN	
		Temp <= ('0' & A) + ('0' & B) + ('0' & Cin);
		
		Soma <= Temp(7 downto 0);
		Cout <= Temp(8);
		
		Overflow <= ((NOT A(n-1)) AND (NOT B(n-1)) AND Temp(n-1)) OR (A(n-1) AND B(n-1) AND (NOT Temp(n-1)));
		
END experimento;