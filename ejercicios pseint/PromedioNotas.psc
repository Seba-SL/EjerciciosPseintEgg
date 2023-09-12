
//Eealizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//	gual a 70; y reprueba en caso contrario.

Algoritmo PromedioNotas
	
	Definir  notaUNO,notaDOS,notaTRES,promedio Como Real
	
	Escribir "Ingrese notas"
	leer notaUNO, notaDOS,notaTRES
	
	promedio = (notaUNO+notaDOS+notaTRES)/3
	
	si promedio >= 70 Entonces
		Escribir  "Aprueba"
	SiNo
		Escribir  "desaprueba"
		fin si
	
	
FinAlgoritmo
