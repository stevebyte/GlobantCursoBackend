Algoritmo ejercicio03
//		Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//		N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//		Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//		de sus estudiantes:
//	- 	Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5 
//	-	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	-	La mayor nota obtenida en las exposiciones.
//	- 	Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	-	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir totalEstudiantes, estudianteActual, totalReprobados, totalAltoIntegrador Como Entero
	Definir notaTrabajoPractico, notaExposicion, notaParcial, notaPromedioReprobados, porcentajeAltoIntegrador, mayorNotaExposiciones, totalMediaParcial, notaFinal Como Real
	
	totalReprobados = 0
	totalAltoIntegrador = 0
	mayorNotaExposiciones = 0
	totalMediaParcial = 0
	notaPromedioReprobados = 0
	
	Escribir "Ingrese la cantidad de estudiantes: "
	leer totalEstudiantes
	
	Para estudianteActual = 1 Hasta totalEstudiantes Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo práctico Integrador del estudiante ",estudianteActual
		leer notaTrabajoPractico
		
		Escribir "Ingrese la nota de la exposición del estudiante ",estudianteActual
		leer notaExposicion
		
		Escribir "Ingrese la nota del examen Parcial del estudiante ",estudianteActual
		leer notaParcial
		
		notaFinal = (notaTrabajoPractico*0.35) + (notaExposicion*0.25) + (notaParcial*0.40)
		
		Si notaFinal < 6.5 Entonces
			totalReprobados = totalReprobados + 1
			notaPromedioReprobados = notaPromedioReprobados + notaFinal
		FinSi
		Si notaTrabajoPractico > 7.5 Entonces
			totalAltoIntegrador = totalAltoIntegrador + 1
		FinSi
		Si notaExposicion>mayorNotaExposiciones Entonces
			mayorNotaExposiciones = notaExposicion
		FinSi
		Si (notaParcial>=4) y (notaParcial<=7.5) Entonces
			totalMediaParcial = totalMediaParcial + 1
		FinSi
		
	FinPara
	
	Escribir "De ",totalEstudiantes," estudiantes, se obtiene que: "
	Escribir "La nota promedio de quienes reprobaron el curso es de: ", notaPromedioReprobados/totalReprobados
	Escribir "El porcentaje de alumnos que tienen una nota de Integrador mayor a 7.5 es de: ", (totalAltoIntegrador * 100)/totalEstudiantes, "%"
	Escribir "La mayor nota entre las exposiciones es de: ",mayorNotaExposiciones
	Escribir "El total de estudiantes que obtuvieron en el parcial una nota entre entre 4.0 y 7.5 es de: ", totalMediaParcial
	
	
	
FinAlgoritmo
