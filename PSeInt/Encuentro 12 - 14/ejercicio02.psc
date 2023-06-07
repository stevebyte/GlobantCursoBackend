//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion retorno = esImpar (num)
	Definir retorno Como Logico
	Si (num%3) == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion

Algoritmo ejercicio02
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero: "
	leer num
	
	Si esImpar(num) == Verdadero Entonces
		Escribir "El n�mero ",num," es impar"
	SiNo
		Escribir "El n�mero ",num," no es impar"
	FinSi
	
	
FinAlgoritmo
