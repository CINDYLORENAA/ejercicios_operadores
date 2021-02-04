Algoritmo descuento
	//desolicite el valor del artículo (este incluye un IVA del 16%, 
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	
	Definir preciototal Como Real
	Definir IVASD Como Real
	DEFINIR PRECIOBASE Como Real
	DEFINIR DESCUENTOT Como Real
	Definir DESCUENTO25 Como Real
	DEFINIR IVACD Como Real
	DEFINIR VALORAPAGAR Como Real
	Escribir "INGRESE EL VALOR DEL ARTICULO A PAGAR " preciototal
	Leer preciototal
	IVASD=(16*preciototal)/100
	PRECIOBASE= preciototal-IVASD
	DESCUENTOT= (25*PRECIOBASE)/100
	DESCUENTO25=PRECIOBASE-DESCUENTOT
	IVACD=(16*DESCUENTO25)/100
	VALORAPAGAR=DESCUENTO25+IVACD
	Escribir "EL VALOR A PAGAR ES " VALORAPAGAR
	Escribir "SU  AHORRO FUE DE " DESCUENTOT
	Escribir "EL IVA PAGADO FUE  " IVACD
	Escribir "Gracias por su compra"
