Algoritmo _10_calculaMitjanaAritmeticaDeTresNombres
	Definir num1 como real;
	Definir num2 como real;
	Definir num3 como real;
	Definir resultat como real;
	
	Escribir "Indica el primer numero: ";
	leer num1;
	Escribir "Indica el segon numero: ";
	leer num2;
	Escribir "Indica el tercer numero: ";
	leer num3;
	resultat <- (num1+num2+num3)/3;
	Escribir "La mitjana és: ",resultat;
FinAlgoritmo
// Analisi: Hem de calcular la mitjana de tres nombres
// 	 Dades d'entrada: D'entrada ens han de proporcionar 3 nombres
// 	 Dades de sortia: Donarem el resultat de la mitjana
//   Variables: He establert la variable num1, num2, num3 i resultat
// Diseny: 
//Definim la variable num1, num2, num3 i resultat
//demanem les dades a l'usuari
//Sumem tots els nombres, els dividim entre 3 i ho guardem a la variable resultat 
//Escribim el resultat en pantalla