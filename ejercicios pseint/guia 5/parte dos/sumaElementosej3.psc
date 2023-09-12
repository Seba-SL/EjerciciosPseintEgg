//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo sumaElementosej3
	
	Definir matriz , tamaFila , tamaColumna como entero
	
	Escribir "Ingrese cantidad de filas y columnas"
	leer tamaFila ,tamaColumna
	
	Dimension matriz[tamaFila,tamaColumna]
	
	llenar_matriz_aleatorio(matriz,tamaFila ,tamaColumna)
	
	sumaElementos(matriz,tamaFila ,tamaColumna)
	
	
	
FinAlgoritmo

SubProceso llenar_matriz_aleatorio(nombre_matriz Por Referencia,tamaFila Por Valor,tamaColumna Por Valor)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			nombre_matriz[i,j] = Aleatorio(1,9)
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso sumaElementos(matriz,tamaFila ,tamaColumna)
	
	i,j ,suma es entero 
	
	suma = 0
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			suma = suma + matriz[i,j] 
			
		Fin Para
	Fin Para
	
	Escribir "La suma de elementos es :",suma
	
	Escribir "Y la matriz :"
	
	mostrarMatriz(matriz,tamaFila,tamaColumna)
	
	
FinSubProceso

SubProceso mostrarMatriz(nombre_matriz,tamaFila,tamaColumna)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			Escribir  nombre_matriz[i,j] Sin Saltar
			
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso

	