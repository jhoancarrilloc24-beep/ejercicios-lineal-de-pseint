Algoritmo ejercicio16
	// 1. IMC de dos personas
		DEFINIR i COMO ENTERO
		DEFINIR peso, altura, imc COMO REAL
		PARA i <- 1 HASTA 2 HACER
			ESCRIBIR "Persona ", i
			ESCRIBIR "Peso (kg):"; LEER peso
			ESCRIBIR "Altura (m):"; LEER altura
			imc <- peso / (altura * altura)
			ESCRIBIR "IMC: ", imc
FinAlgoritmo
