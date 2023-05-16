Algoritmo diaHoraMinuto
	//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//1 día = 24 horas = 1440 minutos = 86400 segundos
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
