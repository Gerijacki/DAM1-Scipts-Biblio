Algoritmo _16_distanciaEntreNombres
	
	Definir NUM1 Como real;
	Definir NUM2 Como real;
	Definir AUX Como Real;
	Definir distancia Como Real;
	
	Escribir "Quin es el primer valor";
	Leer NUM1;
	Escribir "Quin es el segon valor";
	Leer NUM2;
	
	Si (NUM1 < NUM2) Entonces
		AUX  <- NUM1;
		NUM1 <- NUM2;
		NUM2 <- AUX;
	FinSi
	
	distancia <- NUM1-NUM2;
	Escribir "Aquesta el la distancia entre els valors ",distancia;
FinAlgoritmo

// Analisi: Hem de calcular apartir de dos valors la distancia entre ells, sempre ha de sortir un valor positiu
// 	 Dades d'entrada: Els valors que ens dona l'usuari 
// 	 Dades de sortia: La distancia que hi ha entre els dos valors
//   Variables: "NUMx", els valors donats per l'usuari, "AUX", per poder ordenar els numeros i "distancia" que es la distancia entre els numeros
// Diseny:	Definim les variables com a reals
//			Solicitem els valors i li asignem a les variables "NUM"
//			Ordenem els numeros per tal que no sortin nombres negatius
//			calculem la distancia
//			Mostrem la distancia al usuari
