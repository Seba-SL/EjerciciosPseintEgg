//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo correcto_incorrecto
	
	Definir ingreso Como Caracter
	
	Escribir  "Ingrese un caracter, en mayusculas"
	leer ingreso
	
	Si ingreso == "S" O ingreso == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		Finsi
	
	
FinAlgoritmo
