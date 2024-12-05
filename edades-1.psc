Algoritmo sin_titulo
	imprimir "ingresa la cantidad de trabajadores "
	leer x
	d=1
	dimension vector[x]
	mientras d<= x Hacer
		imprimir "ingresa la edad de cada trabajador"
		leer vector[d]
		d=d+1
	FinMientras
	imprimir "pulsa enter para continuar"
	leer z
	imprimir "se imprimen las edades de los trabajadores"
	d =1
	mientras d <= x Hacer
		si Vector[d] >= 60 entonces 
			escribir "esta persona puede jubilarse ", vector[d]
		FinSi
		d=d+1
	FinMientras
FinAlgoritmo
