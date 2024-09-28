Proceso JuegodePreguntas
	Definir puntaje Como Real;
	Definir r1, r2, r3, r4 Como Cadena;
	puntaje <- 0;
	Escribir '¿Cuál es la capital de Francia?';
	Escribir 'A) Berlín';
	Escribir 'B) Madrid';
	Escribir 'C) París';
	Leer r1;
	Si r1='C' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir '¿Cuál es el planeta más cercano al sol?';
	Escribir 'A) Venus';
	Escribir 'B) Marte';
	Escribir 'C) Mercurio';
	Leer r2;
	Si r2='C' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir 'Pregunta 3: ¿Cuál es el idioma oficial de Brasil?';
	Escribir 'A) Español';
	Escribir 'B) Portugués';
	Escribir 'C) Inglés';
	Leer r3;
	Si r3='B' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir 'Pregunta 4 ¿En qué deporte se utiliza el término (hat-trick)?';
	Escribir 'A) Rugby';
	Escribir 'B) volley';
	Escribir 'C) Futbol';
	Leer r4;
	Si r4='C' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir 'Su puntaje Final es ', puntaje;
FinProceso
