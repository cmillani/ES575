library ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY Clock1Hz IS
	PORT (enb, clk50, clr : IN STD_LOGIC ;
		Q : OUT STD_LOGIC);
END Clock1Hz;

ARCHITECTURE count OF Clock1Hz IS
	BEGIN
		PROCESS (enb, clk50, clr)
		VARIABLE Ivar : integer range 0 to 25000000;
		VARIABLE state, enable : STD_LOGIC;
		BEGIN
			enable := enb;
			IF clr = '1' THEN
				Ivar := 0;
				state := '0';
			ELSIF (clk50'event and clk50 = '1' and enable = '1') THEN
				Ivar := Ivar + 1;
			END IF;
			IF Ivar = 25000000 THEN
				state := NOT state;
				Ivar := 0;
			END IF;
			Q <= state;
	END PROCESS;
END count;