Algoritmo ejercicio3_estructural
	//1.Definir Variables 
	Definir peso Como Real
	Definir piso Como Entero
	
	//2.entrada de datos
	Escribir "ingresa tu peso (km): "
	Leer peso
	Escribir "ingresa el piso de su destino (1 - 15): "
	Leer piso
	
	//3.verica condiciones
	si peso <= 400 Entonces
		si piso >= 1 y piso <= 15 Entonces
			Escribir "peso valido moviendose a siguiente piso: ", piso
		SiNo
			Escribir "no existe ese piso el limite es de 1 -> 15: ." 
		FinSi
	SiNo
		
	//3.Mostrar resultados
	Escribir "el peso es demasiado " 
	FinSi
FinAlgoritmo
