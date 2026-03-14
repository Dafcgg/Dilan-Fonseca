Algoritmo Tarifa_de_Hotel
	
	Definir tipo, mes, dias Como Entero
	Definir precio, total Como Real
	
	Escribir "Ingrese el tipo de habitación:"
	Escribir "1. Sencilla ($100000)"
	Escribir "2. Doble ($150000)"
	Escribir "3. Suite ($250000)"
	Leer tipo
	
	Escribir "Ingrese el mes (1-12):"
	Leer mes
	
	Escribir "Ingrese la cantidad de días de estadía:"
	Leer dias
	
	Segun tipo Hacer
		1:
			precio <- 100000
		2:
			precio <- 150000
		3:
			precio <- 250000
		De Otro Modo:
			Escribir "Tipo de habitación no válido"
	FinSegun
	
	total <- precio * dias
	
	Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
		total <- total * 1.30
	FinSi
	
	Si dias > 5 Entonces
		total <- total * 0.90
	FinSi
	
	Escribir "El total a pagar es: $", total
	
FinAlgoritmo


