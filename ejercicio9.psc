Algoritmo ejercicio9
	// 1. Descuento aplicado
		DEFINIR precio, descuentoPorc, descuento, final COMO REAL
		ESCRIBIR "Precio de la compra:"; LEER precio
		ESCRIBIR "Descuento (%):"; LEER descuentoPorc
		descuento <- precio * (descuentoPorc / 100)
		final <- precio - descuento
		ESCRIBIR "Descuento: ", descuento
		ESCRIBIR "Precio final: ", final
	
FinAlgoritmo
