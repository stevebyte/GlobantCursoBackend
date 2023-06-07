//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Enc15_16_Ej8
	Definir dia, mes,anio Como Entero
	Escribir "Ingrese una fecha con el formato: DD/MM/AAAA "
	Escribir Sin Saltar "Dia: " 
	Leer dia
	Escribir Sin Saltar "Mes: "
	leer mes
	Escribir Sin Saltar "Año: "
	leer anio
	
	DiaAnterior(dia, mes, anio)
FinAlgoritmo

SubProceso DiaAnterior(dia,mes,anio)
	definir mesC Como Caracter
	mesC = ""
	Segun mes hacer
		1:
			si dia = 1 Entonces
				mesC = "Diciembre"
				dia = 31
				anio = anio - 1
			SiNo
				mesC = "Enero"
				dia = dia -1
			FinSi
			
		2 o 02:
			si dia = 1 Entonces
				mesC = "Enero"
				dia = 31
			SiNo
				mesC = "Febrero"
				dia = dia -1
			FinSi
			
		3 o 03:
			si dia = 1 Entonces
				mesC = "Febrero"
				si Bisiesto(anio)
					dia = 29
				SiNo
					dia = 28
				FinSi
			SiNo
				mesC = "Marzo"
				dia = dia -1
			FinSi
		4 o 04:
			si dia = 1 Entonces
				mesC = "Marzo"
				dia = 31
			SiNo
				mesC = "Abril"
				dia = dia -1
			FinSi
			
		5 o 05:
			si dia = 1 Entonces
				mesC = "Abril"
				dia = 30
			SiNo
				mesC = "Mayo"
				dia = dia -1
			FinSi
		6 o 06:
			si dia = 1 Entonces
				mesC = "Mayo"
				dia = 31
			SiNo
				mesC = "Junio"
				dia = dia -1
			FinSi
			
		7 o 07:
			si dia = 1 Entonces
				mesC = "Junio"
				dia = 30
			SiNo
				mesC = "Julio"
				dia = dia -1
			FinSi
		8 o 08:
			si dia = 1 Entonces
				mesC = "Julio"
				dia = 31
			SiNo
				mesC = "Agosto"
				dia = dia -1
			FinSi
		9 o 09:
			si dia = 1 Entonces
				mesC = "Agosto"
				dia = 31
			SiNo
				mesC = "Septiembre"
				dia = dia -1
			FinSi
		10:
			si dia = 1 Entonces
				mesC = "Septiembre"
				dia = 30
			SiNo
				mesC = "Octubre"
				dia = dia -1
			FinSi
		11:
			si dia = 1 Entonces
				mesC = "Octubre"
				dia = 31
			SiNo
				mesC = "Noviembre"
				dia = dia -1
			FinSi
			
		12:
			si dia = 1 Entonces
				mesC = "Noviembre"
				dia = 30
			SiNo
				mesC = "Diciembre"
				dia = dia - 1
			FinSi
	FinSegun
	
	Escribir "El día anterior a la fecha ingresada es: El " dia " de " mesC " del año " ConvertirATexto(anio)
	
FinSubProceso

funcion retorno <- Bisiesto(anio)
	definir retorno Como Logico
	retorno = falso
	si ((anio mod 4 = 0) y anio mod 100 <> 0) o anio mod 400 = 0 Entonces
		retorno = Verdadero		
	FinSi
FinFuncion
	