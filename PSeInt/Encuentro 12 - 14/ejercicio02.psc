//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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
	
	Escribir "Ingrese un número: "
	leer num
	
	Si esImpar(num) == Verdadero Entonces
		Escribir "El número ",num," es impar"
	SiNo
		Escribir "El número ",num," no es impar"
	FinSi
	
	
FinAlgoritmo
