Algoritmo extra09
	Definir sueldoBase, sueldoNeto, ventaUno, ventaDos, ventaTres, totalVentas, comisionVentas como Real
	
	Escribir "Ingrese su sueldo base: "
	leer sueldoBase
	
	Escribir "Ingrese el valor de sus tres ventas: "
	leer ventaUno, ventaDos, ventaTres
	
	totalVentas = ventaUno + ventaDos + ventaTres
	comisionVentas = totalVentas * 0.1
	
	sueldoNeto = sueldoBase + comisionVentas
	
	Escribir "El sueldo total sumando comisiones es de: ", sueldoNeto
	
	
FinAlgoritmo
