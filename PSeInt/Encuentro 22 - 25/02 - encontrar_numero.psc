//Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
//usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
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
		Escribir "Ingrese un n�mero: "
		Leer numeroABuscar
		
		Para posicionColumna <- 0 Hasta 4 Hacer
			Para posicionFila <- 0 Hasta 4 Hacer
				Si matriz[posicionColumna,posicionFila] == numeroABuscar Entonces
					numeroEncontrado = Verdadero
					Escribir "El n�mero fue encontrado en la posici�n [",posicionColumna,",",posicionFila,"]"
					
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
			Escribir "El n�mero no fue encontrado. Intente de nuevo."
		FinSi
		
	FinMientras
	
FinAlgoritmo


	


