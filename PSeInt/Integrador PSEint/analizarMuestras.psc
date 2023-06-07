Algoritmo analizarMuestras
	Definir muestraGenetica, secuenciaCaracteres como Cadena
	Definir longitudSecuencia, posicionX, posicionY, posicionSecuencia, max Como Entero
	Definir esValida, esValido Como Logico
	
	//secuenciaCaracteres = "ABACADAAA"	
	//secuenciaCaracteres = "ACDDCADBCDABDBBA"
	secuenciaCaracteres = "CACBCACAC"
	longitudSecuencia =  Longitud(secuenciaCaracteres)
	posicionSecuencia = 0
	esValida = Verdadero
	
	//A continuación se valida la longitud de la secuenciaCaracteres, se define el tamaño de la muestraGenetica y se llena la
	//muestraGenetica con la secuenciaCaracteres. 
	// Se imprime la matriz y se validan las diagonales a través de subprogramas
	
	Si (longitudSecuencia == 9) o (longitudSecuencia == 16) o (longitudSecuencia == 1369) Entonces //Validar la longitud de la secuenciaCaracteres
		Segun longitudSecuencia		//Definir el tamaño de la muestraGenetica
			9:
				Dimension muestraGenetica[3,3]
				max = 2
			16:
				Dimension muestraGenetica[4,4]
				max = 3
			1369:
				Dimension muestraGenetica[37,37]
				max = 36
		FinSegun
		
		
		Para posicionY <- 0 Hasta max Hacer //Llenar la muestraGenetica con secuenciaCaracteres
			Para posicionX <- 0 Hasta max Hacer
				muestraGenetica[posicionY,posicionX] = Subcadena(secuenciaCaracteres, posicionSecuencia, posicionSecuencia)
				
				Si (muestraGenetica[posicionY,posicionX] <> "A") Y (muestraGenetica[posicionY,posicionX] <> "B") Y (muestraGenetica[posicionY,posicionX] <> "C") Y (muestraGenetica[posicionY,posicionX] <> "D") Entonces
					esValida = Falso
				FinSi				
				
				posicionSecuencia = posicionSecuencia + 1
			FinPara
		FinPara
		
		esValido = validarDiagonales(muestraGenetica,max)
		
		Si (esValida == Verdadero) Y (esValido == Verdadero) Entonces
			imprimirMatriz(muestraGenetica,max)
			
			Escribir  "¡Se ha detectado el Gen Z! ¡Inicia protocolos de purga!"
			
			
		SiNo
			Escribir "No se ha detectado el Gen Z. Puede continuar"
		FinSi		
		
	SiNo
		Escribir "La longitud de la secuencia no es válida, intente nuevamente"
	FinSi
	
	
	
	
FinAlgoritmo


SubProceso imprimirMatriz(muestraGenetica,max)
	Definir posicionX,posicionY Como Entero
	
	Para posicionY <- 0 Hasta max Hacer 
		Para posicionX <- 0 Hasta max Hacer
			Escribir Sin Saltar "[",muestraGenetica[posicionY,posicionX],"]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso esValido <- validarDiagonales(muestraGenetica,max)
	Definir posicionX,posicionY Como Entero
	Definir esValido, esFalso Como Logico
	Definir caracterAnterior Como Caracter
	
	esFalso = Falso
	caracterAnterior = "X"
	
	Para posicionY <- 0 Hasta max Hacer  //Se valida la primera diagonal (De superior izquierda a inferior derecha)
		Para posicionX <- 0 Hasta max Hacer
			Si posicionX == posicionY Entonces
				Si caracterAnterior == "X" Entonces
					caracterAnterior = muestraGenetica[posicionY,posicionX]
				SiNo
					Si muestraGenetica[posicionY,posicionX] == caracterAnterior Entonces
						esValido = Verdadero
					SiNo
						esFalso = Verdadero
					FinSi
					caracterAnterior = muestraGenetica[posicionY,posicionX]
				FinSi
			FinSi
		FinPara
	FinPara	
	
	caracterAnterior = "X"
	
	Para posicionY <- 0 Hasta max Hacer  //Se valida la segunda diagonal (De superior derecha a inferior izquierda)
		Para posicionX <- max Hasta 0 Hacer
			Si (posicionX + posicionY) == max Entonces
				Si caracterAnterior == "X" Entonces
					caracterAnterior = muestraGenetica[posicionY,posicionX]
				SiNo
					Si muestraGenetica[posicionY,posicionX] == caracterAnterior Entonces
						esValido = Verdadero
					SiNo
						esFalso = Verdadero
					FinSi
					caracterAnterior = muestraGenetica[posicionY,posicionX]
				FinSi
			FinSi
		FinPara
	FinPara	
	
	Si esFalso = Verdadero Entonces
		esValido = Falso
	FinSi
	
FinSubProceso
