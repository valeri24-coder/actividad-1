Algoritmo clasificar_tornillos
	real= tama�o
	Leer  tama�o
	si tama�o <=3 Entonces
		escribir "tornillo peque�o"
	FinSi
	si tama�o >3 y tama�o <6.4 Entonces
		escribir "tornillo mediano"
	FinSi
	si tama�o >=6.5 y tama�o <8.4 Entonces
		escribir "tornillo grande"
	FinSi
	si tama�o >8.5 Entonces
		Escribir "tornillo gigante"
	FinSi
	si tama�o <=0 Entonces
		escribir "tornillo no valido"
	FinSi
	FinAlgoritmo
	