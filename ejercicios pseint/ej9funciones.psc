//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:


//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 


//Además, debe-
//		mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//				
//				no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo ej9funciones
	
	Definir nombre,dia_s,turno,aux Como Caracter
	Definir cantHoras Como Entero
	Definir festivo_d Como Logico
	
	Escribir "ingrese el nombre del trabajador"
	leer nombre
	
	Escribir "ingrese el dia de la semana"
	leer dia_s
	
	Escribir "ingrese el turno del trabajador d/n :[diurno/nocturno] "
	leer turno
	
	Escribir "ingrese la cantidad de horas trabajadas"
	leer cantHoras
	
	Escribir "es un dia festivo [s/n] : si / no"
	leer aux
	
	si Minusculas(aux) == "s" Entonces
		festivo_d = Verdadero
		sino festivo_d = falso
	FinSi
	
	Escribir "el jornal diario del trabajador",nombre, " es : ", jornalCalculo(dia_s,turno,cantHoras,festivo_d)
	
	
FinAlgoritmo


//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.

Funcion retorno <- jornalCalculo(dia_s,turno,cantHoras,festivo_d)
	
	retorno es real
	tarifa es real
	
	tarifa = 0
	
	si turno = "d" Entonces
		tarifa = 90
		
		Si festivo_d Entonces
			tarifa = tarifa + tarifa*0.1
		FinSi
		
	sino tarifa = 125
		Si festivo_d Entonces
			tarifa = tarifa + tarifa*0.15
		FinSi
	FinSi
		
	
    retorno = cantHoras*tarifa
	
	
FinFuncion
	