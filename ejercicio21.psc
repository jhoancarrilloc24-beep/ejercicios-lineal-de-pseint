Algoritmo ejercicio21
	// 1. Total servicios consumidos
	Definir n,i Como Entero
	Definir consumo,total Como Real
	Escribir "¿cuantos servicios desea pedir?";
	Leer n
	total <- 0
	para i <- 1 Hasta n Hacer
		Escribir "valor del servicio" , i, ":"
		Leer consumo
		total <- total + consumo
	FinPara
	Escribir "total pago de los servicios: ", total
FinAlgoritmo
