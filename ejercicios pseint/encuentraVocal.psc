//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo encuentraVocal
	
	Definir  vocalSecreta , vocalIntento Como Caracter
	
	Escribir "Ingrese vocal secreta "
	leer vocalSecreta
	
	hacer
		
		Escribir "Intente adivinar la vocal "
		leer vocalIntento
		
	Mientras  que vocalIntento <> vocalSecreta 
	
	Escribir "Encontraste la vocal :",vocalSecreta
	
FinAlgoritmo
