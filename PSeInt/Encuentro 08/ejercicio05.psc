Algoritmo ejercicio05
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//	ingresará diez números.
	
	Definir sumaNumerosPar, sumaNumerosImpar,totalNumeros,totalNumerosPar,totalNumerosImpar,numeroIngresado, mediaPar, mediaImpar Como Real
	Definir MAX Como Entero
	
	MAX = 10
	totalNumeros = 0
	totalNumerosPar = 0
	totalNumerosImpar = 0
	sumaNumerosImpar = 0
	sumaNumerosPar = 0
	
	Hacer
		Escribir "Ingrese un número: "
		leer numeroIngresado
		
		Si (numeroIngresado MOD 2) == 0 Entonces
			totalNumerosPar = totalNumerosPar + 1
			sumaNumerosPar = sumaNumerosPar + numeroIngresado
		SiNo
			totalNumerosImpar = totalNumerosImpar + 1
			sumaNumerosImpar = sumaNumerosImpar + numeroIngresado
		FinSi		
		totalNumeros = totalNumeros + 1
		
	Mientras Que totalNumeros <> MAX
	
	mediaPar = sumaNumerosPar/totalNumerosPar
	mediaImpar = sumaNumerosImpar/totalNumerosImpar
	
	Escribir "Se ingresaron ",totalNumeros," números. De los cuales ",totalNumerosPar," fueron pares y ",totalNumerosImpar," fueron impares. "
	Escribir "El total de la suma de los pares es de ",sumaNumerosPar," y de los impares es de ",sumaNumerosImpar,"."
	Escribir "La media de los pares es de: ",mediaPar," y de los impares: ",mediaImpar
	
FinAlgoritmo
