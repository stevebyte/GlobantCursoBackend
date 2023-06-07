//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo rellenar_matriz_3x3
	
	Definir matriz Como Real
	Definir fila, columna, contadorFila, contadorColumna Como Entero
	Dimension matriz[3,3]
	
	Para contadorColumna <- 0 Hasta 2 Hacer
		Para contadorFila <- 0 Hasta 2 Hacer
			Escribir "Ingrese un valor para ingresar en [",contadorColumna,",",contadorFila,"]"
			Leer matriz[contadorColumna,contadorFila]
		FinPara
	FinPara
	
	Para contadorColumna <- 0 Hasta 2 Hacer
		Para contadorFila <- 0 Hasta 2 Hacer
			Escribir Sin Saltar " | ", matriz[contadorColumna,contadorFila], " | "
			Si [contadorFila = 2]
				Escribir ""
			FinSi
		FinPara
	FinPara
	
	
	
	
FinAlgoritmo

	