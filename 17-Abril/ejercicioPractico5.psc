Funcion resultado <- esDivisible(entrada, dividendo)
	Definir resultado Como Logico
	resultado =  entrada % dividendo == 0
Fin Funcion


Algoritmo ejercicioPractico5
	
	Definir entrada Como Entero
	
	validarEntrada(entrada)
	
	Definir contador Como Entero
	contador = 2
	
	Definir tieneDivisible Como Logico
	tieneDivisible = falso
	
	Mientras contador < entrada y No(tieneDivisible) Hacer
		tieneDivisible = esDivisible(entrada, contador)
		contador = contador + 1
	Fin Mientras
	
	Escribir contador
	Escribir "El número es primo: ", No(tieneDivisible)
	
FinAlgoritmo

Subproceso validarEntrada(entrada por Referencia)
	Repetir
		Escribir "Introduzca un numero mayor a 1"
		Leer entrada
	Mientras Que entrada <= 1
FinSubproceso