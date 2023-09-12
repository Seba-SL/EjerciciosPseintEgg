//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo CalculoDeConsumo
	Definir combustibleCargado,kmRecorridos ,consumo Como Real
	
	Escribir  "Ingrese la cantidad de litros cargados de combustible"
	leer combustibleCargado
	Escribir  "Ingrese la cantidad de kilomtetros recorridos"
	leer kmRecorridos
	
	consumo = kmRecorridos / combustibleCargado
	
	Escribir  "El consumo km/L es : ", consumo
	
	
FinAlgoritmo
