Algoritmo ejercicioPractico7
	//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//	entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	//	decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir numeroConLetra Como Caracter
	
	validarNumero(numeroConLetra)
	
	Escribir TextToNumber(numeroConLetra)
	
FinAlgoritmo

Funcion return <- TextToNumber(num1 Por Referencia)
	Definir return Como Entero
	
	return = ConvertirANumero(num1)
	
FinFuncion

Subproceso validarNumero(num1 por Referencia)
	Repetir
		Escribir "Introduzca un numero de maximo 3 caracteres"
		Leer num1
	Mientras Que Longitud(num1) >= 4
FinSubproceso