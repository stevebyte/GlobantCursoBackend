Algoritmo ejercicio01
//	Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
	//		que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra: "
	leer letra
	
	letra = Mayusculas(letra)
	
	Si (letra == "S" O letra == "N") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi

FinAlgoritmo
