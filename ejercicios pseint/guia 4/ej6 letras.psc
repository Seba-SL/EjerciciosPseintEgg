//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	leer letra
	
	EstaEntreMT(letra)
	
FinAlgoritmo


SubProceso  EstaEntreMT(letra)
	
	si letra >= "M" Y letra <= "T" Entonces
		Escribir "La letra esta entre M y T"
		
	sino Escribir "La letra no esta entre M y T"
		
	FinSi
	
FinSubProceso
	