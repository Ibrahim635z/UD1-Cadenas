Algoritmo ejercicio2
	// realizar un programa que comprueba si una cadena leida 
	// por teclado comienza por una subcadena introducida por teclado
	Escribir 'Dime la frase principal'
	Leer frase_principal
	Escribir 'Dime la subcadena que quieres combropar'
	Leer frase_secundaria
	Si subcadena(frase_principal,0,longitud(frase_secundaria)-1)=frase_secundaria Entonces
		Escribir 'La frase comienza igual que la subcadena que has introducido'
	SiNo
		Escribir 'La frase no comienza por la subcadena introducida '
	FinSi
FinAlgoritmo
