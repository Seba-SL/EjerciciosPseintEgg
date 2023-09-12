//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	
	Definir A_variable,B_variable Como Entero
	
	Escribir "Ingrese variable A y B"
	leer A_variable , B_variable
	
	
	Escribir "Variable A:", A_variable," Variable B : ",B_variable
	
	Escribir "Se intercambian en el subproceso..."
	
	intercambio(A_variable,B_variable)
	
	Escribir "Variable A:", A_variable," Variable B : ",B_variable
	
FinAlgoritmo


SubProceso intercambio(A Por Referencia,B por referencia)
	
	Definir auxiliar Como Entero
	
	auxiliar = A
	
	A = B
	B = auxiliar
	
	
FinSubProceso
	