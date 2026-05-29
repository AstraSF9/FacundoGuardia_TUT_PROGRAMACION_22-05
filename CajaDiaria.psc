Algoritmo CajaDiaria
	Definir venta, totalCaja Como Real
	Definir cantidadVentas Como Entero
	totalCaja <- 0
	cantidadVentas <- 0
	venta <- 1
	Escribir "REGISTRO DE VENTAS (0 para terminar)"
	Mientras venta <> 0 Hacer
		Escribir "Monto de la venta: $"
		Leer venta
		Si venta > 0 Entonces
			totalCaja <- totalCaja + venta
			cantidadVentas <- cantidadVentas + 1
		Sino
			Si venta < 0 Entonces
				Escribir "Venta negativa no valida."
			FinSi
		FinSi
	FinMientras
	Escribir "Ventas totales: ", cantidadVentas
	Escribir "Total en caja: $", totalCaja
FinAlgoritmo
