
//Realizar una función que 

//reciba un numero ingresado por el usuario 
//averigüe si el número es capicúa o no 


//(Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc.

//No podemos transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	
	Definir  num Como Entero
	
	Escribir "Ingrese un numero "
	leer num
	
	
	si esCapicua(num) Entonces
		Escribir "El numero es capicua"
	sino 
		Escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo


funcion retorno <- esCapicua(num) 
	retorno es logico 
	
	Definir masMil_n ,unidadMil_n ,decena_n, centena_n, unidad_n como entero 
	
	si num <= 9 entonces
		retorno = Verdadero
	FinSi
	
	si (num > 9 Y num <= 99)
		
		
		unidad_n = trunc(num % 10)
		decena_n = trunc(num / 10)
		
		si unidad_n == decena_n  entonces
			retorno = Verdadero
			
			sino retorno = falso 
		FinSi
		
		
	FinSi
	
	si (num > 99 Y num <= 999)
		
		centena_n = trunc(num/100)
		decena_n = trunc((num - centena_n*100)/10)
		unidad_n = trunc((num - centena_n*100) - (decena_n*10))
		
		si unidad_n == centena_n  entonces
			retorno = Verdadero
			
		sino retorno = falso 
		FinSi
		
	FinSi
	
	si (num > 99 Y num <= 999)
		
		unidadMil_n = trunc(num/1000)
		centena_n = trunc((num - unidadMil_n*1000)/100)
		decena_n = trunc((num-unidadMil_n*1000 - centena_n*100)/10)
		unidad_n = trunc((num-unidadMil_n*1000 - centena_n*100-decena_n*10))
		
		si unidad_n == unidadMil_n Y centena_n == decena_n entonces
			retorno = Verdadero
			
		sino retorno = falso 
		FinSi
		
	FinSi
	
	
	si (num > 99 Y num <= 999)
		
		unidad10Mil_n = trunc(num/1000)
		centena_n = trunc((num - unidadMil_n*1000)/100)
		decena_n = trunc((num-unidadMil_n*1000 - centena_n*100)/10)
		unidad_n = trunc((num-unidadMil_n*1000 - centena_n*100-decena_n*10))
		
		si unidad_n == unidadMil_n Y centena_n == decena_n entonces
			retorno = Verdadero
			
		sino retorno = falso 
		FinSi
		
	FinSi
	

	
	
FinFuncion
