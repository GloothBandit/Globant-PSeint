Algoritmo valorVSreferencia
	
	Definir num Como Entero
	num = 2
	Escribir num
	
	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir num
	
	Escribir "***********"
	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
	
FinAlgoritmo


SubProceso elevarAlCuadradoPorValor(dsa Por Valor)
	dsa = dsa * dsa
	Escribir dsa
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(asd Por Referencia)
	asd = asd * asd
	Escribir asd
FinSubProceso