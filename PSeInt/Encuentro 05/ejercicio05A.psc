Algoritmo ejercicio05A
//	Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//	entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo l�gico.
//	
	
	Definir notaUno, notaDos, notaTres Como Real
	Definir tipoLogico Como Logico
	
	Escribir "Ingrese 3 notas: "
	leer notaUno, notaDos, notaTres
	
	Si (notaUno>=1 Y notaUno<=10) Y (notaDos>=1 Y notaDos<=10) Y (notaTres>=1 Y notaTres<=10) Entonces
		tipoLogico = Verdadero
	SiNo
		tipoLogico = Falso
	FinSi
	
	Escribir "Las tres notas son: ",tipoLogico
	
	
FinAlgoritmo
