//Dise�ar un algoritmo que simule el sistema de bibliotecas, donde un estudiante desea
//solicitar un libro a trav�s de la biblioteca virtual, el sistema primero debe solicitar su nombre
//de usuario y su contrase�a. En caso que el usuario o la contrase�a sean incorrectas debe
//indic�rselo, Pero si son correctos los datos ingresados, mostrar un men� con las opciones
//siguientes:
Proceso Ejercicio_4
Dimension login(2), options(1);

login(1) = "";

options(1) = 0;

Escribir "Bienvenido, est� accediendo a su biblioteca virtual";

Escribir "Por favor ingrese sus datos de registro:";

Escribir "Usuario:";

Leer login(1);

Escribir "Contrase�a:";

Leer login(2);

Escribir "";



Si login(1) == "n00285920" Entonces
	
	Si login(2) == "topherjp" Entonces
		
		Escribir "Bienvenido, escoja qu� es lo que quiere hacer:";
		
		Escribir "";
		
		Escribir "(1) Solicitar un libro"; 
		
		Escribir "(2) Mostrar cat�logo de libros"; 
		
		Escribir "(3) Salir del sistema";
		
		Leer options(1);
		
		
		Si options(1) == 1 Entonces
			
			Escribir "Usted est� por solicitar un libro";
			
		FinSi
		
		Si options(1) == 2 Entonces
			
			Escribir "Usted est� solicitando el cat�logo de libros";
			
		FinSi
		
		Si options(1) == 3 Entonces
			
			Escribir "Usted est� saliendo del sistema";
			
		FinSi
		
	SiNo
		
		Escribir "Su contrase�a es incorrecta.";
		
	FinSi
	
SiNo
	
	Escribir "Su usuario no existe en nuestra base de datos.";
	
FinSi

FinProceso