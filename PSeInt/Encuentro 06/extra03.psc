Algoritmo extra03
	//	Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir num, largo Como Entero
	
	Escribir "Ingrese un número: "
	leer num
	
	largo = Longitud(ConvertirATexto((num)))
	
	Si (largo == 3) Entonces
		Escribir "El número tiene tres dígitos"
	SiNo
		Escribir "El número no tiene tres dígitos"
	FinSi
	
	
FinAlgoritmo
