//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.


Algoritmo llenar_sumar_matriz_aleatoria
	Definir n,m,matriz Como Entero
	
	Escribir "Ingrese el tamaño de la matriz (n * m):" //Se define el tamaño de la matriz
	Leer n,m
	
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m) // Se ingresa la matriz a llenar, junto al tamaño de las filas/columnas
	sumarYMostrar(matriz,n,m) // Se ingresa la matriz llena, junto al tamaño de las filas/columnas
	
FinAlgoritmo


SubProceso llenarMatriz(matriz, n, m) 		// Subproceso para llenar la matriz con números aleatorios
	Definir posicionN, posicionM, valorMax Como Entero
	
	valorMax = n * m 			// Se define el valor máximo de los valores a ingresar multiplicando filas * columnas
	
	Para posicionN <- 0 Hasta n - 1 Hacer
		Para posicionM <- 0 Hasta m - 1 Hacer
			matriz[posicionN,posicionM] = Aleatorio(0,valorMax)	// Se llena la matriz con números aleatorios
		FinPara
	FinPara
	
FinSubProceso


SubProceso sumarYMostrar(matriz, n, m) // Subproceso para sumar los valores de la matriz y mostrar los valores por pantalla
	Definir sumaMatriz, posicionN, posicionM Como Entero
	
	sumaMatriz = 0
	
	Para posicionN <- 0 Hasta n - 1 Hacer
		Para posicionM <- 0 Hasta m - 1 Hacer
			sumaMatriz = sumaMatriz + matriz[posicionN,posicionM]	// Se suman los valores de la matriz
		FinPara
	FinPara
	
	Para posicionN <- 0 Hasta n - 1 Hacer
		Para posicionM <- 0 Hasta m - 1 Hacer
			Escribir Sin Saltar "| ",matriz[posicionN,posicionM]," |" // Se muestran en pantalla los números de la matriz
			
			Si posicionM == m - 1  Entonces
				Escribir ""
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de todos los valores de la matriz es: ",sumaMatriz 
	
FinSubProceso
	