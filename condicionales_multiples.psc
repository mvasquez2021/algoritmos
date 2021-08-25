Algoritmo condicionales_multiples
	
	definir fruta Como Caracter
	Escribir "Ingresa la fruta que deseas (manzana, perra, uva, mango"
	leer fruta
	segun fruta hacer
		'manzana':
			escribir "la fruta que elegiste es manzana"
		'pera':
			escribir "la fruta que elegiste es pera"
		'uva':
			escribir "la fruta que elegiste es uva"
		'mango':
			escribir "la fruta que elegiste es mango"
	De Otro Modo:
		Escribir "la fruta " + fruta + " no existe"
	FinSegun
	
FinAlgoritmo
