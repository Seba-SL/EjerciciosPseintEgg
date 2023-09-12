//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n


//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo factorial
	
	Definir i,j ,factorial_n Como Entero

	
	para i = 1 Hasta 5 con paso 1 Hacer
		
		factorial_n = 1
		
		para j = 1 hasta i con paso 1 Hacer
			factorial_n = factorial_n*j
		FinPara
		
		Escribir "!",i,"=",factorial_n
	FinPara

	
FinAlgoritmo
