Algoritmo ejercicio03
//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//		usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//		por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//	"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt
	
	Definir palabra Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una palabra de 6 caracteres: "
	leer palabra
	
	largo = Longitud(palabra)
	
	Si largo <> 6 Entonces
		Escribir "INCORRECTO"
	SiNo
		Escribir "CORRECTO"
	FinSi
	
FinAlgoritmo