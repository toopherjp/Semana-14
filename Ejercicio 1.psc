//Se ingresa por teclado un n�mero entero, e indicar si 
//el n�mero es positivo, nulo o negativo.
Algoritmo Ejercicio_1
	Definir numero Como Real;
	
	Escribir "Escribe un n�mero";
	
	leer numero;
	
	si numero = 0 Entonces
		
		Escribir "El n�mero ", numero," es neutro";
		
	SiNo;
		
		si numero >0 Entonces
			
			Escribir "El n�mero ", numero, " es positivo";
			
		SiNo
			
			Escribir "El n�mero ", numero, " es negativo";
			
		FinSi
		
		
		
	FinSi
FinAlgoritmo
