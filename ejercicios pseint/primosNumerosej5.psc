//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. 

//Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo primosNumerosej5
	
	Definir num Como Entero
	
	Escribir "ingrese un numero a evaluar"
	leer num
	
	si Esprimo(num) Entonces
		Escribir "El numero ", num , "es primo"
		sino Escribir "El numero ", num , " no es primo"
	FinSi
	
	
FinAlgoritmo



funcion retorno <-Esprimo(numeroEvaluar)
	
	Definir retorno como logico
	
	si (numeroEvaluar MOD 1 == 0 )Y( numeroEvaluar MOD numeroEvaluar == 0) Entonces
		
		retorno = Verdadero
		
	SiNo
		retorno = falso
	fin si
	
FinFuncion
