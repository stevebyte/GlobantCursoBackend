Algoritmo e_6
	definir vector, frase Como Caracter

	dimension vector[20]
	Dimension nuevoVector[20]
	
	Escribir "ingrese una frase de no más de 20 caracteres"
	leer frase

	sustitucion(vector, frase)
	
FinAlgoritmo

SubProceso sustitucion(vector Por Referencia, frase por referencia)
	
	Definir i, j, indice como entero
	Definir simbolo como caracter
	

	para i = 0 hasta 19 Hacer
		vector[i] = Subcadena(frase, i, i)
	FinPara

	
	Escribir "ingrese un simbolo cualquiera"
	leer simbolo
	
	Escribir "ingrese un número entre el 0 y el 19"
	leer indice
	
	hacer
		si vector[indice] = "" o vector[indice] = " " Entonces
			vector[indice] = simbolo
		SiNo
			Escribir "La posición se encuentra ocupada"
		FinSi
		
		para i = 0 hasta 19 hacer
			Escribir Sin Saltar vector[i] 
		FinPara
		
		leer indice
	Mientras Que indice <> 90
	
FinSubProceso
	