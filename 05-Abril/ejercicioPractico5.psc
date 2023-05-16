Algoritmo ejercicioPractico5
	//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	//	continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	//	máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
	//	uno a una variable. El programa terminará cuando se escriba un número que no
	//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	//	números ingresados dentro del intervalo.
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