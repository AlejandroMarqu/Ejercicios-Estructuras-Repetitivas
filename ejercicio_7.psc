Algoritmo ejercicio_7
    Repetir
        Escribir "Introduce el límite inferior del intervalo:"
        Leer limite_inferior
        Escribir "Introduce el límite superior del intervalo:"
        Leer limite_superior
		
        Si limite_inferior > limite_superior Entonces
            Escribir "El límite inferior debe ser menor que el límite superior. Por favor, inténtalo de nuevo."
        FinSi
    Hasta Que limite_inferior <= limite_superior
	
    suma <- 0
    fuera <- 0
    iguales <- 0
	
    Repetir
        Escribir "Introduce un número (0 para terminar):"
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

    Escribir "La suma de los números dentro del intervalo es: ", suma
    Escribir "La cantidad de números fuera del intervalo es: ", fuera
    Si iguales > 0 Entonces
        Escribir "Se ha introducido ", iguales, " número(s) igual(es) a los límites del intervalo."
    SiNo
        Escribir "No se ha introducido ningún número igual a los límites del intervalo."
    FinSi
FinAlgoritmo
