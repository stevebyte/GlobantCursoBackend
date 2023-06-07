Algoritmo extra11
	definir parcialUno, parcialDos, parcialTres, promedioParciales, examenFinal, trabajoFinal, calificacionFinal Como Real
	
	Escribir "Ingrese las calificaciones de sus tres parciales"
	leer parcialUno, parcialDos, parcialTres
	
	promedioParciales = ((parcialUno + parcialDos + parcialTres) / 3) * 0.55
	
	Escribir "Ingrese la calificación del examen final"
	leer examenFinal
	
	examenFinal = examenFinal * 0.3
	
	Escribir "Ingrese la calificación del trabajo final"
	leer trabajoFinal
	
	trabajoFinal = trabajoFinal * 0.15
	
	calificacionFinal = promedioParciales + examenFinal + trabajoFinal
	
	Escribir calificacionFinal
	
FinAlgoritmo
