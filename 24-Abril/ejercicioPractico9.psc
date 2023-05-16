Algoritmo ejercicioPractico9
	//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//	repetidas. Al final el procedimiento mostrará la frase final.
	//	Por ejemplo:
	//	Entrada: "Habia una vez un barco"
	//	Salida: "Habi un vez n brco"
	Definir txt Como Caracter
	
	Escribir "Ingrese la frase a evaluar"
	Leer txt
	
	convertirTxt(txt)
	
FinAlgoritmo

SubProceso convertirTxt(txt)
	
	Definir aRep, eRep, iRep, oRep, uRep Como Logico
	Definir i Como Entero
	Definir txt2, letra Como Caracter
	
	aRep = Falso
	eRep = Falso
	iRep = Falso
	oRep = Falso
	uRep = Falso
	txt2 = ""
	
	Para i <- 0 Hasta Longitud(txt) Hacer
		letra = Minusculas(Subcadena(txt, i, i))
		Segun letra
			'a':
				Si aRep = Verdadero 
					letra = ""
				FinSi
				aRep = Verdadero
			'e':
				Si eRep = Verdadero 
					letra = ""
				FinSi
				eRep = Verdadero
			'i':
				Si iRep = Verdadero 
					letra = ""
				FinSi
				iRep = Verdadero
			'o':
				Si oRep = Verdadero 
					letra = ""
				FinSi
				oRep = Verdadero
			'u':
				Si uRep = Verdadero 
					letra = ""
				FinSi
				uRep = Verdadero
		FinSegun
		txt2 = Concatenar(txt2, letra)
	FinPara
	
	Escribir txt2
	
FinSubProceso
	