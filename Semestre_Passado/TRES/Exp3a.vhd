library ieee;
USE ieee.std_logic_1164.all;
ENTITY Exp3a IS
  PORT ( clk: IN STD_LOGIC;
          y : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END Exp3a;

ARCHITECTURE experimento OF Exp3a IS
  
  COMPONENT somador4bits IS
    PORT (a, b: in STD_LOGIC_VECTOR(3 downto 0);
    s: in STD_LOGIC;
    soma: out STD_LOGIC_VECTOR(3 downto 0);
    cout: out STD_LOGIC);
  END COMPONENT somador4bits;
  
  COMPONENT ffD IS
    PORT ( D : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk, rst : IN STD_LOGIC ;
    Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
  END COMPONENT ffD;
  
  SIGNAL q1, q2, s : STD_LOGIC_VECTOR(3 downto 0);
  SIGNAL r, banana : STD_LOGIC;
  
BEGIN
  F0: ffD PORT MAP("0001", clk, r, q1);
  F1: ffD PORT MAP(s, clk, r, q2);
  F2: somador4bits PORT MAP(q1,q2,'0',s, banana);
  F3: ffD PORT MAP(s, clk, '0', y);
  r<= (s(3) AND (NOT s(2)) AND s(1) AND (NOT s(0)));
END experimento;