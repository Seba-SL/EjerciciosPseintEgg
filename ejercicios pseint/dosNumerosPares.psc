//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
Algoritmo dosNumerosPares
	
	Definir numUno, numDOS Como Entero
	
	Escribir "ingrese dos numeros "
	leer numDOS,numUno
	
	si (numUno%2 = 0) Y (numDOS%2 = 0) Entonces
		Escribir "Ambos n�meros son pares"
		
		
		Sino
			Escribir "Los n�meros no son pares, o uno de ellos no es par."
		FinSi
	
FinAlgoritmo
