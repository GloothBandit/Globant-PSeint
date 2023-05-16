Algoritmo ejercicioPractico3
	//	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
	//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	//	de prueba:
	/// Producir menos de 200 tornillos defectuosos.
	/// Producir más de 10000 tornillos sin defectos.
	/// El grado de eficiencia se determina de la siguiente manera:
	/// Si no cumple ninguna de las condiciones, grado 5.
	/// Si sólo cumple la primera condición, grado 6.
	/// Si sólo cumple la segunda condición, grado 7.
	/// Si cumple las dos condiciones, grado 8
	Definir tornillosDefectuosos, tornillosSinDefectos Como Real
//	Definir cond1 Como Caracter 
//	Definir condd1 Como Logico
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos"
	Leer tornillosDefectuosos
	
	Escribir "Ingrese la cantidad de tornillos SIN defectos"
	Leer tornillosSinDefectos
	
	
	Si tornillosDefectuosos > 200 Y tornillosSinDefectos < 10000 Entonces
		Escribir "El grado de eficiencia es 5"
	SiNo
		Si tornillosDefectuosos < 200 Y tornillosSinDefectos < 10000 Entonces
			Escribir "El grado de eficiencia es 6"
		SiNo
			Si tornillosDefectuosos > 200 Y tornillosSinDefectos > 10000 Entonces
				Escribir "El grado de eficiencia es 7"
			SiNo
				Si tornillosDefectuosos < 200 Y tornillosSinDefectos > 10000 Entonces
					Escribir "El grado de eficiencia es 8"
				FinSi
			FinSi
		FinSi
	FinSi
	
//	Segun cond1 Hacer
//		'VERDADERO':
//			Escribir "Prueba1"
//	FinSegun
FinAlgoritmo