library ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY Contador IS
  PORT (enb, clk, clr : IN STD_LOGIC ;
	  Q : OUT STD_LOGIC_VECTOR(3 downto 0));
END Contador;

ARCHITECTURE count OF Contador IS
	BEGIN
		PROCESS (enb, clk, clr)
		VARIABLE Qvar : STD_LOGIC_VECTOR(3 downto 0);
		BEGIN
			IF clr = '1' THEN
				Qvar := "0000";
			ELSIF (clk'event and clk = '1' and enb = '1') THEN
				Qvar := Qvar + '1';
			END IF;
			Q <= Qvar;
	END PROCESS;
END count;