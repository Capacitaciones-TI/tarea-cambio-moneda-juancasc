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
	si moneda_fuente es "USD" y moneda_destino es "GBP" entonces
		resultado <- cantidad * 0.79
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "USD" y moneda_destino es "AUD" entonces
		resultado <- cantidad * 1.50
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "EUR" y moneda_destino es "USD" entonces
		resultado <- cantidad * 1.07
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "EUR" y moneda_destino es "GBP" entonces
		resultado <- cantidad * 0.85
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "EUR" y moneda_destino es "AUD" entonces
		resultado <- cantidad * 1.61
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "GBP" y moneda_destino es "USD" entonces
		resultado <- cantidad * 1.27
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "GBP" y moneda_destino es "EUR" entonces
		resultado <- cantidad * 1.18
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "GBP" y moneda_destino es "AUD" entonces
		resultado <- cantidad * 1.90
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	si moneda_fuente es "AUD" y moneda_destino es "USD" entonces
		resultado <- cantidad * 0.67
		escribir "la cantidad en :", moneda_destino, "es" resultado
	FinSi
	FinAlgoritmo
