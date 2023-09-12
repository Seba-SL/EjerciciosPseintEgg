//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	num es entero
	cont es entero
	
	
	cont = 0
	
	Escribir "Ingrese un numero"
	leer num
	
	cont = nashe(num)
	
	si cont == 2 Entonces
		Escribir num," es un numero primo"
	SiNo
		Escribir num," no es un numero primo"
	FinSi
	
FinAlgoritmo


Funcion retorno <-  nashe( num )
	retorno es entero
	cont,i es entero
	
	retorno = 0
	cont = 0
	
	para i = 1 Hasta num Hacer
		si num mod i == 0 Entonces
			retorno = retorno + 1
		FinSi
	FinPara
	
	
Fin Funcion



