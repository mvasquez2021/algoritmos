Algoritmo operadores_comparacion
	
	Definir sexo Como Caracter
	Definir edad Como Entero
	Definir nacionalidad Como Caracter
	
	edad = 18
	sexo = "M"
	nacionalidad = "peruana"
	
	Escribir edad < 30 & sexo == "M"
	Escribir edad > 15 & sexo =="M" & NO(nacionalidad =="boliviana")
	Escribir edad > 20  | sexo == "M" 
	Escribir (edad > 15 & sexo=="F" ) | nacionalidad = "boliviana"
	
	Escribir (edad > 15 & sexo=="F" ) | nacionalidad = "peruana"
	
	escribir edad > 16 Y (sexo= "M" O nacionalidad = "peruana")
	escribir edad > 16 Y (sexo= "F" O nacionalidad = "argentina")
	
FinAlgoritmo
