Subproceso inicializarMatriz (matriz Por Referencia,cantidadFilas,cantidadColumnas)
	Para i<-1 Hasta cantidadFilas Con Paso 1 Hacer
		Para j<-1 Hasta cantidadColumnas Con Paso 1 Hacer
			matriz[i,j]="*"
		FinPara
	FinPara
FinSubProceso

Subproceso imprimirMatriz (matriz Por Referencia,cantidadFilas,cantidadColumnas)
	Para i<-1 Hasta cantidadFilas Con Paso 1 Hacer
		Para j<-1 Hasta cantidadColumnas Con Paso 1 Hacer
			Escribir Sin Saltar " " matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra (matriz Por Referencia,fila,palabra)
	Para i<-1 Hasta Longitud(palabra) Hacer
		matriz[fila,i]=subcadena(palabra,i,i)
	FinPara
FinSubProceso

Funcion  retorno<-buscarR (matriz Por Referencia,fila)
	Definir posicion,i Como Entero
	posicion=-1
	i=1
	Mientras posicion==-1 Hacer
		Si matriz[fila,i]=="R" Entonces
			posicion=i
		FinSi
		i=i+1
	FinMientras
	retorno=posicion
FinFuncion

SubProceso acomodarPalabra (matriz Por Referencia)
	Definir vector Como Caracter
	Definir posicionR,casillasAMover Como Entero
	Dimension vector[12]
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Para j<-1 Hasta 12 Con Paso 1 Hacer
			vector[j]=matriz[i,j]
		FinPara
		posicionR=BuscarR(matriz,i)
		casillasAMover=6-posicionR
		numeroAsteriscos=casillasAMover
		Si casillasAMover<>0 Entonces
			Si casillasAMover>0 Entonces
				Para j<-1 Hasta 12 Con Paso 1 Hacer
					Si numeroAsteriscos==0 Entonces
						matriz[i,j]=vector[j-casillasAMover]
					SiNo
						matriz[i,j]="*"
						numeroAsteriscos=numeroAsteriscos-1
					FinSi
				FinPara
			SiNo
				Para j<-1 Hasta 12+casillasAMover Con Paso 1 Hacer
					matriz[i,j]=vector[j-casillasAMover]
				FinPara
			FinSi
		FinSi
		
	FinPara
FinSubProceso

Algoritmo sin_titulo
	Definir matriz,cadena1,cadena2,cadena3,cadena4,cadena5,cadena6,cadena7,cadena8,cadena9 Como Caracter
	Definir cantidadFilas,cantidadColumnas Como Entero
	cantidadFilas=9
	cantidadColumnas=12
	cadena1="VECTOR"
	cadena2="MATRIX"
	cadena3="PROGRAMA"
	cadena4="SUBPROGRAMA"
	cadena5="SUBPROCESO"
	cadena6="VARIABLE"
	cadena7="ENTERO"
	cadena8="PARA"
	cadena9="MIENTRAS"
	Dimension matriz[cantidadFilas,cantidadColumnas]
	inicializarMatriz(matriz,cantidadFilas,cantidadColumnas)
	imprimirMatriz(matriz,cantidadFilas,cantidadColumnas)
	agregarPalabra(matriz,1,cadena1)
	agregarPalabra(matriz,2,cadena2)
	agregarPalabra(matriz,3,cadena3)
	agregarPalabra(matriz,4,cadena4)
	agregarPalabra(matriz,5,cadena5)
	agregarPalabra(matriz,6,cadena6)
	agregarPalabra(matriz,7,cadena7)
	agregarPalabra(matriz,8,cadena8)
	agregarPalabra(matriz,9,cadena9)
	Escribir ""
	Escribir ""
	Escribir ""
	imprimirMatriz(matriz,cantidadFilas,cantidadColumnas)
	acomodarPalabra(matriz)
	Escribir ""
	Escribir ""
	Escribir ""
	imprimirMatriz(matriz,cantidadFilas,cantidadColumnas)
FinAlgoritmo
