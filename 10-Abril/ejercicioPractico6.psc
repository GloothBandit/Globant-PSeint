Algoritmo ejercicioPractico6
	//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//	de los siguientes valores: 2+4+6+8+10.
	Definir limite, contador, suma, par Como Entero
	
	Escribir "Ingresa la cantidad de veces que quieres sumar los numeros pares"
	Leer limite
	
	par = 0
	suma = 0
	contador = 0
	
	Hacer
		par = par + 2
		suma = suma + par
		contador = contador + 1
	Mientras Que contador < limite
	
	Escribir "La suma de los primeros ", limite, " numeros pares es ", suma
	
FinAlgoritmo