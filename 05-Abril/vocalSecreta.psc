Algoritmo vocalSecreta
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	Definir vocalS, vocalUsuario Como Caracter
	
	vocalS = 'I'
	
	Escribir "Ingresa la vocal secreta"
	Leer vocalUsuario
	
	vocalUsuario = Mayusculas(vocalUsuario)
	
	Mientras vocalUsuario <> vocalS Hacer
		Escribir "Vocal erronea, intenta nuevamente"
		Leer vocalUsuario
		vocalUsuario = Mayusculas(vocalUsuario)
	FinMientras
	
FinAlgoritmo
