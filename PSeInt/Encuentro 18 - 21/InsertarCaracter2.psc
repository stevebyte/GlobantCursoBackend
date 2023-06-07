////	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
////	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la posici�n X 
////	y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n o X+n, desplazar 
////	los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter en cuesti�n en el
////	lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio m�s cercano.
////	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////		Hola mundo cruel!
////	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplazamiento ser�a:
////		Hola mun%do cruel!
////	Notar que el desplazamiento se hizo hacia la *derecha* porque el espacio de la posici�n 10 estaba m�s 
////	cerca de la posici�n 8 que el espacio de la posici�n 4. Nota: en caso del que el desplazamiento sea 
////	a la izquierda y se requiera que se remueva la letra, se har�. Por ejemplo, para poner un "%" en la 
////	posici�n 6, har�amos un desplazamiento a la izquierda y borrar�amos la letra h

SubProceso InsertarSimbolo2(n, vector, sim, pos)
	Definir i, j, izq, der Como Entero
	
	Si vector[pos] == " " O vector[pos] == ""
		vector[pos] = sim
	SiNo
		Para i = 1 Hasta n-1
			izq = pos - i
			der = pos + i
			
			Si vector[der] = " " O vector[der] = "" // Buscar por la derecha
				
				Para j = n-1 Hasta pos+1 // Recorre el vector al rev�s
					vector[j] = vector[j-1] // Desplazar a la derecha
				FinPara
				i = n-1 // Termina las iteraciones
				
			SiNo
				
				Si vector[izq] = " " O vector[izq] = "" // Buscar por la izquierda
					
					Para j = 0 Hasta pos-1 // Recorre el vector al derecho
						vector[j] = vector[j+1] // Desplazar a la izquierda
					FinPara
					i = n-1 // Termina las iteraciones
				FinSi
			FinSi
		FinPara
		vector[pos] = sim
	FinSi
FinSubProceso


Algoritmo InsertarCaracter2
	Definir frase, vector, char Como Caracter
	Definir i, dim, posicion Como Entero
	
	dim = 20
	Dimension vector[dim]
	
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese un car�cter para adicionar en la cadena y la posici�n respectivamente"
	Leer char, posicion
	
	LlenarVector(dim, vector, frase)
	InsertarSimbolo2(dim, vector, char, posicion)
	EscribirVector(dim, vector)
FinAlgoritmo

//// Funciones auxiliares

SubProceso LlenarVector(n, vector Por Referencia, frase)
	Definir i Como Entero
	
	Para i = 0 Hasta n-1
		vector[i] = Subcadena(frase, i, i)
	FinPara
FinSubProceso

SubProceso EscribirVector(n, vector)
	Definir i Como Entero
	
	Para i = 0 Hasta n-1
		Escribir sin saltar vector[i]
	FinPara
	Escribir ""
FinSubProceso

//SubProceso RecorrerVectorPorMitad(n, vector, pos)
//	Definir i, j, disIzq, disDer, mitad Como Entero
//	
//	disIzq = 0
//	disDer = 0
//	
//	Si n%2 == 0
//		mitad = n/2 - 1
//	SiNo
//		mitad = (n - 1)/2
//	FinSi
//	
//	Para i = mitad Hasta pos
//		j = n - 1 - i
//		Si vector[i] == " " O vector[i] == ""
//			disIzq = abs(pos - i)
//		FinSi
//		Si vector[j] == " " O vector[j] == ""
//			disDer = abs(pos - j)
//		FinSi
//	FinPara
//FinSubProceso

//// Opci�n 2

//	frase = ""
//	
//	Para i = 0 Hasta n-1
//		frase = frase + vector[i]
//	FinPara
/// Desplazar derecha
//			fraseNueva = Subcadena(frase, 0, pos-1) + sim + Subcadena(frase, pos, n-2)
/// Desplazar izquierda
//					fraseNueva = Subcadena(frase, 1, pos) + sim + Subcadena(frase, pos+1, n-1)
/// Llenar una vez definido fraseNueva
//		LlenarVector(n, vector, fraseNueva)
