Algoritmo ejercicio06
	Definir N Como Entero
	Definir  Unidades, Decenas, Centenas Como Entero
	
	Escribir "Ingrese el n�mero"
	Leer N
	
	Centenas = TRUNC (N / 100)
	Decenas = ((N % 100) / 10)
	Unidades = TRUNC (N % 10)
	Escribir  "El n�mero ", N, " tiene ", Centenas, " centenas, ", Decenas, " decenas y ", Unidades, " unidades."

FinAlgoritmo
