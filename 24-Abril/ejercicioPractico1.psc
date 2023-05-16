Algoritmo ejercicioPractico1
	//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese los 2 valores deseados"
	Leer num1, num2
	
	intercambio(num1, num2)
	Escribir num1 
	Escribir num2
	
FinAlgoritmo

SubProceso intercambio(n1 Por Referencia, n2 Por Referencia)
	Definir aux Como Entero
	aux = n1
	n1 = n2
	n2 = aux
FinSubProceso
	