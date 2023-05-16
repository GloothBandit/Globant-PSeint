Algoritmo ejercicioPractico6
	//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//	distintos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num1 Como Entero
	
	Escribir "Ingrese el numero a evaluar"
	Leer num1
	
	Escribir "La cantidad de divisores con las que cuenta el numero ", num1, " es ", Divisores(num1)
	
FinAlgoritmo

Funcion return <- Divisores(n1 Por Valor)
	Definir return, i Como Entero
	
	return = 0
	Para i <- 1 Hasta n1 Hacer
		
		Si n1 mod i == 0 Entonces
			return = return +1
		FinSi
		
	FinPara
	
FinFuncion
	