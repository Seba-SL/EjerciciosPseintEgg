//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, 


//validando que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo multiplosEj3
	
	Definir num1 ,num2 Como Entero
	
	
	Escribir "Ingrese dos numeros"
	leer num1,num2
	
	si EsMultiplo(num1,num2) Entonces
		Escribir num1, "  es multiplo de " , num2
	SiNo
		Escribir num1, " no es multiplo de " , num2
	fin si
	
FinAlgoritmo


Funcion retorno <- EsMultiplo(numUno,numDos)
	
	Definir retorno Como Logico
	
	retorno = numUno mod numDos == 0

FinFuncion
