Algoritmo ejercicio12
	
	Definir salario_inicial Como Real
	Definir incremento como real
	definir salario_final Como Real
	
	salario_inicial = 1500
	salario_final = salario_inicial
	
	para contador =1 hasta 6 con paso 1 Hacer
		incremento = salario_final * 0.1
		salario_final = salario_final + incremento
		
		Escribir "El salario del año " + ConvertirATexto(contador) " fue de " +ConvertirATexto(salario_final)+ " US$"
	FinPara
	Escribir "Su salario después de seis años es " +ConvertirATexto(salario_final) + " US$"
FinAlgoritmo
