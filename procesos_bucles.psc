proceso procesos_bucles
	
	definir valor Como entero
	definir suma  Como entero
	
	suma = 0
	Escribir "Ingresa un número"
	leer valor
	
	mientras (valor <> 0) Hacer
		suma = suma + valor
		Escribir "Hasta ahora la suma es " suma
		Escribir  "Ingreese otro número"
		Leer valor
	FinMientras
	
	Escribir "Terminado"
FinAlgoritmo
