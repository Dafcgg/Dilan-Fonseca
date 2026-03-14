Algoritmo Tarifa_de_cine
	Definir edad,dia Como Entero
	
	Escribir "===Tarifa de cine==="
	Escribir"-Digite la edad que tiene:"
	Leer edad
	Escribir "-Digite el dia de la semana (1 al 7):"
	Leer dia
	
	precio <-0
	
	Si dia = 3 Entonces
		precio <- 7000
	Sino
		Si edad < 12 Entonces
			precio <- 8000
		Sino
			Si edad <= 64 Entonces
				precio <- 15000
			Sino
				precio <- 10000
			FinSi
		FinSi
	FinSi
	Escribir "================================"
	Escribir "Total:"
	Escribir "El precio de la entrada es:$", precio
	Escribir "================================"
FinAlgoritmo
