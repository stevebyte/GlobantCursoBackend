//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.

Algoritmo ejercicio04
	Definir frase como Cadena
	
	Escribir "Ingresa una frase terminada en punto: "
	leer frase
	
	Escribir "La frase codificada es: ",encriptar(frase)
	
	
FinAlgoritmo

SubProceso fraseCodificada <- encriptar (frase)
	Definir letra, fraseCodificada como Cadena
	Definir largo, posicion Como Entero
	
	largo = Longitud(frase)
	fraseCodificada = ""
	
	Para posicion = 0 Hasta largo Con Paso 1 Hacer
		letra = Subcadena(frase,posicion,posicion)
		
		Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
			Segun letra
				"a": 
					letra = "@"
				"e":
					letra = "#"
				"i":
					letra = "$"
				"o":
					letra = "%"
				"u":
					letra = "*"
			FinSegun
		FinSi
		fraseCodificada = Concatenar (fraseCodificada,letra)		
	FinPara
	
FinSubProceso
