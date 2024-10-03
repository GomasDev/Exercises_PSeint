Algoritmo ejercicio_32
	Escribir "Introdcue un numero para calcular sus diviores"
	Leer divisores
	Para num<-1 Hasta divisores Con Paso 1
		resto<-divisores%num
		Si resto=0 Entonces
			Escribir num," Es divisor"
		SiNo
			Escribir num, " No es divisor"
		Fin Si
	FinPara
FinAlgoritmo