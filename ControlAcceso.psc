Algoritmo ControlAcceso
	Definir estatura Como Real
	Definir tienePaseVip Como Logico
	Definir puedeIngresar Como Logico
	Definir respuestaVip Como Caracter
	Escribir "Estatura del cliente (metros):"
	Leer estatura
	Escribir "Tiene pase VIP? (S/N):"
	Leer respuestaVip
	tienePaseVip <- (respuestaVip="S" O respuestaVip="s")
	puedeIngresar <- (estatura > 1.50) Y tienePaseVip
	Escribir "--- EVALUACION DE SEGURIDAD ---"
	Escribir "Autorizado: ", puedeIngresar
FinAlgoritmo