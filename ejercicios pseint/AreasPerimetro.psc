//Mostrar el área y perímetro de un rombo.
// Mostrar el área y perímetro de un hexágono.
// Mostrar el área y perímetro de un paralelogramo.

Algoritmo Areas
	
	Definir base,altura,area,h,b ,d,Dist,lados,perimetro ,apotema Como real
	Definir aux Como Entero
	Definir  unidad Como Caracter
	
	Escribir "Desea calcular el area y el perimetro de un 1_Rombo,2_Hexagono,3_Paralelogramo"
	Leer aux
	
	si aux = 1
		
		Escribir  "Ingrese unidad de medida:"
		leer unidad
		Escribir  "Ingrese distancias entre vertices d:"
		leer d
		Escribir  "Ingrese distancias entre vertices D:"
		leer Dist
		Escribir  "Ingrese distancias de los lados:"
		leer lados
		
		area = (Dist*d)/2
		perimetro = lados*4
		
		Escribir "Area del rombo :",area,unidad," perimetro del rombo : ",perimetro,unidad
		
	FinSi 
	si aux = 2
		
		Escribir  "Ingrese unidad de medida:"
		leer unidad
		
		Escribir  "Ingrese distancia apotema:"
		leer apotema
		
		Escribir  "Ingrese distancias de los lados:"
		leer lados
		

		perimetro = lados*6
		area = (perimetro* apotema)/2
		
		
		Escribir "Area del hexagono :",area,unidad," perimetro del hexagono : ",perimetro,unidad
		
	FinSi
	
	si aux = 3
		
		Escribir  "Ingrese unidad de medida:"
		leer unidad
		
		Escribir  "Ingrese altura h del paralelogramo:"
		leer h
		
		Escribir  "Ingrese base b del paralelogramo:"
		leer b
		Escribir  "Ingrese lado d del paralelogramo:"
		leer d
		
		perimetro = 2*(b+d)
		area = h*b
		
		Escribir "Area del paralelogramo :",area,unidad," perimetro del paralelogramo : ",perimetro,unidad
		
	FinSi
	
	
FinAlgoritmo
