//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.

//Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//	sentada a trav�s de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//	
//	dia, mes y anio representan una fecha v�lida. Realice pruebas de escritorio para los valores
//		dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


Algoritmo sin_titulo
	
	Definir  dia , mes ,anio Como Entero
	
	Escribir "Ingrese dia , mes y a�o "
	leer dia , mes , anio 
	
	
	Escribir "Fecha : Dia :",dia," mes: ",mes ," a�o : ",anio
	
	diaAnterior(dia , mes ,anio)
	
	Escribir "Dia anterior: Dia:",dia," mes: ",mes ," a�o : ",anio
	
	
FinAlgoritmo


SubProceso diaAnterior (dia Por Referencia, mes Por Referencia,anio Por Referencia)
	
	
	// dia = 1 mes = 1  anio = 2009
	
	si dia == 1 Y mes == 1 Entonces
		anio = anio -1
		mes = 12
		dia = 30
		
	sino si  dia == 1 entonces 
			mes = mes -1
			dia = 30
		
	sino 
		dia = dia -1
		
		fin si
	FinSi
	
	
	
	// dia = 1 mes = 3  anio = 2009
	
	// dia = 4 mes = 5 anio = 200
	
	
FinSubProceso
	