Algoritmo precioPromedio
	//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
	//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	Definir precio1, precio2, precio3, promedio Como Real
	
	Escribir "Para calcular el precio promedio es necesario introducir el precio que manejan 3 distintos comercios"
	Escribir "Comercio 1:"
	Leer precio1
	Escribir "Comercio 2:"
	Leer precio2
	Escribir "Comercio 3:"
	Leer precio3
	
	promedio = (precio1 + precio2 + precio3) / 3
	Escribir "El precio promedio es: $", promedio
FinAlgoritmo