//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
//muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
//número de cifras es mayor
Proceso EJERCICIO_02_11
	Definir num como entero 
	Escribir "Ingresa el número" 
	leer num 
	Si num>=100 Entonces
		si num<=999 entonces 
			escribir "Son números de 3 cifras"
		finsi
	FinSi
	Si num>=0 Entonces
		si num<=9 Entonces
			escribir "Es un número de 1 cifra"
		FinSi
	FinSi
	Si num>=10 Entonces
		si num<=99 Entonces
			escribir "Es un número de 2 cifras" 
		SiNo
			si num>=1000 Entonces
				escribir "Exceso de cifras"
			FinSi
		FinSi
	FinSi
FinProceso