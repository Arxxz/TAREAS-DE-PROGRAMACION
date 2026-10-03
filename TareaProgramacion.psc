Algoritmo ejercicios_Aris

	// Nombre: Aris Junior
	// Matricula: LR-2026-05649

	Definir x, resultado Como Real
	Definir a, b, c, d, v Como Entero
	Definir m, n, p, q, r, s, l Como Real


	Escribir "PUNTO 1"
	Escribir ""

	Escribir "Ejercicio 1-a"

	x <- (2 + 3) * 6

	Escribir "El resultado de x es: ", x


	Escribir ""
	Escribir "Ejercicio 1-b"

	x <- (12 + 6) / 2

	Escribir "El resultado de x es: ", x


	Escribir ""
	Escribir "Ejercicio 1-c"

	x <- (2 + 3) / 4

	Escribir "El resultado de x es: ", x


	Escribir ""
	Escribir "Ejercicio 1-d"

	x <- (2 + 3) MOD 4

	Escribir "El resultado de x es: ", x


	Escribir ""
	Escribir "Ejercicio 1-g"

	x <- 2^2 + 3 - 2 * (5 MOD 2)

	Escribir "El resultado de x es: ", x



	Escribir ""
	Escribir "-----------------------------"
	Escribir "PUNTO 2"
	Escribir ""

	a <- 6
	b <- 2
	c <- 3


	Escribir "Ejercicio 2-a"

	resultado <- a - b + c

	Escribir "Resultado: ", resultado


	Escribir ""
	Escribir "Ejercicio 2-b"

	resultado <- a * b / c

	Escribir "Resultado: ", resultado


	Escribir ""
	Escribir "Ejercicio 2-c"

	resultado <- (a + c) MOD c

	Escribir "Resultado: ", resultado


	Escribir ""
	Escribir "Ejercicio 2-e"

	resultado <- c * b + c * b

	Escribir "Resultado: ", resultado



	Escribir ""
	Escribir "-----------------------------"
	Escribir "PUNTO 3"


	Escribir ""
	Escribir "Ejercicio 3-a"

	a <- 3
	b <- 0

	c <- a + b
	b <- a + b
	a <- b

	Escribir "a vale: ", a
	Escribir "b vale: ", b
	Escribir "c vale: ", c


	Escribir ""
	Escribir "Ejercicio 3-b"

	a <- 10
	b <- 5

	a <- b
	b <- a

	Escribir "a vale: ", a
	Escribir "b vale: ", b


	Escribir ""
	Escribir "Ejercicio 3-c"

	a <- 1
	b <- 4

	c <- a + b
	d <- a - b
	a <- c + 2 * b
	b <- c + b
	c <- a * b
	d <- b + d

	Escribir "a = ", a
	Escribir "b = ", b
	Escribir "c = ", c
	Escribir "d = ", d


	Escribir ""
	Escribir "Ejercicio 3-d"

	v <- 5
	a <- 8
	b <- 5
	c <- 0

	c <- c + a
	a <- a + c - 2 * b
	b <- b + b
	a <- c
	b <- v

	Escribir "v = ", v
	Escribir "a = ", a
	Escribir "b = ", b
	Escribir "c = ", c



	Escribir ""
	Escribir "-----------------------------"
	Escribir "PUNTO 4"
	Escribir ""


	Escribir "Ejercicio 4-a"
	Escribir "(m + n) / n"


	Escribir ""
	Escribir "Ejercicio 4-b"
	Escribir "(m + n / p) / (p - r / s)"


	Escribir ""
	Escribir "Ejercicio 4-c"
	Escribir "(m + 4) / (p - q)"


	Escribir ""
	Escribir "Ejercicio 4-d"
	Escribir "c * r * l / 100"


	Escribir ""
	Escribir "Termine los ejercicios"
	Escribir "Aris Junior - LR-2026-05649"

FinAlgoritmo
