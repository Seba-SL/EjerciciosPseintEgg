//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo CalculoDeConsumo
	Definir combustibleCargado,kmRecorridos ,consumo Como Real
	
	Escribir  "Ingrese la cantidad de litros cargados de combustible"
	leer combustibleCargado
	Escribir  "Ingrese la cantidad de kilomtetros recorridos"
	leer kmRecorridos
	
	consumo = kmRecorridos / combustibleCargado
	
	Escribir  "El consumo km/L es : ", consumo
	
	
FinAlgoritmo
