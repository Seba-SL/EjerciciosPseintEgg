//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//		más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//			
//			3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ej8funciones
	
	Definir user , pass Como Caracter
	
	Escribir "Ingrese nombre de usuario y contraseña"
	leer user , pass
	
	si login(user,pass) Entonces
		
		Escribir "Ingreso valido"
	SiNo
		Escribir "Ingreso no valido"

	fin si
	
	
FinAlgoritmo


Funcion retorno <- Login(user , pass)
	
	retorno es logico
	i es entero
	
	si user == "usuario1" Entonces
		
	
	 Mientras pass <> "asdasd" Y i<3 Hacer
		
		Escribir "Ingrese la contraseña correcta"
		Leer pass
		i = i+1
		
	 Fin Mientras
	
	Si pass = "asdasd" Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	
	FinSi
	
	sino retorno = Falso
	fin si
	
FinFuncion
	