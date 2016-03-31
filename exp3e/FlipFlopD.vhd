library ieee;
USE ieee.std_logic_1164.all;
ENTITY FlipFlopD IS
  PORT ( D : IN STD_LOGIC;
  clk, rst : IN STD_LOGIC ;
  Q : OUT STD_LOGIC);
END FlipFlopD;

ARCHITECTURE ffD_comp OF FlipFlopD IS
BEGIN
  PROCESS (clk, rst)
  VARIABLE Qvar : STD_LOGIC;
  BEGIN
    IF rst = '1' THEN
      Qvar := '0';
    ELSIF ( clk'event and clk = '1' ) THEN
      Qvar := D;
    END IF ;
      Q <= Qvar;
  END PROCESS ;
END ffD_comp ;