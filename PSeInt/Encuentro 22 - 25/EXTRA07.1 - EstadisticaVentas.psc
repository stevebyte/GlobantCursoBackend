//Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 d�as h�biles de la semana. Se desea conocer:
//	a) Total de ventas por cada d�a de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto m�s vendido en cada d�a de la semana.
//	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
//El informe final tendr� un formato como el que se muestra a continuaci�n:
//		(MxN)		Lunes 		Martes 		Mi�rcoles 		Jueves 		Viernes 	Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto m�s 
//	vendido

Algoritmo EstadisticaVentas
	Definir i, j, masVendido, pos, max, sumaCol, sumaFila, M, N, TSEMANA, TPRODUCTO, MVENDIDO Como Entero
	Definir vectorSemana Como Caracter
	
	M = 7
	N = 6
	TSEMANA = 5 // Indicador de fila para "Total vendidos por d�a de la semana"
	TPRODUCTO = 5 // Indicador de columna para "Total de productos vendidos por semana"
	MVENDIDO = 6 // Indicador de fila para "Producto m�s vendido del d�a"
	
	Definir matriz Como Entero
	Dimension matriz[M,N], max[3], vectorSemana[5]
	
	LlenarMatriz(matriz, M, N, 10, 50) // Llenar matriz con valores aleatorios entre 10 y 50
	LlenarVectorSemana(vectorSemana) // Vector con d�as de la semana
	
	max[0] = 0 // Vector donde se guardan los datos del producto m�s vendido
	
	Para j = 0 Hasta N-1
		masVendido = 0
		sumaCol = 0
		sumaFila = 0
		
		Para i = 0 Hasta M-3
			sumaCol = sumaCol + matriz[i,j]
			sumaFila = sumaFila + matriz[j,i]
			
			Si matriz[i,j] > masVendido // B�squeda del producto m�s vendido por d�a 
				masVendido = matriz[i,j]
				pos = i
				
				Si matriz[i,j] > max[0] Y j < N-2 // B�squeda del producto m�s vendido a lo largo de toda la semana
					max[0] = matriz[i,j]
					max[1] = i
					max[2] = j
				FinSi
			FinSi
		FinPara
		
		matriz[TSEMANA,j] = sumaCol // Asignar el total de ventas de productos por semana a la fila "TSEMANA"
		matriz[j,TPRODUCTO] = sumaFila // Asignar el total de productos a la columna "TPRODUCTO"
		matriz[MVENDIDO,j] = pos+1 // Asignar el producto m�s vendido del d�a en la fila "MVENDIDO"
	FinPara
	

	
	EscribirMatriz(matriz, M, N)
	Escribir ""
	Escribir "El producto m�s vendido es el ", max[1]+1, " en el d�a ", vectorSemana[max[2]], " con un total de ", matriz[max[1],max[2]], " unidades"
	
FinAlgoritmo

/// SubProcesos Auxiliares

SubProceso LlenarVectorSemana(vector) // SubProceso para llenar un vector con los d�as de la semana desde el lunes hasta el viernes
	vector[0] = "Lunes"
	vector[1] = "Martes"
	vector[2] = "Mi�rcoles"
	vector[3] = "Jueves"
	vector[4] = "Viernes"
FinSubProceso

SubProceso LlenarMatriz(matriz, M, N, limInf, limSup) // SubProceso para llenar una matriz entre el l�mite inferior y superior
	Definir i, j Como Entero
	
	Para i = 0 Hasta M-1
		Para j = 0 Hasta N-1
			matriz(i, j) = Aleatorio(limInf, limSup)
		FinPara
	FinPara
FinSubProceso


SubProceso EscribirMatriz(matriz, M, N) // SubProceso para escribir la matriz 
	Definir i, j Como Entero
	
	Escribir "            Lun   Mar   Mi�   Jue   Vie   T. producto"
	Para i = 0 Hasta M-1
		Segun i
			0,1,2,3,4:
				Escribir "Producto ", i+1 Sin Saltar
			5:
				Escribir "T. semana " Sin Saltar
			6:
				Escribir "Top ventas" Sin Saltar
		FinSegun
		
		Para j = 0 Hasta N-1
			Escribir "  ", matriz(i, j) Sin Saltar
			Segun i
				0,1,2,3,4:
					Escribir "  " Sin Saltar
				M-1: 
					Escribir "   " Sin Saltar
				M-2:
					Escribir " " Sin Saltar
			FinSegun
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//// Otros //// 

//Funcion resultado <- SumarCol(matriz, M, N, col) // Funci�n para calcular la suma de los elementos de una columna
//	Definir i, resultado Como Entero
//	resultado = 0
//	
//	Para i = 0 Hasta M-1
//		resultado = resultado + matriz[i, col]
//	FinPara
//FinFuncion
//
//////		matriz[TSEMANA,j] = SumarCol(matriz, M-2, N-1, j) // Asignar el total de ventas de productos por semana a la fila "TSEMANA"
//
//Funcion resultado <- SumarFila(matriz, M, N, fila) // Funci�n para calcular la suma de los elementos de una fila
//	Definir i, resultado Como Entero
//	resultado = 0
//	
//	Para i = 0 Hasta N-1
//		resultado = resultado + matriz[fila, i]
//	FinPara
//FinFuncion
//
//////			matriz[i,TPRODUCTO] = SumarFila(matriz, M-1, N-1, i) // Asignar el total de productos a la columna "TPRODUCTO"