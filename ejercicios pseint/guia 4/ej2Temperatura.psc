
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. 
//Crear un programa principal, que, utilizando un procedimiento, 

//vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


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
		
	Escribir "Ingrese temperatura maxima y minima en C° del dia ", i 
	leer maxima_tem,minima_tem
	
	media = (maxima_tem+minima_tem)/2
	
	Escribir "la temperatura media del dia " , i ," es : ",media,"°"
	
	FinPara
	
FinSubProceso
	