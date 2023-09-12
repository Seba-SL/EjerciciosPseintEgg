Algoritmo Ej10
	
	Definir n, suma Como Entero
	
	Escribir "Ingrese un numero de dos cifras"
	leer n
	
	suma = calcularSuma(n)
	
	Escribir "La suma de sus digitos es de ", suma
	
FinAlgoritmo

Funcion retorno = calcularSuma(n)
	Definir aux1, aux2, retorno Como Entero
	
	aux1 = trunc(n % 10)
	aux2 = trunc(n / 10)
	
	retorno = aux1 + aux2
	
	
FinFuncion
	