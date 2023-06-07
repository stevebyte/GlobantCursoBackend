Algoritmo ejercicio01
//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//	ingresado seguido de tantos asteriscos como indique su valor.
	
	Definir num1, num2, num3, num4, num5, asteriscos Como Entero
	
	asteriscos = 0	
	
	Escribir "Ingrese 5 números: "
	leer num1, num2, num3, num4, num5
	
	Si num1>=1 y num2>=1 y num3>=1 y num4>=1 y num5>=1 y num1<=20 y num2<=20 y num3<=20 y num4<=20 y num5<=20 Entonces
		
		Para asteriscos = 1 hasta num1 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		
		Para asteriscos = 1 hasta num2 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		
		Para asteriscos = 1 hasta num3 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		Para asteriscos = 1 hasta num4 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		Para asteriscos = 1 hasta num5 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		
		
	FinSi
	
	
FinAlgoritmo
