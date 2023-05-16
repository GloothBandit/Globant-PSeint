Algoritmo ejercicioPractico2
	//	Realizar un programa que pida un número y determine si ese número es par o impar.
	//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//	investigar la función mod de PseInt.
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
