Algoritmo sin_titulo
	Definir usua, contra, op2 Como Caracter
	Definir login Como Logico
	Definir i, j, k, op, numBot, peso, precio Como Real
	Escribir "Ingrese el usuario"
	Leer usua
	
	login = Falso
	peso = 0
	precio = 0
	i = 1
	j = 0
	
	Si usua = 'Albus_D' Entonces
		
		Escribir "Ingrese la contraseña"
		Leer contra
		
		Mientras contra <> 'Ca' Y i<3 Hacer
			
			Escribir "Ingrese la contraseña correcta"
			Leer contra
			i = i+1
			
		Fin Mientras
		
		Si contra = 'Ca' Entonces
			login = Verdadero
		FinSi
		
	SiNo
		Escribir "Usuario incorrecto. Vuelva a ingresar el usuario"
		
	FinSi
	
	Si login Entonces
		
		Repetir
			
			Escribir "Seleccione una opción:"
			Escribir " "
			Escribir "1- Ingrese el número de botellas"
			Escribir "2- Consultar saldo"
			Escribir "3- Salir del menú"
			
			Leer op
			
			Segun op Hacer
				1:
					Escribir "Ingrese el número de botellas:"
					Leer numBot
					
					Para k <- 1 Hasta numBot Con Paso 1 Hacer
						peso = aleatorio( 100, 3000)
						Escribir peso
						
						Si peso <= 500 Entonces
							
							Escribir " Ha ingresado el equivalente a 50 $ "
							precio = precio + 50
							
						SiNo
							
							Si peso > 500 Y peso <= 1500 Entonces
								
								Escribir " Ha ingresado el equivalente a 125 $ "
								precio = precio + 125
								
							SiNo
								
								Escribir " ha ingresado el equivalente a 200 $ "
								precio = precio + 200
								
							Fin Si
							
						Fin Si
						
					Fin Para
					
					Escribir "El precio total es: ",precio, " desea acreditar esa cantidad en su saldo? (S/N) "
					Leer op2
					
					Si minusculas(op2) = 's' Entonces
						
						Escribir "Saldo acreditado."
						
						
					SiNo
						Si Minusculas(op2) = 'n' Entonces
							Escribir "Devolviendo material."
						SiNo
							
							Escribir "Opcion incorrecta. Vuelva a intentarlo."
							
						Fin Si
					Fin Si
					
				2:
					Escribir "Consultar saldo:"
					
					Si precio <= 0 Entonces
						
						Escribir "No posee saldo."
						
					SiNo
						
						Escribir "El saldo total es: ", precio
						
					Fin Si
					
				3:
					Escribir "Salir del menú"
					
				De Otro Modo:
					
					Escribir "Error. Ingrese la opcion correcta"
					
			Fin Segun
			
			Escribir " "
			
			j = j + 1
			
		Mientras Que login = Verdadero Y no(op = 3)
		
	SiNo
		
		Escribir "Vuelva a intentarlo."
		
	Fin Si
	
FinAlgoritmo