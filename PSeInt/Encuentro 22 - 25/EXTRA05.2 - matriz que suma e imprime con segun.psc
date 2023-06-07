Algoritmo ActE_5
	
	definir resultado,i,j,n como entero
	escribir "Ingrese el numero de sumas deseado"
	leer n
	dimension resultado(n,3)
	
	para i<-0 hasta n-1
		para j<-0 hasta 2
			Si j<>2
				Escribir "Ingrese numero en posicion [",i,",",j,"]"
				leer resultado(i,j)
			SiNo
				resultado(i,j)=resultado(i,0)+resultado(i,1)
			FinSi
			
		FinPara
	FinPara
	
	para i<-0 hasta n-1
		para j<-0 hasta 2
			segun j
				0:
					escribir Sin Saltar resultado(i,j),'+'
				1:
					escribir Sin Saltar resultado(i,j),'='
				2: 
					escribir resultado(i,j)
			FinSegun
		FinPara
		
	FinPara
	
	
FinAlgoritmo
