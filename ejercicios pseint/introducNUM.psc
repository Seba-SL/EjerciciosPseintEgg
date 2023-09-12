// Se debe realizar un programa que:
// 1o) Pida por teclado un número (entero positivo).
// 2o) Pregunte al usuario si desea introducir o no otro número.
// 3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
// 4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo introducNUM
	Definir num,suma Como Entero
	Definir op Como Caracter
	suma <- 0
	hacer 
		Escribir 'Ingrese un numero positivo '
		Leer num
		suma <- suma+num
		Escribir 'desea introducir otro numero? , si desea terminar ingrese n/N'
		Leer op
		
		op = Minusculas(op)
		
	Mientras Que op <>'n'
	
	Escribir 'la suma de los numeros ingresados es :',suma
	
FinAlgoritmo
