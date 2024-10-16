Algoritmo Ejercicio8
	Escribir 'Introduzca una frase'
	Leer frase
	para i=0 Hasta Longitud(frase) Hacer
		
		si(subcadena(frase,i,i) >="A" Y subcadena(frase,i,i) <= "Z")  entonces
		frasefinal=frasefinal+Minusculas(subcadena(frase,i,i))
		FinSi
	
		si(subcadena(frase,i,i) >="a" Y subcadena(frase,i,i) <= "z")  entonces
		frasefinal=frasefinal+Mayusculas(subcadena(frase,i,i))
		FinSi
	
	FinPara
	
	Escribir 'La nueva frase es: ', frasefinal
FinAlgoritmo
