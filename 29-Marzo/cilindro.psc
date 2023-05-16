Algoritmo cilindro
	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//volumen = ? * radio2 * altura
	Definir radio, altura, volumen Como Real
	
	Escribir "Ingresa el radio del cilindro"
	Leer radio
	
	Escribir "Ingresa la altura del cilindro"
	Leer altura
	
	volumen = Pi * (radio * radio) * altura
	Escribir "El volumen es: ", volumen
FinAlgoritmo
