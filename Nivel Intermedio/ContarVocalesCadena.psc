Algoritmo ContarVocalesCadena
	Definir frase Como Caracter
	Definir cantidad, i, contador Como Entero
	contador <-0
	
	Escribir "Ingresa una frase"
	Leer frase
	cantidad <- Longitud(frase)
	Para i<-0 Hasta cantidad+1 Hacer
		segun Subcadena(frase, i, i) Hacer
			"a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
				contador<-contador+1
			De Otro Modo:
				Escribir Subcadena(frase, i, i) Sin Saltar
		FinSegun
	FinPara
	Escribir " "
	Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo
