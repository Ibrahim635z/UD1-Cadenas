Algoritmo ejercicio9
	Escribir 'Dime la frase principal'
	Leer frase_principal
	Escribir 'Dime la subcadena que quieres comprobar'
	Leer frase_secundaria
	TAMANO1 <- longitud(frase_principal)
	TAMANO2 <- longitud(frase_secundaria)
	i <- 0
	encontrada <- falso
	n <- TAMANO2-1
	Mientras (i<=TAMANO1-TAMANO2) Y (encontrada=falso) Hacer
		Si subcadena(frase_principal,i,n)=frase_secundaria Entonces
			encontrada <- Verdadero
		SiNo
			encontrada <- falso
			i <- i+1
			n <- n+1
		FinSi
	FinMientras
	Si encontrada=Verdadero Entonces
		Escribir 'La subcadena ', frase_secundaria, ' si esta en ', frase_principal
	SiNo
		Escribir 'La subcadena ', frase_secundaria, ' no esta en ', frase_principal
	FinSi
FinAlgoritmo
