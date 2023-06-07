//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.


Funcion grande <- masGrande
	
FinFuncion


Algoritmo ejercicio05
	Definir tamanhoVector, vector, posicion Como Entero
	
	Escribir "Ingrese el tamaño del vector: "
	leer tamanhoVector
	
	Dimension vector[tamanhoVector]
	
	Para posicion <- 0 Hasta tamanhoVector - 1 Con Paso 1 Hacer
		Escribir "Ingrese un valor"
		leer vector[posicion]
	FinPara
	
FinAlgoritmo
