//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
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
		Escribir "Hoy tendrás tardanza."
	finSi
	
	
FinAlgoritmo
