//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.


Algoritmo baseAlturaRectangulo
	Definir  altura,base ,area,perimetro Como Real
	
	Escribir  "Ingrese altura del rectangulo"
	Leer altura
	Escribir "Ingresa base del rectangulo"
	leer base
	
	area = base*altura
	perimetro =(2*altura )+ (2*base)
	
	Escribir "El area del rectangulo es " ,area, " El perimetro es : ",perimetro
	
	
FinAlgoritmo
	