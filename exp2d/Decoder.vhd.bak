LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Decoder IS
	PORT (s: in std_logic_vector(3 downto 0);
	b: out std_logic_vector(0 to 6));
END ENTITY Decoder;

ARCHITECTURE decoder OF Decoder IS
	BEGIN
	
	b(0) <= (s(2) AND (NOT s(1)) AND (NOT s(0))) OR ((NOT s(3)) AND (NOT s(2)) AND (NOT s(1)) AND s(0));
	b(1) <= (s(2) AND (NOT s(1)) AND s(0)) OR (s(2) AND s(1) AND (NOT s(0)));
	b(2) <= (NOT s(2)) AND s(1) AND (NOT s(0));
	b(3) <= ((NOT s(2)) AND (NOT s(1)) AND s(0)) OR (s(2) AND (NOT s(1)) AND (NOT s(0))) OR (s(2) AND s(1) AND s(0));
	b(4) <= s(0) OR (s(2) AND (NOT s(1)));
	b(5) <= ((NOT s(2)) AND s(1)) OR (s(1) AND s(0)) OR ((NOT s(3)) AND (NOT s(2)) AND s(0));
	b(6) <= ((NOT s(3)) AND (NOT s(2)) AND (NOT s(1))) OR (s(2) AND s(1) AND s(0));

END decoder;