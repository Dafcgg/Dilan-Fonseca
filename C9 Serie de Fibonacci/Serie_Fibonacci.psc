Algoritmo Serie_Fibonacci
	
	Definir N, i Como Entero
	Definir a, b, siguiente Como Entero
	
	Escribir "Ingrese la cantidad de términos:"
	Leer N
	
	a <- 0
	b <- 1
	
	Escribir a
	Escribir b
	
	Para i <- 3 Hasta N Hacer
		siguiente <- a + b
		Escribir siguiente
		a <- b
		b <- siguiente
	FinPara
	
FinAlgoritmo
