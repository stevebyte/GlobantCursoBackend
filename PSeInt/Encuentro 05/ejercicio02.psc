Algoritmo ejercicio02
//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//	n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//	investigar la funci�n mod de PseInt.
	
	Definir num, esPar Como Entero
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	esPar = num MOD 2
	
	Si (esPar == 0) Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
	
FinAlgoritmo
