//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no
Algoritmo diaLaboral
	
	Definir dia Como Caracter
	Definir laboral Como Logico
	
	laboral = Verdadero
	
	Escribir "Ingrese dia "
	leer dia 
	
	si (dia == "sabado") O (dia == "domingo ")
		laboral = falso
	FinSi
	
	
	si laboral Entonces
		Escribir "es ",dia ,"un dia laboral"
	FinSi
	
	si (laboral == falso) Entonces
		Escribir "es ",dia ," un dia laboral"
	FinSi
	
	
FinAlgoritmo
