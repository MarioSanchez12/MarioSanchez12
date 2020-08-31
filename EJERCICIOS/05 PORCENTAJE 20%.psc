Algoritmo Descuento1
	Definir Precio,Descuento,iva Como Real
	Escribir 'Escribe el precio del producto'
	Leer Precio
	Descuento <- Precio*.2
	iva <- Precio*.1
	Escribir 'El precio del producto con un 20% de descuento es: ',Precio-Descuento
	Escribir 'El precio final con un 10% de IVA es: ',(Precio-Descuento)+iva
FinAlgoritmo
