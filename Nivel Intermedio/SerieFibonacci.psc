Algoritmo SerieFibonacci
	Definir numer Como Real
	Escribir "Por favor ingrese un número "
	Leer numer
	
	a <- 0
	b <- 1
	Para  i<-1 Hasta numer Hacer
		Escribir a
		c <- a+b
		a <- b
		b <- c
		
	FinPara
FinAlgoritmo
