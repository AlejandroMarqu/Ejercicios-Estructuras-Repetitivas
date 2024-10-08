Algoritmo ejercicio_1
	i = azar(100)
	intentos_maximos = 10
	intentos= 0
	numero_usuario = 0
	Escribir "Adivina un numero, usted tiene de intentos: ", intentos_maximos
	Mientras intentos < intentos_maximos Hacer
		Leer numero_usuario
		intentos = intentos + 1
		si numero_usuario = i Entonces
			escribir "Has acertado, tu numero de intentos son: ", intentos
			intentos = intentos_maximos
		SiNo
			si intentos < intentos_maximos
				escribir "Es incorrecto intentalo de nuevo"
			FinSi
		FinSi
	FinMientras
	si numero_usuario <> i Entonces
		Escribir "se termina el numero de intentos, el numero era: ", i
	FinSi
FinAlgoritmo
