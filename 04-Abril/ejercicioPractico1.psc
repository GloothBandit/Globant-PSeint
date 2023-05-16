Algoritmo ejercicioPractico1
	
	//	Construir un programa que simule un menú de opciones para realizar las cuatro
	//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//	carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
	//	'M' o 'm' para la multiplicación y 'D' o 'd' para la división.
	
	Definir num1, num2 Como Entero
	Definir oper Como Caracter
	
	Escribir "Ingresa los 2 numeros a evaluar"
	Leer num1, num2
	
	Escribir "Ahora ingresa la operacion que deseas realizar con los numeros anteriores (S, s) para la suma, (R, r) para la resta (M, m) para la multiplicación y (D, d) para la división"
	Leer oper
	
	oper = Mayusculas(oper)
	
	Segun oper Hacer
		'S':
			Escribir "El resultado de la suma es: " num1 + num2
		'R':
			Escribir "El resultado de la resta es: " num1 - num2
		'M':
			Escribir "El resultado de la multiplicacion es: " num1 * num2
		'D':
			Escribir "El resultado de la division es: " num1 / num2
		De Otro Modo:
			Escribir "Operacion Invalida"
	FinSegun
	
FinAlgoritmo