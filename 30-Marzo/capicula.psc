Algoritmo capicula
	//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	Definir num1, unidad, centena Como Real
	
	Escribir "Ingresa un numero de 3 cifras"
	Leer num1
	
	Si num1 <= 999 Y num1 >= 111 Entonces
		centena = trunc(num1 / 100)
		unidad = num1 mod 10
		Si centena == unidad Entonces
			Escribir "El numero ", num1, " es capic�a"
		SiNo
			Escribir "El numero ", num1, " NO es capic�a"
		FinSi
	SiNo
		Escribir "El numero ", num1, " no tiene tres cifras"
	FinSi
FinAlgoritmo
