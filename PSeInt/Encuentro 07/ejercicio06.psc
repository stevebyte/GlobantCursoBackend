Algoritmo ejercicio06
//	Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//	escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//	como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//	n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//	ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir primerNum, num Como Real
	
	Escribir "Ingrese el primer n�mero: "
	leer primerNum
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	
	Mientras (num>primerNum) Hacer
		Escribir "Ingrese un n�mero: "
		leer num
	FinMientras
	
	Escribir num," es menor que ",primerNum,". El programa se cerrar�."
	
FinAlgoritmo
