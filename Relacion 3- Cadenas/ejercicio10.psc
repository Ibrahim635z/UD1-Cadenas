Algoritmo ejercicio10
	
	Escribir "Introduce una palabra"
	Leer palabra
	tama�o=longitud(palabra)-1
	n=tama�o
	cont=0
	i=0
	nopalindromo=falso
	Mientras i<=tama�o Y nopalindromo=falso Hacer
		Si subcadena(palabra,i,i)=subcadena(palabra,n,n) Entonces
			cont=cont+1
			i=i+1
			n=n-1
		SiNo
			nopalindromo=Verdadero 
		FinSi
		
	FinMientras
	
	si cont=tama�o+1
		
		Escribir palabra " Es un palindromo" 
	SiNo
		
		escribir palabra " No es un palindromo" 
	FinSi
	
FinAlgoritmo
