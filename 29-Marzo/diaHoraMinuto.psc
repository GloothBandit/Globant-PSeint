Algoritmo diaHoraMinuto
	//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos
	Definir dias, hora, minutos, segundoss Como Real
	
	Escribir "Ingresa una cantidad de dias"
	Leer dias
	
	hora = dias * 24
	minutos = hora * 60
	segundoss = minutos * 60
	
	Escribir dias, " dias es igual a: ", hora, " horas"
	Escribir dias, " dias es igual a: ", minutos, " minutos"
	Escribir dias, " dias es igual a: ", segundoss, " segundos"
FinAlgoritmo
