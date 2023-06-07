//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.

Algoritmo ejercicio05
	Definir frase como Cadena
	
	Escribir "Ingrese una frase: "
	leer frase
	
	convertirEspaciado(frase)
	
FinAlgoritmo


SubProceso convertirEspaciado (frase)
	definir espaciado como Cadena
	definir largo, posicion Como Entero
	
	largo = longitud(frase)
	
	Para posicion <- 0 Hasta largo Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,posicion,posicion)
		Escribir Sin Saltar " "		
	FinPara
Escribir ""
FinSubProceso
