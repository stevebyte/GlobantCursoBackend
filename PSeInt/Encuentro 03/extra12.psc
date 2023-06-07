Algoritmo extra12
	Definir numeroUno, numeroDos, distancia como Real
	
	Escribir "Ingrese el primer numero: "
	leer numeroUno
	Escribir "Ingrese el segundo numero: "
	leer numeroDos
	
	Si (numeroUno > numeroDos) Entonces
		distancia = numeroUno - numeroDos 
	SiNo
		distancia = numeroDos - numeroUno
	FinSi
	
	Escribir "La distancia entre ",numeroUno," y ",numeroDos," es ",distancia
	
	
	
FinAlgoritmo
