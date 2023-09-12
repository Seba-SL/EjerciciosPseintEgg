//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa
Algoritmo capicua
	Definir num ,centena_n,decena_n,unidad_n Como entero
	
	Escribir  "Ingrese un numero de tres cifras "
	leer num
	
	si (num > 99) Y (num <= 999) Entonces
		
		centena_n = trunc(num/100)
		decena_n = trunc((num - centena_n*100)/10)
		unidad_n = trunc((num - centena_n*100) - (decena_n*10))
		
		si centena_n == unidad_n Entonces
			Escribir "El numero ",num," es capicua"
		FinSi
		
		si centena_n <> unidad_n Entonces
			Escribir "El numero ",num," no es capicua"
		FinSi
		
		
	FinSi
	
	si (num < 99) O(num > 999) Entonces
		
		Escribir "numero invalido ,debe ingresar numero de tres cifras"
		
	FinSi
	
FinAlgoritmo
