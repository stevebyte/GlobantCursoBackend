//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Funcion retorno = suma (num1,num2)
	Definir retorno Como Entero	
	retorno = num1 + num2	
FinFuncion


Algoritmo ejercicio01
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese dos números: "
	leer num1, num2
	
	Escribir "La suma de ",num1," y ",num2," es de: ",suma(num1,num2)
	
	
FinAlgoritmo
