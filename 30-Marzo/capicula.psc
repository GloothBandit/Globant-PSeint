Algoritmo capicula
	//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	Definir num1, unidad, centena Como Real
	
	Escribir "Ingresa un numero de 3 cifras"
	Leer num1
	
	Si num1 <= 999 Y num1 >= 111 Entonces
		centena = trunc(num1 / 100)
		unidad = num1 mod 10
		Si centena == unidad Entonces
			Escribir "El numero ", num1, " es capicúa"
		SiNo
			Escribir "El numero ", num1, " NO es capicúa"
		FinSi
	SiNo
		Escribir "El numero ", num1, " no tiene tres cifras"
	FinSi
FinAlgoritmo
