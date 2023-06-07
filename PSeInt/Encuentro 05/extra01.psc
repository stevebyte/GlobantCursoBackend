Algoritmo extra01
//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//	igual a 70; y reprueba en caso contrario.
	
	Definir notaUno, notaDos, notaTres, promedio Como Real
	
	Escribir "Ingrese sus tres notas: "
	leer notaUno, notaDos, notaTres
	
	promedio = (notaUno + notaDos + notaTres)/3
	
	Si promedio >= 70 Entonces
		Escribir "Aprobaste! :D"
	SiNo
		Escribir "Nos vemos en el recuperatorio :("
	FinSi
	
FinAlgoritmo
