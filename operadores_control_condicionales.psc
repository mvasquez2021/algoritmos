Algoritmo operadores_control_condicionales
	
	Definir edadlimite Como Entero
	Definir sexo Como Caracter
	Definir nacionalidad Como Caracter
	
	Escribir "Ingresa tu edad"
	leer edadlimite
	Escribir "Ingresa tu sexo (m / f) "
	leer sexo
	Escribir "Ingresa tu nacionalidad"
	leer nacionalidad
	
	si edadlimite > 18 Y sexo = "m" Y nacionalidad = "peruana" Entonces
		Escribir "Bienvenido al club"
	sino
		si edadlimite < 18 Entonces
			Escribir "Tú edad es menor de 18 años No estás permitido."
		FinSi
		Escribir "No eres bienvenido al club"
	FinSi
	
FinAlgoritmo
