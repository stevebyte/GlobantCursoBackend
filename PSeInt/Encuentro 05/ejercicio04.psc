Algoritmo ejercicio04
//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//	es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//	Concatenar() de PseInt.
	
	Definir frase, signo Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una frase o palabra: "
	leer frase
	
	largo = Longitud(frase)
	signo = "!"
	
	Si (largo == 4) Entonces
		Escribir Concatenar(frase,signo)
	SiNo
		Escribir Concatenar(frase,"?")
	FinSi
	
	
	
FinAlgoritmo
