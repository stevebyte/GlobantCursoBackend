Algoritmo ejercicio06
//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una A. Si la primera letra es una A, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//	investigar la funci�n Subcadena de PseInt.
	
	Definir palabra Como Caracter
	
	Escribir "Ingrese una palabra o frase: "
	Leer palabra
	
	palabra = Mayusculas(palabra)
	
	Si Subcadena(palabra, 0, 0) == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
