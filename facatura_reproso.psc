Algoritmo ejercicio1_estructura
	//1. declarar Variables
Definir nombredecliente, producto, tipocliente Como Caracter
Definir cantidad Como Entero
Definir preciounitario, subtotal, impuesto, total Como Real
Definir estudiante Como Logico

	//2. asignar valores 
	nombredecliente <- "jhoan alejandro"
	producto <- "LECHE"
	cantidad <- 6
	preciounitario <- 2800
	estudiante <- Verdadero
	tipocliente <- "B"
	
	//3. calcula 
	subtotal <- cantidad * preciounitario
	
	si estudiante = Verdadero Entonces 
		impuesto <- suntotalo * 0.5
	SiNo
		impuesto <- subtotal * 0.13
	FinSi
	 
		total <- subtotal + impuesto
		
		//4. Mostrar resultado de facturar
		Escribir "-----------------------"
		Escribir "   factura de compra" 
		Escribir "-----------------------"
		
		Escribir "cliente: ", nombredecliente
		Escribir "tipo de cliente: ", tipocliente
		Escribir "producto: ", producto
		Escribir "cantidad: ", cantidad
		Escribir "precio unitario: $", preciounitario
		Escribir "subtotal: $", subtotal
		Escribir "impuesto: $", impuesto 
		Escribir "total a pagar: ", total
FinAlgoritmo
