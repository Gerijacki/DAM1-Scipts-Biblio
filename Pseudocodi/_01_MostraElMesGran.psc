Algoritmo _01_MostraElMesGran
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir "Escriu un nombre: ";
	Leer num1;
	Escribir "Escriu un altre nombre: ";
	Leer num2;
	Si (num1 > num2) Entonces
		Escribir "El primer valor és més gran";
	SiNo
		Si (num1 < num2) Entonces
			Escribir "El segon valor és més gran";
		SiNo
			Escribir "Els 2 valors són iguals";
		FinSi
		FinSi
FinAlgoritmo
