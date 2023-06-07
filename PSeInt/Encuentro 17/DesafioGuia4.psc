Funcion opc <- menu()
	Definir opc Como Caracter
	Definir correcto Como Logico
	
	Hacer
		Escribir ""
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		
		Leer opc
		
		correcto <- opc = '1' O opc = '2' O opc = '3' O opc = '4' O opc = '5' O opc = '6' O opc = '7' O opc = '8' O opc = '9'
		
		Si No correcto
			Borrar Pantalla
			Escribir "Opción incorrecta. Intentar nuevamente."
			Escribir ""
		FinSi
	Mientras Que No correcto
FinSubProceso


Algoritmo DesafioGuia4
	Definir opc Como Caracter
	
	Hacer
		opc <- menu()
		
		segun opc
			'1': calcularMuro()
			'2': calcularviga()
			'3': columnas_hormigon()
			'4': calcularContrapisos()
			'5': calcularTecho()
			'6': calcularPisos()
			'7': calcularPintura()
			'8': calcularIluminacion()
			'9': Escribir "Finalizado."
		FinSegun
	Mientras Que opc <> '9'
FinAlgoritmo


Funcion superficie <- calcularSuperficie(alto, largo)
	Definir superficie Como Real
	superficie <- alto * largo
FinFuncion

Funcion volumen <- calcularVolumen(alto, largo, ancho)
	Definir volumen Como Real
	volumen <- alto * largo * ancho
FinFuncion


SubProceso calcularMuro
	Definir muro, a, l, super, needCemento, needArena, needLadrillos Como Real
	
	Escribir "El muro es de 20cm o 30cm? "
	leer muro
	Escribir "Ingrese el alto y largo del muro respectivamente"
	Leer a, l
	
	super = calcularSuperficie(a,l)
	
	Escribir "La superficie es " super " m2"
	
	Si muro = 30 Entonces
		needCemento = super * 15.2
		needArena = super * 0.115
		needLadrillos = super * 120
		Escribir "Se necesitarán ", needCemento, "kg de cemento"
		Escribir "Se necesitarán ", needArena, "m3 de arena"
		Escribir "Se necesitarán ", needLadrillos, " ladrillos"
	FinSi
	
	Si muro = 20 Entonces
		needCemento = super * 10.9
		needArena = super * 0.09
		needLadrillos = super * 90
		Escribir "Se necesitarán ", needCemento, "kg de cemento"
		Escribir "Se necesitarán ", needArena, "m3 de arena"
		Escribir "Se necesitarán ", needLadrillos, " ladrillos"
	FinSi
	
FinSubProceso


SubProceso calcularviga
	definir largo Como Real
	
	Escribir "Insertar el largo:"
	leer largo
	
	Escribir "Para una viga de " largo " metros de largo, necesitas:"
	escribir largo*9 " kilos de cemento"
	escribir largo*0.02 "m3 de arena"
	escribir largo*0.02 "m2 de piedra"
	escribir largo*4 " metros de hierro del 8"
	escribir largo*3 " metros de hierro del 4"
FinSubProceso


SubProceso columnas_hormigon
	
	definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	escribir "ingrese largo de la columna"
	leer largo
	
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	
	escribir "cemento: ", cemento, "kg"
	escribir "arena: ", arena, "m3"
	escribir "piedra: ", piedra, "m2"
	escribir "hierro de 10: ", hierro10, "m"
	escribir "hierro de 4: ", hierro4, "m"
FinSubProceso


SubProceso calcularContrapisos()
	Definir alto, largo, espesor, volumen Como Real
	
	Escribir "Ingresar alto, largo y espesor respectivamente en metros"
	Leer alto, largo, espesor
	volumen = calcularVolumen(alto, largo, espesor)
	
	Escribir "Se necesitan ", volumen*105, " kg de cemento"
	Escribir "Se necesitan ", volumen*0.45, " m3 de arena"
	Escribir "Se necesitan ", volumen*0.9, " m3 de piedra"
FinSubProceso


SubProceso calcularTecho ()
	Definir espesor, ancho, largo, metroCubico Como Real
	Definir cemento, arena, piedra, hierroDel8, hierroDel6 Como Real
	
	cemento = 33
	arena = 0.072
	piedra = 0.072
	hierroDel8 = 7
	hierroDel6 = 4
	
	Escribir "Escribir espesor"
	Leer espesor
	Escribir "Escribir ancho"
	Leer ancho
	Escribir "Escribir largo"
	Leer largo
	
	metroCubico = calcularVolumen(ancho,largo, espesor)
	
	Escribir "Se necesitan los siguientes materiales para el techo: "
	Escribir "Cemento: " 33*metroCubico " kg."
	Escribir "Arena: " 0.072*metroCubico " m3."
	Escribir "Piedra: " 0.072*metroCubico " m3."
	Escribir "Hierro del 8: " 7*metroCubico " m."
	Escribir "Hierro del 6: " 4*metroCubico " m."
	
FinSubProceso


SubProceso calcularPisos
	Definir ancho, largo, superficie Como Real
	
	Escribir "Ingrese el ancho del piso: "
	leer ancho
	Escribir "Ingrese el largo del piso: "
	leer largo
	
	superficie = calcularSuperficie(ancho,largo)
	superficie = superficie + (superficie*0.1) // 10% extra por recortes
	
	Escribir "El total del paño de piso a colocar es de ",superficie,"m^2"
	
FinSubProceso


SubProceso calcularPintura
	Definir alto, largo, superficie como Real
	
	Escribir "Ingrese el alto del muro: "
	leer alto
	Escribir "Ingrese el largo del muro:"
	leer largo
	
	superficie = calcularSuperficie(alto,largo)
	
	Escribir "Se necesitan ",(superficie/6),"lts de pintura para este muro."
	
FinSubProceso


SubProceso calcularIluminacion 
	Definir a, l, super, ilumi Como Real
	Escribir "Ingrese el alto y largo de la habitación respectivamente"
	Leer a, l
	super = calcularSuperficie(a,l)
	ilumi = super * 0.20
	Escribir "la cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio), es: ", ilumi "m2"
FinSubProceso
