//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.


Algoritmo rellenar_matriz_frase_3x3
	Definir matriz, frase como Cadena
	Definir posicionX,posicionY,letraFrase Como Entero
	Definir esDeNueve Como Logico
	
	Dimension matriz[3,3]
	letraFrase = 0
	esDeNueve = Falso
	
	Escribir "Ingrese una cadena de 9 caracteres: "
	leer frase	
	
	Mientras esDeNueve == Falso Hacer
		
		Si Longitud(frase) == 9 Entonces
			esDeNueve = Verdadero
		SiNo
			Escribir "Longitud incorrecta. Por favor ingrese una cadena de 9 caracteres: "
			leer frase
		FinSi
		
	FinMientras	
	
	Para posicionY <- 0 Hasta 2 Hacer
		Para posicionX <- 0 Hasta 2 Hacer
			matriz[posicionY,posicionX] = Subcadena(frase,letraFrase,letraFrase)			
			letraFrase = letraFrase + 1
		FinPara
	FinPara
	
	Para posicionY <- 0 Hasta 2 Hacer
		Para posicionX <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "[",matriz[posicionY,posicionX],"]"
			
			Si posicionX == 2 Entonces
				Escribir ""
			FinSi
		FinPara
	FinPara	
	
FinAlgoritmo
