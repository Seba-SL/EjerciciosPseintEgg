Algoritmo vocal_secreta
	//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la adivine.
	Definir vocal Como Caracter
	Escribir "escribe una vocal, y averigua cual es la secreta..."
	leer vocal
	
	Mientras vocal <> "u" Hacer
		Escribir  "esa no es la correcta"
		leer vocal
	FinMientras
	Escribir  "es  la correcta"
FinAlgoritmo
