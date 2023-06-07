Algoritmo ejercicio06
//	Escriba un programa que solicite al usuario números decimales mientras que el usuario
//	escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//	como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//	número. El programa continuará solicitando valores sucesivamente mientras los valores
//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir primerNum, num Como Real
	
	Escribir "Ingrese el primer número: "
	leer primerNum
	
	Escribir "Ingrese un número: "
	leer num
	
	
	Mientras (num>primerNum) Hacer
		Escribir "Ingrese un número: "
		leer num
	FinMientras
	
	Escribir num," es menor que ",primerNum,". El programa se cerrará."
	
FinAlgoritmo
