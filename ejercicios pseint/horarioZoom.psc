//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"

Algoritmo horarioZoom
	
	Definir horario_horas ,tolerancia_minutos,ingreso_hora ,ingreso_minutos Como Real
	
	horario_horas = 16
	tolerancia_minutos = 15
	
	Escribir  "Ingrese la hora de conexion a la plataforma zoom"
	leer ingreso_hora
	Escribir  "Ingrese los minutos de conexion a la plataforma zoom"
	leer ingreso_minutos
	
	si (ingreso_hora <= horario_horas)Y(ingreso_minutos <= tolerancia_minutos ) Entonces
		
		Escribir "Llegaste temprano , no se contara comom tardanza"
	
	SiNo
		Escribir "Hoy tendr�s tardanza."
	finSi
	
	
FinAlgoritmo
