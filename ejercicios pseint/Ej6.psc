Algoritmo Ej6
	
	Definir n, suma Como Entero
	
	Escribir "Ingrese un numero"
	leer n
	
	suma = sumaDivisores(n)
	
	Escribir "La suma de todos sus divisores es de ", suma

	
FinAlgoritmo


Funcion retorno = sumaDivisores(n)
	Definir suma, i, retorno Como Entero
	
	suma = 0
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		
		Si n % i == 0
			suma = suma + i
		FinSi
		
	FinPara
	
	retorno = suma
	
FinFuncion
	