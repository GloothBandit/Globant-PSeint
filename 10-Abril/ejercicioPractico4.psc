Algoritmo ejercicioPractico4
	
	Definir suma, num Como Real
	Definir respuesta Como Caracter
	
	suma = 0
	respuesta = " "
	
	Hacer
		Escribir ""
		Escribir "Introduce un n�mero entero positivo: "
		Leer num
		
		suma = suma + num
		
		Escribir " "
		Escribir "�Desea introducir otro n�mero? (s/n): "
		Leer respuesta
		
	Mientras que respuesta <> "n"
	
	Escribir " "
	Escribir "La suma de los n�meros introducidos es: ", suma
	
FinAlgoritmo