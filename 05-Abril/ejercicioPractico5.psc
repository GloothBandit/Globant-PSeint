Algoritmo ejercicioPractico5
	//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
	//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
	//	m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
	//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
	//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//	n�meros ingresados dentro del intervalo.
	Definir min, max, num1, suma Como Entero
	
	Escribir "Ingresa el valor minimo y maximo a evaluar"
	Leer min, max
	
	num1 = min + 1
	suma = 0
	Mientras (num1 > min) Y (num1 < max) Hacer
		Escribir "Ingresa un numero entre ", min, " y ", max
		Leer num1
		Si (num1 > min) Y (num1 < max) Entonces
			suma = suma + 1
		FinSi
	FinMientras
	
	Escribir "El numero ingresado se encuentra fuera del intervalo definido, la cantidad de numeros ingresados es: ", suma
	
FinAlgoritmo