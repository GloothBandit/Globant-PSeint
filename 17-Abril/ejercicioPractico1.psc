Algoritmo ejercicioPractico1
	//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
	//	pediremos al usuario los dos números para pasárselos a la función. Después la función
	//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	Definir num1, num2 Como Entero
	
	Escribir "Ingresa los dos numeros a sumar"
	Leer num1, num2
	
	Escribir Suma(num1, num2)
	
FinAlgoritmo

Funcion return <- Suma (num1 Por Valor, num2 Por Valor)
	Definir return Como Entero
	return = num1 + num2
FinFuncion