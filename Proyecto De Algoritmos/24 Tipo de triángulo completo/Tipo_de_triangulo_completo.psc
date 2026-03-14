Algoritmo Tipo_de_triangulo_completo
	
	Definir a, b, c Como Real
	
	Escribir "Ingrese el lado A:"
	Leer a
	Escribir "Ingrese el lado B:"
	Leer b
	Escribir "Ingrese el lado C:"
	Leer c
	
	Si a + b > c Y a + c > b Y b + c > a Entonces
		
		Escribir "El triangulo es valido"
		
		
		Si a = b Y b = c Entonces
			Escribir "Tipo por lados: Equilatero"
		SiNo
			Si a = b O a = c O b = c Entonces
				Escribir "Tipo por lados: Isosceles"
			SiNo
				Escribir "Tipo por lados: Escaleno"
			FinSi
		FinSi
		
		
		Si a^2 + b^2 = c^2 O a^2 + c^2 = b^2 O b^2 + c^2 = a^2 Entonces
			Escribir "Tipo por angulos: Rectangulo"
		SiNo
			Si a^2 + b^2 < c^2 O a^2 + c^2 < b^2 O b^2 + c^2 < a^2 Entonces
				Escribir "Tipo por angulos: Obtusangulo"
			SiNo
				Escribir "Tipo por angulos: Acutangulo"
			FinSi
		FinSi
		
	SiNo
		Escribir "No forman un triangulo valido"
	FinSi
	
FinAlgoritmo
