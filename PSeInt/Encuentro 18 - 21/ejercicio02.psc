//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
//arreglo.

Algoritmo ejercicio02
	Definir arreglo, posicion, suma, resta, multiplicacion Como Real
	Dimension arreglo[10] 
	
	suma = 0
	multiplicacion = 1
	
	Para posicion <- 0 Hasta 9 Hacer
		Escribir "Ingrese un n�mero: "
		leer arreglo[posicion]
	FinPara
	
	resta = arreglo[0]
	
	Para posicion <- 0 Hasta 9 Hacer
		Si posicion > 0 Entonces
			resta = resta - arreglo[posicion]
			
		FinSi
		suma = suma + arreglo[posicion]
		multiplicacion = multiplicacion * arreglo[posicion]
	FinPara
	
	Escribir "La suma de los 10 numeros es: ",suma
	Escribir "La resta de los 10 numeros es: ",resta
	Escribir "La multiplicaci�n de los 10 numeros es: ",multiplicacion	
	
FinAlgoritmo
