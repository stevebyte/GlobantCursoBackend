Algoritmo ejercicio03
//	Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//	4567. El programa finaliza cuando ingresa los datos correctos.
	
	Definir CODIGOUSUARIO, CONTRASENHANUMERICA, codigoIngresado, contrasenhaIngresada Como Entero
	
	CODIGOUSUARIO = 1024
	CONTRASENHANUMERICA = 4567
	
	Hacer
		Escribir "Ingrese un código de usuario: "
		leer codigoIngresado
		Escribir "Ingrese su contraseña: "
		leer contrasenhaIngresada
		
		Si (codigoIngresado<>1024) O (contrasenhaIngresada<>4567) Entonces
			Escribir "Credenciales incorrectas. Intente de nuevo."
		FinSi
	Mientras Que ((codigoIngresado<>1024) O (contrasenhaIngresada<>4567))
	
	Escribir "Credenciales correctas. Bienvenid@."
	
	
FinAlgoritmo
