Algoritmo sin_titulo
	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	leer frase
	
	cambio(frase)
	
FinAlgoritmo

SubProceso cambio(frase Por Referencia)
	Definir frase2 Como Caracter
	Definir i,longi Como Entero
	
	frase = Minusculas(frase)
	longi = Longitud(frase)
	frase2= ""
	
	Para i <- 0 Hasta longi
		Segun Subcadena(frase,i,i) Hacer
			"a": frase2 = Concatenar(frase2,"@")
			"e": frase2 = Concatenar(frase2,"#")
			"i": frase2 = Concatenar(frase2,"$")
			"o": frase2 = Concatenar(frase2,"%")
			"u": frase2 = Concatenar(frase2,"*")
			de otro modo:
				frase2 = Concatenar(frase2,Subcadena(frase,i,i))
		FinSegun
	FinPara
	
	Escribir frase
	Escribir frase2
	
FinSubProceso
	