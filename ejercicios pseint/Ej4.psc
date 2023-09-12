Algoritmo Ej4
	
	Definir frase, letra Como Caracter

	
	Escribir "Ingrese una frase"
	leer frase
	
	Escribir "Ahora ingrese una letra para verificar cuantas veces se encuentra en la frase"
	leer letra
	
	
	Escribir "La letra ", letra, " se repite ", letraRepetida(frase, letra), " veces"
	
FinAlgoritmo

Funcion retorno = letraRepetida(f, l)
	Definir retorno,i Como Entero
	
	retorno = 0
	
	Para i = 0 Hasta Longitud(f) Con Paso 1 Hacer
		Si Subcadena(f,i,i) == l
			retorno = retorno + 1
		FinSi
	FinPara
	
	FinFuncion
	