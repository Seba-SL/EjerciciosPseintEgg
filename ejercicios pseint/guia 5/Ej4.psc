Algoritmo Ej4
	Definir n, vectorA, vectorB, vectorC Como Entero
	
	Escribir "Ingrese el tamaño de todos los vectores"
	leer n
	
	Dimension vectorA[n]
	Dimension vectorB[n]
	Dimension vectorC[n]
	
	menu(VectorA, vectorB, vectorC, n)
	
FinAlgoritmo

SubProceso menu(VectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	Definir op Como Entero
	
	Hacer
		Escribir "Ingrese una opción: "
		Escribir "1. Llenar vector A"
		Escribir "2. Llenar vector B"
		Escribir "3. Llenar vector C sumando los vectores A y B"
		Escribir "4. Llenar vector C restando los vectores A y B"
		Escribir "5. Mostrar cualquier vector"
		Escribir "9. Salir"
		leer op
		
		Segun op
			1: llenarVector(VectorA, n)
			2: llenarVector(VectorB, n )
			3: llenarVectorC(VectorA, vectorB, vectorC, n) // Tenemos que sumar los elementos de las posiciones de A Y B ... C[i] = A[i] + B[i]
			4: llenarVectorCResta(VectorA, vectorB, vectorC, n)
			5: mostrarVectores(VectorA, VectorB, VectorC, n)
			9: Escribir "Usted ha salido del programa exitosamente"
				
		FinSegun
		
		
	Mientras Que op <> 9
	
FinSubProceso

SubProceso llenarVector(vector Por Referencia, n) // 1
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		vector[i] = Aleatorio(-100,100)
		
	FinPara
	
FinSubProceso

SubProceso llenarVectorC(VectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n Por Referencia ) // 3
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		vectorC[i] = vectorA[i] + vectorB[i]
		
	FinPara
	
	Escribir "Los valores de los elementos de los vectores A y B han sido sumados para crear el vector C"
	
FinSubProceso

SubProceso llenarVectorCResta(VectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n Por Referencia ) // 3
	Definir i Como Entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		vectorC[i] = vectorA[i] - vectorB[i]
		
	FinPara
	
	Escribir "Los valores de los elementos de los vectores A y B han sido restados para crear el vector C"
	
FinSubProceso

SubProceso mostrarVectores(VectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n Por Referencia )
	Definir op, i Como Entero

	Escribir "¿Qué vector desea mostrar?"
	Escribir "1. Vector A"
	Escribir "2. Vector B"
	Escribir "3. Vector C"
	leer op
	
	Segun op
		
		1:mostrar_arreglo(vectorA, n )
		2:mostrar_arreglo(vectorB, n )
		3:mostrar_arreglo(vectorC, n )
			
	FinSegun
	
FinSubProceso


SubProceso mostrar_arreglo(arreglo Por Referencia, n )
	i es entero 
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Posición ", i, " es: ", arreglo[i]
	FinPara
FinSubProceso

	