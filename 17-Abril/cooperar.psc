Algoritmo cooperar
	//	Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
	//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
	//	ambos textos.
	Definir msg1, msg2, msgF Como Caracter
	
	msg1 = "Cooperando"
	msg2 = " trabajamos mejor"
	
	msgF = Coooperar(msg1, msg2)
	Escribir Coooperar(msg1, msg2)
	Escribir msgF
	
FinAlgoritmo

Funcion expre <- Coooperar (txt1 Por Valor, txt2 Por Valor)
	Definir expre Como Caracter
	expre = Concatenar(txt1, txt2)
FinFuncion

Funcion  retorno <- Paridad (num Por Valor)
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
Fin Funcion
