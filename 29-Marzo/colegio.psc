Algoritmo colegio
	//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//	antidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir ninos, ninas, porcentajeNinos, porcentajeNinas, totalAlum Como Real
	
	Escribir "Ingresa la cantidad de ninos matriculados"
	Leer ninos
	Escribir "Ingresa la cantidad de ninas matriculadas"
	Leer ninas
	
	totalAlum = ninos + ninas
	porcentajeNinos = (ninos / totalAlum) * 100
	porcentajeNinas = (ninas / totalAlum) * 100
	
	Escribir "El colegio tiene un total de :", totalAlum, " alumnos, de los cuales ", ninos, "% son ni�os y ", ninas, "% son ni�as"
	
FinAlgoritmo