Proceso Calculadora_De_Notas
	
    Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "===Calculadora de notas==="
    Escribir "Ingrese la primera nota:"
    Leer nota1
	
    Escribir "Ingrese la segunda nota:"
    Leer nota2
	
    Escribir "Ingrese la tercera nota:"
    Leer nota3
	
    promedio <- (nota1 + nota2 + nota3) / 3
	
    Escribir "El promedio es: ", promedio
	
    Si promedio >= 4.5 Entonces
        Escribir "Estado: Excelente"
    Sino
        Si promedio >= 3.5 Entonces
            Escribir "Estado: Bueno"
        Sino
            Si promedio >= 3.0 Entonces
                Escribir "Estado: Aceptable"
            Sino
                Escribir "Estado: Reprobado"
            FinSi
        FinSi
    FinSi
	
FinProceso

