Algoritmo extra01
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
	//	pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
	//	n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.
	
	Definir numeroDia Como Entero
	
	Escribir "Ingrese el numero del d�a: "
	leer numeroDia
	
	Si (numeroDia<1) O (numeroDia>7) Entonces
		Escribir "Ingrese un numero correcto"
	SiNo
		
		Segun numeroDia Hacer
			1: 
				Escribir "El d�a es Lunes"
			2:
				Escribir "El d�a es Martes"
			3:
				Escribir "El d�a es Mi�rcoles"
			4: 
				Escribir "El d�a es Jueves"
			5:
				Escribir "El d�a es Viernes"
			6:
				Escribir "El d�a es S�bado"
			7:
				Escribir "El d�a es Domingo"
		FinSegun
	FinSi
FinAlgoritmo
