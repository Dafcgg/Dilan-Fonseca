Algoritmo Descuento_por_tipo_de_cliente
	
	Definir opcion,compra,preciofinal Como Real
	Escribir "Digite que tipo de cliente es:"
	Escribir "- 1.Regular"
	Escribir "- 2.Premium"
	Leer opcion
	
	Escribir "Digite su total de la compra:"
	Leer compra
	Segun opcion Hacer
		1:
			Si compra >200000 Entonces
				preciofinal= compra * 0.5
				Escribir "=====Historial de la compra:====="
				Escribir "- Tipo de cliente: Regular"
				Escribir "- Total de su compra: " compra
				Escribir "- Total con descuento: " preciofinal
				
				
			SiNo
				preciofinal= compra * 0
				Escribir "=====Historial de la compra:====="
				Escribir "- Tipo de cliente: Regular"
				Escribir "- Total de su compra: $" compra
				Escribir "- Total sin descuento: $" preciofinal
			Fin Si
		2:
			Si compra >300000 Entonces
				preciofinal= compra * 0.15
				Escribir "=====Historial de la compra:====="
				Escribir "- Tipo de cliente: Premium"
				Escribir "- Total de su compra: $" compra
				Escribir "- Total con descuento: $" preciofinal
			SiNo
				preciofinal= compra * 0.10
				Escribir "=====Historial de la compra:====="
				Escribir "- Tipo de cliente: Premium"
				Escribir "- Total de su compra: $" compra
				Escribir "- Total con descuento: $" preciofinal
			Fin Si
		De Otro Modo:
			Escribir "Error:Digite tipo de cliente."
	Fin Segun
	
	
FinAlgoritmo
