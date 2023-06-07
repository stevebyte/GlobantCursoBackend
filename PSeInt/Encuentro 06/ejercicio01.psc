Algoritmo ejercicio01
//	Construir un programa que simule un menú de opciones para realizar las cuatro
//		operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//		numéricos enteros. El usuario, además, debe especificar la operación con el primer
//	carácter de la operación que desea realizar: S o s para la suma, R o r para la resta,
	//		M o m para la multiplicación y ?D? o ?d? para la división.
	
	Definir numUno, numDos Como Entero
	Definir resultado Como Real
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos números: "
	Leer numUno, numDos
	
	Escribir "Ingrese la operación a realizar: (S para Suma, R para Resta, M para Multiplicar o D para División) "
	Leer operacion
	
	operacion = Minusculas(operacion)
	
	Segun operacion hacer
		"s":
			resultado = numUno + numDos
		"r":
			resultado = numUno - numDos
		"m":
			resultado = numUno * numDos
		"d":
			Si (numDos == 0) Entonces
				Escribir "Por favor ingrese un divisor que no sea cero"
				leer numDos
			FinSi
			resultado = numUno / numDos
	FinSegun
	
	Escribir "El resultado es: ", resultado
	
FinAlgoritmo
