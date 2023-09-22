Algoritmo _11_tornaLesHoresIElsMinutsDelsMinutsRebuts
	Definir min como entero;
	Definir horas como real;
	Definir minRest como entero;
	
	Escribir "Indicam els minuts a calcular :";
	leer min;
	
	minRest <- min%60;
	horas <- ((min-minRest)/60);
	

	Escribir "El resultat és: ",horas, "horas I ",minRest,"minuts";
	
	
	
FinAlgoritmo

// Analisi: Hem de calcular les hores per minuts que tenim
// 	 Dades d'entrada: D'entrada ens han de proporcionar els minuts
// 	 Dades de sortia: Donarem el resultat en hores i minuts restants
//   Variables: He establert la variable minRest, horas i min
// Diseny: 
//Definim la variable min, minRest i horas
//demanem les dades a l'usuari
//Calculem els minuts restants que ens queden després de calcular les hores 
//Calculem les hores
//Ho mostrem tot en pantalla pel client.