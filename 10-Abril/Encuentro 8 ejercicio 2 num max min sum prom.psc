Algoritmo Correccion_HacerMientras
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	
	Definir  num, suma, maximo, minimo, cont Como Entero
	Definir promedio Como Real
	maximo=0
	minimo=0
	suma=0
	promedio=0
	cont = 0
	Hacer 
		Escribir "ingrese un número entero."
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
	Escribir "el número máximo es " maximo
	Escribir "el número minimo es " minimo
	Escribir " la suma de todos los números ingresados es " suma
	Escribir " el promedio de los números ingresados es " promedio
	
FinAlgoritmo
