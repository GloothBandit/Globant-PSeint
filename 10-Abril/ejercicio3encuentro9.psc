//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). 
//El docente requiere los siguientes informes claves de sus estudiantes:
//	    - Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	      reprueba el curso si tiene una nota final inferior a 6.5
//		- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		- La mayor nota obtenida en las exposiciones.
//		- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo ejercicio3encuentro9
	
	Definir nota1, nota2, nota3, Estudiantes, totalEstudiantes, notaFinal, cont, trabaPracInt, notaExpo, parcial Como Real
	Definir estudiantesX, estudianteIntegrador, porcenIntegrador, notaPromFin, promedio, porcentaje Como Real
	Definir expo Como Entero
	
	Escribir "Ingrese la cantidad de estudiantes que tiene en su curso"
	Leer estudiantes
	
	totalEstudiantes = 0
	estudiantesX = 0
	estudianteIntegrador = 0
	notaExpo = 0
	porcenIntegrador = 0
	notaPromFin = 0
	
	
	Para cont <- 1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Trabajo prático integrador del estudiante " cont
		Leer nota1
		Escribir "Exposición del estudiante " cont
		Leer nota2
		Escribir "Parcial del estudiante " cont
		Leer nota3
		
		notaFinal = (nota1 * 0.35) + (nota2 * 0.25) + (nota3 * 0.40)
		Escribir "La nota final del estudiante " cont " es: ", notaFinal
		
		si notaFinal < 6.5 Entonces
			escribir "El estudiante " cont " ha reprobado el curso"
			estudiantesX = estudiantesX + 1
			notaPromFin = notaPromFin + notaFinal
		FinSi
		
		si nota1 > 7.5 Entonces
			estudianteIntegrador = estudianteIntegrador + 1
			porcenIntegrador = (estudianteIntegrador / cont) * 100
		FinSi
		
		si notaExpo < nota2 Entonces
			notaExpo = nota2
			expo = cont
		FinSi
		
		Si (nota3 <= 7.5) Y (nota3 >= 4.0) Entonces
			totalEstudiantes = totalEstudiantes + 1
		FinSi
			
	Fin Para
	
	Escribir "El promedio final de los estudiantes reprobados es: ", notaPromFin / estudiantesX
	Escribir "El número de estudiantes reprobados es: ", estudiantesX
	Escribir "El porcentaje de estudiantes que tiene nota de trabajo integrador mayor a 7.5 es ", porcenIntegrador "%"
	Escribir "La mayor nota obtenida en las exposiciones es ", notaExpo, " del estudiante #", expo
	Escribir "El total de estudiantes que obtuvieron en el parcial entre 4.0 y 7.5 es de ", totalEstudiantes
	
FinAlgoritmo
