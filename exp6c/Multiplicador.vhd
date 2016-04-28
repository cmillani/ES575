Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Multiplicador IS
	GENERIC(n : NATURAL := 4);
	PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
		Mult : OUT STD_LOGIC_VECTOR(n+n-1 downto 0));
END Multiplicador;

ARCHITECTURE Multiplicador OF Multiplicador IS	
	
	COMPONENT SomadorGenerico IS
		GENERIC(n : NATURAL := 4);
		PORT(A, B : IN STD_LOGIC_VECTOR(n-1 downto 0);
			Soma : OUT STD_LOGIC_VECTOR(n-1 downto 0);
			Cin : IN STD_LOGIC;
			NotA, NotB : IN STD_LOGIC;
			Cout, Overflow : OUT STD_LOGIC);
	END COMPONENT SomadorGenerico;
	
	COMPONENT Andnbits IS
		GENERIC(n : NATURAL := 4);
		PORT(A : IN STD_LOGIC_VECTOR(n-1 downto 0);
			B : IN STD_LOGIC;
			C : OUT STD_LOGIC_VECTOR(n-1 downto 0));
	END COMPONENT Andnbits;
	
	SIGNAL Somas, Ands : STD_LOGIC_VECTOR((n*n)-1 downto 0);
	SIGNAL Cout : STD_LOGIC_VECTOR(n-1 downto 0);
	SIGNAL Multiplic : STD_LOGIC_VECTOR(n+n-1 downto 0);
	SIGNAL Trash : STD_LOGIC;
	
	BEGIN
		--inicializacao de valores para loop. Todas as variaveis foram escritas na forma de matrizes linearizadas.
		Cout(0) <= '0';
		Somas(n-1 downto 0) <= Ands(n-1 downto 0);
		
		--Realiza a operação de and entre a entrada A e cada um dos bits da entrada B. A.B(0) => primeira linha da matriz. A.B(1) => segunda linha da matriz e assim por diante.
		--Como o primeiro somador só aparece a partir de B(1), a primeira linha da matriz de somas eh preenchida com a primeira linha da matriz de ands (inicialização de valores).
		GenericAND: 
		for I in 0 to n-1 generate
			Mul : Andnbits 
				generic map(n)
				port map(A, B(I), Ands(((n*(I+1))-1) downto (n*I)));
		end generate GenericAND;
		
		--O multiplicador soma a linha Ands(x) com os 3 bits mais significativos de Somas(x-1) concatenados com o carry out anterior e coloca o resultado em Somas(x) 
		Multiplicador: 
		for I in 0 to n-2 generate
			Somador : SomadorGenerico 
				generic map(n)
				port map(Ands(((n*(I+2)-1)) downto (n*(I+1))), Cout(I) & Somas(((n*(I+1)-1)) downto (n*I)+1), Somas(((n*(I+2)-1)) downto (n*(I+1))), '0', '0', '0', Cout(I+1), Trash);
		end generate Multiplicador;
		
		--Atribui os bits individualmente ao resultado final.
		Resultado:
		for I in 0 to n-2 generate
			Multiplic(I) <= Somas(n*I);
		end generate Resultado;
		
		Multiplic(n+n-1) <= Cout(n-1);
		Multiplic(n+n-2 downto n-1) <= Somas((n*n)-1 downto n*(n-1));
		
		Mult <= Multiplic;
		
		
END Multiplicador;