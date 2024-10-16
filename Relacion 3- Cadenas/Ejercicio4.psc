Algoritmo Ejercicio4
	
	cont <- 1
	Escribir 'Introduzca una fras separada por espacios'
	Leer frase
	
	Para i<-0 Hasta Longitud(frase) Hacer
		Si Subcadena(frase,i,i)=" " Entonces
			cont <- cont+1
		FinSi
	FinPara
	Escribir 'La Frase: ', frase, ', tiene ', cont, ' Palabras.'
FinAlgoritmo
