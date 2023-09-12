
//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
Algoritmo ConversorDeUnidades
Definir LongMetros,longEn_cm,longEn_ml,longEn_pulgadas Como Real

leer LongMetros

longEn_cm = LongMetros*100
longEn_ml = LongMetros*1000000
longEn_pulgadas = longEn_cm*2.54

Escribir LongMetros,"m = ",longEn_cm,"cm = ",longEn_ml,"ml =",longEn_pulgadas, "inch"
FinAlgoritmo
