Algoritmo _09_convertirDeFahrenheitACelsius
	Definir nombre1 como real;
	Definir resultat como real;
	Escribir "Indica la quantitat a graus a convertir: ";
	leer nombre1;
	resultat <- (nombre1-32)/(1.8);
	
	Escribir "El resultat és: ",resultat;
	
FinAlgoritmo

// Analisi: Hem de demanar 1 nombre i fer la conversió a celsious
// 	 Dades d'entrada: D'entrada ens han de proporcionar els farenheists
// 	 Dades de sortia: Donarem el resultat en ºC
//   Variables: He establert la variable nombre1 i resultat
// Diseny: 
//Definim la variable nombre1 i resultat
//demanem les dades a l'usuari
//Restem el nombre1 -32 i el dividim per 1.8
//Escribim el resultat en pantalla