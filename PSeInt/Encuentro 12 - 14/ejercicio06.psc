//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.


Funcion suma <- sumaDivisores (num)
	Definir retorno, suma, divisor Como Entero
	
	suma = 0
	
	Para divisor = 1 Hasta num Con Paso 1 Hacer
		Si num%divisor == 0 Entonces
			suma = suma + divisor
		FinSi
	FinPara	
	suma = suma - num		
FinFuncion


Algoritmo ejercicio06
	Definir num Como Entero
	
	Escribir "Ingrese un número: "
	leer num
	
	Escribir "La suma de los divisores de ",sumaDivisores(num)
	
	
FinAlgoritmo
