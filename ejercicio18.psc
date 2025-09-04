Algoritmo ejercicio18
	// 1. Promedio de velocidad (2 carros)
	DEFINIR i COMO ENTERO
	DEFINIR distancia, tiempo, velocidad COMO REAL
	Para i <- 1 Hasta 2 Hacer
		ESCRIBIR "Carro ", i
     
		ESCRIBIR "Distancia (km):"; 
		LEER distancia
		ESCRIBIR "Tiempo (h):"; 
		LEER tiempo
		velocidad <- distancia / tiempo
		Escribir "velocidad promedio del carro " , i ,":", velocidad, "km/h"
		suma <- suma + velocidad 
	FinPara
	 
	ESCRIBIR"-------------------"
	Escribir "promedio de velocidad de los dos carros:" , suma / 2, "km/h"
FinAlgoritmo
