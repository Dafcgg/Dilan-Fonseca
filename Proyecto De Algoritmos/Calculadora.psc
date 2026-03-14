Algoritmo Calculadora
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	Repetir
		Escribir '=====Calculadora====='
		Escribir '1. Suma +'
		Escribir '2. Resta -'
		Escribir '3. multiplicación x'
		Escribir '4.División /'
		Escribir 'Elige una opcion:'
		Leer opcion
		Si opcion>=1 Y opcion<=4 Entonces
			Escribir 'Ingrese el primer número:'
			Leer num1
			Escribir 'Ingrese el segundo número:'
			Leer num2
		SiNo
			Escribir 'Opción no válida'
		FinSi
	Hasta Que opcion>0 Y opcion<5
	Según opcion Hacer
		1:
			resultado <- num1+num2
			Escribir 'El resultado de la suma es: ', resultado
		2:
			resultado <- num1-num2
			Escribir 'El resultado de la resta es: ', resultado
		3:
			resultado <- num1*num2
			Escribir 'El resultado de la multiplicación es: ', resultado
		4:
			Si num2<>0 Entonces
				resultado <- num1/num2
				Escribir 'El resultado de la división es: ', resultado
			SiNo
				Escribir 'Error: No se puede dividir entre cero'
			FinSi
	FinSegún
FinAlgoritmo
