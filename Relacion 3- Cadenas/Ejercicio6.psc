Algoritmo Ejercicio6
	Escribir 'Introduzca una frase para invertirla'
	Leer frase
	
	Para i=Longitud(frase) Hasta 0 con paso -1 Hacer
		invertida=invertida + subcadena(frase,i,i)
	FinPara
	Escribir 'la frase invertida es: ', invertida
FinAlgoritmo
