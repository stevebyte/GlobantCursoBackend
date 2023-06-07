Algoritmo ejercicio06
//	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
	Definir N, contador, sumaPar, totalPar, num Como Entero
	
	num = 1
	sumaPar = 0
	totalPar = 0
	
	Escribir "Ingrese N: "
	leer N
	
	Hacer
		Si (num mod 2 == 0) Entonces
			sumaPar = sumaPar + num
			totalPar = totalPar + 1
		FinSi
		num = num + 1
	Mientras Que (totalPar<>N)
	
	Escribir "La suma de los ",N," primeros números pares es de: ",sumaPar
	
	
FinAlgoritmo
