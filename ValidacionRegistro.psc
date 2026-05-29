Algoritmo ValidarRegistro
Definir usuario, clave Como Cadena
Definir largoUser, largoClave Como Entero
Definir esValido Como Logico
Repetir
	Escribir "Usuario (min. 4 caracteres):"
	Leer usuario
	Escribir "Clave (exactamente 6 caracteres):"
	Leer clave
	largoUser <- Longitud(usuario)
	largoClave <- Longitud(clave)
	esValido <- (largoUser >= 4) Y (largoClave = 6)
	Si NO esValido Entonces
		Escribir "Error: datos incorrectos."
		Si largoUser < 4 Entonces
			Escribir "-> Usuario demasiado corto."
		FinSi
		Si largoClave <> 6 Entonces
			Escribir "-> Clave debe tener exactamente 6 digitos."
		FinSi
		Escribir "Intentelo nuevamente..."
	FinSi
Hasta Que esValido
Escribir "Cuenta creada para: ", usuario
FinAlgoritmo