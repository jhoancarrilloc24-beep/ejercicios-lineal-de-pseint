Algoritmo ejercicio8
	// |1. Precio unitario x cantidad con IVA
	DEFINIR precio, cantidad, subtotal, iva, total COMO REAL
	
		ESCRIBIR "Precio unitario:"; 
		   LEER precio
		ESCRIBIR "Cantidad:"; 
		   LEER cantidad
		subtotal <- precio * cantidad
		
		iva <- subtotal * 0.19
		total <- subtotal + iva
		
		ESCRIBIR "Subtotal: ", subtotal
	
		ESCRIBIR "IVA (19%): ", iva
	
		ESCRIBIR "Total a pagar: ", total
	
FinAlgoritmo
