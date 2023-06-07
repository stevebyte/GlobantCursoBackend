Algoritmo extra02
//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Cadena
	Definir monto, montoDescuento Como Real
	
	montoDescuento = 0
	
	Escribir "Ingrese el mes actual: "
	leer mes
	Escribir "Ingrese el monto de su compra: "
	leer monto
	
	mes = Mayusculas(mes)
	
	Si (mes=="SEPTIEMBRE") O (mes=="OCTUBRE") O (mes=="NOVIEMBRE") Entonces
		montoDescuento = monto * 0.1
	FinSi
	
	
	monto = monto - montoDescuento
	
	Escribir "El monto final a pagar es: ",monto
	
FinAlgoritmo
