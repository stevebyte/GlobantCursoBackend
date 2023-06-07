Algoritmo ejercicio02
//	Realizar un programa que pida un número y determine si ese número es par o impar.
//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//	investigar la función mod de PseInt.
	
	Definir num, esPar Como Entero
	
	Escribir "Ingrese un número: "
	leer num
	
	esPar = num MOD 2
	
	Si (esPar == 0) Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	FinSi
	
FinAlgoritmo
