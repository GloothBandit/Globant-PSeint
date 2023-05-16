Algoritmo ejercicioPractico6
	
	Definir frase, letra Como Caracter
	Definir i Como Entero
	
	Escribir Sin Saltar "Ingrese una frase "
	Leer frase
	
	Para i <- Longitud(frase) Hasta 0 Con Paso 1 Hacer
		letra = subcadena(frase,i,i)
		Escribir Sin Saltar Mayusculas(letra) " "
	FinPara
	
FinAlgoritmo
