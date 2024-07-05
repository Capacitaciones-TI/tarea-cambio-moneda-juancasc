Algoritmo cambio_de_moneda
	escribir "ingrese moneda fuente: (USD,EUR,GBP,AUD)"
	leer moneda_fuente
	escribir "modena destino: (USD,EUR,GBO,AUD)"
	leer moneda_destino
	escribir "Ingrese cantidad de moneda: "
	leer cantidad
	si moneda_fuente es "USD" y moneda_destino es "EUR" entonces
		resultado <- cantidad * 0.93
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
FinAlgoritmo
