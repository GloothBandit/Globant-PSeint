Algoritmo Extra15
	//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	//	de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	//	determine la hora de llegada a la ciudad B.
	Definir horaInicial, minutosInicial, segundoInicial, recorrido, horaFinal, minutoFinal, segundoFinal Como Real
	
	Escribir "Ingrese la hora de partida en el siguiente orden HH/MM/SS"
	Leer horaInicial
	Leer minutosInicial
	Leer segundoInicial
	
	Escribir "Cuantos segundos le toma al ciclista llegar a la siguiente ciudad?"
	Leer recorrido
	
	segundoFinal = (segundoInicial + (recorrido mod 60)) mod 60
	minutoFinal = minutosInicial + trunc((recorrido mod 3600) / 60)
	horaFinal = horaInicial + trunc(recorrido/3600)
	
	Escribir "La hora de llegada es: ", horaFinal, ":", minutoFinal,":", segundoFinal
	Escribir 5555 mod 60
	Escribir 5520 mod 3600
FinAlgoritmo