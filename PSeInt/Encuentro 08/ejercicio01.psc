Algoritmo ejercicio01
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.
	
	Definir CLAVE, claveIngresada como Cadena
	Definir intentos Como Entero
	
	CLAVE = "eureka"
	claveIngresada = " "
	intentos = 0
	
	Hacer
		Escribir "Ingrese una clave: "
		leer claveIngresada
		intentos = intentos + 1
	Mientras Que (intentos<3) Y (claveIngresada <> CLAVE)
	
	Si (claveIngresada = CLAVE) Entonces
		Escribir "Inicio de sesi�n exitoso."
	Sino 
		Escribir "Ha agotado los intentos. Por favor cambie su contrase�a." 
	FinSi
	
	
FinAlgoritmo
