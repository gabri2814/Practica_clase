Algoritmo sino_anidado
	Definir genero Como Caracter
	Definir edad Como Entero
	Escribir "Digite Genero (m/f):"
	Leer genero
	
	Si genero = "m" Entonces
		Escribir "Digite la edad"
		Leer edad
		Si edad >= 18 Entonces
			Escribir "Presta servicio militar"
		SiNo
			Escribir "No presta servicio militar"
		FinSi
	SiNo
		Escribir "No presta servicio militar"
	FinSi
	
FinAlgoritmo
