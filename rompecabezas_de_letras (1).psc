Proceso rompecabezas_de_letras
		
		// Definir listas de palabras correctas y sus letras mezcladas
		Definir palabra_correcta Como Cadena;
		Definir letras_mezcladas Como Cadena;
		Definir intento Como Cadena;
		Definir opcion Como Entero;
		
		// Mostrar opciones de palabras mezcladas
		Escribir "Escoge una opci�n:";
		Escribir "1. LATE";
		Escribir "2. AMOR";
		Escribir "3. CASA";
		Escribir "4. SOL";
		
		// Leer la opci�n seleccionada
		Leer opcion;
		
		// Seg�n la opci�n, asignar la palabra correcta y sus letras mezcladas
		Segun opcion Hacer
			1:
				palabra_correcta <- "LATE";
				letras_mezcladas <- "ETAL";
			2:
				palabra_correcta <- "AMOR";
				letras_mezcladas <- "MORA";
			3:
				palabra_correcta <- "CASA";
				letras_mezcladas <- "SACA";
			4:
				palabra_correcta <- "SOL";
				letras_mezcladas <- "LOS";
			De Otro Modo:
				Escribir "Opci�n no v�lida.";
		FinSegun
		

// Mostrar las letras mezcladas
Escribir "Las letras mezcladas son: ", letras_mezcladas;

// Pedir al jugador que forme una palabra
Escribir "Forma una palabra utilizando las letras mezcladas: ";
Leer intento;

// Convertir ambas palabras a may�sculas para comparar sin problemas de min�sculas o may�sculas
intento <- Mayusculas(intento);

// Verificar si la palabra formada es correcta
Si intento = palabra_correcta Entonces
	Escribir "�Correcto! Has formado la palabra correctamente;";
Sino
	Escribir "Incorrecto. La palabra correcta es: ", palabra_correcta;
    FinSi
FinProceso
