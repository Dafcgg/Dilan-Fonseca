Algoritmo Clasificar_triángulo_por_lados
	
    Definir lado1, lado2, lado3 Como Real
	Escribir "Clasificar triángulo por lados"
	Escribir "=============================="
	Escribir "Equilátero (3 lados iguales)"
	Escribir "Isósceles (2 lados iguales)"
	Escribir "Escaleno (todos los lados son diferentes)"
	Escribir "========================================="
	
    Escribir "-Ingrese el primer lado:"
    Leer lado1
	
    Escribir "-Ingrese el segundo lado:"
    Leer lado2
	
    Escribir "-Ingrese el tercer lado:"
    Leer lado3
	
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es: Equilátero"
    Sino
        Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces
            Escribir "El triángulo es: Isósceles"
        Sino
            Escribir "El triángulo es: Escaleno"
        FinSi
    FinSi
	
FinAlgoritmo
