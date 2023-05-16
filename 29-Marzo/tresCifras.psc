Algoritmo tresCifras
	//Ingrese un número de tres cifras y muestre la , decena y la centena.
	Definir num1, centena, decena, unidad Como Real
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num1
	
	centena = trunc(num1 / 100)
	decena = trunc(((num1 mod 100) /10))
	unidad = num1 mod 10
	
	Escribir "CENTENA ", centena
	Escribir "DECENA ", decena
	Escribir "UNIDAD ", unidad
FinAlgoritmo
