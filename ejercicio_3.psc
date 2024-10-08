Algoritmo ejercicio_3
    Definir cantidad, numero, mayores, menores, iguales Como Entero
    mayores <- 0
    menores <- 0
    iguales <- 0
	
    Escribir "¿Cuántos números deseas introducir?"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
        Escribir "Introduce el número ", i, ":"
        Leer numero
        
        Si numero > 0 Entonces
            mayores <- mayores + 1
        FinSi
        
        Si numero < 0 Entonces
            menores <- menores + 1
        FinSi
        
        Si numero = 0 Entonces
            iguales <- iguales + 1
        FinSi
    FinPara
	
    Escribir "Números mayores que 0: ", mayores
    Escribir "Números menores que 0: ", menores
    Escribir "Números iguales a 0: ", iguales
FinAlgoritmo
