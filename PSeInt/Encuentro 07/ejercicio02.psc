Algoritmo ejercicio02
//	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//	solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//	l�mite inicial.
	
	Definir valorPositivo, num, suma Como Real
	
	Escribir "Ingrese el n�mero l�mite: "
	leer valorPositivo
	Escribir "Ingrese un n�mero para agregar a la suma: "
	leer suma
	
	Mientras suma <= valorPositivo Hacer
		Escribir "El total de la suma es de: ", suma
		Escribir "Ingrese un n�mero: "
		leer num
		
		suma = suma + num		
	FinMientras

	
	Escribir suma, " ha superado el valor l�mite de ", valorPositivo
	
FinAlgoritmo

