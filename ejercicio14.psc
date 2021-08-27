Algoritmo ejercicio14
	Definir cantidadlote Como Entero
	Definir colorfoco Como Caracter
	Definir cantidadverdes Como Entero
	Definir cantidadblancos Como Entero
	Definir cantidadrojos Como Entero
	
	Escribir "Ingrese la cantidad del Lote"
	leer cantidadlote
	
	
	Para contador=1 hasta cantidadlote Con Paso 1 Hacer
		Escribir "Ingrese el color del Foco" 
		leer colorfoco
		
		Si colorfoco = "verde" Entonces
			cantidadverdes = cantidadverdes + 1
		SiNo
			si colorfoco = "rojo" Entonces
				cantidadrojos = cantidadrojos + 1
			SiNo
				si colorfoco="blanco" Entonces
					cantidadblancos = cantidadblancos + 1
				FinSi
			FinSi
		Fin Si
		
		
	Fin Para
	
	Escribir "Cantidad de Focos Verdes " + ConvertirATexto(cantidadverdes)
	Escribir "Cantidad de Focos Blancos " ConvertirATexto(cantidadblancos)
	Escribir "Cantidad de Focos Rojos" + ConvertirATexto(cantidadrojos)
	
	escribir cantidadblancos
	escribir cantidadrojos
FinAlgoritmo
