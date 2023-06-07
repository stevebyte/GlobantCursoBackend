Algoritmo ejercicio03
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, sumaNumeros, totalNumeros Como Entero
	Definir promedio Como Real
	
	totalNumeros = 0
	sumaNumeros = 0
	num = 0
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese un número: "
		leer num
		Si (num<>-1) Entonces
			totalNumeros = totalNumeros + 1
			sumaNumeros = sumaNumeros + num		
		FinSi
	FinMientras
	
	promedio = sumaNumeros / totalNumeros
	
	Escribir "El promedio de la suma de los números (",sumaNumeros,") y el total de los números ingresados (",totalNumeros,") es: ",promedio
	
	
FinAlgoritmo
