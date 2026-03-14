Algoritmo Descuento_de_Tienda
	
	Definir compra, descuento, total Como Real
	
	Escribir "Ingrese el valor de la compra:"
	Leer compra
	
	Si compra > 100.000 Entonces
		descuento <- compra * 0.15
	Sino
		descuento <- 0
	FinSi
	
	total <- compra - descuento
	
	Escribir "Valor de la compra:$ ", compra
	Escribir "Descuento aplicado:$ ", descuento
	Escribir "=============================="
	Escribir "Total:"
	Escribir "Valor final a pagar:$", total
	Escribir "=============================="
	
FinAlgoritmo
