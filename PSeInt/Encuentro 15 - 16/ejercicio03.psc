//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente.

SubProceso division (dividendo Por Referencia, divisor Por Referencia)
	Definir cociente, resto, resultado, aux Como Entero
	
	resultado = 0
	aux = dividendo
	
	Hacer
		cociente = aux - divisor		
		Si cociente < divisor Entonces
			resto = cociente
			resultado = resultado +1
		SiNo
			aux = cociente
			resultado = resultado + 1
		FinSi
	Mientras Que cociente>=divisor
	
	
	Escribir "El resultado de dividir ",dividendo," entre ",divisor," es: ",resultado,". Y su resto es: ",resto
	
FinSubProceso



Algoritmo ejercicio03
	Definir dividendo, divisor Como Entero
	
	Escribir "Ingrese el dividendo: "
	leer dividendo
	Escribir "Ingrese el divisor: "
	leer divisor
	
	division(dividendo,divisor)
	
	
	
FinAlgoritmo
