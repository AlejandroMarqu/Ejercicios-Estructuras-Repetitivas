Algoritmo ejercicio_7
    Repetir
        Escribir "Introduce el l�mite inferior del intervalo:"
        Leer limite_inferior
        Escribir "Introduce el l�mite superior del intervalo:"
        Leer limite_superior
		
        Si limite_inferior > limite_superior Entonces
            Escribir "El l�mite inferior debe ser menor que el l�mite superior. Por favor, int�ntalo de nuevo."
        FinSi
    Hasta Que limite_inferior <= limite_superior
	
    suma <- 0
    fuera <- 0
    iguales <- 0
	
    Repetir
        Escribir "Introduce un n�mero (0 para terminar):"
        Leer numero
        
        Si numero <> 0 Entonces
            Si numero > limite_inferior Y numero < limite_superior Entonces
                suma <- suma + numero
            Sino
                fuera <- fuera + 1
            FinSi

            Si numero = limite_inferior O numero = limite_superior Entonces
                iguales <- iguales + 1
            FinSi
        FinSi
    Hasta Que numero = 0

    Escribir "La suma de los n�meros dentro del intervalo es: ", suma
    Escribir "La cantidad de n�meros fuera del intervalo es: ", fuera
    Si iguales > 0 Entonces
        Escribir "Se ha introducido ", iguales, " n�mero(s) igual(es) a los l�mites del intervalo."
    SiNo
        Escribir "No se ha introducido ning�n n�mero igual a los l�mites del intervalo."
    FinSi
FinAlgoritmo
