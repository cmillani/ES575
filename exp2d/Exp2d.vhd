LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp2d IS
	PORT (SW: in std_logic_vector(17 downto 0);
		HEX0: out std_logic_vector(0 to 6);
		HEX1: out std_logic_vector(0 to 6);		
--		HEX2: out std_logic_vector(0 to 6);
--		HEX3: out std_logic_vector(0 to 6);
		HEX4: out std_logic_vector(0 to 6);
--		HEX5: out std_logic_vector(0 to 6);
		HEX6: out std_logic_vector(0 to 6);
--		HEX7: out std_logic_vector(0 to 6);
		LEDR: out std_logic_vector(17 downto 0);
		LEDG: out std_logic_vector(7 downto 0));
END ENTITY Exp2d;

ARCHITECTURE digits OF Exp2d IS
	
	COMPONENT somador4bits IS
		PORT (a, b: in std_logic_vector(3 downto 0);
			cin: in std_logic;
			soma: out std_logic_vector(3 downto 0);
			cout: out std_logic);
	END COMPONENT somador4bits;
	
	COMPONENT Mux2to1 IS
		PORT (a, b, s: in std_logic;
			m: out std_logic);
	END COMPONENT Mux2to1;
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	COMPONENT CircuitA IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(3 downto 0));
	END COMPONENT CircuitA;
	
	SIGNAL resultSoma0 : std_logic_vector(3 downto 0);
--	SIGNAL resultSoma1 : std_logic_vector(3 downto 0);
	SIGNAL resultCout0 : std_logic;
--	SIGNAL resultCout1 : std_logic;
	
	SIGNAL comparator0 : std_logic;
--	SIGNAL comparator1 : std_logic;
	SIGNAL prim0 : std_logic_vector(3 downto 0);
--	SIGNAL prim1 : std_logic_vector(3 downto 0);
	SIGNAL outA0 : std_logic_vector(3 downto 0);
--	SIGNAL outA1 : std_logic_vector(3 downto 0);
	SIGNAL sec : std_logic_vector(3 downto 0);
--	SIGNAL ter : std_logic_vector(3 downto 0);
	
	BEGIN
	
	SUM0: somador4bits port map (SW(3 downto 0), SW(7 downto 4), SW(8), resultSoma0(3 downto 0), resultCout0);
--	SUM0: somador4bits port map (SW(3 downto 0), SW(11 downto 8), '0', resultSoma0(3 downto 0), resultCout0);
--	SUM1: somador4bits port map (SW(15 downto 12), SW(7 downto 4), comparator0, resultSoma1(3 downto 0), resultCout1);
	
	--------------------------
	comparator0 <= (resultSoma0(3) AND (resultSoma0(2) OR (resultSoma0(1))));
--	comparator0 <= (resultSoma0(3) AND (resultSoma0(2) OR (resultSoma0(1)))) OR resultCout0;
	
	BA0: CircuitA port map (resultSoma0, outA0);
	
	NA1 : Mux2to1 port map (resultSoma0(0),outA0(0),comparator0,prim0(0));
	NA2 : Mux2to1 port map (resultSoma0(1),outA0(1),comparator0,prim0(1));
	NA3 : Mux2to1 port map (resultSoma0(2),outA0(2),comparator0,prim0(2));
	NA4 : Mux2to1 port map (resultSoma0(3),outA0(3),comparator0,prim0(3));
	
	sec(0) <= comparator0;
	
--	comparator1 <= (resultSoma1(3) AND (resultSoma1(2) OR (resultSoma1(1)))) OR resultCout1;
	
--	ABA0: CircuitA port map (resultSoma1, outA1);
	
--	ANA1 : Mux2to1 port map (resultSoma1(0),outA1(0),comparator1,prim1(0));
--	ANA2 : Mux2to1 port map (resultSoma1(1),outA1(1),comparator1,prim1(1));
--	ANA3 : Mux2to1 port map (resultSoma1(2),outA1(2),comparator1,prim1(2));
--	ANA4 : Mux2to1 port map (resultSoma1(3),outA1(3),comparator1,prim1(3));
	
--	ter(0) <= comparator1;
	---------------------------
	FA0 : Decoder port map (prim0, HEX0);
	FA1 : Decoder port map (sec, HEX1);
--	FA1 : Decoder port map (prim1, HEX1);
--	FA2 : Decoder port map (ter, HEX2);
	
	FA3 : Decoder port map (SW(3 downto 0), HEX4);
--	FA4 : Decoder port map (SW(7 downto 4), HEX5);
	FA5 : Decoder port map (SW(7 downto 4), HEX6);
--	FA5 : Decoder port map (SW(11 downto 8), HEX6);
--	FA6 : Decoder port map (SW(15 downto 12), HEX7);
	
	LEDR <= SW;
	
	LEDG <= resultSoma;
	
	LEDG(8) <= ((SW(2) AND SW(3)) OR (SW(1) AND SW(3))) OR ((SW(6) AND SW(7)) OR (SW(5) AND SW(7))) OR ((SW(10) AND SW(11)) OR (SW(9) AND SW(11))) OR ((SW(14) AND SW(15)) OR (SW(13) AND SW(15)))
	
	
	
END digits;