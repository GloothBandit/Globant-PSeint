Algoritmo ejercicioPractico7
	//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//	es una 'A'. Si la primera letra es una 'A', se deberá de imprimir un mensaje por pantalla
	//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	//	investigar la función Subcadena de PseInt.
	Definir frase Como Caracter
	
	Escribir "Ingresa una frase cualquiera"
	Leer frase
	
	Si Subcadena(Mayusculas(frase), 0,0) = Subcadena(Mayusculas(frase), Longitud(frase) - 1,Longitud(frase) - 1) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo