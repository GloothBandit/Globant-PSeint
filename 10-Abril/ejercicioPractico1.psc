Algoritmo ejercicioPractico1
	
	Definir clave Como Caracter
	Definir contar Como Entero
	
	Contar = 0
	clave = "Eureka"
	
	Hacer
		Escribir "Ingrese la clave secreta (s�lo tendr� tres intentos)"
		Leer clave
		
		Contar = contar + 1
		
		
	Mientras Que contar < 3 y (clave <> "Eureka")
	
	Si clave = "Eureka" Entonces
		Escribir "�Correcto! has adivinado la clave secreta"
		
	SiNo
		Escribir "No has adivinado la clave, suerte para la pr�xima"
	FinSi
	
	
FinAlgoritmo