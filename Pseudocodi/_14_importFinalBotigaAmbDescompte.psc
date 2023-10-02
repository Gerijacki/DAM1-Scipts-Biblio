Algoritmo _14_importFinalBotigaAmbDescompte
	
	Definir compra como real;
	Definir desc como real;
	Definir total como real;
	
	Escribir "Quant li ha costat la compra sense el descompte?";
	Leer compra;
	
	desc <- compra*0.15;
	total <- compra - desc;
	
	Escribir "La compra amb el descompte es de ", total;
	
FinAlgoritmo

// Analisi: Hem de calcular quin sera el preu de la compra amb el descompte
// 	 Dades d'entrada: El valor de la compra
// 	 Dades de sortia: El valor de la compra amb el descompte aplicat
//   Variables: Les variables seran la compra "compra", el descompte "desc", i per ultim el total "total"
// Diseny: Primer definirem les variables com a reals
//			Solicitem el valor de la compra i li assignem a la variable "compra"
//			Fem el calcul per treure el valor a descomptar i li assignem a la variable "desc"
//			Per calcular el total agafem la compra i li restem el descompte, "desc", i l'asignem a "total"
//			Mostrem el resultat al usuari