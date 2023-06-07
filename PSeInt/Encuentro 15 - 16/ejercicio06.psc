//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo ejercicio06
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra: "
	leer letra
	
	validarPosicion(letra)
	
FinAlgoritmo


SubProceso validarPosicion (letra)
	
	Si (letra >= "M") Y (letra <= "T") Entonces
		Escribir "La letra se encuentra entre M y T"
	SiNo
		Escribir "La letra no se encuentra en el rango de M y T"
	FinSi
	
	
FinSubProceso
	