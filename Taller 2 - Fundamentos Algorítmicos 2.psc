Proceso Taller2Fundamentos2
	
	Definir menuPrincipal, opcionRespuesta, regresoMenu Como Texto;
	Definir num1, num2, suma, resta, USD, COP, TRM, resultado Como Numerico;
	Definir nombre, apellido, edad como Texto;
	Definir regresar Como Logico;
	
	regresar = verdadero;
	
Mientras regresar = Verdadero Hacer
		
	Limpiar Pantalla;
	
	Escribir "      MENÚ PRINCIPAL   ";
	Escribir "";
	Escribir "1. Ejercicios MATEMATICOS ";
	Escribir "2. Ejercicios TEXTO";
	Escribir "3. Conversor de MONEDAS";
	Escribir "4. SALIR";
	Leer menuPrincipal;
	
	segun menuPrincipal hacer
		
		"1":
			Limpiar Pantalla;
			
			Escribir "SUBMENÚ MATEMATICAS";
			Escribir "";
			Escribir " 1. SUMAR ";
			Escribir " 2. RESTAR";
			Escribir " 3. REGRASAR EL MENÚ PRINCIPAL";
			Leer opcionRespuesta;
			
			segun opcionRespuesta Hacer
				
				"1":
					Limpiar Pantalla;
					
					Escribir " INGRESE UN NUMERO ";
					Leer num1;
					Escribir " INGRESE OTRO NUMERO ";
					Leer num2;
					suma = num1 + num2;
					
					Escribir " El resultado es:" , Suma;
					Esperar 4 Segundos;
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "    INGRESE";
					Escribir "";
					Escribir "1.REGRESAR AL MENU PRINCIPAL";
					Escribir "2. SALIR";
			        Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = falso;
					    
					FinSi
					
				"2":
					Limpiar Pantalla;
					
					Escribir " INGRESE UN NUMERO ";
					Leer num1;
					Escribir " INGRESE OTRO NUMERO ";
					Leer num2;
					resta = num1 - num2;
					
					Escribir " El resultado de la resta es: ",resta;
					Esperar 4 Segundos;
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "    INGRESE";
					Escribir "";
					Escribir "1.  REGRESAR AL MENÚ PRINCIPAL";
					Escribir "2.  SALIR";
			        Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = falso;
					    
					FinSi
					
					
				"3":
					Limpiar Pantalla;
					regresar = Verdadero;
				De Otro Modo:
					regresar = Falso;
					
			FinSegun
			
			
			
		"2":
			Limpiar Pantalla;
			Escribir " SUBMENÚ TEXTO ";
			Escribir "";
			Escribir "1. Concatenar un Texto";
			Escribir "2. Nombre y Edad";
			Escribir "3: Regresar al menú principal";
			Leer opcionRespuesta;
			
			Segun opcionRespuesta Hacer
				
				"1":
					Limpiar Pantalla;
					Escribir "Ingresa tu nombre";
					Escribir "";
					Leer nombre;
					Escribir "Ingresa tu apellido";
					Escribir "";
					Leer apellido;
					
					Escribir "Tu nombre completo es ", nombre ," ", apellido;
					Esperar 4  Segundos;
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "    INGRESE";
					Escribir "";
					Escribir "1. SALIR AL MENÚ PRINCIPLAR";
					Escribir "2. SI DESEA SALIR";
					Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
				"2":
					Limpiar Pantalla;
					
					Escribir "Ingresa tu nombre";
					Escribir "";
					Leer nombre;
					
					Escribir "Ingresa tu edad";
					Escribir "";
					Leer edad;
					
					Escribir "Tu nombre completo es ", nombre, " y tienes ", edad, " años.";
					Esperar 4 Segundos;
					
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "    INGRESE";
					Escribir "";
					Escribir "1. PARA IR AL MENÚ PRINCIPAL";
					Escribir "2. SALIR";
					Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
					
				"3":
					
					regresar = Falso;
				De Otro Modo:
					regresar = Falso;
					
					
			FinSegun
			
		"3":
			Limpiar Pantalla;
			
			Escribir "  SUBMENÚ CONVERSOR DE MONEDAS";
			Escribir "";
			Escribir "";
			Escribir " Que desea convertir?";
			Escribir "";
			Escribir "";
			Escribir "1. USD a COP ";
			Escribir "2. COP A USD ";
			Escribir "3. Regresar al menú principal";
			Leer opcionRespuesta;
			
			Segun opcionRespuesta Hacer
				
				"1":
					Limpiar Pantalla;
					Escribir " Ingrese valor en USD a converir ";
					Escribir "";
					Leer USD;
					TRM = 4.158;
					COP = USD * TRM;
					
					Escribir "Su conversion de USD a COP es: " , COP, "Dolares.";
					Esperar 4 Segundos;
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "    INGRESE";
					Escribir "";
					
					Escribir "1. PARA IR AL MENÚ PRINCIPAL";
					Escribir "2. SALIR";
					Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
				"2":
					Limpiar Pantalla;
					Escribir " Ingrese valor en COP a convertir ";
					Escribir"";
					Leer COP;
					TRM = 4158;
					COP <- COP/TRM;
					Escribir " convercion de COP a USD es:" , COP, "  Pesos.";
					
					Esperar 5 Segundos;
					
					Limpiar Pantalla;
					Escribir "";
					Escribir "1. PARA IR AL MENÚ PRINCIPAL";
					Escribir "2. SALIR";
					Leer regresoMenu;
					
					Si regresoMenu = "1" Entonces
						regresar = Verdadero;
					SiNo
						regresar = Falso;
					FinSi
					
					
					
					
				"3":
					regresar = Falso;
				De Otro Modo:
					regresar = Falso;
					
					
				
			FinSegun
			
			
		 
			
			
			
			
		"4":
			regresar = Falso;
		De Otro Modo:
			regresar = Falso;
			
			
			
		
	FinSegun
	
FinMientras	
	
Limpiar Pantalla;

Escribir "     "," GRACIAS POR PREFERINOS!!!";
	
	
	
	
	
	
FinProceso
