//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.


Funcion grande <- masGrande
	
FinFuncion


Algoritmo ejercicio05
	Definir tamanhoVector, vector, posicion Como Entero
	
	Escribir "Ingrese el tama�o del vector: "
	leer tamanhoVector
	
	Dimension vector[tamanhoVector]
	
	Para posicion <- 0 Hasta tamanhoVector - 1 Con Paso 1 Hacer
		Escribir "Ingrese un valor"
		leer vector[posicion]
	FinPara
	
FinAlgoritmo
