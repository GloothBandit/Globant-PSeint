Algoritmo ejercicioPractico1
	//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
	//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	Definir num1, num2 Como Entero
	
	Escribir "Ingresa los dos numeros a sumar"
	Leer num1, num2
	
	Escribir Suma(num1, num2)
	
FinAlgoritmo

Funcion return <- Suma (num1 Por Valor, num2 Por Valor)
	Definir return Como Entero
	return = num1 + num2
FinFuncion