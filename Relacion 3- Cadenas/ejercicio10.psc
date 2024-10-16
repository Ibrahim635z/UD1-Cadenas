Algoritmo ejercicio10
	
	Escribir "Introduce una palabra"
	Leer palabra
	tamaño=longitud(palabra)-1
	n=tamaño
	cont=0
	i=0
	nopalindromo=falso
	Mientras i<=tamaño Y nopalindromo=falso Hacer
		Si subcadena(palabra,i,i)=subcadena(palabra,n,n) Entonces
			cont=cont+1
			i=i+1
			n=n-1
		SiNo
			nopalindromo=Verdadero 
		FinSi
		
	FinMientras
	
	si cont=tamaño+1
		
		Escribir palabra " Es un palindromo" 
	SiNo
		
		escribir palabra " No es un palindromo" 
	FinSi
	
FinAlgoritmo
