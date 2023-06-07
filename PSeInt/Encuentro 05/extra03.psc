Algoritmo extra03
//	Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//	siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
//	siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	//	Nota: investigar la función mod de PseInt.
	
	Definir num, numDos, esPar, esParDos Como Entero
	
	Escribir "Ingrese dos numeros: "
	leer num, numDos
	
	esPar = num MOD 2
	esParDos = numDos MOD 2
	
	Si (esPar == 0) Y (esParDos == 0) Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
