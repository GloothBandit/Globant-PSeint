Algoritmo Extra14
	//	Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	//		invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num1, cifra1, cifra2 Como Real
	Escribir "Ingrese el numero de 2 cifras"
	Leer num1
	
	cifra1 = trunc(num1 / 10) 
	//Se divide el numero inicial entre 10 para obtener un numero con decimal al cual lo pasaremos por trunc para eliminar el decimal.
	//Ejemp: 23 / 10  =  2.3   a el resultado lo pasamos por trunc para eliminar lo que este despues del decimal y obtener 2
	
	cifra2 = (num1 mod 10) * 10
	num1 = cifra1 + cifra2
	
	Escribir "El numero invertido es: ", num1
FinAlgoritmo