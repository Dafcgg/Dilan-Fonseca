Algoritmo  Calculadora_Basica
	
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Ingrese el operador (+, -, *, /):"
	Leer operador
	
	Segun operador Hacer
		
		"+":
			resultado <- num1 + num2
			Escribir "Resultado: ", resultado
			
		"-":
			resultado <- num1 - num2
			Escribir "Resultado: ", resultado
			
		"*":
			resultado <- num1 * num2
			Escribir "Resultado: ", resultado
			
		"/":
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
				Escribir "Resultado: ", resultado
			SiNo
				Escribir "Error: No se puede dividir entre cero"
			FinSi
			
		De Otro Modo:
			Escribir "Error: Operador no válido"
			
	FinSegun
	
FinAlgoritmo
