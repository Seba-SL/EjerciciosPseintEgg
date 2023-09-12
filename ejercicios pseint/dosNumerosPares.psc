//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//	y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//	mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo dosNumerosPares
	
	Definir numUno, numDOS Como Entero
	
	Escribir "ingrese dos numeros "
	leer numDOS,numUno
	
	si (numUno%2 = 0) Y (numDOS%2 = 0) Entonces
		Escribir "Ambos números son pares"
		
		
		Sino
			Escribir "Los números no son pares, o uno de ellos no es par."
		FinSi
	
FinAlgoritmo
