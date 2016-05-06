LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp7b IS
	PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		--HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		--HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		LEDG: OUT STD_LOGIC_VECTOR(7 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
		--CLOCK_50 : IN STD_LOGIC);
END Exp7b;

ARCHITECTURE Behavior OF Exp7b IS
	TYPE State IS (A, B, C, D, E, F, G, H, I);
	SIGNAL yQ, yD, yD2 : State; -- yQ is present state, yD is next state
	SIGNAL z, w, clk, rst, endZ : STD_LOGIC;
	SIGNAL Y : STD_LOGIC_VECTOR(8 downto 0);
	
	BEGIN
	clk <= KEY(0);
	rst <= NOT KEY(1);
	
	w <= SW(0);
	
	PROCESS (w, yQ)
		VARIABLE zVar : STD_LOGIC;
		BEGIN
		CASE yQ IS
			WHEN A =>
				IF (w = '0') THEN 
					yD <= B;
					zVar := '0';
				ELSE 
					yD <= F;
					zVar := '0';
				END IF;
			WHEN B =>
				IF (w = '0') THEN 
					yD <= C;
					zVar := '0';
				ELSE 
					yD <= F;
					zVar := '0';
				END IF;
			WHEN C => 
				IF (w = '0') THEN 
					yD <= D;
					zVar := '0';
				ELSE 
					yD <= F;
					zVar := '0';
				END IF;
			WHEN D => 
				IF (w = '0') THEN 
					yD <= E;
					zVar := '1';
				ELSE 
					yD <= F;
					zVar := '0';
				END IF;
			WHEN E => 
				IF (w = '0') THEN 
					yD <= E;
					zVar := '1';
				ELSE 
					yD <= F;
					zVar := '0';
				END IF;
			WHEN F => 
				IF (w = '0') THEN 
					yD <= B;
					zVar := '0';
				ELSE 
					yD <= G;
					zVar := '0';
				END IF;
			WHEN G => 
				IF (w = '0') THEN 
					yD <= B;
					zVar := '0';
				ELSE 
					yD <= H;
					zVar := '0';
				END IF;
			WHEN H => 
				IF (w = '0') THEN 
					yD <= B;
					zVar := '0';
				ELSE 
					yD <= I;
					zVar := '1';
				END IF;
			WHEN I => 
				IF (w = '0') THEN 
					yD <= B;
					zVar := '0';
				ELSE 
					yD <= I;
					zVar := '1';
				END IF;
		END CASE;
		z <= zVar;
	END PROCESS; -- tabela de estados
	
	PROCESS (clk, rst, yQ, yD, yD2, z, endZ)
		VARIABLE yVar : STD_LOGIC_VECTOR(8 downto 0);
		BEGIN
			IF rst = '1' THEN
				yD2 <= A;
				endZ <= '0';
			ELSIF ( clk'event and clk = '1' ) THEN
				yD2 <= yD;
				endZ <= z;
			END IF ;
			yQ <= yD2;
	END PROCESS;
	
	PROCESS (Y, yQ, z)
		BEGIN
		CASE yQ IS
			WHEN A =>
				Y <= "000000000";
			WHEN B =>
				Y <= "000000011";
			WHEN C =>
				Y <= "000000101";
			WHEN D =>
				Y <= "000001001";
			WHEN E =>
				Y <= "000010001";
			WHEN F =>
				Y <= "000100001";
			WHEN G =>
				Y <= "001000001";
			WHEN H =>
				Y <= "010000001";
			WHEN I =>
				Y <= "100000001";
		END CASE;
	END PROCESS;
	
	LEDR(8 downto 0) <= Y;
	LEDG(0) <= endZ;
	
END Behavior;
