Algoritmo ejercicioPractico1
	//	Realiza un programa que s�lo permita introducir los caracteres 'S' y 'N'. Si el usuario
	//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
	//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	Definir caract Como Caracter
	
	Escribir "Ingrese los caracteres (S/N)"
	Leer caract
	caract = Mayusculas(caract)
	
	Si caract = "S" O caract = "N" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo