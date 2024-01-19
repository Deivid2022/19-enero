//con parametro, con retorno
funcion mensajeFinal <- mensajeCorto (mensaje)
	mensajeFinal = 'Hola ' + mensaje
FinFuncion
Funcion mensajeinicial <- mensajeSencillo (textos)
	mensajeinicial = 'Escribe ' + textos
FinFuncion
funcion procedimientofinal <- procedimientoinicial(A,B,C)
	Mientras C < 100 Hacer
		C  <- A+B
		A <- B
		B <- C
		Escribir C
	FinMientras
FinFuncion
Algoritmo Contador_100
	Definir A,B,C Como Entero
	Escribir mensajeCorto('bienvenido al programa')
	Escribir mensajeSencillo('un numero')
	leer A
	Escribir 'Escribe otro numero'
	leer B 
	Escribir procedimientoinicial(A,B,C)
FinAlgoritmo
