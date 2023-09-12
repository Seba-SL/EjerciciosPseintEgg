//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de 
//500, se debe calcular y mostrar en pantalla el 18% de este
Algoritmo numeroMayor500
	
	Definir num ,numPorcentaje_18 Como Real
	Definir aux Como logica
	
	Escribir "Ingrese un numero " 
	
	Leer num
	
	numPorcentaje_18 = num*0.18
	
	aux = num > 500
	
	si aux Entonces
		
		Escribir  "El 18% de ",num " es: ",numPorcentaje_18
	FinSi
	
FinAlgoritmo
