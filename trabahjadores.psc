Proceso prueba
	Definir prom,fc,cp,mc Como Real;
	
	Definir cont,cont2,a,b,c Como Entero;	
	
	cont=0;
	
	Mientras cont<2 Hacer
		cont = cont + 1;
		Repetir
			cont2 = cont2 + 1;
			Escribir "--------------------";
			Escribir "Ingrese nota FC del empleado ",cont2,":" Sin Saltar;
			leer fc;
			Escribir "Ingrese nota Cp del empleado ",cont2,":" Sin Saltar;
			leer cp;
			Escribir "Ingrese nota Mc del empleado ",cont2,":" Sin Saltar;
			leer mc;
			
			si fc>10 o cp>10 o mc>10 o fc<1 o cp<1 o mc<1 Entonces
				Escribir "La nota debe ser menor a 10";
			FinSi
		Hasta Que fc<10 y cp<10 y mc<10 y fc>0 y cp>0 y mc>0
		prom = (fc + cp + mc)/3;
		
		si prom<5 y prom>0 Entonces
			c = c + 1;
		FinSi
		si prom>5.1 y prom<8 Entonces
			b = b + 1;
		FinSi
		si prom>8.1 y prom<10 Entonces
			a = a + 1;
		FinSi
	FinMientras
	Escribir "Total lista A:",a;
	Escribir "Total lista B:",b;
	Escribir "Total lista C:",c;
	
FinProceso
