Algoritmo ejercicio02
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial.
	
	Definir valorPositivo, num, suma Como Real
	
	Escribir "Ingrese el número límite: "
	leer valorPositivo
	Escribir "Ingrese un número para agregar a la suma: "
	leer suma
	
	Mientras suma <= valorPositivo Hacer
		Escribir "El total de la suma es de: ", suma
		Escribir "Ingrese un número: "
		leer num
		
		suma = suma + num		
	FinMientras

	
	Escribir suma, " ha superado el valor límite de ", valorPositivo
	
FinAlgoritmo

