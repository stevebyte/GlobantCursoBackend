//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.

Algoritmo ejercicio09
	definir frase como Cadena
	
	Escribir "Ingrese una frase: "
	leer frase
	
	eliminarVocalesRepetidas(frase)
	
FinAlgoritmo


SubProceso eliminarVocalesRepetidas (frase)
	Definir posicion, largo, totalA, totalE, totalI, totalO, totalU Como Entero
	Definir fraseSinRepetidas como Cadena
	

	fraseSinRepetidas = ""
	largo = Longitud(frase)
	totalA = 0
	totalE = 0
	totalI = 0
	totalO = 0
	totalU = 0	
	
	Para posicion <- 0 Hasta largo Con Paso 1 Hacer
		Segun Subcadena(frase, posicion, posicion)
			"a": 
				totalA = totalA + 1
				Si totalA <= 1 Entonces
					fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
				FinSi
			"e":
				totalE = totalE + 1
				Si totalE <= 1 Entonces
					fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
				FinSi
			"i":
				totalI = totalI + 1
				Si totalI <= 1 Entonces
					fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
				FinSi
			"o":
				totalO = totalO + 1
				Si totalO <= 1 Entonces
					fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
				FinSi
			"u":
				totalU = totalU + 1
				Si totalU <= 1 Entonces
					fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
				FinSi
			De Otro Modo:
				fraseSinRepetidas = Concatenar (fraseSinRepetidas,Subcadena(frase, posicion, posicion))
		FinSegun
	FinPara
	
	Escribir fraseSinRepetidas
	
FinSubProceso
	