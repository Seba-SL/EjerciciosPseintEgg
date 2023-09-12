//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//ceso para imprimir la matriz.

Algoritmo Ej4DiagonalCeros
	
	matriz,n es entero
	
	Escribir "Ingrese las dimensiones de la matriz cuadrada"
	leer n 
	
	dimension matriz[n,n]
	
	llenar_matriz_DiagonalCero(matriz,n ,n)
	mostrarMatriz(matriz,n ,n)
	
FinAlgoritmo

SubProceso mostrarMatriz(nombre_matriz,tamaFila,tamaColumna)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			Escribir  nombre_matriz[i,j] Sin Saltar
			
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso

SubProceso llenar_matriz_DiagonalCero(nombre_matriz Por Referencia,tamaFila Por Valor,tamaColumna Por Valor)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			si (j==i) Entonces
			
				nombre_matriz[i,j] = 0
				
			sino nombre_matriz[i,j] = Aleatorio(1,9)
				
			FinSi
			
			
		Fin Para
	Fin Para
	
FinSubProceso