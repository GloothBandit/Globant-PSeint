Algoritmo colegio
	//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//	antidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir ninos, ninas, porcentajeNinos, porcentajeNinas, totalAlum Como Real
	
	Escribir "Ingresa la cantidad de ninos matriculados"
	Leer ninos
	Escribir "Ingresa la cantidad de ninas matriculadas"
	Leer ninas
	
	totalAlum = ninos + ninas
	porcentajeNinos = (ninos / totalAlum) * 100
	porcentajeNinas = (ninas / totalAlum) * 100
	
	Escribir "El colegio tiene un total de :", totalAlum, " alumnos, de los cuales ", ninos, "% son niños y ", ninas, "% son niñas"
	
FinAlgoritmo