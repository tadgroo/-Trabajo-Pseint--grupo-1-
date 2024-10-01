Algoritmo AdivinaElNumero
    Definir numero_secreto, intento Como Entero;
	numero_secreto<-Azar(100);
    
    Escribir "¡Bienvenido al juego de adivinar el número!";
    
    Repetir
        Escribir "Ingresa un número entre 1 y 100: ";
        Leer intento;
        
        Si intento < numero_secreto Entonces
            Escribir "Demasiado bajo";
        FinSi
        
        Si intento > numero_secreto Entonces
            Escribir "Demasiado alto";
        FinSi
        
    Hasta Que intento = numero_secreto
    
    Escribir "¡Felicidades! Adivinaste el número.";
FinAlgoritmo
