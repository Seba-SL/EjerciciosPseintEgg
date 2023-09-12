//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

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
