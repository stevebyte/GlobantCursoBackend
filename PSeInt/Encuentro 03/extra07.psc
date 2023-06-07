Algoritmo extra07
	Definir area, base, altura, perimetro, ladoUno, ladoDos Como Real
	
	Escribir "Ingrese la longitud de la base: "
	leer base
	Escribir "Ingrese la longitud de la altura: "
	leer altura
	
	area = base * altura
	
	Escribir "Ingrese la longitud de uno de los lados: "
	leer ladoUno
	Escribir "Ingrese la longitud del lado perpendicular al anterior: "
	leer ladoDos
	
	perimetro = 2 * (ladoUno + ladoDos)
	
	Escribir "El area del paralelogramo es: ",area
	Escribir "El perimetro del paralelogramo es: ",perimetro
FinAlgoritmo
