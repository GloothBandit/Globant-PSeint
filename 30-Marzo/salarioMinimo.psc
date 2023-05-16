Algoritmo salarioMinimo
	//	Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//	mostrar un mensaje por pantalla indicándolo.
	
	Definir sueldo, sueldoMinimo Como Real
	
	Escribir "Introduce tu sueldo diario"
	Leer sueldo
	Escribir "Introduce el sueldo minimo"
	Leer sueldoMinimo
	
	Si sueldo > sueldoMinimo Entonces
		Escribir "Tu salario es mayor que el salario minimo"
	FinSi
FinAlgoritmo
