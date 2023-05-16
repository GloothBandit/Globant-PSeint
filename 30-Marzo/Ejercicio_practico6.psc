Algoritmo Ejercicio_practico6
	Definir cantidadEmails, solicitdesEjecutivos, solicitudesEmergencia como Entero
	Definir lista como Cadena
	Escribir "Ingrese cantidad de emails: "
	leer cantidadEmails
	Escribir "Ingrese cantidad de solicitudes de ejecutivos: "
	leer solicitdesEjecutivos
	Escribir "Ingrese solicitudes de emergencia: "
	leer solicitudesEmergencia
	
	lista = " 1.- Iniciar sesion como administrador 2.-Completar hoja de calculo "
	
	Si cantidadEmails < 10 Entonces
		//Si es que hay menos de 10 emails es prioridad las solicitudes de Emergencia 
		Si solicitudesEmergencia > 0 Entonces
			lista = lista + " 3.- Realizar solicitudes de emergencia "
			//Si es que hay solicitudes de emergencia despues siguen las solicitudes de ejecutivos y ver los correos, despues seguiria lo demas (enviar el correo, apagar la computadora y regar)
			Si solicitdesEjecutivos > 0 Entonces
				lista= lista + "4.- Realizar solicitudes de ejecutivos 5.- realizar correos 6.- enviarle un correo electronico de la actualizacion 7.-apagar computadora 8.- regar la planta"
			//Si es no hay solicitudes	de ejecutivos seguiriamos con los emails normales y lo de siempre
			SiNo
				lista= lista + "4.- realizar correos 5.- enviarle un correo electronico de la actualizacion 6.-apagar computadora 7.- regar planta "
			FinSi
			
		SiNo
			//aqui hago lo mismo pero tomando en cuenta que no hay solicitudes de emergencia
			Si solicitdesEjecutivos > 0 Entonces
				lista = lista + "3.- Realizar solicitudes  de ejecutivos  4.- realizar correos 5.- enviarle un correo electronico de la actualizacion 6.-apagar computadora 7.- regar la plant"
			SiNo
				lista = lista + "3.- Realizar correos 4.- enviarle un correo electronico de la actualizacion 5.- apagar computadora 6.- regar planta"
			FinSi
			
		FinSi
	//Aqui segun lo que lei vi que habia prioridad si eran mas de 10 emails entonces se hace antes 	
	SiNo 
		lista = lista + " 3.-realizar correos"
		
		Si solicitudesEmergencia>0 Entonces
			lista = lista + " 4.-Realizar solicitudes de emergencia"
			
			Si solicitdesEjecutivos>0 Entonces
				lista = lista + "5.- Realizar solicitudes de ejecutivos  6.- enviarle un correo electronico de la actualizacion 7.-apagar computadora 8.- regar la planta"
			Sino
				lista = lista +"5.- enviarle un correo electronico de la actualizacion 6.-apagar computadora 7.- regar planta "
			FinSi
		SiNo
			
			Si solicitdesEjecutivos > 0 Entonces
				lista = lista + "4.- Realizar solicitudes  de ejecutivos  5.- enviarle un correo electronico de la actualizacion 6.-apagar computadora 7.- regar la plant"
			SiNo
				lista = lista + "4.- enviarle un correo electronico de la actualizacion 5.- apagar computadora 6.- regar planta"
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir lista
	
	
FinAlgoritmo
