Algoritmo _08_totesLesOperacionsAmbDosNombres
	Definir nombre1 como real;
	Definir nombre2 como real;
	
	Escribir "Indica el primer nombre: ";
	leer nombre1;
	Escribir "Indica el segon nombre: ";
	leer nombre2;
	
	Definir suma como real;
	Definir resta como real;
	Definir multi como real;
	Definir divi como real;
	
	suma <- (nombre1 + nombre2);
	resta <- (nombre1 - nombre2);
	multi <- (nombre1 * nombre2);
	si (nombre2 == 0)
		Entonces Escribir "No es pot dividir entre 0!";
	sino
		divi <- (nombre1 / nombre2);
		Escribir "El resultat de la divisió és: ",divi;
	FinSi
		
	Escribir "El resultat de la suma és: ",suma;
	Escribir "El resultat de la resta és: ",resta;
	Escribir "El resultat de la multiplicació és: ",multi;
FinAlgoritmo

// Analisi: Hem de demanar 2 nombres i fer una suma, resta, multiplicació i divisió.
// 	 Dades d'entrada: D'entrada ens han de proporcionar els 2 nombres
// 	 Dades de sortia: Donarem el resultat de totes les operacións
//   Variables: He establert la variable suma, resta, multiplicació, divisió, nombre1, nombre2
// Diseny: 
//Definim la variable nombre1 i nombre2
//demanem les dades a l'usuari
//Fem que sumi, resti, multipliqui i divideixi els dos nombres
//Si en el pas de la divisió algun d'ells és 0 fem que ho indiqui
//Escribim els quatre resultats per pantalla
	