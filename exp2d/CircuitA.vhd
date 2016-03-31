LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY CircuitA IS
	PORT (s: in std_logic_vector(3 downto 0);
	b: out std_logic_vector(3 downto 0));
END ENTITY CircuitA;

ARCHITECTURE cA OF CircuitA IS
	BEGIN
	
	b(3) <= (NOT s(3)) AND s(1);
	b(2) <= ((NOT s(3)) AND (NOT s(1))) OR (s(2) AND s(1));
	b(1) <= NOT s(1);
	b(0) <= s(0);
	
--	b(0) <= (NOT s(3)) AND s(1);
--	b(1) <= ((NOT s(3)) AND (NOT s(1))) OR (s(2) AND s(1));
--	b(2) <= NOT s(1);
--	b(3) <= s(0);

END cA;