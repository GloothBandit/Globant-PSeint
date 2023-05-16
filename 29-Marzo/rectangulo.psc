Algoritmo rectangulo
	//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	//pantalla el área y perímetro del mismo
	//area = base * altura
	//perimetro = 2 * altura + 2 * base.
	
	Definir base, altura, perimetro, area Como Real
	
	Escribir "Ingresa la base del rectangulo"
	Leer base
	
	Escribir "Ingresa la altura del rectangulo"
	Leer altura
	
	perimetro = (base * 2) + (altura *2)
	area = base * altura
	
	Escribir "El perimetro del rectangulo es: ", perimetro
	Escribir "El area del rectangulo es:", area
FinAlgoritmo
