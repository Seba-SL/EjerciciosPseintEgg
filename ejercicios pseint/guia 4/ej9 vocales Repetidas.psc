//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.

//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//		dan al no estar repetidas.

Algoritmo sin_titulo
	
	Definir  frase Como Caracter
	
	Escribir "Ingrese una frase"
	leer frase
	
	Escribir frase
	
	vocalRepetidas(frase)
	
	
	
FinAlgoritmo


SubProceso vocalRepetidas(frase)
	
	Definir Long , k ,a_cont,e_cont,i_cont,o_cont,u_cont Como Entero
	Definir aux_caracter ,frase2 Como Caracter
	
	frase2 = ""
	
	a_cont = 0
	e_cont = 0
	i_cont = 0
	o_cont = 0
	u_cont = 0
	
	
	long = Longitud(frase)
	
	para k = 0 Hasta long hacer 
		
		
	
	aux_caracter = minusculas(Subcadena(frase,k,k))
			
		
	Segun aux_caracter
		"a": a_cont = a_cont +1
			
			aux_caracter = Subcadena(frase,k,k)
			
				si a_cont > 1 entonces
					aux_caracter = ""
				FinSi
				
			"e": e_cont = e_cont +1
				
				aux_caracter = Subcadena(frase,k,k)
				
				si e_cont > 1 entonces
					aux_caracter = ""
				FinSi
				
			"i": i_cont = i_cont +1
				aux_caracter = Subcadena(frase,k,k)
				
				si i_cont > 1 entonces
					aux_caracter = ""
				FinSi
				
			"o": o_cont = o_cont +1
				aux_caracter = Subcadena(frase,k,k)
				si o_cont > 1 entonces
					aux_caracter = ""
				FinSi
				
			"u":u_cont = u_cont +1
				aux_caracter = Subcadena(frase,k,k)
				si u_cont > 1 entonces
					aux_caracter = ""
				FinSi
				
			De Otro Modo:
				
				aux_caracter = Subcadena(frase,k,k)
		FinSegun
		
		
		frase2 = Concatenar(frase2, aux_caracter)
		
	FinPara
	
	Escribir frase2
	
FinSubProceso
	