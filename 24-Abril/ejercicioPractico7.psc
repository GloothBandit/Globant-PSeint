Algoritmo ejercicioPractico7
	//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
	//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
	//	al comenzar.
	
	Definir numFinal, i Como Entero
	
	Escribir "Ingrese la altura de la escalera a dibujar"
	Leer numFinal
	
	Para i <- 1 Hasta numFinal Hacer
		Escalera(i)
		Escribir " "
	FinPara
	
FinAlgoritmo

SubProceso Escalera(i)
	Definir k Como Entero
	
	Para k <- 1 Hasta i Hacer
		Escribir Sin Saltar k
	FinPara
	
FinSubProceso
	