//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//más cercano.

// Validar si el vector se mueve hacia la izquierda o hacia la derecha

SubProceso identificarEspacios (vector,vectorDos)
	Definir posicionEspacio, posicionEspacioVectorDos, cantidadEspacios como Entero
	
	posicionEspacioVectorDos = 0
	cantidadEspacios = 0
	
	Para posicionEspacio <- 0 Hasta 19 Hacer
		Si vector[posicionEspacio] = "" Entonces
			vectorDos[posicionEspacioVectorDos] = posicionEspacio
			cantidadEspacios = cantidadEspacios + 1
		FinSi
	FinPara
	
FinSubProceso


Algoritmo ejercicio06
	Definir vector, frase, letraNueva Como Caracter
	Definir posicionLetra, posicionLetraNueva, vectorDos, cantidadEspacios Como Entero
	Definir estaVacio Como Logico
	
	Dimension vector[20], vectorDos[20]	
	
	Escribir "Ingrese una frase de 20 caracteres o menos: "
	leer frase
	
	Para posicionLetra <- 0 Hasta Longitud(frase) - 1 Hacer
		vector[posicionLetra] = Subcadena(frase,posicionLetra,posicionLetra)
	FinPara
	
	Para posicionLetra <- Longitud(frase) Hasta 19 Hacer
		vector[posicionLetra] = ""
	FinPara
	
	identificarEspacios(vector,vectorDos)	
	
	Escribir "Ingrese un caracter y una posición (Del 0 al 19):"
	leer letraNueva,posicionLetraNueva
	
	Para posicionLetra <- 0 Hasta 19 Hacer
		Si (vectorDos[posicionLetra] - posicionLetraNueva) 
	FinPara
	
	Si vector[posicionLetraNueva] == "" o vector[posicionLetraNueva] == " " Entonces
		
		vector[posicionLetraNueva] = letraNueva
		
	SiNo
		estaVacio = Falso
		
		Mientras estaVacio = Falso Hacer
			Escribir "Esa posición no está vacía, ingrese una posición diferente."
			leer posicionLetraNueva
			
			Si vector[posicionLetraNueva] == "" o vector[posicionLetraNueva] == " " Entonces
				estaVacio = Verdadero
				vector[posicionLetraNueva] = letraNueva
			FinSi
		FinMientras
		
	FinSi
	
	Para posicionLetra <- 0 Hasta 19 Hacer
		Si vector[posicionLetra] <> "" Entonces
			Escribir Sin Saltar vector[posicionLetra]
		SiNo
			Escribir Sin Saltar " "
		FinSi
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
