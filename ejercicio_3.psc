Algoritmo ejercicio_3
    Definir cantidad, numero, mayores, menores, iguales Como Entero
    mayores <- 0
    menores <- 0
    iguales <- 0
	
    Escribir "�Cu�ntos n�meros deseas introducir?"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
        Escribir "Introduce el n�mero ", i, ":"
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
	
    Escribir "N�meros mayores que 0: ", mayores
    Escribir "N�meros menores que 0: ", menores
    Escribir "N�meros iguales a 0: ", iguales
FinAlgoritmo
