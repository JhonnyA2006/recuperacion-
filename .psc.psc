Algoritmo añoBisiestoJhonySamboni
	escribir "año"
	leer año
	si año %4=0 entonces 
		escribir "es bisiesto"
	SiNo
		escribir "no es bisiesto"
	si año %100=0 entonces 
		escribir "no es bisiesto"
		si año %400= 0 Entonces
			escribir "si es bisiesto"
		finsi
	FinSi
finsi
FinAlgoritmo

	