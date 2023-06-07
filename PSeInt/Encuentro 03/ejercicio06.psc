Algoritmo ejercicio06
	Definir N Como Entero
	Definir  Unidades, Decenas, Centenas Como Entero
	
	Escribir "Ingrese el número"
	Leer N
	
	Centenas = TRUNC (N / 100)
	Decenas = ((N % 100) / 10)
	Unidades = TRUNC (N % 10)
	Escribir  "El número ", N, " tiene ", Centenas, " centenas, ", Decenas, " decenas y ", Unidades, " unidades."

FinAlgoritmo
