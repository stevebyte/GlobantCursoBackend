Algoritmo extra01
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
	//	pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
	//	número 1 corresponde al día "Lunes", y así sucesivamente.
	
	Definir numeroDia Como Entero
	
	Escribir "Ingrese el numero del día: "
	leer numeroDia
	
	Si (numeroDia<1) O (numeroDia>7) Entonces
		Escribir "Ingrese un numero correcto"
	SiNo
		
		Segun numeroDia Hacer
			1: 
				Escribir "El día es Lunes"
			2:
				Escribir "El día es Martes"
			3:
				Escribir "El día es Miércoles"
			4: 
				Escribir "El día es Jueves"
			5:
				Escribir "El día es Viernes"
			6:
				Escribir "El día es Sábado"
			7:
				Escribir "El día es Domingo"
		FinSegun
	FinSi
FinAlgoritmo
