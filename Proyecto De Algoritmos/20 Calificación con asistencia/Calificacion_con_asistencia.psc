Algoritmo Calificacion_con_asistencia
	
	Definir promedio, asistencia Como Real
	
	Escribir "Ingrese el promedio del estudiante:"
	Leer promedio
	
	Escribir "Ingrese el porcentaje de asistencia:"
	Leer asistencia
	
	Si promedio >= 3.0 Y asistencia >= 80 Entonces
		Escribir "Resultado: Aprueba la materia"
		
	SiNo
		Si promedio >= 2.0 Y promedio <= 2.9 Y asistencia >= 70 Entonces
			Escribir "Resultado: Tiene derecho a habilitacion"
		SiNo
			Escribir "Resultado: Pierde la materia"
		FinSi
	FinSi
	
FinAlgoritmo

