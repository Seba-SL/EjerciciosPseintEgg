//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. 

//Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	
	Definir num_uno , num_dos Como Entero
	
	Escribir "Ingrese dos numeros para realizar la division"
	leer num_uno,num_dos
	
	
	si num_uno >= num_dos
		divisionRestasSucesivas(num_uno,num_dos)
	sino 
		Escribir "ingreso no valido"
		finsi
	
	
	
FinAlgoritmo


SubProceso  divisionRestasSucesivas(numUNO,numDOS)
	
	Definir residuo ,cociente_contador Como Entero
	
	
	residuo = numUNO - numDOS
	cociente_contador = 1
	
	Mientras residuo >= numDOS Hacer
		
	residuo = residuo - numDOS
	cociente_contador = cociente_contador + 1
	Fin Mientras
	
	Escribir "El resto de la division es : ", residuo , " y el cociente es : ",cociente_contador
	
FinSubProceso
	