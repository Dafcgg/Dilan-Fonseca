Algoritmo MENU_DE_LA_HELADERIA
	
	Definir opcionBase, opcionSabor, opcionSabor2, OpcionToppings, OpcionSalsa Como Entero
	Definir total Como Real
	Definir base, sabor, sabor2, toppings, salsa Como Cadena
	
	total <- 0
	
	Escribir "====================================="
	Escribir " MENÚ DE LA HELADERÍA COPOS DE NIEVE "
	Escribir "====================================="
	
	Repetir
		Escribir "Elija que recipiente quiere:"
		Escribir "1. Cono sencillo ($3000)"
		Escribir "2. Cono doble ($4000)"
		Escribir "3. Copa de cristal ($5000)"
		Escribir "4. Canastilla de galleta ($6000)"
		Leer opcionBase
	Hasta Que opcionBase >=1 Y opcionBase <=4
	
	
	Segun opcionBase Hacer
		
		1:
			base <- "Cono sencillo"
			total <- total + 3000
			Escribir "Gran elección: ", base
			
		2:
			base <- "Cono doble"
			total <- total + 4000
			Escribir "Gran elección: ", base
			
		3:
			base <- "Copa de cristal"
			total <- total + 5000
			Escribir "Gran elección: ", base
			
		4:
			base <- "Canastilla de galleta"
			total <- total + 6000
			Escribir "Gran elección: ", base
			
	FinSegun
	
	
	Escribir "============================================"
	Escribir " ¿Qué sabores de helado le gustaría agregar?"
	Escribir "============================================"
	Escribir "- Clásicos:"
	Escribir "1. Vainilla ($2000)"
	Escribir "2. Chocolate suizo ($2500)"
	Escribir "3. Fresa natural ($3000)"
	Escribir "-------------------------"
	Escribir "- Especiales:"
	Escribir "4. Frutos del bosque ($6000)"
	Escribir "5. Caramelo salado ($7500)"
	Escribir "6. Pistacho ($8000)"
	Escribir "---------------------------------"
	
	Repetir
		Escribir "Seleccione el sabor:"
		Leer opcionSabor
	Hasta Que opcionSabor >=1 Y opcionSabor <=6
	
	
	Segun opcionSabor Hacer
		1:
			sabor <- "Vainilla"
			total <- total + 2000
		2:
			sabor <- "Chocolate suizo"
			total <- total + 2500
		3:
			sabor <- "Fresa natural"
			total <- total + 3000
		4:
			sabor <- "Frutos del bosque"
			total <- total + 6000
		5:
			sabor <- "Caramelo salado"
			total <- total + 7500
		6:
			sabor <- "Pistacho"
			total <- total + 8000
	FinSegun
	
	Escribir "Perfecto: ", sabor
	
	
	Si opcionBase = 2 Entonces
		
		Repetir
			Escribir "Seleccione el segundo sabor:"
			Leer opcionSabor2
		Hasta Que opcionSabor2 >=1 Y opcionSabor2 <=6
		
		Segun opcionSabor2 Hacer
			1:
				sabor2 <- "Vainilla"
				total <- total + 2000
			2:
				sabor2 <- "Chocolate suizo"
				total <- total + 2500
			3:
				sabor2 <- "Fresa natural"
				total <- total + 3000
			4:
				sabor2 <- "Frutos del bosque"
				total <- total + 6000
			5:
				sabor2 <- "Caramelo salado"
				total <- total + 7500
			6:
				sabor2 <- "Pistacho"
				total <- total + 8000
		FinSegun
		
		Escribir "Perfecto: ", sabor, " con ", sabor2
		
	FinSi
	
	
	Escribir "¿Desea añadir algún acompañamiento (topping) por un costo adicional?"
	
	Escribir "==========================="
	Escribir " Acompañamientos (TOPPINGS)"
	Escribir "==========================="
	Escribir "1. Chispas de chocolate ($300)"
	Escribir "2. Gomitas ($400)"
	Escribir "3. Maní triturado ($250)"
	Escribir "4. Fruta picada ($500)"
	Escribir "5. Ninguno ($0)"
	
	Repetir
		Leer OpcionToppings
	Hasta Que OpcionToppings >=1 Y OpcionToppings <=5
	
	
	Segun OpcionToppings Hacer
		1:
			toppings <- "Chispas de chocolate"
			total <- total + 300
		2:
			toppings <- "Gomitas"
			total <- total + 400
		3:
			toppings <- "Maní triturado"
			total <- total + 250
		4:
			toppings <- "Fruta picada"
			total <- total + 500
		5:
			toppings <- "Ninguno"
	FinSegun
	
	Escribir "Anotado. ¿Le gustaría alguna salsa para finalizar?"
	
	Escribir "========"
	Escribir " SALSAS "
	Escribir "========"
	Escribir "1. Arequipe ($200)"
	Escribir "2. Chocolate derretido ($200)"
	Escribir "3. Mora ($200)"
	Escribir "4. Leche condensada ($200)"
	
	Repetir
		Leer OpcionSalsa
	Hasta Que OpcionSalsa >=1 Y OpcionSalsa <=4
	
	
	Segun OpcionSalsa Hacer
		1:
			salsa <- "Arequipe"
			total <- total + 200
		2:
			salsa <- "Chocolate derretido"
			total <- total + 200
		3:
			salsa <- "Mora"
			total <- total + 200
		4:
			salsa <- "Leche condensada"
			total <- total + 200
	FinSegun
	
	Escribir "¡Se ve delicioso!"
	
	Escribir "---------------------------------"
	Escribir "Su pedido:"
	Escribir "Base: ", base
	Escribir "Sabor: ", sabor
	
	Si opcionBase = 2 Entonces
		Escribir "Segundo sabor: ", sabor2
	FinSi
	
	Escribir "Topping: ", toppings
	Escribir "Salsa: ", salsa
	Escribir "TOTAL A PAGAR: $", total
	Escribir "---------------------------------"
	
	Escribir "¿Desea disfrutarlo aquí o prefiere para llevar?"
	

	
FinAlgoritmo
