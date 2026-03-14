Algorism C�lculo_de_velocidad
	Definir Tiempo, Distancia, Velocidad Como Real
	Escribir " == Calcular la velocidad == "
	Escribir "Digite la distancia (Valor en kil�metros(km))"
	Leer Distancia
	Escribir "Digite el tiempo (Valor en horas(h))"
	Leer Tiempo
	
	Si tiempo >0 Entonces
		Velocidad =Distancia / Tiempo
		Escribe Velocity " Km/h"
	SiNo
		Escribir "Error: El tiempo debe ser mayor a cero."
	Fin Si
FinAlgoritmo
