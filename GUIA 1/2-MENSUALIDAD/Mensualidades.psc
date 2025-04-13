Proceso Mensualidades
	Definir M, ET, E1, E2, E3, E4 Como Entero;
	Definir PT, P1, P2, P3, P4, M1, M2, M3, M4 Como Real;
	Escribir 'INGRESE LA MENSUALIDAD A EVALUAR';
	Leer M;
	Escribir 'INGRESE LAS EDADES DE ANA PAULA,LUCIA, MELINA Y JAZMIN';
	Leer E1, E2, E3, E4;
	ET <- E1+E2+E3+E4;
	PT <- ET/4;
	P1 <- (E1*100)/ET;
	P2 <- (E2*100)/ET;
	P3 <- (E3*100)/ET;
	P4 <- (E4*100)/ET;
	M1 <- (M*P1)/100;
	M2 <- (M*P2)/100;
	M3 <- (M*P3)/100;
	M4 <- (M*P4)/100;
	Escribir 'A ANA PAULA LE CORRESPONDE: $', M1, 'DE LA MENSUALIDAD';
	Escribir 'A LUCIA LE CORRESPONDE: $', M2, 'DE LA MENSUALIDAD';
	Escribir 'A MELINA LE CORRESPONDE: $', M3, 'DE LA MENSUALIDAD';
	Escribir 'A JAZMIN LE CORRESPONDE: $', M4, 'DE LA MENSUALIDAD';
FinProceso
