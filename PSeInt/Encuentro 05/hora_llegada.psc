Algoritmo hora_llegada
//	//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//  se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
	//VITAL"
	
	Definir  horaIngreso, minutosIngreso Como Entero
	
	Escribir "Ingrese la hora a la que se conect�: "
	leer horaIngreso, minutosIngreso
	
	Si (horaIngreso == 5 O horaIngreso==17) Y (minutosIngreso>0 Y minutosIngreso<=15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
	
	
	
FinAlgoritmo
