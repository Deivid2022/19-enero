//con parametros, sin retorno
Funcion rta2 (d) 
	Definir rta Como Entero
	si d = 1 entonces 
		Escribir 'faltan 5 dias'
	FinSi
	si d = 2 Entonces
		Escribir 'faltan 4 dias'
	FinSi
	si d = 3 Entonces
		Escribir 'faltan 3 dias'
	FinSi
	si d = 4 Entonces
		Escribir 'faltan 2 dias'
	FinSi
	si d = 5 Entonces
		Escribir 'falta 1 dia'
	FinSi
	si d = 6 Entonces
		Escribir ' Ya estas en el fin de semana'
	FinSi
	si d = 7 Entonces
		Escribir 'Ya se va a acabar el fin de semana'
	FinSi
FinFuncion

Algoritmo contador_dia_de_semana
	Escribir 'Bienvenido Usuario'
	Escribir '¿En que dia de la semana estas?'
	leer d
	rta2(d)
FinAlgoritmo
