Algoritmo _12_souFinalVenedorMesComissions
	
	Definir venta1 como real;
	Definir venta2 como real;
	Definir venta3 como real;
	Definir comisio como real;
	Definir resultat como real;
	Definir souBase como real;
	
	Escribir "Indica el importe de la primera venta: ";
	leer venta1;
	Escribir "Indica el importe de la segunda venta: ";
	leer venta2;
	Escribir "Indica el importe de la tercera venta: ";
	leer venta3;
	Escribir "Indica el teu sou base: ";
	leer souBase;
	
	comisio <- (venta1+venta2+venta3)*0.1;
	resultat <- ((souBase)+comisio); 
	
	Escribir "El total és: ",resultat ;
	
FinAlgoritmo
// Analisi: Hem de calcular el sou base de una persona més les comisions que guanya per venta
// 	 Dades d'entrada: D'entrada ens han de proporcionar els imports de les tres ventes més el sou base.
// 	 Dades de sortia: Donarem el resultat del sou base i les comisions sumades.
//   Variables: He establert la variable venta1, venta2, venda3, el sou base, comisio i resultat
// Diseny: 
//Definim la variable venta1, venta2, venda3, el sou base, comisio i resultat
//demanem les dades a l'usuari
//Sumem totes les vendes i calculem la comisio
//Agafem el sou base i li sumem les comisions
//Ho guardem tot a la variable resultat
//Escribim el resultat en pantalla