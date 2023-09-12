//Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//mos al usuario los dos números para pasárselos a la función. Después la función calculará la
//	
//	suma y lo devolverá para imprimirlo en el algoritmo.
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
