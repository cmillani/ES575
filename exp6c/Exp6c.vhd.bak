Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY MultiplicadorGenerico IS
	GENERIC(n : NATURAL := 4);
	PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
		Mult : OUT STD_LOGIC_VECTOR(n+n-1 downto 0));
END MultiplicadorGenerico;

ARCHITECTURE Multiplicador OF MultiplicadorGenerico IS	
	
	COMPONENT SomadorGenerico IS
		GENERIC(n : NATURAL := 4);
		PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
			Soma : OUT STD_LOGIC_VECTOR(n-1 downto 0);
			Cin : IN STD_LOGIC;
			NotA, NotB : IN STD_LOGIC;
			Cout, Overflow : OUT STD_LOGIC);
	END COMPONENT SomadorGenerico;

	SIGNAL Somas, Cout : STD_LOGIC_VECTOR(n-1 downto 0);
	SIGNAL Multiplic : STD_LOGIC_VECTOR(n+n-1 downto 0);
	
	BEGIN
		Multiplicador: 
		for I in 0 to n generate
			Somador : SomadorGenerico 
				generic(n);
				port map(A(I), B(I), Somas(I), '0', '0', '0', Cout(I), '0');
		end generate Multiplicador;

END experimento;