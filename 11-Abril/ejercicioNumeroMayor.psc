Algoritmo ejercicioNumeroMayor
	//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//	mayor número ingresado.
	
	Definir num, i, mayor Como Entero
	
	mayor = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer num
		Si num > mayor Entonces
			mayor = num
		FinSi
	FinPara
	
	Escribir "El numero mayor ingresado es ", mayor
FinAlgoritmo
