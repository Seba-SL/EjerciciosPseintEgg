//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
// Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//	mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//  dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//	que no debe superar orden igual a 10.

Algoritmo ejercicio6

	Definir matriz, dim Como Entero
	Repetir
		Escribir "Ingrese el tamaño deseado de la matriz cuadrada"
		Leer dim
	Mientras Que dim <1 o dim>10
	
	Dimension matriz(dim, dim)
		
	llenar_matriz(matriz,dim,dim)
	
	mostrarMatriz(matriz,dim,dim)
	
	Si analizarMatriz(matriz,dim) Entonces
		Escribir "Su matriz es M Á G I C A. Felicitaciones!!!!"
	Sino 
		Escribir "Lamentablemente su matriz no tiene nada de magia"
	FinSi
	
FinAlgoritmo

//[0,0][0,1][0,2]
//[1,0][1,1][1,2]
//[2,0][2,1][2,2]
funcion retorno <- analizarMatriz(matriz por referencia,dim)
	
	retorno es logico
	sumaC,aux,i,j es entero
	
	retorno = verdadero
	sumaC = 0
	aux = 0
	
	para i = 0 hasta dim-1 Hacer
		sumaC = 0
		para j = 0 hasta dim-1 Hacer
			sumaC = sumaC + matriz[j,i]
		FinPara
		
		
		//Escribir "La sumatoria de la columna ",i,"es :", sumaC 
		
		si aux <> 0 Y aux <> sumaC Entonces
			retorno = falso
		FinSi
		
		aux = sumaC
	
	FinPara
	
	
	//[0,0][0,1][0,2]
	//[1,0][1,1][1,2]
	//[2,0][2,1][2,2]
	
	para j = 0 hasta dim-1 Hacer
		sumaC = 0
		
		para i = 0 hasta dim-1 Hacer
			sumaC = sumaC + matriz[j,i]
		FinPara
		
		//Escribir "La sumatoria de la fila ",j,"es :", sumaC 
		
		si aux <> 0 Y aux <> sumaC Entonces
			retorno = falso
		FinSi
		
		aux = sumaC
		
	FinPara
	
	i = 0
	sumaC = 0
	
	para j = 0 hasta dim-1 Hacer
		
		si (i==j) Entonces
			sumaC = sumaC +  matriz[i,j]
		FinSi
		
		i = i + 1
		
	FinPara
		
	
	//Escribir "La sumatoria de la diagonal izqu derecha :", sumaC 
	
	si aux <> 0 Y aux <> sumaC Entonces
		retorno = falso
	FinSi
	aux = sumaC
	
	//[0,0][0,1][0,2]
	//[1,0][1,1][1,2]
	//[2,0][2,1][2,2]
	j = dim -1
	sumaC = 0
	
	para i = 0 hasta dim-1 Hacer
		
		sumaC = sumaC +  matriz[i,j]
		j = j - 1
		
	FinPara
	//Escribir "La sumatoria de la diagonal derecha izq :", sumaC 
	si aux <> 0 Y aux <> sumaC Entonces
		retorno = falso
	FinSi
	
FinFuncion



SubProceso mostrarMatriz(matriz Por Referencia,dim,dim)
	
	i,j es entero 
	
	Para i<-0 Hasta dim -1 Con Paso 1 Hacer
		Para j<-0 hasta dim -1 Con Paso 1 Hacer
			
			Escribir  matriz[i,j] Sin Saltar
			
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso

SubProceso llenar_matriz(nombre_matriz Por Referencia,tamaFila Por Valor,tamaColumna Por Valor)
	
	i,j es entero 
	
	Para i<-0 Hasta tamaFila -1 Con Paso 1 Hacer
		Para j<-0 hasta tamaColumna -1 Con Paso 1 Hacer
			
			 nombre_matriz[i,j] = Aleatorio(1,1)
				
		Fin Para
	Fin Para
	
FinSubProceso
	