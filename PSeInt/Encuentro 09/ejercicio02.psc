Algoritmo ejercicio02
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//  espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//	funcionamiento de la funci�n Subcadena().
	
	Definir frase como cadena
	Definir largo, contador Como Entero
	
	Escribir "Ingrese una frase: "
	leer frase
	
	largo = Longitud(frase)
	
	Para contador = 0 Hasta largo Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(frase,contador,contador)
		Escribir Sin Saltar " "
	FinPara
	
	
FinAlgoritmo
