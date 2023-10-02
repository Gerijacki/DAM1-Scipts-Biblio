Algoritmo _13_souFinalVenedorSenseQtatVdes
		
		Definir sou como real;
		Definir ventes como real;
		Definir venta Como Real;
		Definir comi Como Real;
		Definir result Como Real;
		
		comi <- 0;
		
		Escribir "Quin és el seu sou base?";
		Leer sou;
		Escribir "Indica el numero de ventes";
		Leer ventes;
		
		Repetir
		
			Escribir "Indica import de la venta";
			Leer venta;
			
			comi <- (comi+(venta*0.1));
			ventes <- ventes-1;
		
		Hasta Que ventes == 0;
		
		result <- sou+comi;
		
		Escribir "El sou total serà de ",result;
		
FinAlgoritmo

// Analisi: Hem de calcular el valor de les comisions apartir de les ventes, per posteriorment sumar-ho al sou base, per tal de veure el sou total.
// 	 Dades d'entrada: Les dades d'entrada seran el nombre de ventes, el valor de les ventes i el sou base de l'usuari.
// 	 Dades de sortiada: Les dades de sortida sera el sou total de l'usuari. 
//   Variables: les variables són "venta" que correspon a cada venta feta per l'usuari, el seu "sou" sera una altre variable, i finalment el caclul de les comsions "comi", el numero de ventes "ventes" i el valor de tot el sou "result"
// Diseny: Primer definirem totes les variables com a reals, posteriorment demanarem a l'usuari el numero de ventes, el seu valor i el seu sou base, li assignarem a les variables de les ventes "venta" i el sou base "sou" i el numero de ventes "ventes" després començarem a fer el calcul de la comisió sumant les ventes i otorgan el resultat a la variable "comi", a continuació sumarem el "sou" i el valor de les comisions "comi" i li otorgarem el valor a "result", finalment aquest resultat li mostrarem a l'usuari.

	