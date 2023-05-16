Algoritmo ejercicioPractico5
	//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
	//	una cadena con un espacio adicional tras cada letra.
	//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	//	dicho procedimiento.
	Definir txt Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese la oracion a convertir"
	Leer txt	
	
	Para i <- 0 Hasta Longitud(txt) Con Paso 1 Hacer
		convertirEspaciado(txt, i)
	FinPara
FinAlgoritmo

SubProceso convertirEspaciado(txt1, i)
	Si Subcadena(txt1, i, i) <> " " Entonces
		Escribir Sin Saltar Subcadena(txt1, i, i) " "
	FinSi

FinSubProceso
	