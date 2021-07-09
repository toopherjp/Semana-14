//Se ingresa por teclado un número entero, e indicar si 
//el número es positivo, nulo o negativo.
Algoritmo Ejercicio_1
	Definir numero Como Real;
	
	Escribir "Escribe un número";
	
	leer numero;
	
	si numero = 0 Entonces
		
		Escribir "El número ", numero," es neutro";
		
	SiNo;
		
		si numero >0 Entonces
			
			Escribir "El número ", numero, " es positivo";
			
		SiNo
			
			Escribir "El número ", numero, " es negativo";
			
		FinSi
		
		
		
	FinSi
FinAlgoritmo
