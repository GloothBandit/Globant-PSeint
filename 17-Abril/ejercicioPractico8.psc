Algoritmo ejercicioPractico8
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	//	Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir user, password Como Caracter
	
	validarUsuario(user)
	password = ' '
	Escribir Login(password)
	
FinAlgoritmo

Funcion return <- Login(pass Por Valor)
	Definir return Como Caracter
	Definir i como Entero
	
//	return = 'Datos Correctos :)"
	i = 0
	
	Repetir
		Escribir "Ingrese la contraseña"
		Leer pass 
		i = i + 1
		Si pass = 'asdasd' Entonces
			return = 'Datos Correctos :)"
		SiNo
			return = 'Falso'
		FinSi
	Mientras Que pass <> 'asdasd' Y i < 3
	
	
FinFuncion

Subproceso validarUsuario(user por Referencia)
	Repetir
		Escribir "Introduzca el usuario correcto"
		Leer user
	Mientras Que user <> 'usuario1'
FinSubproceso