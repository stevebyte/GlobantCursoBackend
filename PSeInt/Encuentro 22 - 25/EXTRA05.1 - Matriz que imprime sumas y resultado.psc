Algoritmo elPepe
	definir matriz, n, m, i, j, num  Como Entero
	definir matriz2, num2 como cadena
	m=5
	escribir "Por favor ingresa cuántas filas quieres que tenga la matriz"
	leer n
	
	Dimension matriz(n, m), matriz2(n, m)
	
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			Si j<>m-1 y j<>1 y j<>3 Entonces
				escribir "por favor ingresa el número que deseas sumar"
				leer num
				matriz(i, j)= num
				num2=convertiratexto(num)
				matriz2(i, j)=num2
			sino 
				si j==4 Entonces
					matriz(i, 4)= matriz(i, 0)+matriz(i, 2)
					num= matriz(i, 4)
					num2=ConvertirAtexto(num)
					matriz2(i,4)=num2
				FinSi
				si j==1 Entonces
					matriz2(i, j)= "+"
				FinSi
				Si j==3 Entonces
					matriz2(i,j)= "="
					
				FinSi
				
			FinSi
		FinPara
	FinPara
	
	
	Escribir "esta es la matriz volviendo los números cadena"
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			escribir "[" matriz2(i,j) "]"  sin saltar
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
