Algoritmo extra02
//	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//	fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//	es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
	//  2006".
	
	Definir dia, mes, anho Como Entero
	
	Escribir "Ingrese una fecha (DD/MM/AAAA): "
	leer dia,mes,anho
	
	//Enero, Marzo, Mayo, Julio, Agosto, Octubre y Diciembre son de 31 dias
	//Abril, Junio, Septiembre y Noviembre son de 30 dias
	// Febrero es de 28 dias (Casi siempre)
	
	Si (mes == 1) O (mes == 3) O (mes == 5) o (mes == 7) o (mes==8) o (mes==10) o (mes==12) Entonces
		Si (dia<0) O (dia>31) Entonces
			Escribir "Por favor escribe una fecha correcta"
		SiNo
			Segun mes Hacer
				1:
					Escribir dia," de Enero de ",anho
				2:
					Escribir dia," de Febrero ",anho
				3:
					Escribir dia," de Marzo ",anho
				4:
					Escribir dia," de Abril ",anho
				5:
					Escribir dia," de Mayo ",anho
				6:
					Escribir dia," de Junio ",anho
				7:
					Escribir dia," de Julio ",anho
				8:
					Escribir dia," de Agosto ",anho
				9:
					Escribir dia," de Septiembre ",anho
				10:
					Escribir dia," de Octubre ",anho
				11:
					Escribir dia," de Noviembre ",anho
				12:
					Escribir dia," de Diciembre ",anho
				De Otro Modo:
					Escribir "Ingres� una fecha incorrecta"
			FinSegun
		FinSi
	FinSi
	
	Si (mes == 4) O (mes == 6) O (mes == 9) o (mes == 11) Entonces
		Si (dia<0) O (dia>30) Entonces
			Escribir "Por favor escribe una fecha correcta"
		SiNo
			Segun mes Hacer
				1:
					Escribir dia," de Enero de ",anho
				2:
					Escribir dia," de Febrero ",anho
				3:
					Escribir dia," de Marzo ",anho
				4:
					Escribir dia," de Abril ",anho
				5:
					Escribir dia," de Mayo ",anho
				6:
					Escribir dia," de Junio ",anho
				7:
					Escribir dia," de Julio ",anho
				8:
					Escribir dia," de Agosto ",anho
				9:
					Escribir dia," de Septiembre ",anho
				10:
					Escribir dia," de Octubre ",anho
				11:
					Escribir dia," de Noviembre ",anho
				12:
					Escribir dia," de Diciembre ",anho
				De Otro Modo:
					Escribir "Ingres� una fecha incorrecta"
			FinSegun
		FinSi
	FinSi
	 
	Si (mes == 2) Entonces
		Si (dia<0) O (dia>28) Entonces
			Escribir "Por favor escribe una fecha correcta. Este a�o no es bisiesto. "
		SiNo
			Segun mes Hacer
				1:
					Escribir dia," de Enero de ",anho
				2:
					Escribir dia," de Febrero ",anho
				3:
					Escribir dia," de Marzo ",anho
				4:
					Escribir dia," de Abril ",anho
				5:
					Escribir dia," de Mayo ",anho
				6:
					Escribir dia," de Junio ",anho
				7:
					Escribir dia," de Julio ",anho
				8:
					Escribir dia," de Agosto ",anho
				9:
					Escribir dia," de Septiembre ",anho
				10:
					Escribir dia," de Octubre ",anho
				11:
					Escribir dia," de Noviembre ",anho
				12:
					Escribir dia," de Diciembre ",anho
				De Otro Modo:
					Escribir "Ingres� una fecha incorrecta"
			FinSegun
		FinSi
	FinSi
	
	
	
FinAlgoritmo
