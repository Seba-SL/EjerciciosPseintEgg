//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.
Algoritmo empresaAutos
	
	Definir tiempoDeUso_horas , tiempoDeUso_minutos, litrosCombustible , monto Como Real
	
	Escribir "ingresar horas de uso "
	leer tiempoDeUso_horas
	Escribir "ingresar minutos de uso "
	leer tiempoDeUso_minutos
	
	
	si tiempoDeUso_horas <= 2 Entonces
		monto = 400
		
	Sino 
		Escribir "ingresar litros de combustible usadados "
		leer litrosCombustible
		monto = 400 + (40* litrosCombustible) + ( (tiempoDeUso_horas*60 + tiempoDeUso_minutos )*5.20)
	fin si
	
	Escribir "El total a abonar es :",monto
	
FinAlgoritmo
