Algoritmo ejercicio_11
    mes <- 1
    pago_mensual <- 10
    total_pagado <- 0
	
    Mientras mes <= 20 Hacer
        Escribir "Mes ", mes, ": Debe pagar ", pago_mensual, " ?"
        total_pagado <- total_pagado + pago_mensual
        pago_mensual <- pago_mensual * 2
        mes <- mes + 1
    FinMientras
	
    Escribir "El total pagado después de 20 meses es: ", total_pagado, " ?"
FinAlgoritmo
