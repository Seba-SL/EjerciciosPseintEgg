//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej2Guia5
	
	Definir matriz5_5 , tamaFila , tamaColumna ,key como entero
	
	tamaFila = 5
	tamaColumna = 5
	
	Dimension matriz5_5[tamaFila,tamaColumna]
	
	llenar_matriz_aleatorio(matriz5_5,tamaFila ,tamaColumna)
	
	Escribir "Ingrese el valor a buscar en la matriz"
	leer key
	
	si buscar_en_matriz(matriz5_5,tamaFila ,tamaColumna,key)  <> "n"
		
		Escribir buscar_en_matriz(matriz5_5,tamaFila ,tamaColumna,key)
		
		sino Escribir "No hay coincidencias"
		
	FinSi
	
	
	Escribir "La matriz era :"
	mostrarMatriz(matriz5_5,tamaFila,tamaColumna)
	
FinAlgoritmo


SubProceso llenar_matriz_aleatorio(nombre_matriz Por Referencia,tamaFila Por Valor,tamaColumna Por Valor)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			nombre_matriz[i,j] = Aleatorio(1,9)
			
		Fin Para
	Fin Para
	
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


Funcion retorno <- buscar_en_matriz(nombre_matriz Por Referencia,tamaFila ,tamaColumna,key)
	retorno ,aux es caracter
	i,j ,contador es entero 
	
	contador = 0
	retorno = "Las posiciones son: "
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			si nombre_matriz[i,j] == key Entonces
				
				contador = contador +1
				
				aux = "  ["
				aux = Concatenar(aux ,CONVERTIRATEXTO(i))
				aux = concatenar (aux,"][")
				aux = Concatenar(aux ,CONVERTIRATEXTO(j))
				aux = concatenar (aux,"]  ,")
				
				
				retorno = Concatenar(retorno ,aux)
				
			FinSi
			
		Fin Para
		
	Fin Para
	
	si contador == 0 Entonces
		
		retorno = "n"
	FinSi
	
FinFuncion
	