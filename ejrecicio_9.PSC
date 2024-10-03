Algoritmo ejrecicio_9
	Escribir "Introduce un numero: "
	Leer A
	Escribir "Introduce segundo numero: "
	Leer B
	Escribir "Introduce tercer numero: "
	Leer C
	solucion1<-(-b+raiz(b*b-4*a*c))/(2*a)
	solucion1<-(-b-raiz(b*b-4*a*c))/(2*a)
	Escribir "ecuacion= "+ConvertirATexto(A)+"x^2 +"+ConvertirATexto(B)+"x +"+ConvertirATexto(C)
	Escribir "Solucion 1: "+ConvertirATexto(solucion1)
	Escribir "Solucion 2: "+ConvertirATexto(solucion2)
	
FinAlgoritmo
