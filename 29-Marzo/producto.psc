Algoritmo producto
	//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	Definir precioIni, precioFin, porcentaje Como Real
	
	Escribir "Ingresa el valor inicial del producto"
	Leer precioIni
	
	Escribir "Ingresa el valor final del producto"
	Leer precioFin
	
	porcentaje = ((precioFin * 100) / precioIni) - 100
	Escribir "El porcentaje de aumento que tuvo el producto es: ", porcentaje, "%"
FinAlgoritmo
