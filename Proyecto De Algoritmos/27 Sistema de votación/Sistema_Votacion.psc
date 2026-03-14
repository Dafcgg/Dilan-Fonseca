Algoritmo Sistema_Votacion
	
	Definir v1, v2, v3, vb, total Como Entero
	Definir p1, p2, p3, pb Como Real
	
	Escribir "Ingrese votos del candidato 1:"
	Leer v1
	
	Escribir "Ingrese votos del candidato 2:"
	Leer v2
	
	Escribir "Ingrese votos del candidato 3:"
	Leer v3
	
	Escribir "Ingrese votos en blanco:"
	Leer vb
	
	total <- v1 + v2 + v3 + vb
	
	p1 <- (v1 * 100) / total
	p2 <- (v2 * 100) / total
	p3 <- (v3 * 100) / total
	pb <- (vb * 100) / total
	
	Escribir "Total de votos: ", total
	Escribir "Porcentaje Candidato 1: ", p1, "%"
	Escribir "Porcentaje Candidato 2: ", p2, "%"
	Escribir "Porcentaje Candidato 3: ", p3, "%"
	Escribir "Porcentaje votos en blanco: ", pb, "%"
	
	Si p1 > 50 Entonces
		Escribir "Candidato 1 gana en primera vuelta"
	Sino
		Si p2 > 50 Entonces
			Escribir "Candidato 2 gana en primera vuelta"
		Sino
			Si p3 > 50 Entonces
				Escribir "Candidato 3 gana en primera vuelta"
			Sino
				
				Si (v1 = v2) Y (v1 > v3) Entonces
					Escribir "Empate entre candidato 1 y 2"
				Sino
					Si (v1 = v3) Y (v1 > v2) Entonces
						Escribir "Empate entre candidato 1 y 3"
					Sino
						Si (v2 = v3) Y (v2 > v1) Entonces
							Escribir "Empate entre candidato 2 y 3"
						Sino
							Escribir "Se necesita segunda vuelta"
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
