//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//  !3 = 1*2*3 = 6
//	!4 = 6*4 = 24
//	!5 = 6*4*5 = 120

Algoritmo factorial
	
	Definir columna ,fila, factorial_n,cantiad_de_factoriales Como Entero
	
	
	Escribir "Ingrese la cantidad de factoriales a calcular "
	leer cantiad_de_factoriales
	
	
	para columna = 1 Hasta cantiad_de_factoriales con paso 1 Hacer
		
		factorial_n = 1
		
		
		para fila = 1 hasta columna con paso 1 Hacer
			
			factorial_n = factorial_n*fila
			
			/// 120 = 24* 5
			
		FinPara
		
		Escribir "!",columna,"= ", factorial_n
		//HACER EL FACTORIAL DE i
		
	FinPara

	
FinAlgoritmo