//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario).

//El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo buscarEnVector
	
	Definir vector_n, N , numeroAencontrar Como entero 
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	leer N
	
	Dimension vector_n[N]
	
	rellenarVector(vector_n , N)
	
	Escribir "Ingrese el numero a buscar "
	leer numeroAencontrar
	
	BuscarN_arreglo(vector_n, N,numeroAencontrar)
	
FinAlgoritmo

SubProceso rellenarVector(Vector Por Referencia, n por valor)
	
	i es entero
	
	para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor de la posicion ",i," del arreglo"
		leer Vector[i]
	FinPara
	
	
FinSubProceso


SubProceso BuscarN_arreglo(Vector Por Referencia, n por valor, numeroAencontrar por valor)
	i ,contador es entero 
	
	contador = 0
	
	para i = 0 Hasta n-1 Hacer
		
		si Vector[i] == numeroAencontrar Entonces
			contador = contador +1 
			
			si contador = 1 Entonces
				Escribir "El valor se encuentra en la posiciones : ", i Sin Saltar
			SiNo
				Escribir " ,",i,""
				finsi
			 
		FinSi
		
	FinPara
	
	si contador== 0 Entonces
		
		Escribir "No hay coincidencias"
		
	FinSi
	
FinSubProceso
	