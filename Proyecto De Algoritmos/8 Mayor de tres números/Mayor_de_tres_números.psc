Algoritmo Mayor_de_tres_números
	Definir num1,num2,num3 Como Entero
	Escribir "===== Mayor de tres números ====="

	Escribir "Digite Primer Numero"
	Leer num1
	Escribir "Digite Segundo Numero"
	Leer num2
	Escribir "Digite Tercer Numero"
	Leer num3
	
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "Resultado:"
			Escribir "El Primer Numero es mayor:" num1
		SiNo
			Escribir "Resultado:"
			Escribir "El Tercer Numero es mayor:" num3
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "Resultado:"
			Escribir "El Segundo Numero es mayor:" num2
		SiNo
			Escribir "Resultado:"
			Escribir "El Tercer Numero es mayor:" num3
		FinSi
	FinSi

FinAlgoritmo
