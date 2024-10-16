Algoritmo Ejercicio7
	Escribir 'Introduzca una frase'
	Leer frase
	Escribir "Introduzca el primer caracter"
	leer letra1
	Mientras No (letra1 >="A" Y letra1 <= "Z") Y No (letra1 >= "a" Y letra1 <= "z") O Longitud(letra1)<>1 Hacer
		Escribir "Por favor, Introduzca un caracter valido"
		leer letra1
	FinMientras
	
	Escribir "Introduzca el segundo caracter"
	leer letra2
	Mientras No (letra2 >="A" Y letra2 <= "Z") Y No (letra2 >= "a" Y letra2 <= "z") O Longitud(letra2)<>1 Hacer
		Escribir "Por favor, Introduzca un caracter valido"
		leer letra2
	FinMientras
	
	para i=0 hasta Longitud(frase) Hacer
		si subcadena(frase,i ,i)<>letra1 Entonces
			frasefinal=frasefinal+Subcadena(frase,i,i)
		FinSi
		
		si subcadena(frase,i ,i)=letra1 Entonces
			frasefinal=frasefinal+letra2
		FinSi
	FinPara
	
	Escribir "La nueva frase es: " frasefinal

FinAlgoritmo
