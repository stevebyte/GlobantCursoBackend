//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar.

Algoritmo ejercicio07
	Definir num Como Entero
	
	Escribir "Ingrese un número: "
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
