Algoritmo ejercicioPractico8
	//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
	//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
	//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
	//	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese el dia, mes y año en numero para mostrar la fecha anterior"
	Leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio)
	Definir m31 Como Logico
	Definir diaAnt, mesAnt, anioAnt Como Entero
	m31 = (mes == 1) O (mes == 2) O (mes == 4) O (mes == 6) O (mes == 8) O (mes == 9)
	
	anioAnt = anio
	
	Si dia == 1 Y mes == 3
		diaAnt = 28
	SiNo
		Si dia == 1 Y m31
			diaAnt = 31
		SiNo
			Si dia == 1
				diaAnt = 30
			SiNo
				diaAnt = dia - 1
			FinSi
		FinSi
	FinSi
	
	Si mes == 1 Y dia == 1
		mesAnt = 12
	SiNo
		Si dia == 1
			mesAnt = mes - 1
		SiNo
			mesAnt = mes
		FinSi
	FinSi
	
	Si dia == 1 Y mes == 1
		anioAnt = anio - 1
	FinSi
	
	Escribir "La fecha anterior es " diaAnt " / " mesAnt " / " anioAnt "."
FinSubProceso
	