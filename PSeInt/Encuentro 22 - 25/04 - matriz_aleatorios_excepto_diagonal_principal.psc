//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.


Algoritmo matriz_aleatorios_excepto_diagonal_principal
	Definir tamanho, matriz como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	leer tamanho
	
	Dimension matriz[tamanho,tamanho]
	
	rellenarMatriz(matriz,tamanho)
	imprimirMatriz(matriz,tamanho)
	
	
FinAlgoritmo

SubProceso rellenarMatriz (matriz,tamanho Por Referencia)
	Definir posicionX, posicionY Como Entero
	
	Para posicionY <- 0 Hasta tamanho - 1 Hacer
		Para posicionX <- 0 Hasta tamanho - 1 Hacer
			Si posicionX == posicionY Entonces
				matriz[posicionY,posicionX] = 0
			SiNo
				matriz[posicionY,posicionX] = Aleatorio(1,tamanho*tamanho)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz (matriz,tamanho Por Referencia)
	Definir posicionX, posicionY Como Entero
	
	Para posicionY <- 0 Hasta tamanho - 1 Hacer
		Para posicionX <- 0 Hasta tamanho - 1 Hacer
			Escribir Sin Saltar "| ",matriz[posicionY,posicionX]," |"
			
			Si posicionX == tamanho - 1 Entonces
				Escribir ""
			FinSi
		FinPara
	FinPara
	
FinSubProceso
