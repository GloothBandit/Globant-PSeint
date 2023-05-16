Algoritmo circulo
	//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
	//una circunferencia y calcular y mostrar por pantalla el área y perímetro.
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingresa el valor del radio de la circunferencia"
	Leer radio
	
	area = Pi * radio^2
	perimetro = 2 * Pi * radio
	Escribir "El area de la circunferencia es: ", area
	Escribir "El perimetro de la circunferencia es: ", perimetro
	
FinAlgoritmo
