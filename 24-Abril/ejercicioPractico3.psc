Algoritmo ejercicioPractico3
	//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
	//	cociente y el resto utilizando el método de restas sucesivas.
	//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	//	realizadas es el cociente.
	Definir num1, num2, cociente Como Entero
	
	Escribir "Ingrese los 2 valores a evaluar"
	Leer num1, num2
	
	cociente = 0
	Hacer
		Division(num1, num2)
		cociente = cociente + 1
	Mientras Que num1 > num2
	
	Escribir "El residuo de la division usando restas sucesivas es ", num1
	Escribir "El cociente de la division usando restas sucesivas es ", cociente
	
FinAlgoritmo

SubProceso Division(n1 Por Referencia, n2 Por Referencia)
	n1 = n1 - n2
FinSubProceso