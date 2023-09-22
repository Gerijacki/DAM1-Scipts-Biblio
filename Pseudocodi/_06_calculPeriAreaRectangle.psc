Algoritmo _06_calculPeriAreaRectangle
	Definir base como real;
	Definir altura como real;

	Escribir "Indica la base: ";
	leer base;
	Escribir "Indica la altura: ";
	leer altura;

	
	Definir area como real;
	area <- base*altura;
	
	Definir perimetre como real;
	perimetre <- 2*(base + altura);
	Escribir "El resultat del perimetre és: ",perimetre;
	Escribir "El resultat de larea és: ", area;
FinProceso

	// Analisi: Hem de calcular l'area i el perimetre d'un rectangle
	// 	 Dades d'entrada: D'entrada ens han de proporcionar la base i la altua del rectangle que vulguin comprobar.
	// 	 Dades de sortia: Donarem el perimetre i l'area com a dades de sortida
	//   Variables: He establert 4 variables: La base, altura, perimetre i area
	// Diseny: 
		//Definim la variable base i altura
		//demanem les dades a l'usuari
		//multipliquem per dos la base i l'altura per saber el perimetre
		// multipliquem la base per l'altura per saber l'area
		//mostrem els resultats en pantalla


