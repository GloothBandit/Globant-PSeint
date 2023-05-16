Algoritmo ejercicioPractico2
	//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
	//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
	//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
	//	de división. Nota: recordar que las variables de tipo entero truncan los números o
	//	resultados.
	Definir num, contador Como Entero
	
	Escribir "Ingrese cualquier numero"
	Leer num
	
	contador = 0
	Mientras num <> 0 Hacer
		num = trunc(num / 10)
		contador = contador + 1
	FinMientras
	
	Escribir "La cantidad de digitos del numero es: ", contador
	
FinAlgoritmo
