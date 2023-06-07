//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana.
// a) Total de ventas por cada día de la semana.
// b) Total de ventas de cada producto a lo largo de la semana.
// c) El producto más vendido en cada semana.
// d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo estadisticaVentas
	Definir matrizVentas Como Entero
	Dimension matrizVentas[7,6]
	
	llenarProductosSemana(matrizVentas)
	
FinAlgoritmo


SubProceso llenarProductosSemana(matriz)
	Definir producto,dia, totalSemana, totalProducto, masVendido, aux Como Entero
	
	Dimension masVendido[1,6]
	
	totalProducto = 0
	totalSemana = 0
	aux = 0
	
	Para producto <- 0 Hasta 4 Hacer
		Para dia <- 0 Hasta 4 Hacer
			matriz(producto,dia) = Aleatorio(0,25)
			totalProducto = totalProducto + matriz(producto,dia)
		FinPara
		matriz(producto,5) = totalProducto //Eliminar totalProducto y cambiar por matriz [x,5]
		totalProducto = 0
	FinPara
	
	Para producto <- 0 Hasta 4 Hacer
		Segun producto
			0: Escribir Sin Saltar "Producto 1:"
			1: Escribir Sin Saltar "Producto 2:"
			2: Escribir Sin Saltar "Producto 3:"
			3: Escribir Sin Saltar "Producto 4:"
			4: Escribir Sin Saltar "Producto 5:"
		FinSegun	
		
		Para dia <- 0 Hasta 4 Hacer			
			Segun dia
				0: Escribir Sin Saltar "|| LUN"
				1: Escribir Sin Saltar "|| MAR"
				2: Escribir Sin Saltar "|| MIE"
				3: Escribir Sin Saltar "|| JUE"
				4: Escribir Sin Saltar "|| VIE"
					//Modificar para hasta 5 e imprimir total producto
			FinSegun	
			
			Escribir Sin Saltar " [",matriz(producto,dia),"]  "
		FinPara
		Escribir Sin Saltar "TOTAL PRODUCTO [",matriz(producto,dia),"]"
		Escribir ""
	FinPara
	
	Escribir Sin Saltar "TOTAL SEMANA "
	totalProducto = 0	
	
	Para dia <- 0 Hasta 4 Hacer
		Para producto <- 0 Hasta 4 Hacer
			totalSemana = totalSemana + matriz(producto,dia)
		
			Si matriz(producto,dia) > aux Entonces
				masVendido[0,dia] = producto + 1
			FinSi
			
			aux = matriz(producto,dia)
			
		FinPara
		Segun dia
			0: Escribir Sin Saltar "|| LUN"
			1: Escribir Sin Saltar "|| MAR"
			2: Escribir Sin Saltar "|| MIE"
			3: Escribir Sin Saltar "|| JUE"
			4: Escribir Sin Saltar "|| VIE"
		FinSegun	
		Escribir Sin Saltar " [",totalSemana,"]  "
		totalProducto = totalProducto + totalSemana
		totalSemana = 0
		
	FinPara
	
	Escribir Sin Saltar "TOTAL PRODUCTO [",totalProducto,"]"
	Escribir ""
	Escribir Sin Saltar "PRODUCTO MAS VENDIDO"
	
	totalProducto = 0
	
	Para dia <- 0 Hasta 4 Hacer
		
		totalProducto = masVendido[0,dia]
		Segun dia
			0: Escribir Sin Saltar "|| LUN"
			1: Escribir Sin Saltar "|| MAR"
			2: Escribir Sin Saltar "|| MIE"
			3: Escribir Sin Saltar "|| JUE"
			4: Escribir Sin Saltar "|| VIE"
		FinSegun	
		Escribir Sin Saltar " [",masVendido[0,dia],"]  "
	FinPara
	
	//Escribir Sin Saltar " [",totalProducto,"]  "
	
	Escribir ""
	
FinSubProceso
	