//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el número de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para más de 300 personas el costo por plato es de 30 soles. Diseñar
//un algoritmo que calcule el costo a pagar según el número de clientes. 
Proceso Ejercicio_5
		
		Escribir Sin Saltar "Ingresa el valor de numero de personas:";
		
		Leer numero_de_personas;
		
		costo_de_plato <- 40;
		
		Si numero_de_personas>200 Y numero_de_personas<=300 Entonces
			
			costo_de_plato <- 35;
			
		FinSi
		
		Si numero_de_personas>300 Entonces
			
			costo_de_plato <- 30;
			
		FinSi
		
		presupuesto <- numero_de_personas*costo_de_plato;
		
		Escribir "Valor de costo de plato: ", costo_de_plato;
		
		Escribir "Valor de presupuesto: ", presupuesto
		
FinProceso

