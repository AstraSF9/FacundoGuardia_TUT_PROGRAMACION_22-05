Algoritmo CajaRegistradora
	Definir precioProducto, subtotal Como Real
	Definir IVA, totalPagar Como Real
	Definir cantidadComprada Como Entero
	Escribir "Precio del producto:"
	Leer precioProducto
	Escribir "Cantidad de unidades:"
	Leer cantidadComprada
	subtotal <- precioProducto * cantidadComprada
	IVA <- subtotal * 0.21
	totalPagar <- subtotal + IVA
	Escribir "--- TICKET DE COMPRA ---"
	Escribir "Subtotal: $", subtotal
	Escribir "IVA (21%): $", IVA
	Escribir "Total a pagar: $", totalPagar
FinAlgoritmo
