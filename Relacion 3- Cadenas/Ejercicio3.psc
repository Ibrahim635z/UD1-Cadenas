Algoritmo Ejercicio3
	definir letra Como Caracter
	cont=0
	Escribir 'Introduzca una cadena de caracteres'
	Leer frase
	Escribir "Introduzca el caracter"
	leer letra
Mientras No (letra >="A" Y letra <= "Z") Y No (letra >= "a" Y letra <= "z") O Longitud(letra)<>1 Hacer
		Escribir "Por favor, Introduzca un caracter valido"
		leer letra
	FinMientras
	
	Para i<-0 Hasta Longitud(frase) Hacer
		Si Subcadena(frase,i,i)=letra
			cont=cont+1
		FinSi
	FinPara
	
	Escribir "La letra " letra " aparece " cont " veces."
FinAlgoritmo
