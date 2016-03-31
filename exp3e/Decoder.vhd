LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Decoder de binario para hexadecimal

ENTITY Decoder IS
	PORT (s: in std_logic_vector(3 downto 0);
	b: out std_logic_vector(0 to 6));
END ENTITY Decoder;


ARCHITECTURE Decodificador OF Decoder IS
	BEGIN
		PROCESS(s)
			BEGIN
				CASE s IS
					when "0000" => b <= "0000001";
					when "0001" => b <= "1001111";
					when "0010" => b <= "0010010";
					when "0011" => b <= "0000110";
					when "0100" => b <= "1001100";
					when "0101" => b <= "0100100";
					when "0110" => b <= "0100000";
					when "0111" => b <= "0001111";
					when "1000" => b <= "0000000";
					when "1001" => b <= "0001100";
					when "1010" => b <= "0001000";
					when "1011" => b <= "1100000";
					when "1100" => b <= "0110001";
					when "1101" => b <= "1000010";
					when "1110" => b <= "0110000";
					when "1111" => b <= "0111000";
				END CASE;
		END PROCESS;
					
END Decodificador;

