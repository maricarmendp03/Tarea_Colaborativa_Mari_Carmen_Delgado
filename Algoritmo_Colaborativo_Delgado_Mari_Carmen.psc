Algoritmo Pago_con_descuento
	
	Escribir " Introduce el importe del total de la compra del mes"
	Leer importe
	Escribir " Introduce el mes "
	Leer mes
	
	Si (mes="febrero") Entonces
		Escribir "Debe pagar " (importe*0.15)
		Descuento<- (importe*0.15)
		Total<- (importe-Descuento)
		Escribir "Debe pagar " Total "$"
	SiNo
		Escribir "Debe pagar " importe "$"
	FinSi
FinAlgoritmo
	