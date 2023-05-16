Algoritmo ejercicioPractico4
	//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//	comprendidos entre 1 y 100.
	Definir  i, contador2, contador3 Como Real
	
	contador2 = 0
	contador3 = 0
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Si i mod 2 = 0 Entonces
			contador2 = contador2 + 1
		FinSi
		
		Si i mod 3 = 0 Entonces
			contador3 = contador3 + 1
		FinSi
	FinPara
	
	Escribir "La cantidad total de numeros que son multiplo de 2 es ", contador2
	Escribir "La cantidad total de numeros que son multiplo de 3 es ", contador3
	
FinAlgoritmo