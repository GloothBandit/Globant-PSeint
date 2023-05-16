Algoritmo gasolina
	//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
	//lo mostrará al usuario.
	Definir litrosCargados, kmRecorridos, consumo Como Real
	
	Escribir "Ingresa la cantidad de gasolina cargada en litros: "
	Leer litrosCargados
	Escribir "Ingresa la cantidad de Kilometros recorridos: "
	Leer kmRecorridos
	
	consumo = kmRecorridos / litrosCargados
	Escribir "El consumo del automovil es: ", consumo, "Km/L"
FinAlgoritmo
