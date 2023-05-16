Algoritmo ejercicioPractico4
	//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	//	terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
	//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	Definir txt Como Caracter
	Definir punto Como Logico
	
	Hacer
		Escribir "Ingrese la frase a evaluar"
		Leer txt
		checkPunto(txt, punto)
	Mientras Que punto = Falso
	
	convertirTxt(txt)
	
FinAlgoritmo

SubProceso checkPunto(txt, punto Por Referencia)
	punto = Subcadena(txt, Longitud(txt) - 1, Longitud(txt) - 1) == '.'
FinSubProceso

SubProceso convertirTxt(txt)
	
//	Definir aRep, eRep, iRep, oRep, uRep Como Logico
	Definir i Como Entero
	Definir txt2, letra Como Caracter
	
//	aRep = Falso
//	eRep = Falso
//	iRep = Falso
//	oRep = Falso
//	uRep = Falso
	txt2 = ""
	
	Para i <- 0 Hasta Longitud(txt) Hacer
		letra = Minusculas(Subcadena(txt, i, i))
		Segun letra
			'a':
				letra = "@"
			'e':
				letra = "#"
				
			'i':
				letra = "$"
			'o':
				letra = "%"
			'u':
				letra = "*"
		FinSegun
		txt2 = Concatenar(txt2, letra)
	FinPara
	
	Escribir txt2
	
FinSubProceso