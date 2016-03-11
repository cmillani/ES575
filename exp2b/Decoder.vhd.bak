LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Decoder IS
	PORT (SW: in std_logic_vector(3 downto 0);
	HEX0: out std_logic_vector(0 to 6));
END ENTITY Decoder;

ARCHITECTURE decoder OF Decoder IS
	BEGIN
	
	with SW select HEX0 <=
    "0000001" when "0000",
    "1001111" when "0001",
    "0010010" when "0010",
	 "0000110" when "0011",
	 "1001100" when "0100",
	 "0100100" when "0101",
	 "0100000" when "0110",
	 "0001111" when "0111",
	 "0000000" when "1000",
	 "0001100" when "1001",
	 "1111111" when "1010",
	 "1111111" when "1011",
	 "1111111" when "1100",
	 "1111111" when "1101",
	 "1111111" when "1110",
	 "1111111" when "1111";

END decoder;