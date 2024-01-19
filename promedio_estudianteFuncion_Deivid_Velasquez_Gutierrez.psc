//sin parametros, sin retorno 
Funcion mostrarBienvenida 
	Escribir 'Bienvenido usuario'
FinFuncion 
Funcion mostrarCantidad
	Escribir 'Escribe la cantidad de notas que tienes'
FinFuncion
//con parametros, sin retorno
Funcion mostrarProcedimiento(c,n,r)
	Dimension ns[c]
	Para i=0 Hasta c-1
		Escribir 'ingresa tu nota #',i+1,':'
		Leer n
		ns[i]=n
	FinPara
	para i=0 Hasta c-1
		r <- ns[i] + r
	FinPara
	r2 <- r/c
	Escribir r2
FinFuncion

Algoritmo promedio_estudiante
	Definir c Como Entero
	mostrarBienvenida()
	mostrarCantidad()
	Leer c
	mostrarProcedimiento(c,n,r)
FinAlgoritmo
