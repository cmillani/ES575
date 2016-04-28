Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Andnbits IS
	GENERIC(n : NATURAL := 4);
	PORT(A : IN STD_LOGIC_VECTOR(n-1 downto 0);
		B : IN STD_LOGIC;
		C : OUT STD_LOGIC_VECTOR(n-1 downto 0));
END Andnbits;

ARCHITECTURE experimento OF Andnbits IS
	
	BEGIN	
		GenericAND:
		for I in 0 to n-1 generate
			C(I) <= A(I) AND B;
		end generate GenericAND;
		
END experimento;