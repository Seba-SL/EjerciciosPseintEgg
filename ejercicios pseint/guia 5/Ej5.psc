Algoritmo Ej5
	
	Definir array, n, mayor Como Entero
	
	mayor = 0
	
	Escribir "Ingrese el tama�o del arreglo: " Sin Saltar
	leer n
	
	Dimension array[n]
	
	llenarArreglo(array, n)
	
	Escribir "El arreglo ha sido llenado con �xito"
	
	buscarMayor(array, n, mayor)
	
	Escribir "El n�mero mayor del arreglo es: ", mayor
	
FinAlgoritmo

SubProceso llenarArreglo(array Por Referencia, n Por Referencia)
	Definir i, num Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		Escribir "Ingrese el valor para la posici�n: ", i
		leer num
		
		array[i] = num
		
	FinPara
		
FinSubProceso

SubProceso buscarMayor( array Por Referencia, n Por Referencia, mayor Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		Si array[i] > mayor
			mayor = array[i]
		FinSi
		
	FinPara
	
FinSubProceso
	