//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo
//ingresado, el cual debe ser de 0 a 20.
Algoritmo Ejercicio_3
	
	Definir nota Como entero
	Escribir "Ingresa calificacion"
	Leer nota
	Si nota <=10
		Escribir "En inicio"
	SiNo
		Si nota <=14 
			Escribir "En proceso"
		SiNo
			Si nota <=17
				Escribir "Logro esperado"
			SiNo
				Si nota <=20 
					Escribir "Logro destacado"
				SiNo
					Escribir "La nota no existe"
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
