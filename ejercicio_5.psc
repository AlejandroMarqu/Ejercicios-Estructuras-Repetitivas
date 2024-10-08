Algoritmo ejercicio_5
		
	Definir num1, num2, i Como Entero
		
	Escribir "Introduce el primer número:"
	Leer num1
	Escribir "Introduce el segundo número:"
	Leer num2
		
	Si num1 > num2 Entonces
		Definir temp Como Entero
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
		
	Escribir "Los números pares entre ", num1, " y ", num2, " son:"
		
	Para i <- num1 Hasta num2 Con Paso 1 Hacer
		Si i % 2 = 0 Entonces
			Escribir i
		FinSi
	FinPara
	
FinAlgoritmo
