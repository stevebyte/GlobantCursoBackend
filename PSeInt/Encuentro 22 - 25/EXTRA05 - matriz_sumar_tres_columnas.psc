//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.

Algoritmo matriz_sumar_tres_columnas
	Definir matriz, filas Como Entero
	
	Escribir "Ingrese la cantidad de filas:"
	leer filas
	
	Dimension matriz[filas,3]
	
	llenarMatriz(matriz,filas)
	imprimirSuma(matriz,filas)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,filas)
	Definir posicionX, posicionY, suma Como Entero
	
	posicionY = 0
	
	Mientras posicionY < filas Hacer
		posicionX = 0
		suma = 0
		
		Escribir "Ingrese el primer número de la fila ",posicionY,": "
		leer matriz[posicionY,posicionX]
		
		suma = suma + matriz[posicionY,posicionX]
		posicionX = posicionX + 1			
		
		Escribir "Ingrese el segundo número de la fila ",posicionY,": "
		leer matriz[posicionY,posicionX]
		
		suma = suma + matriz[posicionY,posicionX]
		posicionX = posicionX + 1
		
		matriz[posicionY,posicionX] = suma
		
		
		Si posicionY <= filas - 1 Entonces
			posicionY = posicionY + 1
		FinSi
		
	Fin Mientras
FinSubProceso

SubProceso imprimirSuma(matriz,filas)
	Definir posicionX, posicionY, suma Como Entero
	
	posicionY = 0	
	
	Mientras posicionY < filas Hacer
		posicionX = 0
		
		Escribir Sin Saltar "[",matriz[posicionY,posicionX],"]+"
		
		posicionX = posicionX + 1			
		
		Escribir Sin Saltar "[",matriz[posicionY,posicionX],"]="
		
		posicionX = posicionX + 1
		
		Escribir Sin Saltar "[",matriz[posicionY,posicionX],"]"
		
		Si posicionY <= filas - 1 Entonces
			posicionY = posicionY + 1
		FinSi
		
		Escribir ""
		
	Fin Mientras
FinSubProceso

