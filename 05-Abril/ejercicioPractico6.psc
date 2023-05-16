Algoritmo ejercicioPractico6
	//	Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//	escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//	como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//	número. El programa continuará solicitando valores sucesivamente mientras los valores
	//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir numInicial, num1 Como Real
	
	Escribir "Ingresa un numero, puede tener decimales"
	Leer numInicial
	
	num1 = numInicial + 1
	
	Mientras num1 > numInicial Hacer
		Escribir "Ingresa un numero mayor que ", numInicial
		Leer num1
	FinMientras
	
	Escribir "PROGRAMA FINALIZADO"
FinAlgoritmo
