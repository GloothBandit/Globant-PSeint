Algoritmo ejercicioPractico5
	//	Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	//	entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//	variable de tipo l�gico.
	Definir num1, num2, num3 Como Real
	Definir log Como Logico
	
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero"
	Leer num2
	Escribir "Ingresa el tercer numero"
	Leer num3
	
	Si (num1 >= 1 Y num1 <= 10) Y (num2 >= 1 Y num2 <= 10) Y (num3 >= 1 Y num3 <= 10) Entonces
		log = Verdadero
	SiNo
		log = Falso
	FinSi
	
	Si log = Verdadero Entonces
		Escribir "Las 3 notas son CORRECTAS"
	SiNo
		Escribir "1 o mas notas son INCORRECTAS"
	FinSi
FinAlgoritmo
