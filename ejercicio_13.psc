Algoritmo ejercicio_13
	
    Definir opcion Como Entero
	
    Repetir
        Escribir "----- Men� -----"
        Escribir "1. Opci�n 1"
        Escribir "2. Opci�n 2"
        Escribir "3. Opci�n 3"
        Escribir "4. Salir"
        Escribir "Seleccione una opci�n:"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Has seleccionado Opci�n 1"
            2:
                Escribir "Has seleccionado Opci�n 2"
            3:
                Escribir "Has seleccionado Opci�n 3"
            4:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opci�n no v�lida, por favor seleccione una opci�n del 1 al 4."
        Fin Segun
		
        Escribir "" 
		
    Hasta Que opcion = 4 
FinAlgoritmo
