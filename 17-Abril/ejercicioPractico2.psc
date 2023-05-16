Algoritmo ejercicioPractico2
	//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
	//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir num1 Como Entero
	Definir impar Como Logico
	
	Escribir "Ingresa el numero a evaluar"
	Leer num1
	
	Si ParImpar(num1) = Verdadero Entonces
		Escribir "El numero ", num1, " es impar"
	SiNo
		Escribir "El numero ", num1, " es par"
	FinSi
	
	impar = ParImpar(num1)
	Si impar = Verdadero Entonces
		Escribir "El numero ", num1, " es impar"
	SiNo
		Escribir "El numero ", num1, " es par"
	FinSi
	
FinAlgoritmo

Funcion return <- ParImpar (num1 Por Valor)
	Definir return Como Logico
	return = num1 mod 2 == 1
FinFuncion