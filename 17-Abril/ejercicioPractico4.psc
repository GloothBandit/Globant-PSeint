Algoritmo ejercicioPractico4
	//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	//	función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//	función Subcadena().
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese la frase a evaluar"
	Leer frase
	
	Escribir "Ingrese la letra a buscar dentro de la frase ", Mayusculas(frase)
	Leer letra
	
	Escribir "La letra ", letra, " aparece ", CantidadLetras(frase, letra), " veces en la frase ", frase
	
FinAlgoritmo

Funcion return <- CantidadLetras (frase Por Valor, letra Por Valor)
	Definir return, i Como Entero
	return = 0
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si subCadena(frase, i, i) = letra Entonces
			return = return + 1
		FinSi
	Fin Para
	
FinFuncion
