//Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe
//solicitar el DNI del paciente, en caso esté registrado, solicitar los datos para separar una cita
//médica (registrar: especialidad de atención, día, hora, etc.). Si el paciente es nuevo (DNI no
//registrado) crearle su historia clínica, solicitando sus datos personales (nombres, apellidos,
//dirección, edad, etc.). 
Algoritmo Ejercicio_6
	
	Definir DNI, dia Como Entero;
	
	Definir especialidad_de_atencion, nombres, apellidos, direccion Como Caracter;
	
	Definir hora, edad Como Caracter;;
	
	Escribir "ingrese su DNI"; 
	
	Leer DNI; 
	
	SI DNI=73262520 Entonces
		
		Escribir "El paciente está registrado"; 
		
		Escribir "Por favor ingrese los siguientes datos para su cita";
		
		Escribir "Especialidad de atencion:";
		
		Leer especialidad_de_atencion;
		
		Escribir "día solicitado:";
		
		leer dia;
		
		Escribir "hora:";
		
		leer hora;
		
	SiNo
		
		Escribir "DNI no registrado, por favor cree su historia clínica";
		
		Escribir "Se le pediran los siguientes datos para poder registrarse";
		
		Escribir "Nombres";
		
		Leer nombres;
		
		Escribir "Apellidos";
		
		Leer apellidos;
		
		Escribir "Dirección";
		
		Leer direccion;
		
		Escribir "Edad";
		
		Leer edad;
		
		Escribir "datos registrados correctamente";
		
		
	FinSi
	
FinAlgoritmo