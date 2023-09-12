//
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	
	Definir arreglo_ent,N como entero
	
	Escribir "Ingrese el tamaño del vector "
	leer N
	
	Dimension arreglo_ent[N]
	
	rellenarVector(arreglo_ent,N)
	
	Escribir "la diferencia entre el valor mas chico y el mas grande es :",DiferenciaMinMax(arreglo_ent,N)
	
	
FinAlgoritmo


Funcion retorno <-DiferenciaMinMax(arreglo_ent Por Referencia,N por valor)
	
	retorno ,i es entero 
	maximo = 0
	minimo = arreglo_ent[0]
	
	para i = 0 hasta N hacer
		
		si arreglo_ent[i] > maximo Entonces
			
			maximo = arreglo_ent[i]
			
		FinSi
		
		si arreglo_ent[i] < minimo  Entonces
			
			minimo = arreglo_ent[i]
		FinSi
		
		
	FinPara
	
	retorno = maximo - minimo 
	
FinFuncion


SubProceso rellenarVector(Vector Por Referencia, n por valor)
	
	i es entero
	
	para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor de la posicion ",i," del arreglo"
		leer Vector[i]
	FinPara
	
	
FinSubProceso
