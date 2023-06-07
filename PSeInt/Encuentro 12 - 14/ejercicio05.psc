//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
	
	Escribir "Ingrese un número: "
	leer num
	
	Si esPrimo(num) == Verdadero Entonces
		Escribir num," es primo"
	SiNo
		Escribir num," no es primo"
	FinSi
	
	
	
	
FinAlgoritmo
