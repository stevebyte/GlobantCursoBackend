Algoritmo extra03
	//	Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
	
	Definir num, largo Como Entero
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	largo = Longitud(ConvertirATexto((num)))
	
	Si (largo == 3) Entonces
		Escribir "El n�mero tiene tres d�gitos"
	SiNo
		Escribir "El n�mero no tiene tres d�gitos"
	FinSi
	
	
FinAlgoritmo
