Algoritmo matrizMagica
	definir matriz, tamanio, n, vector, suma, i, j Como Entero
	definir comprobacion Como Logico
	
	Repetir
		Escribir "Por favor ingresa el tamaño que quieres que tenga tu matriz"
		escribir "recuerda que es cuadrada y no debe ser más grande que 10"
		leer tamanio
		si tamanio>10 Entonces
			Escribir "Por favor sigue las instrucciones"
			escribir ""
		FinSi
	mientras que tamanio>10
	
	
	dimension matriz(tamanio, tamanio)
	dimension vector(tamanio+1)
	comprobacion=Falso
	
	Para i<-0 hasta tamanio-1 Hacer
		suma=0
		para j<-0 hasta tamanio-1 Hacer
			escribir "Por favor ingresa un número para agregar a la matriz"
			leer n
			matriz(i,j)=n
			suma=suma+n
		FinPara
		vector(i)=suma
		escribir suma "del vector " i
	FinPara
	
	suma=0
	para i<-0 hasta tamanio-1 Hacer
		para j=0 hasta tamanio-1 Hacer
			suma=matriz(i,j)+suma
		FinPara
	FinPara
	vector(tamanio)=suma
	
	para i<-0 hasta tamanio-1 Hacer
		si vector(i)=vector(i+1) 
			comprobacion= verdadero
		FinSi
	FinPara
	
	escribir "Es " comprobacion " que esta matriz es una matriz mágica"
	escribir "Esta fue la matriz"
	
	para i<-0 hasta tamanio-1 con paso 1 Hacer
		para j<-0 hasta tamanio-1 con paso 1 Hacer
			escribir matriz(i,j) " "  sin saltar
		FinPara
		escribir ""
	FinPara
	
	
FinAlgoritmo
