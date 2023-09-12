//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().

Algoritmo encuentraLetras
	
	Definir letra , frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	
	Escribir "Ingrese una letra a contar en la frase"
	leer letra
	
	Escribir "La letra ",letra ," se encontro ", cuentaLetras(frase,letra) ," veces en la frase ",frase
	
	
FinAlgoritmo

Funcion retorno <- cuentaLetras ( frase , letra )
	Definir retorno ,i Como Entero
	
    retorno = 0
		
	// variable_auxiliar = subcadena(variable_cadena,2,3) = "la"
 	para i = 0 Hasta Longitud(frase) - 1  con paso 1 Hacer
	
		si subcadena(frase,i,i) == letra Entonces
			
			Escribir subcadena(frase,i,i)," == ",letra," Verdadero"
			retorno = retorno +1
			
		Sino Escribir subcadena(frase,i,i)," == ",letra," Falso"
			finsi
		
	FinPara
	
	
Fin Funcion

