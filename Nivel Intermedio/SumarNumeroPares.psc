Algoritmo SumNumPares
	Definir numer Como Entero
	Definir i Como Entero
	Definir suma Como Entero
	
	Escribir "Ingresa un número entero"
	Leer numer
	suma <- 0
	Para i <- 1 Hasta numer Con Paso 1 Hacer
		Si i MOD 2 = 0 Entonces
			suma <- suma + i
		FinSi
	FinPara
	Escribir "La suma es " suma
FinAlgoritmo
