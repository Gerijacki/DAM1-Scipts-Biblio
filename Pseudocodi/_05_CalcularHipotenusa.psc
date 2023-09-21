Algoritmo _05_CalcularHipotenusa
	//Donats els catets d'un triangle rectangle, calcular la seva hipotenusa.
	
	Definir catet1 como real;
	Definir catet2 como real;
	
	Escribir "Escriu el valor del primer catet";
	Leer catet1;
	Escribir "Escriu el valor del segon catet";
	Leer catet2;
	
	Definir hipotenusa como real;
	hipotenusa <- (catet1^2)+(catet2^2);
	hipotenusa <- rc (hipotenusa);
	Escribir "Aquesta es la hipotenusa;",hipotenusa;
FinAlgoritmo