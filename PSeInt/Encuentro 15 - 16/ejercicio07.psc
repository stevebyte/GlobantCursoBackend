//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar.

Algoritmo ejercicio07
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	escalera(num)
	
FinAlgoritmo


SubProceso escalera(num)
	Definir posicion, maxLinea, largo Como Entero
	
	maxLinea = 1
	posicion = 1
	
	Para maxLinea <- 1 Hasta num Con Paso 1 Hacer
		Mientras posicion <= maxLinea Hacer
			Escribir Sin Saltar posicion
			posicion = posicion +1
		FinMientras
		posicion = 1
		Escribir ""
	FinPara
		
FinSubProceso
