Algoritmo ejercicio04
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los números introducidos por el usuario.	
	
	Definir numeroIngresado, sumaNumeros Como Entero
	Definir continuar Como Caracter
	
	sumaNumeros = 0
	
	Hacer
		Escribir "Ingrese un número: "
		leer numeroIngresado
		
		sumaNumeros = sumaNumeros + numeroIngresado
		
		Escribir "Desea continuar? (S para SI, N para NO)"
		leer continuar
		continuar = Mayusculas(continuar) 
		
		Mientras (continuar <> "S") Y (continuar <> "N") 
			Escribir "Por favor ingrese una opción válida:"
			leer continuar
			continuar = Mayusculas(continuar) 
		FinMientras		
		
	Mientras Que (continuar <> "N")
	
	Escribir "La suma de los números ingresados es de: ", sumaNumeros
	
	
FinAlgoritmo
