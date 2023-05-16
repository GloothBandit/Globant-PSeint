Algoritmo ejercicioPractico6
	//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra para saber si se encuentra entre la M y la T: "
	Leer letra
	
	check(letra)
	
FinAlgoritmo

SubProceso check (letra1)
	Si letra1 >= 'm' Y letra1 <= 't' Entonces
		Escribir "La letra se encuentra dentro del rango"
	SiNo
		Escribir "La letra se encuentra fuera del rango"
	FinSi
FinSubProceso
	