library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY ContadorNbitsKmax IS
	GENERIC(n : natural := 4;
		k : natural := 8);
	PORT(clock : IN STD_LOGIC;
		reset_n : IN STD_LOGIC;
		Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
END ENTITY;

ARCHITECTURE rtl OF ContadorNbitsKmax IS
	BEGIN
	PROCESS(clock, reset_n)
		VARIABLE VALUE : STD_LOGIC_VECTOR(n-1 downto 0);
			BEGIN	
				IF (reset_n = '0') THEN
					VALUE := (OTHERS => '0');
				ELSIF (rising_edge(clock)) THEN
					VALUE := VALUE + '1';
				END IF;
				
				IF(VALUE = CONV_STD_LOGIC_VECTOR(k, n)) THEN
					VALUE := (OTHERS => '0');
				END IF;
			Q <= VALUE;
	END PROCESS;
END rtl;