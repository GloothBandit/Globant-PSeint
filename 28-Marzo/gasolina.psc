Algoritmo gasolina
	//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
	//lo mostrar� al usuario.
	Definir litrosCargados, kmRecorridos, consumo Como Real
	
	Escribir "Ingresa la cantidad de gasolina cargada en litros: "
	Leer litrosCargados
	Escribir "Ingresa la cantidad de Kilometros recorridos: "
	Leer kmRecorridos
	
	consumo = kmRecorridos / litrosCargados
	Escribir "El consumo del automovil es: ", consumo, "Km/L"
FinAlgoritmo
