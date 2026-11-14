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
