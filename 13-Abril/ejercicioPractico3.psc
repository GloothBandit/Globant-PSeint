Algoritmo ejercicioPractico3
	//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
	//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
	//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
	//	cuenta.
	Definir user, pass, acepta Como Caracter
	Definir login Como Logico
	Definir cont, menu, i, botellas, peso, suma, saldo Como Entero
	
	login = Falso
	cont = 0
	suma = 0
	saldo = 0

	Mientras cont <= 3
		cont = 0
		Escribir "Ingrese el usuario"
		Leer user
		
		Si user = 'Albus_D' Entonces
			
			Mientras cont < 3
				Escribir "Ingrese la contraseña"
				Leer pass
				
				Si pass = 'caramelosDeLimon' Entonces
					login = Verdadero
					cont = 4
				FinSi
				
				cont = cont + 1
				
			FinMientras
			
		FinSi
		
		Si cont = 3 Entonces
			Escribir "Contraseña ingresada erroneamente 3 veces, comienza de nuevo"
		FinSi
		
	FinMientras
	
	Hacer
		Escribir "Seleccione una opcion del Menu"
		Escribir "1.- Ingresar botellas"
		Escribir "2.- Consultar saldo"
		Escribir "3.- Salir"
		Leer menu
		Segun menu Hacer
			1:
				Escribir "Ingrese la cantidad de botellas a depositar"
				Leer botellas
				
				Para i <- 1 Hasta botellas Con Paso 1 Hacer
					peso = aleatorio(100, 3000)
					
					Si peso <= 500 Entonces
						suma = suma + 50
					FinSi
					Si peso >= 501 Y peso <= 1500 Entonces
						suma = suma + 125
					FinSi
					Si peso >= 1501 Entonces
						suma = suma + 200
					FinSi
					
				FinPara
				
				Escribir "Reciclaje Ramirez te ofrece $", suma, " por tus ", botellas, " botellas"
				
				Hacer 
					Escribir "Acepta el trato? (Si, No)"
					Leer acepta
					acepta = Mayusculas(acepta)
					
					Si acepta = 'SI' Entonces
						Escribir "El dinero ah sido agregado a su cuenta"
						saldo = suma
					FinSi
					
					Si acepta = 'NO' Entonces
						Escribir "Devolviendo material"
					FinSi
					
				Mientras Que acepta <> 'SI' Y acepta <> 'NO'
				
			2:
				Escribir "Su saldo es: $", saldo
				
			3:
				Escribir "Saliendo del sistema"
				login = Falso
				
			De Otro Modo:
				Escribir "Opcion ingresada incorrectamente, intentelo de nuevo"
		Fin Segun
		
	Mientras Que login = Verdadero
	
FinAlgoritmo