Algoritmo Ejercicio_2
    Definir suma, numero, contador, media Como Real
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Introduce un n�mero (0 para terminar): "
        Leer numero
        
        Si numero <> 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero = 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La suma de los n�meros es: ", suma
        Escribir "La media de los n�meros es: ", media
    SiNo
        Escribir "No se introdujeron n�meros."
    FinSi
	
FinAlgoritmo
