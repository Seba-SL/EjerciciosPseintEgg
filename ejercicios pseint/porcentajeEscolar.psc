//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo porcentajeEscolar
	Definir totalAlumnos,totalChicas ,totalChicos Como Entero
	Definir  porcAlumnos,porcAlumnas Como	Real
	
	Escribir "ingrese cantidad total de alumnos " 
	leer totalAlumnos
	Escribir "ingrese cantidad total de alumnas " 
	leer totalChicas
	
	totalChicos = totalAlumnos - totalChicas
	
	porcAlumnos = (totalChicos/totalAlumnos)*100
	porcAlumnas = (totalChicas/totalAlumnos)*100
	
	Escribir "Porcentaje de alumnos ", porcAlumnos,"% Porcentaje de alumnas ",porcAlumnas,"%"
	
FinAlgoritmo
