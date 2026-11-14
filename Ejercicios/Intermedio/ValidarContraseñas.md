# Enunciado 

Validar Contraseña: Simular un sistema de login. El usuario tiene 3 intentos para ingresar la contraseña correcta ("12345"). Si acierta, mostrar "Bienvenido". Si falla los 3 intentos, mostrar "Cuenta bloqueada".

# Analisis

# Pseudocodigo

Algoritmo ValidarContraseña

	Definir sesion Como Entero
	Definir intentos Como Entero
	sesion <- 0
	intentos <- 0
	Mientras intentos <3 y sesion =0 Hacer
		Escribir "Ingrese el usuario"
		Leer Usuario
		Escribir "Ingrese la contraseña"
		Leer Contrasena
		Si Usuario="Admin" Entonces
			Si Contrasena = "12345" Entonces
				Escribir "Bienvenido"
				sesion <- 1
			SiNo
				Escribir "La contraseña es incorrecta"
				intentos <- intentos+1
				Limpiar Pantalla
			FinSi
		SiNo
			Escribir "El Usuario es incorrecto"
			intentos <- intentos+1
			Limpiar Pantalla
		FinSi
	FinMientras
	Si intentos = 3 Entonces
		Escribir "Usuario bloqueado maximo de 3 intentos superados"
	FinSi
	
FinAlgoritmo

# Diagrama de flujo

![Diagrama de flujo - Validar Contraseña](../../Diagramas/DiagramaEjemplo10.png)

[← Volver al README](../../README.md)
