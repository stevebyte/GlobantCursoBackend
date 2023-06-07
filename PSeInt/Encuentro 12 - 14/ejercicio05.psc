//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Funcion retorno <- esPrimo (num)
	Definir retorno Como Logico
	Definir contador, divisible Como Entero
	
	divisible = 0
	
	Para contador = 2 Hasta (num) Con Paso 1 Hacer
		Si (num%contador == 0) Entonces
			divisible = divisible + 1
		FinSi
	FinPara
	
	Si divisible > 1 Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
	
FinFuncion


Algoritmo ejercicio05
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	Si esPrimo(num) == Verdadero Entonces
		Escribir num," es primo"
	SiNo
		Escribir num," no es primo"
	FinSi
	
	
	
	
FinAlgoritmo
