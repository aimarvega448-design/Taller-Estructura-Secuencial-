Algoritmo CDT
	Definir t , d , i Como Real
	Escribir " ingrese valor tiempo "
	Leer t
	Escribir " ingrse el valor dinero  "
	Leer d
	Escribir " ingrse el valor interes"
	Leer i
	vi = ( d * i / 100 * t) / 360 
	Escribir " el valor del interes es ", vi
	
	im = vi * 0.07
	Escribir " el valor impuestos es " , im
	pg = d + vi - im 
	Escribir " el valor pago es " pg 
	
	
	
	
FinAlgoritmo
