Algoritmo ejercicio_23
	porteros<-"Jan Oblak y Buffon"
	defensas<-"LLorente,Gominez, Godin, Miranda, Jordi Alba"
	centrocampista<-"xavi, busquet, iniesta"
	delanteros<-"Griezman y Falcao"
	Escribir "¿Que jugadores por possicion quieres saber?"
	Leer posicion
	Segun posicion Hacer
		"Porteros":
			Escribir porteros
		"Denfensas":
			Escribir defensas
		"Centrocampistas":
			Escribir centrocampista
		"Delanteros":
			Escribir delanteros
		De Otro Modo:
			Escribir "No has indicado la posicion correcta"
	Fin Segun
FinAlgoritmo
