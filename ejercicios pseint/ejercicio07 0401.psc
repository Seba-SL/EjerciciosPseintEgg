//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	
	definir n Como cadena
	
	Escribir " ingrese un numero "
	leer n
	
	Escribir devolver( n ) 
	Escribir "la suma del ahora numero mas 3 es :",devolver( n ) +3
	
	
FinAlgoritmo

Funcion retorno <- devolver ( x Por Referencia )
	definir retorno Como Entero
	
	retorno = ConvertirANumero( x )
	
Fin Funcion