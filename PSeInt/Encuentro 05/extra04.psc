Algoritmo extra04
//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//		el total a pagar por el cliente.
	
	Definir horas, minutos, naftaGastada, importeAPagar Como Real
	
	Escribir "Cuánto tiempo tardó en volver? "
	leer horas
	
	minutos = horas * 60
	
	Si horas<=2 Entonces
		Escribir  "Su monto es de $400 pesos. La nafta va por la casa."
	SiNo
		Escribir "Cuánta nafta gastó? (En litros)"
		Leer naftaGastada
		
		importeAPagar = (minutos * 5.20) + (naftaGastada * 40)
		Escribir "Su monto es de: $", importeAPagar, " Usted está pagando la universidad de mi hijo. Vuelva pronto."
	FinSi
	
	
FinAlgoritmo
