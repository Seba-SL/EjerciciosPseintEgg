//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo aumentoProducto
	Definir precioInicial,precioFinal,aumentoPorcentaje Como Real
	
	Escribir  "Ingrese el precio inicial del producto "
	Leer precioInicial
	Escribir  "Ingrese el precio final del producto "
	Leer precioFinal
	
	aumentoPorcentaje = (precioFinal/precioInicial)*100
	
	Escribir "El porcentaje de aumento es : ",aumentoPorcentaje,"%"
FinAlgoritmo
	