Algoritmo Adivina_el_numero

Definir numeroSecreto,intento,intentos Como Entero

numeroSecreto <- 42
intentos <- 0

Repetir
	
	Escribir "Adivina el número:"
	Leer intento
	
	intentos <- intentos + 1
	
	Si intento < numeroSecreto Entonces
		Escribir "Muy bajo"
	Sino
		Si intento > numeroSecreto Entonces
			Escribir "Muy alto"
		FinSi
	FinSi
	
Hasta Que intento = numeroSecreto

Escribir "¡Correcto! Adivinaste el número."
Escribir "Número de intentos: ", intentos

FinAlgoritmo


