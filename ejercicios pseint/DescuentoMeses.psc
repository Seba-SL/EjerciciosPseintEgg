//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo DescuentoMeses
	
	Definir mes Como Caracter
	Definir importe ,monto Como Real
	
	Escribir "Ingrese el mes y el importe de la compra "
	leer mes,importe
	
	si mes = "septiembre" O  mes = "octubre" O mes =  "noviembre" Entonces
		
		monto = importe - (importe *0.1)
		Escribir  "El monto sera de :",monto , " se aplico un descuento del 10%"
		
		sino 
			monto = importe
			Escribir  "El monto sera de :",monto
		finsi
	
	
	
	
	
FinAlgoritmo
