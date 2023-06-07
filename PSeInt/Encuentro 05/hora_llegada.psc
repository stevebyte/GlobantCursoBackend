Algoritmo hora_llegada
//	//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//  se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
	//VITAL"
	
	Definir  horaIngreso, minutosIngreso Como Entero
	
	Escribir "Ingrese la hora a la que se conectó: "
	leer horaIngreso, minutosIngreso
	
	Si (horaIngreso == 5 O horaIngreso==17) Y (minutosIngreso>0 Y minutosIngreso<=15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
	
	
	
FinAlgoritmo
