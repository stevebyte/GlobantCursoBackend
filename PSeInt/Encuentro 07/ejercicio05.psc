Algoritmo ejercicio05
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//	m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//	n�meros ingresados dentro del intervalo.
	
	Definir min, max, num, totalNums Como Entero
	
	Escribir "Ingrese dos n�meros (min y max): "
	leer min, max
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	totalNums = 1
	
	Mientras (num>=min) y (num<=max) Hacer
		Escribir "Ingrese un n�mero: "
		leer num
		Si (num>=min) y (num<=max) Entonces
			totalNums = totalNums + 1
		FinSi
	FinMientras
	
	Escribir "Se ingres� un total de ", totalNums, " n�meros dentro del int�rvalo"
	
	
FinAlgoritmo
