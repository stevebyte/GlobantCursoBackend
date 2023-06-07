//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

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
	
	Escribir "Ingrese dos números: "
	leer numero1, numero2
	
	Si esMultiplo(numero1,numero2) == Verdadero Entonces
		Escribir numero1," es múltiplo de ",numero2
	SiNo
		Escribir numero1," no es múltiplo de ",numero2
	FinSi
	
	
	
FinAlgoritmo
