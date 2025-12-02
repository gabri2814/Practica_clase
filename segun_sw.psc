Algoritmo segun_sw
	Definir num1, num2, resul Como Real
	Escribir "Digite numeros a operar"
	Leer num1, num2
	Escribir "Digite que operacion quiere hacer"
	Escribir "1 sumar, 2 restar, 3 multiplicar, 4 dividir"
	
	Leer numero
	Segun numero Hacer
		1: resul= num1 + num2
			Escribir resul
		2: resul= num1 - num2
			Escribir resul
		3: resul = num1 * num2
			Escribir resul
		4: result = num1 / num2
			Escribir resul
		De Otro Modo:
			Escribir "Esa opcion no esta disponible"
	FinSegun
	
	
	
FinAlgoritmo
