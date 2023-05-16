Algoritmo ejercicioPractico7
	//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	//	calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
	//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
	//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
	//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
	//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
	//	promedio y se mostrará un mensaje de error.
	
	Definir nombreAlumno Como Caracter
	Definir nota1, nota2, nota3, promedio Como Real
	
	promedio = 0
	nota1 = 0
	nota2 = 0
	nota3 = 0
	nombreAlumno = "a"
	
//	Mientras nombreAlumno <> " " Hacer
//		Escribir "Ingresa el nombre del alumno"
//		Leer nombreAlumno
//		Si nombreAlumno <> " " Entonces
//			Escribir "Ingresa las 3 notas obtenidas por el alumno(entre 0 y 10)"
//			Leer nota1, nota2, nota3
//			Si (nota1 >= 0 Y nota1 <= 10) Y (nota2 >= 0 Y nota2 <= 10) Y (nota3 >= 0 Y nota3 <= 10) Entonces
//				promedio = (nota1 * 0.1) + (nota2 * 0.5) + (nota1 * 0.4)
//				Escribir "El alumno: ", nombreAlumno, " obtuvo un promedio de: ", promedio
//			SiNo
//				Escribir "NOTAS FUERA DEL RANGO ACEPTABLE"
//			FinSi
//
//			
//		FinSi
//	FinMientras	
	Mientras nombreAlumno <> " " Hacer
		Escribir "Ingresa el nombre del alumno"
		Leer nombreAlumno
		Si nombreAlumno <> " " Entonces
			Escribir "Ingresa las 3 notas obtenidas por el alumno(entre 0 y 10)"
			Leer nota1, nota2, nota3
			Mientras (nota1 < 0 O nota1 > 10) O (nota2 < 0 O nota2 > 10) O (nota3 < 0 O nota3 > 10) Hacer
				Escribir "NOTAS FUERA DEL RANGO ACEPTABLE, INGRESE LOS VALORES NUEVAMENTE"
				Leer nota1, nota2, nota3
			FinMientras
			promedio = (nota1 * 0.1) + (nota2 * 0.5) + (nota1 * 0.4)
			Escribir "El alumno: ", nombreAlumno, " obtuvo un promedio de: ", promedio
		FinSi
	FinMientras
	
	Escribir "FIN DEL PROGRAMA"
//	Mientras (nota1 < 0 Y nota1 > 10) O (nota1 < 0 Y nota1 > 10) O (nota1 < 0 Y nota1 > 10) Hacer
//		Escribir "NOTAS FUERA DEL RANGO ACEPTABLE, INGRESE LOS VALORES NUEVAMENTE"
//		Leer nota1, nota2, nota3
//	FinMientras
//	promedio = (nota1 * 0.1) + (nota2 * 0.5) + (nota1 * 0.4)
//	Escribir "El alumno: ", nombreAlumno, " obtuvo un promedio de: ", promedio
FinAlgoritmo
