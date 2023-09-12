//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	
	Escribir "Ingrese la frase a espaciar "
	leer frase
	
	Escribir frase
	
	convertirEspaciado(frase)
	
	
FinAlgoritmo


SubProceso convertirEspaciado(frase)
	
	Definir i Como Entero
	Definir fraseEspaciada Como Caracter
	
	
	fraseEspaciada = ""
	
	para i = 0 Hasta Longitud(frase)
		
		fraseEspaciada = Concatenar(fraseEspaciada,Subcadena(frase,i,i))
		fraseEspaciada = Concatenar(fraseEspaciada," ")
		
	FinPara
	
	Escribir fraseEspaciada
	
	
FinSubProceso

	