Algoritmo Ejercicio_7
	Definir n, x Como Entero
	n=aleatorio(1,10)
	Escribir "Adivina un n�mero del 1 al 10"
	Leer x
	Si x>=1 y x<=10 Entonces
		Si x>n Entonces
			Escribir "El n�mero es mayor al n�mero secreto, vuelve a intentar"
		SiNo
			Escribir "El n�mero es menor al n�mero secreto, vuelve a intentar"
		Fin Si
		Si n==x Entonces
			Escribir "Felicitaciones, adivinaste! El n�mero secreto es: ", n
		SiNo
			Mientras n<>x Hacer
				Escribir "Adivina un n�mero del 1 al 10"
				Leer x
				Si x>n Entonces
					Escribir "El n�mero es mayor al n�mero secreto, vuelve a intentar"
				SiNo
					Escribir "El n�mero es menor al n�mero secreto, vuelve a intentar"
				Fin Si
			Fin Mientras
			Escribir "Felicitaciones, adivinaste! El n�mero secreto es: ", n
		Fin Si
	SiNo
		Escribir "El n�mero que ingresate no estaba dentro del rango solicitado."
	Fin Si
FinAlgoritmo
