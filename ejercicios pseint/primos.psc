//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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



