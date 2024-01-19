//con parametros, sin retorno 
Funcion  mensajeCorto (mensaje)
	Escribir 'Hola ', mensaje
FinFuncion
funcion mensajeSencillo(textos)
	escribir 'Escribe ', textos 
FinFuncion
funcion nota(n,c) 
Dimension ns[c]
Para i=0 Hasta c-1
	Escribir 'ingresa tu nota #',i+1,' :'
	Leer n
	ns[i]=n
FinPara
para i=0 Hasta c-1
	Escribir ' tu nota #',i+1, ' es:', ns[i]
FinPara
FinFuncion

Algoritmo Notas
	Definir c Como Entero
	mensajeCorto("bienvenido a mi programa")
	mensajeSencillo('el numero de notas')
	Leer c
	nota(n,c) 
FinAlgoritmo
