Algoritmo Ej7
	Definir arrayA, arrayB, n Como Entero
	Definir b Como Logico
	
	Escribir "Ingrese el tamaño de los vectores"
	leer n
	
	Dimension arrayA[n]
	Dimension arrayB[n]
	
	llenarArreglos(arrayA, n)
	llenarArreglos(arrayB, n)
	
	b = valoresIguales(arrayA, arrayB, n)
	
	Si b
		Escribir "Todos sus elementos son iguales"
	SiNo
		Escribir "No todos sus elementos son iguales"
	FinSi
	
	Escribir ""
	
	escribirArreglos(ArrayA, n)
	escribirArreglos(ArrayB, n)
	
FinAlgoritmo

SubProceso llenarArreglos(array Por Referencia, n)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		array[i] = Aleatorio(1,100)
	
	FinPara
	
FinSubProceso

Funcion r = valoresIguales(arrayA, arrayB, n)
	Definir i Como Entero
	Definir r Como Logico
	
	r = Verdadero
	
	i = 0
	
	Hacer
		
		Si arrayA[i] <> arrayB[i]
			
			r = Falso
			
		FinSi
		
		i = i + 1
		
	Mientras Que arrayA[i] == arrayB[i] O i < n - 1
	
FinFuncion

SubProceso escribirArreglos(array, n)
	Definir i Como Entero
	
	Escribir "Arreglo: "
	Para i = 0 Hasta  n - 1 Hacer
		
		Escribir array[i]
		
	FinPara
	
	Escribir ""
	
FinSubProceso
	