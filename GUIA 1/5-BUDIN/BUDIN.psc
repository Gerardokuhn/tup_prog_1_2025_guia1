Proceso BUDIN
	Definir CB, CC, CP, MS, M Como Real;
	Escribir 'INGRESE LA CANTIDAD DE MASA JUNTADA EN GRAMOS'; // M=MASA, CB=CANTIDAD DE BUDIN, CC=CANTIDAD DE CAJA, CP=CANTIDAD DE PAQUETES, MS=MASA SOBRANTE
	Leer M;
	CB <- M/55;
	CC <- M/13200;
	CP <- M/660;
	MS <- M-13200;
	Escribir 'LA CANTIDAD DE BUDINES QUE SALIERON SON:', CB, 'unid.';
	Escribir 'LA CANTIDAD DE CAJAS SON:', CC, 'unid.';
	Escribir 'LA CANTIDAD DE PAQUETES SON:', CP, 'unid.';
	Escribir 'LA MASA SOBRANTE SON:', MS, 'g';
FinProceso
