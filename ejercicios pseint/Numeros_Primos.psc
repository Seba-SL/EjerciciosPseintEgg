Algoritmo Numeros_Primos
	Definir num Como Entero
	definir primo como logico
	
	Escribir "Ingrese un n�mero que desee saber si es primo."
	leer num
	
	primo <-primos(num)
	
	
FinAlgoritmo

Funcion retorno <- Primos (num)
	Definir retorno Como Logico
	definir m, cont Como Entero
	
	cont = 0
	
	para m<-1 hasta num Hacer
		si num mod m = 0 Entonces
			cont <- cont + 1
			
		FinSi
	FinPara
	
	Si cont=2 Entonces
		Escribir "(" num ") es un n�mero primo"
	SiNo
		Escribir "(" num ") no es un n�mero primo"
	FinSi
	
Fin Funcion
