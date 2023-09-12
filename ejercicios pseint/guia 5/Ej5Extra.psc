Algoritmo Ej5Extra
	
	Definir array, mensaje, car Como Caracter
	Definir poss Como Entero

	Escribir "Ingrese el mensaje"
	leer mensaje
	
	Dimension array[20]
	
	crearArreglo(array, mensaje)
	
	Escribir "Ingrese un caracter y una posición para verificar si puede ser ingresado"
	leer car, poss
	
	insertarCaracter(array, mensaje, car, poss)
	
	Escribir ""
	
FinAlgoritmo

SubProceso crearArreglo(array Por Referencia, mensaje)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(mensaje)+1 Hacer
		
		array[i] = Subcadena(mensaje, i, i)
		
	FinPara
	
FinSubProceso

SubProceso insertarCaracter(array Por Referencia, mensaje, car, poss)
	Definir i Como Entero
	
	Si array[poss-1] == " " O array[poss-1] == ""
		
		array[poss-1] = car
	SiNo
		Para i = poss-1 Hasta Longitud(mensaje)+1 Hacer
			
			array[i] = Subcadena(mensaje, (i-1), (i-1))
			
			array[poss-1] = car
			
		FinPara
	FinSi
	
	Para i = 0 Hasta Longitud(mensaje)+1 Hacer
		
		Si i == 0
			
			Escribir "Su arreglo final es: "
			
		FinSi
		Escribir array[i] Sin Saltar
		
	FinPara
	
FinSubProceso
