Algoritmo ejercicioPractico5
	//	Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
	//	de N se leer� por teclado.
	Definir i, num, suma Como Real
	
	Escribir "Ingresa la cantidad de numeros naturales a sumar"
	Leer num
	
	suma = 0
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los primeros ", num, " numeros naturales es ", suma
FinAlgoritmo