Algoritmo _01_MostraElMesGran
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir "Escriu un nombre: ";
	Leer num1;
	Escribir "Escriu un altre nombre: ";
	Leer num2;
	Si (num1 > num2) Entonces
		Escribir "El primer valor �s m�s gran";
	SiNo
		Si (num1 < num2) Entonces
			Escribir "El segon valor �s m�s gran";
		SiNo
			Escribir "Els 2 valors s�n iguals";
		FinSi
		FinSi
FinAlgoritmo
