Algoritmo ejercicioPractico4
	
	Definir suma, num Como Real
	Definir respuesta Como Caracter
	
	suma = 0
	respuesta = " "
	
	Hacer
		Escribir ""
		Escribir "Introduce un número entero positivo: "
		Leer num
		
		suma = suma + num
		
		Escribir " "
		Escribir "¿Desea introducir otro número? (s/n): "
		Leer respuesta
		
	Mientras que respuesta <> "n"
	
	Escribir " "
	Escribir "La suma de los números introducidos es: ", suma
	
FinAlgoritmo