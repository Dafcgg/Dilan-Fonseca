Algoritmo Cajero_automático
	
    Definir pincorrecto,pinIngresado,saldo,monto,limiteDiario Como Entero
    
    pincorrecto <- 1234
    saldo <- 5000000
    limiteDiario <- 2000000
	
    Escribir "Ingrese su PIN:"
    Leer pinIngresado
	
    Si pinIngresado = pincorrecto Entonces
		
        Escribir "PIN correcto."
        Escribir "Saldo disponible: ", saldo
        Escribir "Ingrese el monto a retirar:"
        Leer monto
		
        Si monto > saldo Entonces
            Escribir "Error: Saldo insuficiente."
			
        Sino
            Si monto > limiteDiario Entonces
                Escribir "Error: Supera el límite diario de $2.000.000."
				
            Sino
                Si monto MOD 10000 <> 0 Entonces
                    Escribir "Error: El monto debe ser múltiplo de $10.000."
					
                Sino
                    saldo <- saldo - monto
                    Escribir "Retiro exitoso."
                    Escribir "Monto retirado: ", monto
                    Escribir "Nuevo saldo: ", saldo
                FinSi
				
            FinSi
        FinSi
		
    Sino
        Escribir "PIN incorrecto. Acceso denegado."
    FinSi

	
FinAlgoritmo
