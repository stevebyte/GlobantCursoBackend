Algoritmo ejercicio04
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//	comprendidos entre 1 y 100.
	
	Definir contador,romperLinea Como Entero
	
	romperLinea = 0
	
	Escribir "Los múltiplos de 2, entre 1 y 100 son"
	
	Para contador = 0 Hasta 100 Con Paso 2 Hacer
		
		
		Escribir Sin Saltar contador ", "
		
		romperLinea = romperLinea + 1
		
		Si romperLinea = 10 o romperLinea = 20 o romperLinea = 30 o romperLinea = 40 o romperLinea = 50 o romperLinea = 60 o romperLinea = 70 o romperLinea = 80 o romperLinea = 90 Entonces
			Escribir " "
		FinSi
		
	FinPara
	
	romperLinea = 0
	
	Escribir " "
	Escribir " "
	Escribir "Los múltiplos de 3, entre 1 y 100 son"
	
	Para contador = 3 Hasta 100 Con Paso 3 Hacer
		
		Escribir Sin Saltar contador ", "
		
		romperLinea = romperLinea + 1
		
		Si romperLinea = 10 o romperLinea = 20 o romperLinea = 30 o romperLinea = 40 o romperLinea = 50 o romperLinea = 60 o romperLinea = 70 o romperLinea = 80 o romperLinea = 90 Entonces
			Escribir " "
		FinSi
		
	FinPara
	
	
	
FinAlgoritmo
