Algoritmo ejercicio12
	// 1. Ventas semanales
		DEFINIR i COMO ENTERO
		DEFINIR venta, total COMO REAL
		total <- 0
		PARA i <- 1 HASTA 7 HACER
			ESCRIBIR "Ventas del día ", i, ":"
			LEER venta
			total <- total + venta
		FINPARA
		ESCRIBIR "Total de ventas en la semana: ", total
FinAlgoritmo
