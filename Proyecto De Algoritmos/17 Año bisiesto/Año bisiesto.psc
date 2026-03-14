Algoritmo Año_Bisiesto
	Año_Bisiesto
	
	Definir año Como Entero
	
	Escribir "Ingrese un año:"
	Leer año
	
	Si (año MOD 4 = 0) Y ((año MOD 100 <> 0) O (año MOD 400 = 0)) Entonces
		Escribir "El año es bisiesto"
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
	
	
FinAlgoritmo
