Algoritmo ejercicio03
//	Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//	x Producir menos de 200 tornillos defectuosos.
//	x Producir más de 10000 tornillos sin defectos.
	
//	x El grado de eficiencia se determina de la siguiente manera:
//	x Si no cumple ninguna de las condiciones, grado 5.
//	x Si sólo cumple la primera condición, grado 6.
//	x Si sólo cumple la segunda condición, grado 7.
//	x Si cumple las dos condiciones, grado 8
//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
	//	que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
	
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos: "
	leer tornillosDefectuosos
	
	Escribir "Ingrese la cantidad de tornillos sin defectos: "
	leer tornillosSinDefectos
	
	Si (tornillosDefectuosos>200) Y (tornillosSinDefectos<10000) Entonces
		Escribir "Usted es grado 5. Metele moral."
	Sino 
		Si (tornillosDefectuosos<200) Y (tornillosSinDefectos<10000)  Entonces
			Escribir "Usted es grado 6"
		SiNo
			Si (tornillosDefectuosos>200) Y (tornillosSinDefectos>10000) Entonces
				Escribir "Usted es grado 7"
			SiNo
					Escribir "Usted es grado 8. Sos un crack."
			FinSi		
		FinSi
	FinSi
	
FinAlgoritmo
