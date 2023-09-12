Algoritmo Ej9
	
	Definir hsDiurnas, hsNocturnas, hsTrabajadas, turno, festivo Como Entero
	Definir remuneracion Como Real
	Definir empleado Como Caracter
	hsDiurnas = 90
	hsNocturnas = 125
	remuneracion = 0
	
	Escribir "Ingrese el nombre y apellido del empleado: "
	leer empleado
	
	Escribir "Ingrese el turno "
	Escribir "1. Diurno"
	Escribir "2. Nocturno"
	leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	leer hsTrabajadas
	
	Escribir "Ahora ingrese si el dia era festivo"
	Escribir "1. Si"
	Escribir "2. No"
	leer festivo
	
	remuneracion = calcularRemuneracion(hsDiurnas, hsNocturnas, hsTrabajadas, remuneracion, empleado, turno, festivo)
	
	Escribir "La remuneracion que le corresponde al empleado ", empleado, " es de: $", remuneracion
	
FinAlgoritmo

Funcion retorno = calcularRemuneracion(hsD, hsN, hsT, rem, emp, turno, festivo)
	Definir porD, porNoct, retorno Como Real
	
	Si turno == 1
		Si festivo == 1
			porD = hsD * 0.1
			rem = hsT * (hsD + porD)
		FinSi
			Si festivo == 2
				rem = hsT * hsD
		FinSi
	FinSi
	
	Si turno == 2
		
		Si festivo == 1
			porNoct = hsN * 0.15
			rem = hsT * (hsN + porNoct)
		FinSi
		Si festivo == 2
			rem = hsT * hsN
		FinSi
	FinSi
	
	
	retorno = rem
	
	FinFuncion
	