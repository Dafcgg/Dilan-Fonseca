Algoritmo Préstamo_bancario
	
	Escribir "=====Préstamo bancario====="
	Escribir "-Ingrese su edad:"
	Leer edad
	Escribir "-Tiene deudas pendientes:(si o no)"
	Leer deuda
	
	
	Si edad >= 18 & edad <= 65 Entonces
		Si deuda == "no" & deuda =="NO" Entonces
			Escribir "-Digite el prestamo(>=1500000)"
			Leer ingreso
			Si ingreso >=1500000 Entonces
				Escribir "=====Resultado=====:"
				Escribir "-Edad:" edad
				Escribir "-Tiene deuda:" deuda
				Escribir "-Prestamo:$" ingreso
				Escribir "-Prestamo Aprobado"
				
			SiNo
				Escribir "-Prestamo Rechazado"
			Fin Si
		SiNo
			Escribir "-Prestamo Rechazado"
		Fin Si
	SiNo
		Escribir "-Prestamo Rechazado"
	Fin Si
FinAlgoritmo
