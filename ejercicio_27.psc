Algoritmo ejercicio_27
	numSecreto <- 25
	nIntentos <- 1
	Escribir "Introduce un numero:"
	Repetir
		Leer num
		Si num <> numSecreto Entonces
			nIntentos <- nIntentos + 1
			Si numElegido > numSecreto Entonces
				Escribir "el n�mero es menor, vuelve a intentarlo:"
				
			SiNo
				Escribir "el n�mero es mayor, vuelve a intentarlo:"
			Fin Si
		Fin Si
		
	Hasta Que num = numSecreto
	Escribir "has tardado ",nIntentos," intentos" 
FinAlgoritmo