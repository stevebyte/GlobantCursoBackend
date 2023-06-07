//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

SubProceso temperaturaMedia ()
	
	Definir max, min, media Como Real	
	
	Escribir "Ingrese la temperatura máxima del día: "
	leer max
	Escribir "Ingrese la temperatura mínima del día: "
	leer min		
	
	media = (max + min)/2
	Escribir "La temperatura es de: ",media
	
FinSubProceso


Algoritmo ejercicio02
	
	Definir dias , contador Como Entero
	
	Escribir "Ingrese la cantidad de días a evaluar: "
	leer dias
	
	Para contador = 1 Hasta dias Con Paso 1 Hacer
		temperaturaMedia()		
	FinPara
	
FinAlgoritmo
