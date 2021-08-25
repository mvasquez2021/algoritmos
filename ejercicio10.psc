Algoritmo ejercicio10
	
	Definir edad1 Como Entero
	Definir edad2 Como Entero
	Definir edad3 Como Entero
	Definir nombre1 Como Caracter
	Definir nombre2 Como Caracter
	Definir nombre3 Como Caracter
	
	Escribir "Ingrese el nombre de la primera persona"
	leer nombre1
	Escribir "Ingrese la edad de la primera persona"
	leer edad1
	Escribir "ingrese el nombre de la segunda persona"
	leer nombre2
	Escribir "Ingrese la edad de la segunda persona"
	leer edad2
	Escribir "ingrese el nombre de la tercera persona"
	leer nombre3
	Escribir "Ingrese la edad de la tercera persona"
	leer edad3
	
	Si edad1 > edad2 Entonces
		si edad1 > edad3 Entonces
			si edad2 > edad3 Entonces
				Escribir "La persona de menor edad es: " nombre3 + " con " + ConvertirATexto(edad3)+ " años"
			SiNo
				Escribir "La persona de menor edad es: " nombre2 + " con " + ConvertirATexto(edad2)+ " años"
			FinSi
		SiNo
			si edad3 > edad2 Entonces
				Escribir "La persona de menor edad es: " nombre2 + " con " + ConvertirATexto(edad2)+ " años"
			SiNo
				Escribir "La persona de menor edad es: " nombre3 + " con " + ConvertirATexto(edad3)+ " años"
			FinSi
		FinSi
	SiNo
		si edad2 > edad3 Entonces
			si edad1 > edad3 Entonces
				Escribir "La persona de menor edad es: " nombre3 + " con " + ConvertirATexto(edad3)+ " años"
			SiNo
				Escribir "La persona de menor edad es: " nombre1 + " con " + ConvertirATexto(edad1)+ " años"
			FinSi
		SiNo
			Escribir "La persona de menor edad es: " nombre1 + " con " + ConvertirATexto(edad1)+ " años"
		FinSi
	Fin Si
FinAlgoritmo
