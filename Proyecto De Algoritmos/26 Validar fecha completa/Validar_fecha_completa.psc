Algoritmo Validar_fecha_completa
	
	Definir dia, mes, anio Como Entero
	Definir bisiesto Como Logico
	
	Escribir "Ingrese el dia:"
	Leer dia
	
	Escribir "Ingrese el mes:"
	Leer mes
	
	Escribir "Ingrese el año:"
	Leer anio
	
	bisiesto <- Falso
	
	
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
		bisiesto <- Verdadero
	FinSi
	
	
	Si mes < 1 O mes > 12 Entonces
		Escribir "Fecha no valida"
	SiNo
		
		
		Segun mes Hacer
			
			1,3,5,7,8,10,12:
				Si dia >= 1 Y dia <= 31 Entonces
					Escribir "Fecha valida"
				SiNo
					Escribir "Fecha no valida"
				FinSi
				
			4,6,9,11:
				Si dia >= 1 Y dia <= 30 Entonces
					Escribir "Fecha valida"
				SiNo
					Escribir "Fecha no valida"
				FinSi
				
			2:
				Si bisiesto Entonces
					Si dia >= 1 Y dia <= 29 Entonces
						Escribir "Fecha valida"
					SiNo
						Escribir "Fecha no valida"
					FinSi
				SiNo
					Si dia >= 1 Y dia <= 28 Entonces
						Escribir "Fecha valida"
					SiNo
						Escribir "Fecha no valida"
					FinSi
				FinSi
				
		FinSegun
		
	FinSi
	
FinAlgoritmo
