
//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo Calcule_precio
	
	Definir precio1,precio2,precio3,prom Como Real
	
	Escribir  "Ingrese el precio del producto en el establecimiento 1"
	Leer precio1
	Escribir  "Ingrese el precio del producto en el establecimiento 2"
	Leer precio2
	Escribir  "Ingrese el precio del producto en el establecimiento 3"
	Leer precio3
	
	prom = (precio1+precio2+precio3)/3
	
	Escribir "El precio promedio del producto es : ",prom
	
FinAlgoritmo
