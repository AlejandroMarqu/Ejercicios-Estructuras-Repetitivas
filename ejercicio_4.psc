Algoritmo ejercicio_4
	escribir Sin Saltar "Introducir un caracter: "
	Leer letra
	
	Mientras letra <> ' ' Hacer
		Segun letra Hacer
			"a", "A":
				Escribir "Es una vocal"
			"e", "E":
				Escribir "Es una vocal"
			"i", "I":
				Escribir "Es una vocal"
			"o", "O":
				Escribir "Es una vocal"
			"u", "U":
				Escribir "Es una vocal"
			De Otro Modo:
				Escribir "No es una vocal"
		Fin Segun
		
		escribir Sin Saltar "Introducir un caracter: "
		Leer letra
		
	Fin Mientras
	
FinAlgoritmo
