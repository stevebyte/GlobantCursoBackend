Algoritmo extra04
	Definir segundosTotal, horas, mins, segs Como Real
	Escribir "Ingrese el número total de segundos:"
	leer segundosTotal
	
	horas = TRUNC(segundosTotal/3600)
	mins = TRUNC(segundosTotal/60)%60
	segs = segundosTotal % 60
	
	Escribir segundosTotal," segundos son: ",horas," horas, ",mins," minutos y ",segs " segundos."
	
FinAlgoritmo
