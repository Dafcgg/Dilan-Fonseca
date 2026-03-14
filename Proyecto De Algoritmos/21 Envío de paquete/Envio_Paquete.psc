Algoritmo  Envio_Paquete
	
	Definir distancia, peso, costo, tarifa Como Real
	
	Escribir "Ingrese la distancia en km:"
	Leer distancia
	
	Escribir "Ingrese el peso del paquete en kg:"
	Leer peso
	
	Si distancia >= 1 Y distancia <= 10 Entonces
		tarifa <- 500
	Sino
		Si distancia >= 11 Y distancia <= 50 Entonces
			tarifa <- 800
		Sino
			tarifa <- 1000
		FinSi
	FinSi
	
	costo <- peso * tarifa
	
	Si peso > 20 Entonces
		costo <- costo * 1.20
	FinSi
	
	Escribir "El costo total del envío es: $", costo
	

FinAlgoritmo
