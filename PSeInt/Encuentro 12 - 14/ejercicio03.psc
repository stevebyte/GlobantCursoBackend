//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Funcion retorno <- esMultiplo (num1,num2) 
	Definir retorno Como Logico
	
	Si num1%num2 == 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion


Algoritmo ejercicio03
	Definir numero1, numero2 Como Entero
	
	Escribir "Ingrese dos n�meros: "
	leer numero1, numero2
	
	Si esMultiplo(numero1,numero2) == Verdadero Entonces
		Escribir numero1," es m�ltiplo de ",numero2
	SiNo
		Escribir numero1," no es m�ltiplo de ",numero2
	FinSi
	
	
	
FinAlgoritmo
