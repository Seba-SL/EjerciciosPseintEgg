//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. 

//Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
//123

Algoritmo sin_titulo
	
	Definir num como entero
	
	Escribir "Ingrese un numero entero menor 10"
	leer num 
	
	EscaleraNumerica(num)
	
	
FinAlgoritmo


SubProceso EscaleraNumerica(n)
	
	Definir i ,aux como entero
	
	aux = 0
	
	para i = 1 Hasta n Hacer
		
		aux = i + aux*10
		
		Escribir aux
		
	FinPara
	
	
FinSubProceso
	