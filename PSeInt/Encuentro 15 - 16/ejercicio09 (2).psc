//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

Algoritmo Enc15_16_Ej9
	definir frase Como Caracter
	Escribir Sin Saltar "Ingrese una frase: "
	leer frase
	
	QuitarRepetidos(frase)
	
FinAlgoritmo

SubProceso QuitarRepetidos(frase)
	Definir longFrase, i, j Como Entero
	Definir repetido Como Logico
	definir char, fraseAux Como Caracter
	longFrase = Longitud(frase)
	repetido = Falso
	fraseAux = ""
	
	para i = 0 hasta longFrase-1 Hacer
		repetido = Falso
		char = Subcadena(frase, i ,i)
		para j = 0 Hasta longitud(fraseAux)-1
			si Subcadena(fraseAux,j,j) = char Y (Subcadena(fraseAux,j,j) = "a" o Subcadena(fraseAux,j,j) = "e" o Subcadena(fraseAux,j,j) = "i" o Subcadena(fraseAux,j,j) = "o" o Subcadena(fraseAux,j,j) = "u") Entonces 
				repetido = Verdadero
			FinSi
		FinPara
		
		si repetido
			//Escribir "Caracter " char " Repetido"
		SiNo
			fraseAux = concatenar(fraseAux,char)
		FinSi
		
	FinPara
	Escribir "La frase sin repetir vocales es: " fraseAux 
FinSubProceso
