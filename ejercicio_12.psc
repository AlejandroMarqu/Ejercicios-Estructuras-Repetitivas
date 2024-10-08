Algoritmo ejercicio_12
    horas <- 0
    minutos <- 0
    segundos <- 0

    Repetir
        LimpiarPantalla
        Escribir horas, ":", minutos, ":", segundos
        segundos <- segundos + 1
        Si segundos = 60 Entonces
            segundos <- 0
            minutos <- minutos + 1
        FinSi
        Si minutos = 60 Entonces
            minutos <- 0
            horas <- horas + 1
        FinSi
        Si horas = 24 Entonces
            horas <- 0
        FinSi
    Hasta Que Falso
FinAlgoritmo
