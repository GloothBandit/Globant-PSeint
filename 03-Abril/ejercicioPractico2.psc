Algoritmo ejercicioPractico2
	//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//	n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//	investigar la funci�n mod de PseInt.
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el numero a evaluar"
	Leer num1
	
	num2 = num1 mod 2
	
	Si num2 = 0 Entonces
		Escribir "Par"
	SiNo
		Escribir "Impar"
	FinSi
FinAlgoritmo
