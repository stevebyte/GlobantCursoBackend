//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//funci�n Subcadena().

Funcion retorno <- buscarLetra (frase,letra)
	Definir retorno, longitudFrase, vecesEncontrado, contador Como Entero
	
	longitudFrase = Longitud(frase)
	vecesEncontrado = 0
	
	Para contador = 0 Hasta longitudFrase Hacer
		Si Subcadena(frase,contador,contador) == letra Entonces
			vecesEncontrado = vecesEncontrado + 1
		FinSi
	FinPara	
	
	retorno = vecesEncontrado
	
FinFuncion

Algoritmo ejercicio04
	
	Definir frase, letra como Cadena
	
	Escribir "Ingrese una frase: "
	leer frase
	Escribir "Qu� letra desea buscar?"
	leer letra
	
	Escribir "La letra ",letra," fue encontrada ",buscarLetra(frase,letra)," veces"
	
	
FinAlgoritmo
