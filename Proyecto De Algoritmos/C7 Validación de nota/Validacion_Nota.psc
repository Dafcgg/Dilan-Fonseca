Algoritmo  Validacion_Nota
	
	Definir nota Como Real
	
	Escribir "Ingrese una nota entre 0.0 y 5.0:"
	Leer nota
	
	Mientras nota < 0 O nota > 5 Hacer
		Escribir "Nota inválida. Ingrese una nota entre 0.0 y 5.0:"
		Leer nota
	FinMientras
	
	Escribir "Nota válida ingresada: ", nota
	
FinAlgoritmo
