Algoritmo ejercicioPractico1
	//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//	ingresado seguido de tantos asteriscos como indique su valor.
	
	Definir cont, num, i Como Entero
	
	cont = 0
	Hacer
//		Escribir " "
		Escribir "Ingrese un numero entre el 1 y el 20"
		Leer num
		
		Si num >= 1 Y num <= 20 Entonces
			Escribir  Sin Saltar num, " "
			
			Para i <- 1 Hasta num Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			
			cont = cont + 1
			
		SiNo
			Escribir "Numero fuera de los valores aceptados"
		FinSi
		
		Escribir " "
		
	Mientras Que cont < 5
	
FinAlgoritmo