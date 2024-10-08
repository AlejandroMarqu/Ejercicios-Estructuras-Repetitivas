Algoritmo ejercicio_10
    Escribir "Introduce un número entero:"
    Leer numero

    Si numero <= 1 Entonces
        Escribir numero, " no es un número primo."
    Sino
        es_primo <- Verdadero
        i <- 2
        Mientras i * i <= numero Hacer
            Si numero % i = 0 Entonces
                es_primo <- Falso
                i <- numero 
            FinSi
            i <- i + 1
        FinMientras
        Si es_primo Entonces
            Escribir numero, " es un número primo."
        Sino
            Escribir numero, " no es un número primo."
        FinSi
    FinSi
FinAlgoritmo
