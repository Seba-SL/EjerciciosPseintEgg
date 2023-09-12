Algoritmo Ej8
	
	Definir usuario, pw Como Caracter
	Definir login Como Logico
	Definir cont Como Entero
	
	cont = 0
	login = Falso
	
	Escribir "Ingrese el usuario"
	leer usuario
	
	Si usuario = "usuario1"
		Hacer
			Escribir "Ingrese la contraseña: "
			leer pw
			
			cont = cont + 1
		Mientras Que cont < 3 Y pw <> "asdasd"
		login = boolean(usuario, pw, login)
	
		Si login
			Escribir "Usted ha ingresado al sistema"
		SiNo
			Escribir "Contraseña incorrecta"
		FinSi
	SiNo
		Escribir "Usuario incorrecto"
	FinSi
	

FinAlgoritmo

Funcion retorno = boolean(usuario, pw, login)
	Definir retorno Como Logico
	
	Si usuario = "usuario1" Y pw = "asdasd"
		login = Verdadero
	SiNo
		login = Falso
	FinSi
	
	retorno = login
FinFuncion
	