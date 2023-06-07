//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo matriz_unos_ceros_con_corchetes
	Definir matriz, posicionX, posicionY Como Entero
	
	Dimension matriz[5,15]
	
	Para posicionY <- 0 Hasta 4 Hacer
		Para posicionX <- 0 Hasta 14 Hacer
			Si posicionX == 0 o posicionY == 0 o posicionX == 14 o posicionY == 4 Entonces
				matriz[posicionY,posicionX] = 1
			SiNo
				matriz[posicionY,posicionX] = 0
			FinSi
		FinPara
	FinPara
	
	Para posicionY <- 0 Hasta 4 Hacer
		Para posicionX <- 0 Hasta 14 Hacer
			Escribir sin saltar "[",matriz[posicionY,posicionX],"]"
			
			Si posicionX == 14 Entonces
				Escribir ""
			FinSi
			
		FinPara
	FinPara
	
	
FinAlgoritmo
