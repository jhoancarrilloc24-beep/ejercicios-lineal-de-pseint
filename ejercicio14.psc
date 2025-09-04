Algoritmo ejercicio14
	// 1. Edad de 3 personas
		Definir anioActual, anioNac1, anioNac2, anioNac3 Como Entero
		Definir edad1, edad2, edad3 Como Entero
		
		// Pedimos el año actual
		Escribir "Ingrese el año actual:"
		Leer anioActual
		
		// Persona 1
		Escribir "Ingrese el año de nacimiento de la primera persona:"
		Leer anioNac1
		edad1 <- anioActual - anioNac1
		
		// Persona 2
		Escribir "Ingrese el año de nacimiento de la segunda persona:"
		Leer anioNac2
		edad2 <- anioActual - anioNac2
		
		// Persona 3
		Escribir "Ingrese el año de nacimiento de la tercera persona:"
		Leer anioNac3
		edad3 <- anioActual - anioNac3
		
		// Mostramos resultados
		Escribir "Persona 1: nació en ", anioNac1, " y su edad actual es ", edad1, " años."
		Escribir "Persona 2: nació en ", anioNac2, " y su edad actual es ", edad2, " años."
		Escribir "Persona 3: nació en ", anioNac3, " y su edad actual es ", edad3, " años."

FinAlgoritmo
