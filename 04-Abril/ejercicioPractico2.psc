Algoritmo ejercicioPractico2
	definir num Como Entero
	
	Escribir "Ingrese el numero:"
	Leer num
	
	si num == 0 Entonces
		Escribir "el número no es par ni impar"
	SiNo
		si num mod 2 == 0 Entonces
			Escribir "El numero es Par"
		SiNo
			si num mod 2 <> 0 Entonces
				Escribir "El numero es impar"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo