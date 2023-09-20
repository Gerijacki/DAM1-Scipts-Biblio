Algoritmo _02_OrdenarTresNombres
	Definir NUM1 Como Entero;
	Definir NUM2 Como Entero;
	Definir NUM3 Como Entero;
	Definir AUX Como Entero;
	Escribir "Introduce un numero: ";
	Leer NUM1;
	Escribir "Introduce un numero: ";
	Leer NUM2;
	Escribir "Introduce un numero: ";
	Leer NUM3;
	
	Si (NUM1 < NUM2) Entonces
		AUX  <- NUM1;
		NUM1 <- NUM2;
		NUM2 <- AUX;
	FinSi
	Si (NUM2 < NUM3) Entonces
		AUX  <- NUM2;
		NUM2 <- NUM3;
		NUM3 <- AUX;
	FinSi
	Si (NUM3 < NUM1) Entonces
		AUX  <- NUM3;
		NUM3 <- NUM1;
		NUM1 <- AUX;
	FinSi
	Escribir NUM1;
	Escribir NUM2;
	Escribir NUM3;
FinAlgoritmo
