Algoritmo ejercicio07
//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un	
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//	"INCORRECTO".
	
	Definir palabra Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una palabra o frase: "
	Leer palabra
	
	largo = Longitud(palabra) - 1
	palabra = Mayusculas(palabra)
	
	Si (Subcadena(palabra, 0, 0)) == (Subcadena(palabra, largo, largo)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
	
FinAlgoritmo
