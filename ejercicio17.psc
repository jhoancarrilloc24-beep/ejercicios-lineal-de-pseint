Algoritmo ejercicio17
	// 1. Calorías día y semana
		DEFINIR i COMO ENTERO
		DEFINIR calorias, total COMO REAL
		total <- 0
		PARA i <- 1 HASTA 7 HACER
			ESCRIBIR "Calorías consumidas día ", i, ":"
			LEER calorias
			total <- total + calorias
		FINPARA
		ESCRIBIR "Total semanal de calorías: ", total
FinAlgoritmo
