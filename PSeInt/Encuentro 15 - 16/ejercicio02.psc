//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

SubProceso temperaturaMedia ()
	
	Definir max, min, media Como Real	
	
	Escribir "Ingrese la temperatura m�xima del d�a: "
	leer max
	Escribir "Ingrese la temperatura m�nima del d�a: "
	leer min		
	
	media = (max + min)/2
	Escribir "La temperatura es de: ",media
	
FinSubProceso


Algoritmo ejercicio02
	
	Definir dias , contador Como Entero
	
	Escribir "Ingrese la cantidad de d�as a evaluar: "
	leer dias
	
	Para contador = 1 Hasta dias Con Paso 1 Hacer
		temperaturaMedia()		
	FinPara
	
FinAlgoritmo
