Algoritmo Salario_con_horas_extra
	
	Definir horas, tarifa, salariototal, horasExtra Como Real
	
	Escribir "Digite horas trabajadas:"
	Leer horas
	
	Escribir "Digite tarifa por hora:"
	Leer tarifa
	
	Si horas > 40 Entonces
		horasExtra <- horas - 40
		salariototal <- (40 * tarifa) + (horasExtra * tarifa * 1.5)
	SiNo
		salariototal <- horas * tarifa
	FinSi
	
	Escribir "Datos:"
	Escribir "Salario total es de: ", salariototal
	
FinAlgoritmo

