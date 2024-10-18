Algoritmo calculatron
	Escribir "Bienvenido a Calculatron, elige una opcion: "
	Escribir "1. Jugar"
	Escribir "2. Configurar"
	Escribir "0. Salir"
	Leer seleccion
	count<-0
	vidas<-10
	dificultad<-"normal"
	Repetir
		count=0
		Segun seleccion Hacer
				
			1:
				
				Mientras vidas<>0 Hacer
					Si dificultad="normal" Entonces
						num1<-azar(10)
						num2<-azar(10)
						operacion<-azar(3)
						Segun operacion Hacer
							0:
								Escribir num1, " + ", num2
								Leer respuesta
								resultado <- num1+num2
							1:
								Escribir num1, " - ", num2
								Leer respuesta
								resultado <- num1-num2
								
							2:
								Escribir num1, " * ", num2
								Leer respuesta
								resultado <- num1*num2
						Fin Segun
						Si resultado=respuesta Entonces
							count<-count+1
							Escribir "HAS ACERTADO!"
						SiNo
							vidas<-vidas-1
							Escribir "Has fallado!!"
							Escribir "Te quedan ",vidas
							Escribir "Has acertado un total de ",count," cuentas."
							Si vidas=0 Entonces
								Escribir "NO TE QUEDAN VIDAS"
							Fin Si
						Fin Si
					SiNo
						num1<-azar(20)
						num2<-azar(20)
						operacion<-azar(3)
						Segun operacion Hacer
							0:
								Escribir num1, " + ", num2
								Leer respuesta
								resultado <- num1+num2
							1:
								Escribir num1, " - ", num2
								Leer respuesta
								resultado <- num1-num2
								
							2:
								Escribir num1, " * ", num2
								Leer respuesta
								resultado <- num1*num2
						Fin Segun
						Si resultado=respuesta Entonces
							count<-count+1
							Escribir "HAS ACERTADO!"
						SiNo
							vidas<-vidas-1
							Escribir "Has fallado!!"
							Escribir "Te quedan ",vidas
							Escribir "Has acertado un total de ",count," cuentas."
							Si vidas=0 Entonces
								Escribir "NO TE QUEDAN VIDAS"
							Fin Si
						Fin Si
					Fin Si
					
				Fin Mientras
				Escribir "Bienvenido a Calculatron, elige una opcion: "
				Escribir "1. Jugar"
				Escribir "2. Configurar"
				Escribir "0. Salir"
				Leer seleccion
				Si nueva_vida=0 Entonces
					vidas<-10
				SiNo
					vidas<-nueva_vida
				Fin Si
				
			2:	
				Escribir "La configuracion actual es: "
				Escribir "Numero de vidas: ",vidas
				Escribir "Dificultad: ",dificultad
				
				Escribir "¿Quieres cambiar algo?"
				Escribir "1. Cambiar numero de vidas: ",vidas
				Escribir "2. Cambiar dificultad: ",dificultad
				Escribir "0. Salir de configuracion"
				Leer eleccion
				Segun eleccion Hacer
					1:
						Escribir "Introduce nuevo numero de vidas: "
						Leer nueva_vida
						Mientras nueva_vida<0 o nueva_vida>10 Hacer
							Escribir "Inserta un numero valido ( entre 1 y 10 )"
							Leer nueva_vida
						Fin Mientras
						vidas<-nueva_vida
					2:
						Escribir "Inserta una dificultad validad (1=normal y 2=dificl)"
						Leer nivel
						Mientras nivel<>1 y nivel<>2 Hacer
							Escribir "Inserta una dificultad validad (1=normal y 2=dificl)"
							Leer nivel
						Fin Mientras
						Si nivel=1 Entonces
							dificultad<-"normal"
						SiNo
							dificultad<-"dificil"
						Fin Si
						Escribir "La configuracion actual es: "
						Escribir "Numero de vidas: ",vidas
						Escribir "Dificultad: ",dificultad
					0:
						Escribir "Volviendo al menu principal"
				Fin Segun
				Escribir "Bienvenido a Calculatron, elige una opcion: "
				Escribir "1. Jugar"
				Escribir "2. Configurar"
				Escribir "0. Salir"
				Leer seleccion
			0:
			//	
				Escribir "Saliendo"
			De Otro Modo:
			Escribir "Opcion no establecida, intente de nuevo"
		Fin Segun
	Hasta Que seleccion=0
FinAlgoritmo
