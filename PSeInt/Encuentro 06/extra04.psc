Algoritmo extra04
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//	Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//	llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas Como Real
	
	Escribir "Cuántas llantas compró?"
	Leer llantas
	
	Si (llantas<5) Entonces
		Escribir "El costo por llanta es de $3000 c/u. El monto total a pagar es de: ", (llantas * 3000)
	SiNo
		Si (llantas >= 5) Y (llantas <= 10) Entonces
			Escribir "El costo por llanta es de $2500 c/u. El monto total a pagar es de: ", (llantas * 2500)
		SiNo
			Si (llantas > 10) Entonces
				Escribir "El costo por llanta es de $2000 c/u. El monto total a pagar es de: ", (llantas * 2000)
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
