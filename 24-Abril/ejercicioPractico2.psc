Algoritmo ejercicioPractico2
	//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
	//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	Definir cantDias, i, num1, num2 Como Entero
	
	Escribir "Ingrese la cantidad de dias a evaluar"
	Leer cantDias
	
	Para i <- 1 Hasta cantDias Hacer
		CapturarTemp(num1, num2, i)
		TempMedia(num1, num2, i)
	FinPara
FinAlgoritmo

SubProceso TempMedia (n1, n2, dia)
	Definir prom Como Real
	
	prom = (n1 + n2) / 2
	Escribir "La temperatura promedio del dia No.", dia, " es ", prom, " grados"
FinSubProceso

SubProceso CapturarTemp(n1 Por Referencia, n2 Por Referencia, dia Por Valor)
	Escribir "Ingrese la temperatura MINIMA registrada en el dia No.", dia
	Leer n1
	
	Escribir "Ingrese la temperatura MAXIMA registrada en el dia No.", dia
	Leer n2
FinSubProceso
	