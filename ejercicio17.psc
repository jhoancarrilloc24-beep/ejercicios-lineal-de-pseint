Algoritmo ejercicio17
	// 1. Calor�as d�a y semana
		DEFINIR i COMO ENTERO
		DEFINIR calorias, total COMO REAL
		total <- 0
		PARA i <- 1 HASTA 7 HACER
			ESCRIBIR "Calor�as consumidas d�a ", i, ":"
			LEER calorias
			total <- total + calorias
		FINPARA
		ESCRIBIR "Total semanal de calor�as: ", total
FinAlgoritmo
