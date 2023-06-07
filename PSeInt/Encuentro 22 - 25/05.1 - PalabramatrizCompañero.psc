Algoritmo sin_titulo
	Ejercicio5
FinAlgoritmo
SubProceso Ejercicio5
	Definir i, j, indice como Numero
	
	
	Definir palabra, matriz Como Caracter
	Dimension matriz[3, 3]
	
	Escribir "Ingresa una palabra de 9 caracteres"
	Leer palabra 
	
	Mientras Longitud(palabra) > 9 Hacer
		Escribir "Palabra mayor de 9 caracteres, intenta de nuevo"
		Leer palabra
	FinMientras
	
	indice=0
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			
			Si Subcadena(palabra, indice, indice) = "" Entonces
				
				matriz[i, j] = "*"
				
			SiNo
				
				matriz[i, j] = Subcadena(palabra, indice, indice)
				
			FinSi
			indice=indice+1
		FinPara
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir matriz[i, j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso