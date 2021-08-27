Algoritmo ejercicio13
	Definir cantidad_alumnos Como Entero
	definir nota_minima Como Entero
	definir aprobados Como Entero
	definir calificacion Como Entero
	definir desaprobados Como Entero
	
	Escribir "Ingrese la cantidad de alumnnos a evaluar"
	leer cantidad_alumnos
	Escribir "Ingrese la nota mínima aprobatoria"
	leer nota_minima
	
	Para inicio =1 hasta cantidad_alumnos con paso 1 Hacer
		Escribir "ingrese la calificación del alumno"
		leer calificacion
		
		si calificacion < nota_minima entonces
			desaprobados = desaprobados + 1
		sino 
			aprobados = aprobados + 1
		FinSi
		
	FinPara
	
	Escribir "Cantidad de alumnos aprobados " + ConvertirATexto(aprobados)
	
	Escribir "Cantidad de alumnos desaprobados " + ConvertirATexto(desaprobados)
	
FinAlgoritmo
