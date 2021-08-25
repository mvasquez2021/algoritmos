proceso do_while
	Definir clave Como Entero
	
	Repetir
		Escribir "Dime tu clave de acceso"
		leer clave
		
		si clave <> 1234 Entonces
			Escribir "Clave Inorrecta"
			
		FinSi
	Hasta Que clave == 1234
	Escribir "Bienvenido"
FinProceso


