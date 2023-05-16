Algoritmo Correccion_HacerMientras
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	
	Definir  num, suma, maximo, minimo, cont Como Entero
	Definir promedio Como Real
	maximo=0
	minimo=0
	suma=0
	promedio=0
	cont = 0
	Hacer 
		Escribir "ingrese un n�mero entero."
		Leer num
		Si num > maximo Y num  <> 0
			maximo = num
		FinSi
		Si num  < minimo Y num  <> 0
			minimo = num
		FinSi
		suma = suma + num
		Si num  <> 0
			cont=cont + 1
		FinSi
		Si num  <> 0
			promedio= suma / cont
		FinSi
		
		
	Mientras Que num <> 0
	Escribir "el n�mero m�ximo es " maximo
	Escribir "el n�mero minimo es " minimo
	Escribir " la suma de todos los n�meros ingresados es " suma
	Escribir " el promedio de los n�meros ingresados es " promedio
	
FinAlgoritmo
