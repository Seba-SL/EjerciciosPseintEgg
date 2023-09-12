Algoritmo Ej6
	
	Definir array, mensaje, car Como Caracter
	Definir i, poss Como Entero

	Escribir "Ingrese el mensaje"
	leer mensaje
	
	Dimension array[Longitud(mensaje)]
	
	Para i = 0 Hasta Longitud(mensaje) - 1 Hacer
		
		array[i] = Subcadena(mensaje, i, i)
		
	FinPara
	
	Escribir "Ingrese un caracter y una posición para verificar si puede ser ingresado"
	leer car, poss
	
	Si array[poss-1] == " " O array[poss-1] == ""
		
		array[poss-1] = car
	SiNo
		Escribir "La posición está ocupada por el caracter: ", array[poss-1]
	FinSi
	
	Para i = 0 Hasta Longitud(mensaje) - 1 Hacer
		
		Si i == 0
			
			Escribir "Su arreglo final es: "
			
			FinSi
		Escribir array[i] Sin Saltar
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
