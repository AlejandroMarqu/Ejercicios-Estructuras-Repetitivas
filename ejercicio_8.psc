Algoritmo ejercicio_8
	
	Escribir "Introduce la base (n�mero real):"
	Leer base
	Escribir "Introduce el exponente (n�mero entero positivo):"
	Leer exponente

	resultado <- 1

	Para i <- 1 Hasta exponente Con Paso 1 Hacer
		resultado <- resultado * base
	FinPara

	Escribir "El resultado de ", base, " elevado a ", exponente, " es: ", resultado
		
FinAlgoritmo
