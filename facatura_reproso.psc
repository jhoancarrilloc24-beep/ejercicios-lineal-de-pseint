Algoritmo facatura_reproso
	//facatura de reproso
	
		Definir producto como cadena 
		Definir precio, iva, total Como Real
		
		Escribir "el nombre del producto: "
	       Leer producto
	    Escribir "el precio del producto : "
		    leer precio 
			
			//calcular iva (19%)
		iva <- subtotal * 0.19
		 
		//calcuñar precio del total
		total <- precio + iva
		 
		//Mostrar resultados
		   Escribir "_____factura_____" 
		   Escribir " producto: " , producto
		   Escribir " precio: $ ", precio
		   Escribir " iva (19%): $ " , iva
		   Escribir "total de factura: $ ", total
		
FinAlgoritmo
