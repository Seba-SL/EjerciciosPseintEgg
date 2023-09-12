//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.

Algoritmo intercambioVariebles
	
	Definir varUno,varDos,aux Como Entero
	Escribir "ingrese variable entera numero uno"
	leer varUno
	Escribir "ingrese variable entera numero dos"
	leer varDos
	
	Escribir "valores iniciales variable uno: ",varUno,"variable dos: ",varDos
	
	aux = varUno
	varUno = varDos
	varDos = aux
	
	Escribir "valores intercambiados variable uno: ",varUno,"variable dos: ",varDos
	
FinAlgoritmo
