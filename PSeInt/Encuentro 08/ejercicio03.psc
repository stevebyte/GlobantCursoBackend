Algoritmo ejercicio03
//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//	4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir CODIGOUSUARIO, CONTRASENHANUMERICA, codigoIngresado, contrasenhaIngresada Como Entero
	
	CODIGOUSUARIO = 1024
	CONTRASENHANUMERICA = 4567
	
	Hacer
		Escribir "Ingrese un c�digo de usuario: "
		leer codigoIngresado
		Escribir "Ingrese su contrase�a: "
		leer contrasenhaIngresada
		
		Si (codigoIngresado<>1024) O (contrasenhaIngresada<>4567) Entonces
			Escribir "Credenciales incorrectas. Intente de nuevo."
		FinSi
	Mientras Que ((codigoIngresado<>1024) O (contrasenhaIngresada<>4567))
	
	Escribir "Credenciales correctas. Bienvenid@."
	
	
FinAlgoritmo
