//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.


Algoritmo matriz_magica_por_fuerza_bruta
	Definir filasIguales, columnasIguales, diagonalesIguales Como Logico
	Definir matriz, tamanho, posicionX, posicionY Como Entero
	Definir sumaTemp, sumaFilas, sumaColumnas, sumaDiagonales Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	Leer tamanho
	
	Dimension matriz[tamanho,tamanho]
	
	filasIguales = Falso
	columnasIguales = Falso
	diagonalesIguales = Falso
	
	sumaTemp = 0
	sumaFilas = 0
	sumaColumnas = 0
	sumaDiagonales = 0	
	
	Mientras (filasIguales == Falso) Y (columnasIguales == Falso) Hacer
		
		Para posicionY <- 0 Hasta tamanho - 1 Hacer  // Se llena la matriz de numeros aleatorios
			Para posicionX <- 0 Hasta tamanho - 1 Hacer
				matriz[posicionY,posicionX] = Aleatorio(1,tamanho*tamanho)
			FinPara
		FinPara
		
		posicionY = 0 // Se reinicia la posicion en Y para validar filasIguales
		
		Mientras posicionY < tamanho Hacer
			Para posicionX <- 0 Hasta tamanho - 1 Hacer
				sumaFilas = sumaFilas + matriz[posicionY,posicionX]
			FinPara
			
			Si sumaTemp = 0 Entonces
				sumaTemp = sumaFilas
			SiNo
				Si sumaTemp == sumaFilas Entonces
					filasIguales = Verdadero 
				SiNo
					filasIguales = Falso
				FinSi
			FinSi
			
			posicionY = posicionY + 1 // Se avanza a la siguiente fila
			
		FinMientras
		
		posicionX = 0 // Se reinicia la posicion en X para validar columnasIguales
		sumaTemp = 0 // Se reinicia la suma temporal para validar columnasIguales
		
		Mientras posicionX < tamanho Hacer
			Para posicionY <- 0 Hasta tamanho - 1 Hacer
				sumaColumnas = sumaColumnas + matriz[posicionY,posicionX]
			FinPara
			
			Si sumaTemp = 0 Entonces
				sumaTemp = sumaColumnas
			SiNo
				Si sumaTemp == sumaColumnas Entonces
					columnasIguales = Verdadero 
				SiNo
					columnasIguales = Falso
				FinSi
			FinSi
			
			posicionX = posicionX + 1 // Se avanza a la siguiente fila
			
		FinMientras
		
		
	FinMientras
	
	Para posicionY <- 0 Hasta tamanho - 1 Hacer
		Para posicionX <- 0 Hasta tamanho - 1 Hacer
			Escribir "[",matriz[posicionY,posicionX],"]"
		FinPara
	FinPara
	
	
FinAlgoritmo
