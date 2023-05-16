Algoritmo ejercicioPractico8
	//	Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
	//	convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//	investigar la función trunc().
	
	Definir num1, contador Como Real
	
	Escribir "Ingrese el numero a evaluar"
	Leer num1
	
	contador = 1
	Mientras num1 >= 10 Hacer
		num1 = trunc(num1 / 10)
		contador = contador + 1
	FinMientras
	
	Escribir "El numero ingresado tiene ", contador, " digitos"
FinAlgoritmo
