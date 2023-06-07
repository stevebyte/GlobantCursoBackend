Algoritmo ejercicio05
//	Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//	de N se leerá por teclado.
	
	Definir n, suma, contador Como Entero
	
	suma = 0
	
	Escribir "Ingrese N: "
	leer n
	
	Para contador = 1 Hasta n Con Paso 1 
		suma = suma + contador
	FinPara
	
	Escribir "La suma de lor primeros ",n," números naturales es de: ",suma
	
FinAlgoritmo
