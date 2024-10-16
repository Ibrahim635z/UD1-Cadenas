Algoritmo Ejercicio5
	
	Escribir 'Introduzca su nombre y apellidos(separado por espacios)'
	Leer nombre
	
	nombre=Mayusculas(nombre)
	inicial=subcadena(nombre,0,0)
	
	Para i<-0 Hasta Longitud(nombre) Hacer
		Si Subcadena(nombre,i,i)=' ' Entonces
			inicial=inicial + subcadena(nombre,i+1,i+1)
			
		FinSi
	FinPara
	
	Escribir "Sus inciales son:   " inicial 
FinAlgoritmo
