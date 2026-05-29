Algoritmo ConversorDivisas
	Definir pesos, cotizDolar Como Real
	Definir cotizEuro, enDolares, enEuros Como Real
	Escribir "Cantidad de pesos a convertir:"
	Leer pesos
	Escribir "Cotizacion del Dolar:"
	Leer cotizDolar
	Escribir "Cotizacion del Euro:"
	Leer cotizEuro
	enDolares <- pesos / cotizDolar
	enEuros <- pesos / cotizEuro
	Escribir "Con $", pesos, " pesos:"
	Escribir "-> USD ", enDolares
	Escribir "-> EUR ", enEuros
FinAlgoritmo
