Algoritmo  Factorial_De_Un_Numero
	
	Definir N, i Como Entero
	Definir factorial Como Entero
	
	Escribir "Ingrese un número: "
	Leer N
	
	factorial <- 1
	
	Para i <- 1 Hasta N Hacer
		factorial <- factorial * i
	FinPara
	
	Si N =0 Entonces
		Escribir "El factorial de ",N , " es: ", 1
	Fin Si
	
    Si N <>0 Entonces
		Escribir "El factorial de ", N, " es: ", factorial
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
