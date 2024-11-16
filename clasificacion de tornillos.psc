Algoritmo clasificar_tornillos
	real= tamaño
	Leer  tamaño
	si tamaño <=3 Entonces
		escribir "tornillo pequeño"
	FinSi
	si tamaño >3 y tamaño <6.4 Entonces
		escribir "tornillo mediano"
	FinSi
	si tamaño >=6.5 y tamaño <8.4 Entonces
		escribir "tornillo grande"
	FinSi
	si tamaño >8.5 Entonces
		Escribir "tornillo gigante"
	FinSi
	si tamaño <=0 Entonces
		escribir "tornillo no valido"
	FinSi
	FinAlgoritmo
	