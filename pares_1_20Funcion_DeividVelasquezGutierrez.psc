//sin parametro, sin retorno
Funcion textoInicial 
	Escribir 'Bienvenido usuario'
FinFuncion
funcion textoFinal
	Escribir 'los pares del 1 al 20 son '
FinFuncion
Funcion contador 
	para i=1 Hasta 20
		
		si i MOD 2=0 Entonces
			escribir i
		FinSi
	FinPara
FinFuncion
Algoritmo pares_1_20
	textoInicial()
	textoFinal()
	contador()
FinAlgoritmo
