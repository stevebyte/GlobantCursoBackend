Algoritmo ejercicio01	
//	Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//	nota se pedir� de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	
	Escribir "Ingrese una nota: "
	leer nota
	
	Mientras (nota < 0) O (nota > 10) Hacer
		Escribir "Ingrese una nota entre 0 y 10"
		Leer nota
	FinMientras
	
	Escribir "La nota, " nota, " est� entre 0 y 10."
	
FinAlgoritmo