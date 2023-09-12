//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.


Algoritmo sin_titulo
	
	Definir  num Como Entero
	
	
	Escribir "Ingrese numero (maximo tres cifras)"
	leer num
	
	Mientras num > 999
		
		Escribir "Ingrese numero (maximo tres cifras)"
		leer num
		
	FinMientras
	
	
	si TodosusDigitosImpares(num) Entonces
		Escribir "Si ,todos sus digitos son impares"
		
	sino
		Escribir "no todos sus digitos son impares"
	FinSi
	
FinAlgoritmo


Funcion retorno <-TodosusDigitosImpares(num)
	
	retorno es logica 
	Definir unidad_n , decena_n , centena_n Como Entero
	
	si num <= 9 Y num >= -9 Entonces
		
		si 9%2 == 0 Entonces
			retorno = falso
			sino retorno = Verdadero
		FinSi
		
	FinSi
	
	si num <= 99 Y num > 9 Entonces
		
		unidad_n = trunc(num % 10)
		decena_n = trunc(num / 10)
		
		si unidad_n %2 == 0 Y decena_n%2 == 0 Entonces
			retorno = falso
		sino retorno = Verdadero
		FinSi
		
	FinSi
	
	si num <= 999 Y num > 99 Entonces
		
		
		centena_n = trunc(num/100)
		decena_n = trunc((num - centena_n*100)/10)
		unidad_n = trunc((num - centena_n*100) - (decena_n*10))
		
		si unidad_n %2 == 0 Y decena_n%2 == 0 Y centena_n%2 == 0 Entonces
			retorno = falso
		sino retorno = Verdadero
		FinSi
		
		
	FinSi
	
	
FinFuncion
	