proceso funciones
	Definir numerouno Como Entero
	Definir numerodos como entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese el primer número"
	leer numerouno
	Escribir "ingresa el segundo número"
	leer numerodos
	
	Escribir "Que operaciones deseas realizar (+ , -, *, /)"
	leer operacion
	
	Segun operacion hacer
		"+":
			Escribir "Resultado de la suma " suma(numerouno, numerodos)
		"-":
			Escribir "Resultado de la Resta " resta(numerouno, numerodos)
		"*":
			Escribir "Resultado de la Multipliación " multipliacion(numerouno, numerodos)
		"/":
			Escribir "Resultado de la División " division(numerouno, numerodos)
		De Otro Modo:
			Escribir "Por favor ingrese un operador valido (+ , -, *, /)"
	FinSegun

FinProceso

funcion suma_retorno = suma(a,b)
	suma_retorno = a + b
FinFuncion

funcion resta_retorno = resta(a,b)
	suma_retorno = a - b
FinFuncion

funcion multipliacion_retorno = multipliacion(a,b)
	multiplicacion_retorno = a + b
FinFuncion

funcion division_retorno = division(a,b)
	division_retorno = a / b
FinFuncion
