Algoritmo extra03
//	Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
//	siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
//	siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
	//	Nota: investigar la funci�n mod de PseInt.
	
	Definir num, numDos, esPar, esParDos Como Entero
	
	Escribir "Ingrese dos numeros: "
	leer num, numDos
	
	esPar = num MOD 2
	esParDos = numDos MOD 2
	
	Si (esPar == 0) Y (esParDos == 0) Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
