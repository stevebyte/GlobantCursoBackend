Algoritmo ejercicio02
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
	Definir numeroMinimo, numeroMaximo, numeroIngresado, sumaNumeros Como Entero
	Definir cantidadNumeros, promedio Como Real
	
	cantidadNumeros = 0
	sumaNumeros = 0
	numeroMaximo = 0
	numeroMinimo = 0
	
	Hacer
		Escribir "Ingrese un número: "
		leer numeroIngresado
		
		Si (numeroMaximo == 0) Y (numeroMinimo == 0) Y (numeroIngresado <> 0) Entonces
			numeroMaximo = numeroIngresado
			numeroMinimo = numeroIngresado
		FinSi
		Si (numeroIngresado > numeroMaximo)
			numeroMaximo = numeroIngresado
		FinSi
		Si (numeroIngresado < numeroMinimo) Y (numeroIngresado <> 0) Entonces
			numeroMinimo = numeroIngresado
		FinSi
		Si (numeroIngresado <> 0) Entonces
			cantidadNumeros = cantidadNumeros + 1
		FinSi

		sumaNumeros = sumaNumeros + numeroIngresado
		
	Mientras Que (numeroIngresado <> 0)
	
	promedio = sumaNumeros / cantidadNumeros
	
	Escribir "Se han ingresado ",cantidadNumeros," numeros. El número máximo es: ",numeroMaximo,". El número mínimo es: ",numeroMinimo,". La suma total de los números ingresados es de: ",sumaNumeros,". Y el promedio de ellos es: ",promedio,"."
	
	
FinAlgoritmo
