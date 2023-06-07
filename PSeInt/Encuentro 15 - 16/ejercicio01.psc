//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.


SubProceso intercambio (a Por Referencia,b Por Referencia)
	Definir aux Como Entero
	aux = 0
	aux = a
	a = b
	b = aux	
FinSubProceso


Algoritmo ejercicio01
	Definir a,b Como Entero	
	
	Escribir "Ingrese dos numeros: "
	leer a,b
	intercambio(a,b)
	Escribir "El orden invertido es: ",a," , ",b
	
	
FinAlgoritmo
