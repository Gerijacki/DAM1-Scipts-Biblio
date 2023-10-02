Algoritmo _15_notaMP03UF01
	
	Definir parcial1 como real;
	Definir parcial2 como real;
	Definir parcial3 como real;
	Definir parcialtot como real;
	Definir exam como real;
	Definir exampor Como Real;
	Definir proj como real;
	Definir projpor Como Real;
	Definir total como real;
	
	Escribir "Quina es la nota del primer parcial";
	Leer parcial1;
	Escribir "Quina es la nota del segon parcial";
	Leer parcial2;
	Escribir "Quina es la nota del tercer parcial";
	Leer parcial3;
	Escribir "Quina es la nota del examen final";
	Leer exam;
	Escribir "Quina es la nota del projecte final";
	Leer proj;
	
	parcialtot <- ((parcial1+parcial2+parcial3)/3)*0.55;
	Escribir parcialtot;
	exampor <- exam*0.30;
	Escribir exampor;
	projpor <- proj*0.15;
	Escribir projpor;
	
	total <- parcialtot+exampor+projpor;
	Escribir "La nota de la Unitat formativa es de ",total;
	
FinAlgoritmo

// Analisi: Hem de calcular la nota final apartir de les diferents notes dels diferents apartats, utilitzant el persentatge del que val cada apartat.
// 	 Dades d'entrada: El valor de les tres notes parcials de cada unitat formativa, la nota del examen final i la del projecte final
// 	 Dades de sortia: La nota del modul
//   Variables: Les diferents notes parcials,"paricalX", el total d'aquestes "parcialtot" la nota del examen final "exam", amb el persentatje calculat "exampor" i la del projecte, "proj" amb el persentatje calculat "projpor" i finalment la del la nota total
// Diseny: Definim totes les variables com a real
//			Solicitem el valor dels parcials, examen i projecte
//			Calculem la mitjana aritmetica dels parcials junt amb el persentatje i li asignem a "parcialtot"
//			Calculem el persentatge del examen i li asignem a "exampor"
//			Calculem el persentatge del projecte i li asignem a "projpor"
//			Sumem les tres variables, parcials, examen i projecte
//			Finalment li entreguem el resultat al usuari