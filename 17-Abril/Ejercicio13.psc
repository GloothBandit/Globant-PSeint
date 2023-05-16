Funcion retorno <- capicua(num)
	Definir retorno Como Logico
	Definir cantDigitos, numXdiv,numInv, i Como Entero
	numXdiv=num // creo una copia del num para poder dividirlo sin perder el num original
	cantDigitos = 0
	numInv = 0 // variable donde voy a almacenar el número invertido.
	
	mientras numXdiv>0
		numXdiv = trunc(numXdiv/10)
		cantDigitos = cantDigitos + 1
	FinMientras // conteo de digitos del número para saber cuantas repeticiones tengo que hacer
	
	Escribir cantDigitos
	numXdiv = num
	
	para i = cantDigitos Hasta 0 Con Paso -1
		numInv = numInv + (numXdiv mod 10) * 10^(i-1) // en numInv voy sumando al reves por ejemplo en 123 sería 3 x 100 + 2 x 10 + 1 = 123
		numXdiv = trunc(numXdiv/10)    
	FinPara

	retorno = numInv == num //comparación del número original y el invertido para ver si son capicua al ser iguales.
	
FinFuncion


Algoritmo Ejercicio13
	Definir num Como Entero
	Escribir "Ingrese un número para saber si es capicua:"
	Leer num
	Si capicua(num)
		Escribir "es capicua"
	SiNo
		Escribir "No es capicua."
	FinSi
FinAlgoritmo