//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo encontrar_numero
	Definir matriz, random, columna, fila, posicionColumna, posicionFila, numeroABuscar Como Entero
	Definir numeroEncontrado Como Logico
	Dimension matriz[5,5]
	
	Para posicionColumna <- 0 Hasta 4 Hacer
		Para posicionFila <- 0 Hasta 4 Hacer
			matriz[posicionColumna,posicionFila] = Aleatorio(0,25)
		FinPara
	FinPara
	
	numeroEncontrado = Falso
	
	Mientras numeroEncontrado == Falso Hacer
		Escribir "Ingrese un número: "
		Leer numeroABuscar
		
		Para posicionColumna <- 0 Hasta 4 Hacer
			Para posicionFila <- 0 Hasta 4 Hacer
				Si matriz[posicionColumna,posicionFila] == numeroABuscar Entonces
					numeroEncontrado = Verdadero
					Escribir "El número fue encontrado en la posición [",posicionColumna,",",posicionFila,"]"
					
					Para posicionColumna <- 0 Hasta 4 Hacer
						Para posicionFila <- 0 Hasta 4 Hacer
							Escribir Sin Saltar " | ", matriz[posicionColumna,posicionFila], " | "
							Si [posicionFila = 4]
								Escribir ""
							FinSi
						FinPara
					FinPara					
					
				SiNo
					numeroEncontrado = Falso
				FinSi
			FinPara
		FinPara
		
		Si numeroEncontrado == Falso Entonces
			Escribir "El número no fue encontrado. Intente de nuevo."
		FinSi
		
	FinMientras
	
FinAlgoritmo


	


