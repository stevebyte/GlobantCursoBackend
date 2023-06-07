Algoritmo ejercicio01
//	Construir un programa que simule un men� de opciones para realizar las cuatro
//		operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//		num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//	car�cter de la operaci�n que desea realizar: S o s para la suma, R o r para la resta,
	//		M o m para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
	Definir numUno, numDos Como Entero
	Definir resultado Como Real
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos n�meros: "
	Leer numUno, numDos
	
	Escribir "Ingrese la operaci�n a realizar: (S para Suma, R para Resta, M para Multiplicar o D para Divisi�n) "
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
