
funcion erre<-buscarR(matriz por referencia, fil)
	definir i,erre,cont Como Entero
	i=0
	
	mientras Minusculas(matriz(fil,i))<>"r"
		i=i+1;
		Escribir "Fil " fil, " i" i, " MAtriz" matriz(fil,i)
		FinMientras
		//guarda la posicion de la primer R encontrada
		erre=i
FinSubProceso

SubProceso acomodarPalabra(matriz por referencia,fil,col)
	definir posR,i,j,difIndice,indiceDeseado,contAster Como Entero
	definir vector Como Caracter
	difIndice=0
	contAster=0
	
	dimension vector[col]
	Escribir "Ingresar la fila donde se encuentra la palabra deseada"
	leer fil
//	Escribir "La posicion donde se encuentra la primera R en la palabra es: ", posR
	
	para i=0 hasta fil-1
		
		para j=0 hasta col-1
			
			vector[j]=matriz(i,j)
		FinPara
		posR=buscarR(matriz,i)
		difIndice=5-posR
		contAster=difIndice
		si difIndice>0
			para j=0 hasta col-1
				
				si contAster==0
					matriz(i,j)=vector(j-difIndice)
				SiNo
					matriz(i,j)="*"
					contAster=contAster-1
				FinSi
				
			FinPara
		SiNo
			si difIndice<0
				para j=0 hasta col-1
						matriz(i,j)=vector(j-difIndice)
				FinPara
			FinSi
		FinSi
		
	
	FinPara
	
FinSubProceso



Algoritmo sin_titulo
	definir  col, fil,pos,eleccion,contCol Como Entero
	definir matriz,matrizPaAcomodar,p1,p2,p3,p4,p5,p6,p7,p8,p9 Como Caracter
	
	//Palabras de prueba con persistencia
	p1='vector'
	p2='matrix'
	p3='programa'
	p4='subprograma'
	p5='subproceso'
	p6='variable'
	p7="entero"
	p8='para'
	p9='mientras'
	
	//Variable para evitar sobrepasar el rango de columnas del array al agregar palabras
	contCol=0
	
	
	Escribir "Ingrese YA MISMO el numero de filas y columnas de la matriz!"
	leer fil,col
	Dimension matriz(fil,col),matrizPaAcomodar(fil,col)
	
	inicializarMatriz(matriz,fil,col)
	imprimirMatriz(matriz,fil,col)
	
	
	
	
	Hacer
		Escribir "Escriba porfa en que fila desea ingresar la palabra"	
		leer pos
		Escribir "Elija la palabra por favor, sin demora"
		Escribir "1: p1"
		Escribir "2: p2"
		Escribir "3: p3"
		Escribir "4: p4"
		Escribir ".....9:p8"
		leer eleccion
		segun eleccion
			1:agregarPalabra(matriz,pos-1,p1,col)
			2:agregarPalabra(matriz,pos-1,p2,col)
			3:agregarPalabra(matriz,pos-1,p3,col)
			4:agregarPalabra(matriz,pos-1,p4,col)
			5:agregarPalabra(matriz,pos-1,p5,col)
			6:agregarPalabra(matriz,pos-1,p6,col)
			7:agregarPalabra(matriz,pos-1,p7,col)
			8:agregarPalabra(matriz,pos-1,p8,col)
			9:agregarPalabra(matriz,pos-1,p9,col)
		FinSegun
		
		imprimirMatriz(matriz,fil,col)
		
		
		
		
		
		
		contCol=contCol+1
	Mientras Que pos<=fil y contCol<=col
	
	acomodarPalabra(matriz,fil,col)
	imprimirMatriz(matriz,fil,col)
FinAlgoritmo

//////////////////////// Inicializamos la matriz

SubProceso inicializarMatriz(matriz Por Referencia, fil,col)
	definir i,j Como Entero
	para i=0 hasta fil-1
		para j=0 hasta col-1
			matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso

//////////////////////// Funcion para imprimir matriz

SubProceso imprimirMatriz(matriz Por Referencia, fil,col)
	definir i,j Como Entero
	para i=0 hasta fil-1
		para j=0 hasta col-1
			Escribir sin saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso


//////////////////////// Funcion para agregar palabra
SubProceso agregarPalabra(matriz por referencia, fil, palabra,col)
	definir i,j Como Entero
	para j=0 hasta col-1
		matriz(fil,j)=Subcadena(palabra,j,j)
	FinPara
	
FinSubProceso
