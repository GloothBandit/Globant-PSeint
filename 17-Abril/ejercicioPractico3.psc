Algoritmo ejercicioPractico3
	//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingresa los 2 numeros a evaluar"
	Leer num1, num2
	
	Si EsMultiplo(num1, num2) = Verdadero Entonces
		Escribir "El numero ", num1, " es multiplo de ", num2
	SiNo
		Escribir "El numero ", num1, " NO es multiplo de ", num2
	FinSi
	
FinAlgoritmo

Funcion return <- EsMultiplo (n1 por Valor, n2 por Valor)
	Definir return Como Logico
	return = n2 mod n1 == 0
FinFuncion