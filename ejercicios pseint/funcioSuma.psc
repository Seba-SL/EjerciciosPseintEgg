//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//	
//	suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo funcioSuma
	
	Definir numUNO,numDOS ,suma Como Entero
	
	suma = 0 
	
	Escribir "Ingrese dos numeros"
	leer numUNO , numDOS
	
	sumas(numUNO,numDos,suma)
	
	Escribir "La suma de ",numUNO," con ",numDOS," es : ",suma
	
FinAlgoritmo

SubProceso sumas(numUNO Por valor,numDOS Por valor,suma Por Referencia)
	
	suma = numUNO + numDOS
	
FinSubProceso
