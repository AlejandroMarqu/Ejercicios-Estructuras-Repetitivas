Algoritmo ejercicio_13
	
    Definir opcion Como Entero
	
    Repetir
        Escribir "----- Menú -----"
        Escribir "1. Opción 1"
        Escribir "2. Opción 2"
        Escribir "3. Opción 3"
        Escribir "4. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Has seleccionado Opción 1"
            2:
                Escribir "Has seleccionado Opción 2"
            3:
                Escribir "Has seleccionado Opción 3"
            4:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida, por favor seleccione una opción del 1 al 4."
        Fin Segun
		
        Escribir "" 
		
    Hasta Que opcion = 4 
FinAlgoritmo
