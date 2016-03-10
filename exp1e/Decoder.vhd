LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Decoder IS
	PORT (SW: in std_logic_vector(2 downto 0);
	HEX0: out std_logic_vector(0 to 6));
END ENTITY Decoder;

ARCHITECTURE decoder OF Decoder IS
	BEGIN
	
	HEX0(0) <= NOT SW(0) OR SW(2);
	HEX0(1) <= (SW(1) XOR SW(0)) OR SW(2);
	HEX0(2) <= (SW(1) XOR SW(0)) OR SW(2);
	HEX0(3) <= (SW(1) NOR SW(0)) OR SW(2);
	HEX0(4) <= '0' OR SW(2);
	HEX0(5) <= '0' OR SW(2);
	HEX0(6) <= SW(1) OR SW(2);
END decoder;