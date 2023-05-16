Algoritmo ejercicioPractico9
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el jornal diario de acuerdo con las siguientes reglas:
	//	a) La tarifa de las horas diurnas es de $ 90
	//	b) La tarifa de las horas nocturnas es de $ 125
	//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y enun 15% si el turno es nocturno.
	//
	//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir turno, nombreTrabajador, diaSemana, diaFestivo Como Caracter
	Definir horasTrabajadas Como Entero
	
	Escribir "Ingresa el nombre del trabajador"
	Leer nombreTrabajador
	
	Escribir "Ingresa el dia de la semana"
	Leer diaSemana
	
	//Validar el turno
	validarTurno(turno)
	
	Escribir "Ingrese las horas trabajadas"
	Leer horasTrabajadas
	
	//Validar si es festivo el dia
	validarFestivo(diaFestivo, diaSemana)
	
	Escribir "El salario del dia ", diaSemana, " es $", calcularSueldo(turno, horasTrabajadas, diaFestivo)
	
FinAlgoritmo

Funcion return <- calcularSueldo(turno, horas, festivo)
	Definir return Como Real
	
	Si turno = 'DIURNO' Entonces
		Si festivo = 'SI' Entonces
			return = (horas * 90)
			return = return + (return * 0.10)
		SiNo
			return = (horas * 90)
		FinSi
	Sino
		Si festivo = 'SI' Entonces
			return = (horas * 125) 
			return = return + (return * 0.15)
		SiNo
			return = (horas * 125)
		FinSi
	FinSi
FinFuncion

SubProceso validarTurno(turno Por Referencia)
	Repetir
		Escribir "Ingresa el turno de trabajo (Diurno/ Nocturno)"
		Leer turno
		turno = Mayusculas(turno)
	Mientras Que (turno <> 'DIURNO') Y (turno <> 'NOCTURNO')
FinSubProceso

SubProceso validarFestivo(festivo Por Referencia, dia Por Valor)
	Repetir
		Escribir dia, " es festivo? (Si / No)"
		Leer festivo
		festivo = Mayusculas(festivo)
	Mientras Que (festivo <> 'SI') Y (festivo <> 'NO')
FinSubProceso
	