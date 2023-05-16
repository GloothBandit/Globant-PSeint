Algoritmo ejercicioPractico2
	//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	//	solicite números al usuario hasta que la suma de los números introducidos supere el
	//	límite inicial.
	Definir limitePos, sum, num2 Como Real
	
	Escribir "Ingresa el valor limite positivo"
	Leer limitePos
	
	sum = 0
	Mientras num1 <= limitePos Hacer
		Escribir "Ingresa un numero"
		Leer num2
		sum = sum + num1
	FinMientras
	
	Escribir "La suma de los numeros ingresados ", sum," supero el valor limite establecido de ", limitePos
	
FinAlgoritmo
