Algoritmo validar_edad
	Escribir "ingrese su edad"
	leer edad
	si edad <18 Entonces
		Escribir "usuario no valido:menor de edad"
	SiNo
		si edad >55 Entonces
			Escribir "usuario no valido:mayor de 55"
		SiNo
			Escribir "usuario valido:acceso concedido"
		FinSi
	FinSi
	FinAlgoritmo
	