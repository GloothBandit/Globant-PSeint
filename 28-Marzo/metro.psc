Algoritmo metro
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
	//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "Ingresa el valor en metros: "
	Leer metros
	
	centimetros = metros * 100
	Escribir "El equivalente de ", metros, " metros en centimetros es: ", centimetros
	milimetros = metros * 1000
	Escribir "El equivalente de ", metros, " metros en milimetros es: ", milimetros
	pulgadas = centimetros / 2.53
	Escribir "El equivalente de ", metros, " metros en pulgadas es: ", pulgadas
FinAlgoritmo
