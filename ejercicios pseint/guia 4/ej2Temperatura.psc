
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. 
//Crear un programa principal, que, utilizando un procedimiento, 

//vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo ej2Temperatura
	
	Definir dias_cant Como Entero
	
	Escribir "Ingrese la cantidad de dias a promediar"
	leer dias_cant
	
	temperaturaMedia(dias_cant)
	
	
FinAlgoritmo


SubProceso temperaturaMedia(n)
	
	Definir i Como Entero
	Definir media,maxima_tem , minima_tem Como Real
	
	
	para i = 0 hasta n Hacer
		
	Escribir "Ingrese temperatura maxima y minima en C� del dia ", i 
	leer maxima_tem,minima_tem
	
	media = (maxima_tem+minima_tem)/2
	
	Escribir "la temperatura media del dia " , i ," es : ",media,"�"
	
	FinPara
	
FinSubProceso
	