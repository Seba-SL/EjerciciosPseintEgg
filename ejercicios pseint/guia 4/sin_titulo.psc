//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
//	rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	definir  ingresos_caract ,frase como caracter
	
	Escribir "Ingrese los caracteres ,para finalizar ingrese un punto"
	leer ingresos_caract
	
	
	
	frase = ingresos_caract
	
	Mientras ingresos_caract <> "." Hacer
		
		Escribir "Ingrese los caracteres ,para finalizar ingrese un punto"
		leer ingresos_caract
		
		
		
		frase = Concatenar(frase,ingresos_caract)
		
	Fin Mientras
	
	
	
	
FinAlgoritmo
