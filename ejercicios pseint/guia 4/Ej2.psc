Algoritmo Ej2
	
	Definir array, i, n, suma, resta, multiplicacion Como Real
	
	suma = 0

	Dimension array[10]
	
	Para i = 0 Hasta 10 - 1 Hacer
		
		Escribir "Ingrese un número decimal: " Sin Saltar
		leer n
		
		array[i] = n
		
		Si i == 0
		resta = array[0]
		multiplicacion = array[0]
		FinSi
		
		suma = suma + array[i]
		Si i > 0
			resta = resta - array[i]
			multiplicacion = multiplicacion * array[i]
		FinSi
		
	FinPara
	
	Escribir "La suma de todos los elementos del arreglo es de: ", suma
	Escribir "La resta de todos los elementos del arreglo es de: ", resta
	Escribir "La multiplicación de todos los elementos del arreglo es de: ", multiplicacion
	
FinAlgoritmo
