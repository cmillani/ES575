-- Declarações: contém a lista das bibliotecas usadas no projeto
LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Especifica os pinos de entrada e saída do circuito.
ENTITY Exp1a IS
PORT (x,y : IN STD_LOGIC; -- Sinais de entrada
m : OUT STD_LOGIC); -- Sinal de saída
END Exp1a;
-- Comportamento do circuito
ARCHITECTURE Exp1a_comportamento OF Exp1a IS
BEGIN
m <= x OR y;
END Exp1a_comportamento;
