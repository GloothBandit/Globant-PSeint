Algoritmo sin_titulo
	Definir aux, num, var Como Entero
	num <- 2345
	aux <- num
	var <- aux mod 10
	Escribir var
	Mientras aux > 9 Hacer
		aux = trunc(aux/10)
		Escribir aux
		var = var * 10 + aux mod 10
	FinMientras
	Escribir aux
	Escribir var
FinAlgoritmo
