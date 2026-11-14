#Enunciado 
Área de un Rectángulo: Leer la base y la altura de un rectángulo, calcular y mostrar su área y su perímetro.

#Analisis

#Pseudocodigo

Algoritmo CalculadoraBasica
	Definir nume1, nume2 Como Real
	Definir opcio Como Entero
	Definir resultado Como Real
	
	nume1 <- 0
	nume2 <- 0
	resultado <- 0
	opcio <- 0
	
	Escribir "Ingresa 2 números: "; leer nume1; leer nume2
	Escribir "1-Suma"
	Escribir "2-Resta"
	Escribir "3-Dividir"
	Escribir "4-Multiplicar"
	Leer opcio
	
	Segun opcio Hacer
		1:
			resultado <- nume1 + nume2
		2:
			resultado <- nume1 - nume2
		3:
			resultado <- nume1 / nume2
		4: 
			resultado <- nume1 * nume2
		De Otro Modo:
			Escribir "Error"
	FinSegun
	Escribir "El resultado de la operacion es: ", resultado
	
FinAlgoritmo

#Diagrama de flujo
![Diagrama de flujo - Calculo de Promedio](/home/vargasd1/REPOSITORIO/Pseudocodigo/Diagramas/DiagramaEjempl4.png)

[← Volver al README](../../README.md)