Proceso JuegodePreguntas
	Definir puntaje Como Real;
	Definir r1, r2, r3, r4 Como Cadena;
	puntaje <- 0;
	Escribir '�Cu�l es la capital de Francia?';
	Escribir 'A) Berl�n';
	Escribir 'B) Madrid';
	Escribir 'C) Par�s';
	Leer r1;
	Si r1='C' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir '�Cu�l es el planeta m�s cercano al sol?';
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
	Escribir 'Pregunta 3: �Cu�l es el idioma oficial de Brasil?';
	Escribir 'A) Espa�ol';
	Escribir 'B) Portugu�s';
	Escribir 'C) Ingl�s';
	Leer r3;
	Si r3='B' Entonces
		Escribir 'Su Respuesta es Correcta +2.5pts';
		puntaje <- (puntaje+2.5);
	SiNo
		Escribir 'Su Respuesta es Incorrecta';
	FinSi
	Escribir 'Pregunta 4 �En qu� deporte se utiliza el t�rmino (hat-trick)?';
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
