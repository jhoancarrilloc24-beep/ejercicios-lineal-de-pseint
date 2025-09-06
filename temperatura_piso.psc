Algoritmo ejercicio5_estructural
	//1.Definir Variables
	Definir piso Como Entero
	Definir temperatura Como Real
	
	//2.entrada de datos
	Escribir "ingresa la temperatura ambiente(°C): "
	Leer temperatura
	
	//3.verficar temperatura
	si temperatura >= 18 y temperatura <= 25 Entonces  
		Escribir "la temperatura es adecuada puedes subir (",temperatura, "°C)." 
		Escribir "ingresa el piso de su destino (1 - 15): "
		Leer piso
		si piso >= 1 y piso <= 15 Entonces
			Escribir "moviendose al siguiente piso: ", piso
		SiNo
			Escribir "no existe ese piso el limite es de 1 -> 15: "
		FinSi
	SiNo
		Escribir "la temperatura no es adecuada no puedes subir de piso " 
	FinSi
FinAlgoritmo
