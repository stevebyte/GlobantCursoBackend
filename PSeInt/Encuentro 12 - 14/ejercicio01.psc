//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Funcion retorno = suma (num1,num2)
	Definir retorno Como Entero	
	retorno = num1 + num2	
FinFuncion


Algoritmo ejercicio01
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese dos n�meros: "
	leer num1, num2
	
	Escribir "La suma de ",num1," y ",num2," es de: ",suma(num1,num2)
	
	
FinAlgoritmo
