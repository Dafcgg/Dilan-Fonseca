Algoritmo Validar_fecha_simple
	
	Definir mes Como Entero
	
	Escribir "Ingrese el número del mes (1-12): "
	Leer mes
	
	Si mes < 1 O mes > 12 Entonces
		Escribir "Error: mes inválido"
	SiNo
		Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
			Escribir "El mes tiene 31 días"
		SiNo
			Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
				Escribir "El mes tiene 30 días"
			SiNo
				Escribir "El mes tiene 28 días"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

