Algoritmo ejercicioPractico13
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	
	Definir num1, inicio, final, aux, i Como Entero
	
//	Si Capicua(num1) = Verdadero Entonces
//		Escribir "El numero ", num1, " es Capicua"
//	SiNo
//		Escribir "El numero ", num1, " NO es Capicua"
//	FinSi
	
	Leer num1
	
//	Escribir numeroInicial(num1)
//	Escribir numeroFinal(num1)
	Escribir auxTrunc(num1)
	
	Para i <- 2 Hasta auxTrunc(num1) Con Paso 1 Hacer
		num1 = trunc(num1/10)
		Escribir num1
	FinPara
	
FinAlgoritmo

Funcion return <- Verificar(num1 Por Valor)
	Definir return Como Logico
	
FinFuncion

Funcion return <- auxTrunc (num1 Por Valor)
	Definir return Como Entero
	return = 0
	
	Repetir
		num1 = trunc(num1/10)
		return = return + 1
	Mientras Que num1 > 10
	
FinFuncion
//Funcion para obtener el numero a la izquierda
Funcion return <- numeroInicial (num1 Por Valor)
	Definir return Como Entero
	
	Repetir
		num1 = trunc(num1/10)
		return = num1
	Mientras Que num1 > 10
	
FinFuncion

Funcion return <- numeroFinal (num1 Por Valor)
	Definir return Como Entero
	num1 = num1 mod 10
	return = num1
FinFuncion
	