Algoritmo ejercicioPractico3
	//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
	//	los números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir promedio, num1, contador Como Real
	
	num1 = 0
	promedio = 0
	contador = 0
	Mientras num1 <> -1 Hacer
		Escribir "Ingrese un numero mayor o igual a 0"
		Leer num1
		Si num1 <> -1 Entonces
			contador = contador + 1
			promedio = promedio + num1
		FinSi
	FinMientras
	
	Escribir promedio
	promedio = promedio / contador
	Escribir "El promedio de los numeros ingresados es: ", promedio
	Escribir contador
FinAlgoritmo
