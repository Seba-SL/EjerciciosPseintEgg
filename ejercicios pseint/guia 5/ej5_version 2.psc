//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//
//grande del vector.

Algoritmo sin_titulo
	Definir vector,N Como Entero
	
	Escribir "Ingrese el tama�o del vector"
	leer N
	
	Dimension vector[N]
	
	rellenarVector(vector , N)
	
	Escribir "El valor maximo dentro del vector es:",ValorMaximo(vector,N)
	
	
FinAlgoritmo

SubProceso rellenarVector(Vector_reales Por Referencia, n por valor)
	
	i es entero
	
	para i = 0 Hasta n-1 Hacer
		
		Escribir "Ingrese el valor de la posicion ",i," del arreglo"
		leer Vector_reales[i]
		
	FinPara
	
	
FinSubProceso


Funcion valorMax <- ValorMaximo(vector por referencia , N)
	i, valorMax es entero
	
	valorMax = 0
	para i = 0 Hasta n-1 Hacer
		
		si vector[i] > valorMax Entonces
			valorMax = vector[i]
		FinSi
		
		
	FinPara

	
FinFuncion
