//Dise�ar un algoritmo para simular el sistema de admisi�n de una cl�nica. El sistema debe
//solicitar el DNI del paciente, en caso est� registrado, solicitar los datos para separar una cita
//m�dica (registrar: especialidad de atenci�n, d�a, hora, etc.). Si el paciente es nuevo (DNI no
//registrado) crearle su historia cl�nica, solicitando sus datos personales (nombres, apellidos,
//direcci�n, edad, etc.). 
Algoritmo Ejercicio_6
	
	Definir DNI, dia Como Entero;
	
	Definir especialidad_de_atencion, nombres, apellidos, direccion Como Caracter;
	
	Definir hora, edad Como Caracter;;
	
	Escribir "ingrese su DNI"; 
	
	Leer DNI; 
	
	SI DNI=73262520 Entonces
		
		Escribir "El paciente est� registrado"; 
		
		Escribir "Por favor ingrese los siguientes datos para su cita";
		
		Escribir "Especialidad de atencion:";
		
		Leer especialidad_de_atencion;
		
		Escribir "d�a solicitado:";
		
		leer dia;
		
		Escribir "hora:";
		
		leer hora;
		
	SiNo
		
		Escribir "DNI no registrado, por favor cree su historia cl�nica";
		
		Escribir "Se le pediran los siguientes datos para poder registrarse";
		
		Escribir "Nombres";
		
		Leer nombres;
		
		Escribir "Apellidos";
		
		Leer apellidos;
		
		Escribir "Direcci�n";
		
		Leer direccion;
		
		Escribir "Edad";
		
		Leer edad;
		
		Escribir "datos registrados correctamente";
		
		
	FinSi
	
FinAlgoritmo