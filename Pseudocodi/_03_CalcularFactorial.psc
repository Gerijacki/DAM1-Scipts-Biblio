Algoritmo _03_CalcularFactorial
Definir nombre Como Entero;
Definir factorial Como Real;
factorial <- 1;
Escribir "Introduce un numero: ";
Leer nombre;
Mientras (nombre > 1) Hacer 
    factorial <- factorial * nombre;
    nombre <- nombre - 1;
FinMientras;
Escribir "El factorial és: ",factorial;
FinAlgoritmo
